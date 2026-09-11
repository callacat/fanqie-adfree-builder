.class public final Lcom/bytedance/android/annie/bridge/method/j1;
.super Lcq/p;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "prerender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/p<",
        "Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e783

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/p;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->schema:Ljava/lang/String;

    .line 33947655
    if-nez v0, :cond_1b

    .line 33947657
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;

    .line 33947659
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;-><init>()V

    .line 33947662
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33947664
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33947666
    const-string p2, "schema is null"

    .line 33947668
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->msg:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947673
    goto/16 :goto_96

    .line 33947675
    :cond_1b
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v0

    .line 33947687
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947689
    if-eqz v0, :cond_37

    .line 33947691
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 33947694
    move-result-object v0

    .line 33947695
    if-eqz v0, :cond_37

    .line 33947697
    iget-boolean v0, v0, Lpq/b;->b:Z

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    if-ne v0, v1, :cond_37

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    if-nez v1, :cond_4b

    .line 33947706
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;

    .line 33947708
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;-><init>()V

    .line 33947711
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33947713
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel$Code;

    .line 33947715
    const-string p2, "not enable"

    .line 33947717
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderResultModel;->msg:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947722
    goto :goto_96

    .line 33947723
    :cond_4b
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->expiredTime:Ljava/lang/Integer;

    .line 33947725
    if-nez v0, :cond_6d

    .line 33947727
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947741
    if-eqz v0, :cond_68

    .line 33947743
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 33947746
    move-result-object v0

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947749
    iget v0, v0, Lpq/b;->c:I

    .line 33947751
    goto :goto_71

    .line 33947752
    :cond_68
    const/16 v0, 0xa

    .line 33947754
    const/16 v4, 0xa

    .line 33947756
    goto :goto_72

    .line 33947757
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    move-result v0

    .line 33947761
    :goto_71
    move v4, v0

    .line 33947762
    :goto_72
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->strategy:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 33947764
    if-nez v0, :cond_78

    .line 33947766
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 33947768
    :cond_78
    move-object v5, v0

    .line 33947769
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object v1

    .line 33947773
    const-string v0, ""

    .line 33947775
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->schema:Ljava/lang/String;

    .line 33947780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947786
    move-result-object v3

    .line 33947787
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/i1;

    .line 33947792
    invoke-direct {v6, p0}, Lcom/bytedance/android/annie/bridge/method/i1;-><init>(Lcom/bytedance/android/annie/bridge/method/j1;)V

    .line 33947795
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/Annie;->prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 33947798
    :goto_96
    return-void
.end method
