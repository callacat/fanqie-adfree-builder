.class public final Lx23/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu7/l;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33751042
    iput p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 33751044
    iput p2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 33751046
    iget-boolean p2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L0:Z

    .line 33751048
    if-nez p2, :cond_1a

    .line 33751050
    iget-object p2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33751052
    iget p2, p2, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->effectivePlayTime:I

    .line 33751054
    if-le p1, p2, :cond_1a

    .line 33751056
    if-lez p2, :cond_1a

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput-boolean p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L0:Z

    .line 33751061
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final onComplete()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget-object v1, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v2, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    new-instance v10, Lorg/json/JSONObject;

    .line 393230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :try_start_13
    const-string v5, "is_topview"

    .line 393237
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    iget v5, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393242
    if-eqz v5, :cond_29

    .line 393244
    if-eq v5, v3, :cond_26

    .line 393246
    const/4 v6, 0x2

    .line 393247
    if-eq v5, v6, :cond_23

    .line 393249
    move-object v5, v0

    .line 393250
    goto :goto_2b

    .line 393251
    :cond_23
    const-string v5, "reading_feed"

    .line 393253
    goto :goto_2b

    .line 393254
    :cond_26
    const-string v5, "book_city"

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const-string v5, "splash"

    .line 393259
    :goto_2b
    const-string v6, "section"

    .line 393261
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    const-string v5, "ad_extra_data"

    .line 393266
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string v2, "duration"

    .line 393271
    iget v5, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393273
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393276
    const-string v2, "video_length"

    .line 393278
    iget v5, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393280
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    iget v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393285
    int-to-double v5, v2

    .line 393286
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 393288
    mul-double v5, v5, v7

    .line 393290
    iget v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393292
    int-to-double v7, v2

    .line 393293
    div-double/2addr v5, v7

    .line 393294
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 393296
    mul-double v5, v5, v7

    .line 393298
    double-to-int v2, v5

    .line 393299
    const-string v5, "percent"

    .line 393301
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_58} :catch_59

    .line 393304
    goto :goto_65

    .line 393305
    :catch_59
    move-exception v2

    .line 393306
    sget-object v5, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 393308
    new-array v6, v3, [Ljava/lang/Object;

    .line 393310
    aput-object v2, v6, v4

    .line 393312
    const-string v2, "sendEvent error: %1s"

    .line 393314
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    :goto_65
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393319
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 393321
    invoke-interface {v2}, Lki7/a;->getId()J

    .line 393324
    move-result-wide v5

    .line 393325
    const-string v2, "splash_ad"

    .line 393327
    const-string v7, "play_over"

    .line 393329
    const-string v8, ""

    .line 393331
    iget-object v9, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393333
    iget-object v9, v9, Lv23/a;->c:Lki7/a;

    .line 393335
    invoke-interface {v9}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 393338
    move-result-object v9

    .line 393339
    iget v11, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393341
    if-ne v11, v3, :cond_81

    .line 393343
    const/4 v11, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v11, 0x0

    .line 393346
    :goto_82
    move-wide v3, v5

    .line 393347
    move-object v5, v2

    .line 393348
    move-object v6, v7

    .line 393349
    move-object v7, v8

    .line 393350
    move-object v8, v9

    .line 393351
    move v9, v11

    .line 393352
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393355
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393357
    invoke-static {v1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393360
    iget-object v1, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393362
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 393364
    if-eqz v1, :cond_a0

    .line 393366
    invoke-virtual {v1}, Lzu7/i;->c()V

    .line 393369
    iget-object v1, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393371
    const-string v2, "replay"

    .line 393373
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    :cond_a0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onPlay()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P0:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P0:Z

    .line 196617
    const-string v1, "play"

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lx23/i;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 196631
    :cond_17
    return-void
.end method

.method public final onRelease()V
    .registers 1

    return-void
.end method

.method public final onReplay()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method
