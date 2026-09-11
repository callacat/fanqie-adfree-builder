.class public final Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/ss/android/download/api/model/DeepLink;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e1f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lfk/b;->H:Ljava/util/List;

    .line 131082
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance p1, Ljava/util/LinkedList;

    .line 16973829
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973832
    iput-object p1, p0, Lfk/b;->H:Ljava/util/List;

    .line 16973834
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659330
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v0, "click_start_detail"

    .line 50659343
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, "click_pause_detail"

    .line 50659349
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "click_continue_detail"

    .line 50659355
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string v0, "click_install_detail"

    .line 50659361
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "click_open_detail"

    .line 50659367
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v0, "storage_deny_detail"

    .line 50659373
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659384
    move-result-object p0

    .line 50659385
    const/4 p1, 0x0

    .line 50659386
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659389
    move-result-object p0

    .line 50659390
    const/4 p2, 0x1

    .line 50659391
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262149
    iget v1, p0, Lfk/b;->w:I

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lfk/b;->t:I

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v2, p0, Lfk/b;->q:Z

    .line 262168
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v2, p0, Lfk/b;->G:Z

    .line 262174
    xor-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public final c()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfk/b;->m:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_6d

    .line 393222
    iget v0, p0, Lfk/b;->A:I

    .line 393224
    const/4 v3, -0x1

    .line 393225
    if-ne v0, v3, :cond_d

    .line 393227
    const/4 v4, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move v4, v0

    .line 393230
    :goto_e
    if-ne v4, v1, :cond_1d

    .line 393232
    iget-object v2, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393234
    iget-object v4, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393236
    if-ne v0, v3, :cond_17

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move v1, v0

    .line 393240
    :goto_18
    invoke-static {v1, v2, v4}, Lfk/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_92

    .line 393245
    :cond_1d
    iget-object v4, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393247
    iget-object v5, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393249
    if-ne v0, v3, :cond_24

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move v1, v0

    .line 393253
    :goto_25
    iget-boolean v0, p0, Lfk/b;->B:Z

    .line 393255
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393257
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393260
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "click_start"

    .line 393270
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393273
    move-result-object v3

    .line 393274
    const-string v4, "click_pause"

    .line 393276
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "click_continue"

    .line 393282
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393285
    move-result-object v3

    .line 393286
    const-string v4, "click_install"

    .line 393288
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393291
    move-result-object v3

    .line 393292
    const-string v4, "click_open"

    .line 393294
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393297
    move-result-object v3

    .line 393298
    const-string v4, "storage_deny"

    .line 393300
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_92

    .line 393325
    :cond_6d
    iget-object v0, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393327
    iget-object v3, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393329
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393331
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393334
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393361
    move-result-object v0

    .line 393362
    :goto_92
    return-object v0
.end method

