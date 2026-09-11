.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

.field private static final classNameWhiteList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3225

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->classNameWhiteList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->classNameWhiteList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hit(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    return v0

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->classNameWhiteList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hit whitelist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DynamicWhiteList"

    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return v0
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->classNameWhiteList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
