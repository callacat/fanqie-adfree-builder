.class final Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->startCountDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizKey:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $schema:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$bizKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 327684
    const-string v2, "Annie"

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "\u5b9a\u65f6\u6e05\u7406:"

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$schema:Ljava/lang/String;

    .line 327695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x4

    .line 327704
    const/4 v6, 0x0

    .line 327705
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327708
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 327710
    iget-object v2, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$cacheKey:Ljava/lang/String;

    .line 327712
    iget-object v3, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$bizKey:Ljava/lang/String;

    .line 327714
    const/4 v4, 0x1

    .line 327715
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->removeHybridCard(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327718
    const-class v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x2

    .line 327722
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 327728
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 327731
    move-result-object v5

    .line 327732
    const-string v7, "annie_container_prerender_clear"

    .line 327734
    iget-object v8, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$url:Ljava/lang/String;

    .line 327736
    new-instance v9, Lorg/json/JSONObject;

    .line 327738
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    iget-object v1, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$bizKey:Ljava/lang/String;

    .line 327743
    iget-object v2, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$cacheKey:Ljava/lang/String;

    .line 327745
    iget-object v3, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$startCountDown$disposable$1;->$url:Ljava/lang/String;

    .line 327747
    const-string v10, "biz"

    .line 327749
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v1, "cache_key"

    .line 327754
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    const-string v1, "url"

    .line 327759
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "type"

    .line 327764
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "message"

    .line 327769
    const-string v2, "timeout clean"

    .line 327771
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    const/4 v10, 0x0

    .line 327777
    const/4 v11, 0x0

    .line 327778
    const/4 v12, 0x0

    .line 327779
    const/4 v13, 0x1

    .line 327780
    const/4 v14, 0x0

    .line 327781
    const/16 v15, 0x140

    .line 327783
    const/16 v16, 0x0

    .line 327785
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 327788
    return-void
.end method
