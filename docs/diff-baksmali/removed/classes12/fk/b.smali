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

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfk/b;->H:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lfk/b;->H:Ljava/util/List;

    .line 16973833
    .line 16973834
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v0, "click_start_detail"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, "click_pause_detail"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "click_continue_detail"

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const-string v0, "click_install_detail"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "click_open_detail"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v0, "storage_deny_detail"

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    const/4 p1, 0x0

    .line 50659386
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    const/4 p2, 0x1

    .line 50659391
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659400
    .line 50659401
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

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lfk/b;->w:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget v1, p0, Lfk/b;->t:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v2, p0, Lfk/b;->q:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v2, p0, Lfk/b;->G:Z

    .line 262173
    .line 262174
    xor-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262180
    .line 262181
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

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_6d

    .line 393221
    .line 393222
    iget v0, p0, Lfk/b;->A:I

    .line 393223
    .line 393224
    const/4 v3, -0x1

    .line 393225
    if-ne v0, v3, :cond_d

    .line 393226
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

    .line 393231
    .line 393232
    iget-object v2, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393233
    .line 393234
    iget-object v4, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393235
    .line 393236
    if-ne v0, v3, :cond_17

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move v1, v0

    .line 393240
    :goto_18
    invoke-static {v1, v2, v4}, Lfk/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_92

    .line 393245
    :cond_1d
    iget-object v4, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v5, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393248
    .line 393249
    if-ne v0, v3, :cond_24

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move v1, v0

    .line 393253
    :goto_25
    iget-boolean v0, p0, Lfk/b;->B:Z

    .line 393254
    .line 393255
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393256
    .line 393257
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "click_start"

    .line 393269
    .line 393270
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-string v4, "click_pause"

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "click_continue"

    .line 393281
    .line 393282
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    const-string v4, "click_install"

    .line 393287
    .line 393288
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    const-string v4, "click_open"

    .line 393293
    .line 393294
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    const-string v4, "storage_deny"

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_92

    .line 393325
    :cond_6d
    iget-object v0, p0, Lfk/b;->o:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v3, p0, Lfk/b;->p:Ljava/lang/String;

    .line 393328
    .line 393329
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393330
    .line 393331
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393359
    .line 393360
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

    .line 393217
    .line 393218
    :try_start_2
    iget-object v2, p0, Lfk/b;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_8} :catch_11

    .line 393224
    :try_start_8
    iget-object v4, p0, Lfk/b;->r:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393227
    .line 393228
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

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    if-eqz v5, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    sget v4, Lik/j;->a:I

    .line 393246
    .line 393247
    :cond_1f
    :goto_1f
    iget-object v4, p0, Lfk/b;->c:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v5, "game_room"

    .line 393250
    .line 393251
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393256
    .line 393257
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-boolean v6, p0, Lfk/b;->m:Z

    .line 393261
    .line 393262
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    iget-object v3, p0, Lfk/b;->H:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    if-eqz v4, :cond_40

    .line 393277
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

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {p0}, Lfk/b;->f()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    iget-object v3, p0, Lfk/b;->k:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, p0, Lfk/b;->d:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    iget-object v3, p0, Lfk/b;->e:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    iget-object v3, p0, Lfk/b;->v:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lfk/b;->l:Lorg/json/JSONObject;

    .line 393318
    .line 393319
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, p0, Lfk/b;->g:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 393347
    .line 393348
    iget-object v2, p0, Lfk/b;->u:Ljava/lang/String;

    .line 393349
    .line 393350
    iget-object v3, p0, Lfk/b;->C:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v5, p0, Lfk/b;->D:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iget v1, p0, Lfk/b;->F:I

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v4, :cond_c9

    .line 393368
    .line 393369
    iget-object v1, p0, Lfk/b;->k:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_a2

    .line 393376
    .line 393377
    goto :goto_c7

    .line 393378
    :cond_a2
    const-string v2, "/"

    .line 393379
    .line 393380
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    const/16 v3, 0x2d

    .line 393385
    .line 393386
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393387
    .line 393388
    .line 393389
    move-result v3

    .line 393390
    const-string v4, ".apk"

    .line 393391
    .line 393392
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393393
    .line 393394
    .line 393395
    move-result v4

    .line 393396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393397
    .line 393398
    .line 393399
    move-result v5

    .line 393400
    if-lez v3, :cond_c7

    .line 393401
    .line 393402
    if-ge v2, v3, :cond_c7

    .line 393403
    .line 393404
    if-ge v3, v4, :cond_c7

    .line 393405
    .line 393406
    if-ge v4, v5, :cond_c7

    .line 393407
    .line 393408
    add-int/lit8 v3, v3, 0x1

    .line 393409
    .line 393410
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393411
    .line 393412
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

    .line 393418
    .line 393419
    :goto_cb
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393424
    .line 393425
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

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "id"

    .line 17235972
    .line 17235973
    const-string v1, ""

    .line 17235974
    .line 17235975
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    iput-object v0, p0, Lfk/b;->b:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-string v0, "source"

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lfk/b;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    const-string v0, "card_type"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v0, "pkg_name"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lfk/b;->d:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const-string v0, "name"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Lfk/b;->e:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const-string v0, "icon"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    iput-object v0, p0, Lfk/b;->f:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v0, "download_url"

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    iput-object v0, p0, Lfk/b;->k:Ljava/lang/String;

    .line 17236025
    .line 17236026
    const-string v0, "is_ad"

    .line 17236027
    .line 17236028
    const/4 v2, 0x0

    .line 17236029
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    const/4 v3, 0x1

    .line 17236034
    if-ne v0, v3, :cond_46

    .line 17236035
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

    .line 17236040
    .line 17236041
    const-string v0, "log_extra"

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    iput-object v0, p0, Lfk/b;->n:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string v0, "event_tag"

    .line 17236050
    .line 17236051
    const-string v4, "game_room_app_ad"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    iput-object v0, p0, Lfk/b;->o:Ljava/lang/String;

    .line 17236058
    .line 17236059
    const-string v0, "event_refer"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Lfk/b;->p:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string v0, "extra"

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    iput-object v0, p0, Lfk/b;->l:Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    const-string v0, "support_multiple"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-ne v0, v3, :cond_75

    .line 17236082
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

    .line 17236087
    .line 17236088
    const-string v0, "group_id"

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    iput-object v0, p0, Lfk/b;->r:Ljava/lang/String;

    .line 17236095
    .line 17236096
    const-string v0, "quick_app_url"

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    iput-object v0, p0, Lfk/b;->g:Ljava/lang/String;

    .line 17236103
    .line 17236104
    const-string v0, "download_mode"

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    iput v0, p0, Lfk/b;->t:I

    .line 17236111
    .line 17236112
    const-string v0, "open_url"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, p0, Lfk/b;->u:Ljava/lang/String;

    .line 17236119
    .line 17236120
    const-string v0, "web_url"

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    iput-object v4, p0, Lfk/b;->C:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v4, "web_title"

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    iput-object v5, p0, Lfk/b;->D:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const-string v5, "source_avatar"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    iput-object v5, p0, Lfk/b;->v:Ljava/lang/String;

    .line 17236143
    .line 17236144
    const-string v5, "auto_open"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    iput v5, p0, Lfk/b;->w:I

    .line 17236151
    .line 17236152
    const-string v5, "is_landing_page_ad"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-ne v5, v3, :cond_c2

    .line 17236159
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

    .line 17236164
    .line 17236165
    const-string v5, "is_use_real_url"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    if-ne v5, v3, :cond_cf

    .line 17236172
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

    .line 17236177
    .line 17236178
    const-string v5, "disable_download_dialog"

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-ne v5, v3, :cond_dc

    .line 17236185
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

    .line 17236190
    .line 17236191
    const-string v5, "download_scene"

    .line 17236192
    .line 17236193
    const/4 v6, -0x1

    .line 17236194
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    iput v5, p0, Lfk/b;->A:I

    .line 17236199
    .line 17236200
    const-string v5, "enable_click_event"

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-ne v5, v3, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v3, 0x0

    .line 17236210
    :goto_f2
    iput-boolean v3, p0, Lfk/b;->B:Z

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    iput-object v0, p0, Lfk/b;->C:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    iput-object v0, p0, Lfk/b;->D:Ljava/lang/String;

    .line 17236223
    .line 17236224
    const-string v0, "disable_show_compliance_dialog"

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    iput-boolean v0, p0, Lfk/b;->G:Z

    .line 17236231
    .line 17236232
    const-string v0, "version_name"

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    iput-object v0, p0, Lfk/b;->E:Ljava/lang/String;

    .line 17236239
    .line 17236240
    const-string v0, "version_code"

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    iput v0, p0, Lfk/b;->F:I

    .line 17236247
    .line 17236248
    const-string v0, "click_track_url_list"

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz p1, :cond_14e

    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-lez v0, :cond_14e

    .line 17236261
    .line 17236262
    :goto_126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v0

    .line 17236266
    if-ge v2, v0, :cond_14e

    .line 17236267
    .line 17236268
    :try_start_12c
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236269
    .line 17236270
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

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    sget v0, Lik/j;->a:I

    .line 17236284
    .line 17236285
    :cond_13d
    const/4 v0, 0x0

    .line 17236286
    :goto_13e
    instance-of v1, v0, Ljava/lang/String;

    .line 17236287
    .line 17236288
    if-eqz v1, :cond_14b

    .line 17236289
    .line 17236290
    iget-object v1, p0, Lfk/b;->H:Ljava/util/List;

    .line 17236291
    .line 17236292
    check-cast v0, Ljava/lang/String;

    .line 17236293
    .line 17236294
    check-cast v1, Ljava/util/LinkedList;

    .line 17236295
    .line 17236296
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    add-int/lit8 v2, v2, 0x1

    .line 17236300
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

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lfk/b;->n:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method
