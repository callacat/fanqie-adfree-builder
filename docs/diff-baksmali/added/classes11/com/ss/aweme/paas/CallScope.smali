.class public final Lcom/ss/aweme/paas/CallScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callResult:Lcom/ss/aweme/paas/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private hasMatched:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa374d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/aweme/paas/CallResult;

    .line 131077
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallResult;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/aweme/paas/CallScope;->callResult:Lcom/ss/aweme/paas/CallResult;

    .line 131082
    return-void
.end method


# virtual methods
.method public final getCallResult()Lcom/ss/aweme/paas/CallResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/aweme/paas/CallScope;->callResult:Lcom/ss/aweme/paas/CallResult;

    .line 2
    return-object v0
.end method

.method public final getHasMatched()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/aweme/paas/CallScope;->hasMatched:Z

    .line 2
    return v0
.end method

.method public final on(ILjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 33751047
    move-result v0

    .line 33751048
    if-ne p1, v0, :cond_11

    .line 33751050
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final on(ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 33816583
    move-result v0

    .line 33816584
    if-ne p1, v0, :cond_18

    .line 33816586
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    invoke-virtual {p0, p1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33816600
    :cond_18
    return-void
.end method

.method public final onDefault(Ljava/lang/Runnable;)Lcom/ss/aweme/paas/CallResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_d

    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final onDefault(Lkotlin/jvm/functions/Function0;)Lcom/ss/aweme/paas/CallResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_14

    .line 17039370
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1
.end method

.method public final setHasMatched(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/aweme/paas/CallScope;->hasMatched:Z

    .line 16777218
    return-void
.end method
