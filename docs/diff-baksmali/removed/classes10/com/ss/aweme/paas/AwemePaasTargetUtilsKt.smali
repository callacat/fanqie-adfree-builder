.class public final Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa374a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final call(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/aweme/paas/CallScope<",
            "TT;>;+",
            "Lcom/ss/aweme/paas/CallResult<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lcom/ss/aweme/paas/CallResult;

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    return-object p0
.end method

.method public static synthetic getAP_DOUYIN$annotations()V
    .registers 0

    return-void
.end method

.method public static final getCurrentAppTarget()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/ss/aweme/paas/IAwemePaasTarget;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/ss/aweme/paas/IAwemePaasTarget;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/aweme/paas/IAwemePaasTarget;->getCurrentAppTarget()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method
