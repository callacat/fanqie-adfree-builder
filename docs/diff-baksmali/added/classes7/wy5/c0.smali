.class public final synthetic Lwy5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/c0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p2, p0, Lwy5/c0;->b:Ljava/util/Map;

    iput-object p3, p0, Lwy5/c0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy5/c0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    iget-object v1, p0, Lwy5/c0;->b:Ljava/util/Map;

    .line 17039364
    iget-object v2, p0, Lwy5/c0;->c:Ljava/util/Map;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039372
    const-string v5, "daily_read_comics"

    .line 17039374
    new-instance v3, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    iget-object v6, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039381
    const-string v7, "read_comics_task_key"

    .line 17039383
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    move-result-object v6

    .line 17039387
    const-string v3, ""

    .line 17039389
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const/4 v7, 0x1

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    iget-object v9, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039396
    new-instance v10, Lwy5/n0;

    .line 17039398
    invoke-direct {v10, v0, p1, v1, v2}, Lwy5/n0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lio/reactivex/SingleEmitter;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039401
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V

    .line 17039404
    return-void
.end method
