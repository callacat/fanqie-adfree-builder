.class public final La80/b;
.super Lw90/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Lw90/c$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lw90/c;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-class v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    move-object v0, p2

    .line 33816590
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lw90/c;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const-string p2, ""

    .line 33816597
    .line 33816598
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v2, p1, Lw90/c$a;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object v3, p1, Lw90/c$a;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iget-object v4, p1, Lw90/c$a;->c:Ljava/lang/String;

    .line 33816606
    .line 33816607
    new-instance v5, La80/b$a;

    .line 33816608
    .line 33816609
    invoke-direct {v5, p0}, La80/b$a;-><init>(La80/b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->enableAlertBeforeUnload(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
