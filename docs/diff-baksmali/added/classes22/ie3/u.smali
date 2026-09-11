.class public final Lie3/u;
.super Lce3/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Lie3/b;

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lce3/a;-><init>()V

    .line 196611
    const-string/jumbo v0, "speak_speed"

    .line 196614
    iput-object v0, p0, Lie3/u;->e:Ljava/lang/String;

    .line 196616
    const-string/jumbo v0, "speaker_config_change"

    .line 196619
    iput-object v0, p0, Lie3/u;->f:Ljava/lang/String;

    .line 196621
    const-string v0, "is_in_background"

    .line 196623
    iput-object v0, p0, Lie3/u;->g:Ljava/lang/String;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lie3/u;->m:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lie3/u;->n:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lie3/u;->p:Ljava/lang/String;

    .line 196633
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "device_type"

    .line 393223
    sget v2, Lcom/dragon/read/util/i1;->a:I

    .line 393225
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    const-string/jumbo v1, "user_age"

    .line 393233
    iget v2, p0, Lie3/u;->h:I

    .line 393235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393238
    const-string v1, "bookshelf_snap"

    .line 393240
    iget-object v2, p0, Lie3/u;->i:Lie3/b;

    .line 393242
    if-eqz v2, :cond_1d

    .line 393244
    goto :goto_23

    .line 393245
    :cond_1d
    const-string v2, ""

    .line 393247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    const/4 v2, 0x0

    .line 393251
    :goto_23
    invoke-virtual {v2}, Lie3/b;->a()Lorg/json/JSONArray;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    const-string v1, "latest_read_book_num"

    .line 393260
    iget v2, p0, Lie3/u;->j:I

    .line 393262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    const-string v1, "is_in_bookshelf"

    .line 393267
    iget-boolean v2, p0, Lie3/u;->k:Z

    .line 393269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393272
    const-string v1, "detail_read_duration"

    .line 393274
    iget-wide v2, p0, Lie3/u;->l:J

    .line 393276
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393279
    const-string v1, "book_from_source"

    .line 393281
    iget-object v2, p0, Lie3/u;->m:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    iget-object v1, p0, Lie3/u;->e:Ljava/lang/String;

    .line 393288
    iget v2, p0, Lie3/u;->o:F

    .line 393290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    iget-object v1, p0, Lie3/u;->f:Ljava/lang/String;

    .line 393299
    iget-object v2, p0, Lie3/u;->n:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    const-string/jumbo v1, "trigger"

    .line 393307
    iget-object v2, p0, Lie3/u;->p:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "current_chapter_index"

    .line 393314
    iget v2, p0, Lce3/a;->b:I

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393319
    const-string/jumbo v1, "total_chapter_index"

    .line 393322
    iget v2, p0, Lce3/a;->c:I

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393327
    const-string v1, "book_id"

    .line 393329
    iget-object v2, p0, Lce3/a;->a:Ljava/lang/String;

    .line 393331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    iget-object v1, p0, Lie3/u;->g:Ljava/lang/String;

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393343
    move-result v2

    .line 393344
    if-nez v2, :cond_84

    .line 393346
    const/4 v2, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v2, 0x0

    .line 393349
    :goto_85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393352
    const-string v1, "net_status"

    .line 393354
    iget v2, p0, Lce3/a;->d:I

    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393359
    const-string/jumbo v1, "volume"

    .line 393362
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393364
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v3}, Lve3/h;->getVolume()I

    .line 393371
    move-result v3

    .line 393372
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393375
    const-string v1, "current_tone"

    .line 393377
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 393380
    move-result-object v2

    .line 393381
    iget-object v3, p0, Lce3/a;->a:Ljava/lang/String;

    .line 393383
    invoke-interface {v2, v3}, Lve3/r;->b(Ljava/lang/String;)J

    .line 393386
    move-result-wide v2

    .line 393387
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ae} :catch_ae

    .line 393390
    :catch_ae
    return-object v0
.end method
