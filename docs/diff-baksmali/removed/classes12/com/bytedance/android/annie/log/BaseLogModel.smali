.class public final Lcom/bytedance/android/annie/log/BaseLogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:Lcom/bytedance/android/annie/log/LogLevel;

.field private msg:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p4, v0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/log/BaseLogModel;Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/log/BaseLogModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/log/BaseLogModel;->copy(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/android/annie/log/BaseLogModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/annie/log/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/android/annie/log/BaseLogModel;
    .registers 6

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/annie/log/BaseLogModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/annie/log/BaseLogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/log/BaseLogModel;

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    iget-object v3, p1, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getLevel()Lcom/bytedance/android/annie/log/LogLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLevel(Lcom/bytedance/android/annie/log/LogLevel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseLogModel(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->level:Lcom/bytedance/android/annie/log/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/log/BaseLogModel;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