.method public final d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 8

    .prologue
    .line 393216
    const-wide/16 v0, -0x1

    .line 393218
    :try_start_2
    iget-object v2, p0, Lfk/b;->b:Ljava/lang/String;

    .line 393220
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393223
    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_8} :catch_11

    .line 393224
    :try_start_8
    iget-object v4, p0, Lfk/b;->r:Ljava/lang/String;

    .line 393226
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393229
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_e} :catch_f

    .line 393230
    goto :goto_1f

    .line 393231
    :catch_f
    move-exception v4

    .line 393232
    goto :goto_14

    .line 393233
    :catch_11
    move-exception v2

    .line 393234
    move-object v4, v2

    .line 393235
    move-wide v2, v0

    .line 393236
    :goto_14
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 393239
    move-result-object v5

    .line 393240
    if-eqz v5, :cond_1f

    .line 393242
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 393245
    sget v4, Lik/j;->a:I

    .line 393247
    :cond_1f
    :goto_1f
    iget-object v4, p0, Lfk/b;->c:Ljava/lang/String;

    .line 393249
    const-string v5, "game_room"

    .line 393251
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393254
    move-result v4

    .line 393255
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393257
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393260
    iget-boolean v6, p0, Lfk/b;->m:Z

    .line 393262
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393269
    move-result-object v2

    .line 393270
    iget-object v3, p0, Lfk/b;->H:Ljava/util/List;

    .line 393272
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393275
    move-result-object v2

    .line 393276
    if-eqz v4, :cond_40

    .line 393278
    const/4 v3, 0x2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v3, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {p0}, Lfk/b;->f()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393292
    move-result-object v2

    .line 393293
    iget-object v3, p0, Lfk/b;->k:Ljava/lang/String;

    .line 393295
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, p0, Lfk/b;->d:Ljava/lang/String;

    .line 393301
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393304
    move-result-object v2

    .line 393305
    iget-object v3, p0, Lfk/b;->e:Ljava/lang/String;

    .line 393307
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393310
    move-result-object v2

    .line 393311
    iget-object v3, p0, Lfk/b;->v:Ljava/lang/String;

    .line 393313
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lfk/b;->l:Lorg/json/JSONObject;

    .line 393319
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393329
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393332
    iget-object v2, p0, Lfk/b;->g:Ljava/lang/String;

    .line 393334
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393345
    move-result-object v0

    .line 393346
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393348
    iget-object v2, p0, Lfk/b;->u:Ljava/lang/String;

    .line 393350
    iget-object v3, p0, Lfk/b;->C:Ljava/lang/String;

    .line 393352
    iget-object v5, p0, Lfk/b;->D:Ljava/lang/String;

    .line 393354
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393360
    move-result-object v0

    .line 393361
    iget v1, p0, Lfk/b;->F:I

    .line 393363
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v4, :cond_c9

    .line 393369
    iget-object v1, p0, Lfk/b;->k:Ljava/lang/String;

    .line 393371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_a2

    .line 393377
    goto :goto_c7

    .line 393378
    :cond_a2
    const-string v2, "/"

    .line 393380
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393383
    move-result v2

    .line 393384
    const/16 v3, 0x2d

    .line 393386
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393389
    move-result v3

    .line 393390
    const-string v4, ".apk"

    .line 393392
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393395
    move-result v4

    .line 393396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393399
    move-result v5

    .line 393400
    if-lez v3, :cond_c7

    .line 393402
    if-ge v2, v3, :cond_c7

    .line 393404
    if-ge v3, v4, :cond_c7

    .line 393406
    if-ge v4, v5, :cond_c7

    .line 393408
    add-int/lit8 v3, v3, 0x1

    .line 393410
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393413
    move-result-object v1

    .line 393414
    goto :goto_cb

    .line 393415
    :cond_c7
    :goto_c7
    const/4 v1, 0x0

    .line 393416
    goto :goto_cb

    .line 393417
    :cond_c9
    iget-object v1, p0, Lfk/b;->E:Ljava/lang/String;

    .line 393419
    :goto_cb
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235973
    const-string v1, ""

    .line 17235975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    iput-object v0, p0, Lfk/b;->b:Ljava/lang/String;

    .line 17235981
    const-string v0, "source"

    .line 17235983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lfk/b;->c:Ljava/lang/String;

    .line 17235989
    const-string v0, "card_type"

    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    const-string v0, "pkg_name"

    .line 17235996
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lfk/b;->d:Ljava/lang/String;

    .line 17236002
    const-string v0, "name"

    .line 17236004
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lfk/b;->e:Ljava/lang/String;

    .line 17236010
    const-string v0, "icon"

    .line 17236012
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v0

    .line 17236016
    iput-object v0, p0, Lfk/b;->f:Ljava/lang/String;

    .line 17236018
    const-string v0, "download_url"

    .line 17236020
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    move-result-object v0

    .line 17236024
    iput-object v0, p0, Lfk/b;->k:Ljava/lang/String;

    .line 17236026
    const-string v0, "is_ad"

    .line 17236028
    const/4 v2, 0x0

    .line 17236029
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236032
    move-result v0

    .line 17236033
    const/4 v3, 0x1

    .line 17236034
    if-ne v0, v3, :cond_46

    .line 17236036
    const/4 v0, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v0, 0x0

    .line 17236039
    :goto_47
    iput-boolean v0, p0, Lfk/b;->m:Z

    .line 17236041
    const-string v0, "log_extra"

    .line 17236043
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v0

    .line 17236047
    iput-object v0, p0, Lfk/b;->n:Ljava/lang/String;

    .line 17236049
    const-string v0, "event_tag"

    .line 17236051
    const-string v4, "game_room_app_ad"

    .line 17236053
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    iput-object v0, p0, Lfk/b;->o:Ljava/lang/String;

    .line 17236059
    const-string v0, "event_refer"

    .line 17236061
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Lfk/b;->p:Ljava/lang/String;

    .line 17236067
    const-string v0, "extra"

    .line 17236069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236072
    move-result-object v0

    .line 17236073
    iput-object v0, p0, Lfk/b;->l:Lorg/json/JSONObject;

    .line 17236075
    const-string v0, "support_multiple"

    .line 17236077
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236080
    move-result v0

    .line 17236081
    if-ne v0, v3, :cond_75

    .line 17236083
    const/4 v0, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v0, 0x0

    .line 17236086
    :goto_76
    iput-boolean v0, p0, Lfk/b;->q:Z

    .line 17236088
    const-string v0, "group_id"

    .line 17236090
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    iput-object v0, p0, Lfk/b;->r:Ljava/lang/String;

    .line 17236096
    const-string v0, "quick_app_url"

    .line 17236098
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    iput-object v0, p0, Lfk/b;->g:Ljava/lang/String;

    .line 17236104
    const-string v0, "download_mode"

    .line 17236106
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236109
    move-result v0

    .line 17236110
    iput v0, p0, Lfk/b;->t:I

    .line 17236112
    const-string v0, "open_url"

    .line 17236114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, p0, Lfk/b;->u:Ljava/lang/String;

    .line 17236120
    const-string v0, "web_url"

    .line 17236122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v4

    .line 17236126
    iput-object v4, p0, Lfk/b;->C:Ljava/lang/String;

    .line 17236128
    const-string v4, "web_title"

    .line 17236130
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    iput-object v5, p0, Lfk/b;->D:Ljava/lang/String;

    .line 17236136
    const-string v5, "source_avatar"

    .line 17236138
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v5

    .line 17236142
    iput-object v5, p0, Lfk/b;->v:Ljava/lang/String;

    .line 17236144
    const-string v5, "auto_open"

    .line 17236146
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236149
    move-result v5

    .line 17236150
    iput v5, p0, Lfk/b;->w:I

    .line 17236152
    const-string v5, "is_landing_page_ad"

    .line 17236154
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236157
    move-result v5

    .line 17236158
    if-ne v5, v3, :cond_c2

    .line 17236160
    const/4 v5, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v5, 0x0

    .line 17236163
    :goto_c3
    iput-boolean v5, p0, Lfk/b;->x:Z

    .line 17236165
    const-string v5, "is_use_real_url"

    .line 17236167
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236170
    move-result v5

    .line 17236171
    if-ne v5, v3, :cond_cf

    .line 17236173
    const/4 v5, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    iput-boolean v5, p0, Lfk/b;->y:Z

    .line 17236178
    const-string v5, "disable_download_dialog"

    .line 17236180
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236183
    move-result v5

    .line 17236184
    if-ne v5, v3, :cond_dc

    .line 17236186
    const/4 v5, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v5, 0x0

    .line 17236189
    :goto_dd
    iput-boolean v5, p0, Lfk/b;->z:Z

    .line 17236191
    const-string v5, "download_scene"

    .line 17236193
    const/4 v6, -0x1

    .line 17236194
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236197
    move-result v5

    .line 17236198
    iput v5, p0, Lfk/b;->A:I

    .line 17236200
    const-string v5, "enable_click_event"

    .line 17236202
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236205
    move-result v5

    .line 17236206
    if-ne v5, v3, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v3, 0x0

    .line 17236210
    :goto_f2
    iput-boolean v3, p0, Lfk/b;->B:Z

    .line 17236212
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object v0

    .line 17236216
    iput-object v0, p0, Lfk/b;->C:Ljava/lang/String;

    .line 17236218
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    iput-object v0, p0, Lfk/b;->D:Ljava/lang/String;

    .line 17236224
    const-string v0, "disable_show_compliance_dialog"

    .line 17236226
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236229
    move-result v0

    .line 17236230
    iput-boolean v0, p0, Lfk/b;->G:Z

    .line 17236232
    const-string v0, "version_name"

    .line 17236234
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lfk/b;->E:Ljava/lang/String;

    .line 17236240
    const-string v0, "version_code"

    .line 17236242
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236245
    move-result v0

    .line 17236246
    iput v0, p0, Lfk/b;->F:I

    .line 17236248
    const-string v0, "click_track_url_list"

    .line 17236250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz p1, :cond_14e

    .line 17236256
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236259
    move-result v0

    .line 17236260
    if-lez v0, :cond_14e

    .line 17236262
    :goto_126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236265
    move-result v0

    .line 17236266
    if-ge v2, v0, :cond_14e

    .line 17236268
    :try_start_12c
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236271
    move-result-object v0
    :try_end_130
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_130} :catch_131

    .line 17236272
    goto :goto_13e

    .line 17236273
    :catch_131
    move-exception v0

    .line 17236274
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236280
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236283
    sget v0, Lik/j;->a:I

    .line 17236285
    :cond_13d
    const/4 v0, 0x0

    .line 17236286
    :goto_13e
    instance-of v1, v0, Ljava/lang/String;

    .line 17236288
    if-eqz v1, :cond_14b

    .line 17236290
    iget-object v1, p0, Lfk/b;->H:Ljava/util/List;

    .line 17236292
    check-cast v0, Ljava/lang/String;

    .line 17236294
    check-cast v1, Ljava/util/LinkedList;

    .line 17236296
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236299
    :cond_14b
    add-int/lit8 v2, v2, 0x1

    .line 17236301
    goto :goto_126

    .line 17236302
    :cond_14e
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfk/b;->n:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lfk/b;->n:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method
