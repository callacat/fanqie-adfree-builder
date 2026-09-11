.class public final La80/c;
.super Lw90/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final b(Lw90/d$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p2, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iget-object v0, p1, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 33947658
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    :goto_f
    if-ge v1, v0, :cond_7c

    .line 33947665
    iget-object v2, p1, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 33947667
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947670
    move-result-object v2

    .line 33947671
    if-nez v2, :cond_30

    .line 33947673
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947675
    const-string p2, "content index="

    .line 33947677
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    const-string p2, " is null"

    .line 33947685
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p0, p1}, Lw90/d;->a(Ljava/lang/String;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    const-string v3, "itemId"

    .line 33947698
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947701
    move-result v4

    .line 33947702
    if-nez v4, :cond_3e

    .line 33947704
    const-string p1, "itemId is null"

    .line 33947706
    invoke-virtual {p0, p1}, Lw90/d;->a(Ljava/lang/String;)V

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    const-string v4, "icon"

    .line 33947712
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-nez v5, :cond_4c

    .line 33947718
    const-string p1, "icon is null"

    .line 33947720
    invoke-virtual {p0, p1}, Lw90/d;->a(Ljava/lang/String;)V

    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    const-string v5, "desc"

    .line 33947726
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947729
    move-result v6

    .line 33947730
    if-nez v6, :cond_5a

    .line 33947732
    const-string p1, "desc is null"

    .line 33947734
    invoke-virtual {p0, p1}, Lw90/d;->a(Ljava/lang/String;)V

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;

    .line 33947740
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    const-string v7, ""

    .line 33947746
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-direct {v6, v3, v4, v2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947771
    goto :goto_f

    .line 33947772
    :cond_7c
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;

    .line 33947774
    const/4 v3, 0x1

    .line 33947775
    iget-object v1, p1, Lw90/d$a;->e:Ljava/lang/String;

    .line 33947777
    if-nez v1, :cond_85

    .line 33947779
    const-string v1, "all"

    .line 33947781
    :cond_85
    move-object v4, v1

    .line 33947782
    iget-object v1, p1, Lw90/d$a;->b:Ljava/lang/String;

    .line 33947784
    if-nez v1, :cond_8d

    .line 33947786
    const-string/jumbo v1, "\u786e\u8ba4\u8fd4\u56de\u4e0a\u4e00\u7ea7\u5417"

    .line 33947789
    :cond_8d
    move-object v5, v1

    .line 33947790
    iget-object v1, p1, Lw90/d$a;->c:Ljava/lang/String;

    .line 33947792
    if-nez v1, :cond_95

    .line 33947794
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 33947797
    :cond_95
    move-object v6, v1

    .line 33947798
    iget-object v1, p1, Lw90/d$a;->d:Ljava/lang/String;

    .line 33947800
    if-nez v1, :cond_9d

    .line 33947802
    const-string/jumbo v1, "\u7ee7\u7eed\u8fd4\u56de"

    .line 33947805
    :cond_9d
    move-object v7, v1

    .line 33947806
    iget-object p1, p1, Lw90/d$a;->f:Ljava/lang/Boolean;

    .line 33947808
    if-nez p1, :cond_a4

    .line 33947810
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947812
    :cond_a4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947815
    move-result v8

    .line 33947816
    move-object v2, v0

    .line 33947817
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947820
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->setContentData(Ljava/util/List;)V

    .line 33947823
    invoke-virtual {p0}, Lw90/d;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-class p2, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33947829
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947832
    move-result-object p1

    .line 33947833
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33947835
    new-instance p2, La80/c$a;

    .line 33947837
    invoke-direct {p2, p0}, La80/c$a;-><init>(La80/c;)V

    .line 33947840
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->enableCustomDialogConfigBeforeUnload(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33947843
    return-void
.end method
