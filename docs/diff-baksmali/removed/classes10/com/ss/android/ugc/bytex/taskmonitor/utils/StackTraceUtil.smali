.class public Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3287

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterStackTraceElement(Ljava/lang/StackTraceElement;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-class v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "com.ss.android.ugc.bytex.pthread.base"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "com.ss.android.ugc.bytex.taskmonitor.proxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method public static getPureBizStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 7

    if-eqz p0, :cond_26

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_26

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1e

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->filterStackTraceElement(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1e
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    :cond_26
    :goto_26
    return-object p0
.end method

.method public static getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const-string v2, "\n"

    if-lez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v1, 0x0

    :goto_e
    array-length v3, p2

    if-ge v1, v3, :cond_3c

    aget-object v3, p2, v1

    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->filterStackTraceElement(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "st_ tid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const-string v2, "\n"

    if-lez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v1, 0x0

    :goto_e
    array-length v3, p0

    if-ge v1, v3, :cond_22

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->filterStackTraceElement(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTheSameStackTrace([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    if-nez p1, :cond_6

    goto :goto_38

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1c

    aget-object v5, p1, v3

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 p1, 0x0

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    const/4 p1, 0x1

    :goto_1d
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_32

    aget-object v5, p0, v3

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 p0, 0x0

    goto :goto_33

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_32
    const/4 p0, 0x1

    :goto_33
    if-nez p1, :cond_37

    if-eqz p0, :cond_38

    :cond_37
    const/4 v0, 0x1

    :cond_38
    :goto_38
    return v0
.end method
