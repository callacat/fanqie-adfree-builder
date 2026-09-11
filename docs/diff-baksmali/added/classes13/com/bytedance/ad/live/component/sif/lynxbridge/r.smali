.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/r;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/lynxbridge/r$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dee6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "openIMPage"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;->c:Ljava/lang/String;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "log_extra"

    .line 33947650
    const-string v1, "creative_id"

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-super {p0, p1, p2}, Lcom/bytedance/ad/live/component/sif/a;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33947658
    :try_start_a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947661
    move-result-object v2

    .line 33947662
    const-class v3, Landroid/content/Context;

    .line 33947664
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroid/content/Context;

    .line 33947670
    if-nez v2, :cond_30

    .line 33947672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947674
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;->c:Ljava/lang/String;

    .line 33947679
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v0, " context empty"

    .line 33947684
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    const-string v3, "ext"

    .line 33947698
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v4, "openUid"

    .line 33947704
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947710
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947713
    const-string v6, "enter_from"

    .line 33947715
    const-string v7, "52"

    .line 33947717
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947722
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947725
    const-string v7, "ad_im_url"

    .line 33947727
    const-string v8, "web_im_h5_url"

    .line 33947729
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    if-eqz v3, :cond_6f

    .line 33947738
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    :cond_6f
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947761
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    invoke-interface {p1, v2, v4, v6, v5}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947774
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947777
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_84} :catch_84

    .line 33947780
    :catch_84
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
