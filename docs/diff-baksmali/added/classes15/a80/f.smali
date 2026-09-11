.class public final La80/f;
.super Lw90/k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/k;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final b(Lw90/k$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p2, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iget-object v0, p1, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 33947658
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    :goto_f
    const-string v2, ""

    .line 33947665
    if-ge v1, v0, :cond_7c

    .line 33947667
    iget-object v3, p1, Lw90/k$a;->d:Lorg/json/JSONArray;

    .line 33947669
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947672
    move-result-object v3

    .line 33947673
    if-nez v3, :cond_32

    .line 33947675
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947677
    const-string p2, "content index="

    .line 33947679
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string p2, " is null"

    .line 33947687
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-virtual {p0, p1}, Lw90/k;->a(Ljava/lang/String;)V

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    const-string v4, "itemId"

    .line 33947700
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947703
    move-result v5

    .line 33947704
    if-nez v5, :cond_40

    .line 33947706
    const-string p1, "itemId is null"

    .line 33947708
    invoke-virtual {p0, p1}, Lw90/k;->a(Ljava/lang/String;)V

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    const-string v5, "icon"

    .line 33947714
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947717
    move-result v6

    .line 33947718
    if-nez v6, :cond_4e

    .line 33947720
    const-string p1, "icon is null"

    .line 33947722
    invoke-virtual {p0, p1}, Lw90/k;->a(Ljava/lang/String;)V

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    const-string v6, "desc"

    .line 33947728
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947731
    move-result v7

    .line 33947732
    if-nez v7, :cond_5c

    .line 33947734
    const-string p1, "desc is null"

    .line 33947736
    invoke-virtual {p0, p1}, Lw90/k;->a(Ljava/lang/String;)V

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    new-instance v7, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;

    .line 33947742
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-direct {v7, v4, v5, v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947771
    goto :goto_f

    .line 33947772
    :cond_7c
    invoke-virtual {p0}, Lw90/k;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947775
    move-result-object v0

    .line 33947776
    const-class v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33947778
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947781
    move-result-object v0

    .line 33947782
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33947784
    iget-object v1, p1, Lw90/k$a;->b:Ljava/lang/String;

    .line 33947786
    iget-object p1, p1, Lw90/k$a;->c:Ljava/lang/Boolean;

    .line 33947788
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947794
    move-result p1

    .line 33947795
    new-instance v2, La80/f$a;

    .line 33947797
    invoke-direct {v2, p0}, La80/f$a;-><init>(La80/f;)V

    .line 33947800
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->updateCustomDialogDataBeforeUnload(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33947803
    return-void
.end method
