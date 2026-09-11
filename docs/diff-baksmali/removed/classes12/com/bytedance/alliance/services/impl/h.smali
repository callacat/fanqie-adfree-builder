.class public final Lcom/bytedance/alliance/services/impl/h;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lbi/f;
.implements Lph/f$a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbi/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lph/f;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e04a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lph/f;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lph/f;-><init>(Lph/f$a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->e:Lph/f;

    .line 131081
    .line 131082
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 196614
    .line 196615
    if-nez v0, :cond_d

    .line 196616
    .line 196617
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 196620
    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    goto :goto_12

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 196627
    .line 196628
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/bytedance/alliance/services/impl/h$c;)V
    .registers 10

    .prologue
    .line 100990976
    if-nez p5, :cond_7

    .line 100990977
    .line 100990978
    new-instance p5, Landroid/content/Intent;

    .line 100990979
    .line 100990980
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 100990981
    .line 100990982
    .line 100990983
    :cond_7
    const/4 v0, 0x0

    .line 100990984
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {p5, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string v1, "method"

    .line 100990991
    .line 100990992
    invoke-virtual {p5, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100990993
    .line 100990994
    .line 100990995
    const-string v1, "callback_action"

    .line 100990996
    .line 100990997
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 100990998
    .line 100990999
    invoke-virtual {p5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/h;->getContext()Landroid/content/Context;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v1

    .line 100991006
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    const-string v2, "package"

    .line 100991011
    .line 100991012
    invoke-virtual {p5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991013
    .line 100991014
    .line 100991015
    const-string v1, "session_id"

    .line 100991016
    .line 100991017
    invoke-virtual {p5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991018
    .line 100991019
    .line 100991020
    if-eqz p6, :cond_35

    .line 100991021
    .line 100991022
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->d:Ljava/util/Map;

    .line 100991023
    .line 100991024
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991025
    .line 100991026
    invoke-virtual {v1, p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p6

    .line 100991033
    if-nez p6, :cond_40

    .line 100991034
    .line 100991035
    const-string p6, "params"

    .line 100991036
    .line 100991037
    invoke-virtual {p5, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991038
    .line 100991039
    .line 100991040
    :cond_40
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    const-string v0, "[callTargetMethod]targetApp:"

    .line 100991043
    .line 100991044
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991048
    .line 100991049
    .line 100991050
    const-string p2, " action:"

    .line 100991051
    .line 100991052
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991056
    .line 100991057
    .line 100991058
    const-string p2, " method:"

    .line 100991059
    .line 100991060
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991064
    .line 100991065
    .line 100991066
    const-string p2, " params:null sessionId :"

    .line 100991067
    .line 100991068
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991069
    .line 100991070
    .line 100991071
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p1

    .line 100991078
    const-string p2, "CrossAppService"

    .line 100991079
    .line 100991080
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991081
    .line 100991082
    .line 100991083
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/h;->getContext()Landroid/content/Context;

    .line 100991084
    .line 100991085
    .line 100991086
    move-result-object p1

    .line 100991087
    invoke-virtual {p1, p5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100991088
    .line 100991089
    .line 100991090
    return-void
.end method

.method public final G(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "registerReceiver:"

    .line 34013185
    .line 34013186
    const-string v1, ".action.cross.app."

    .line 34013187
    .line 34013188
    const-string v2, "force registerReceiver:"

    .line 34013189
    .line 34013190
    const-string v3, "CrossAppService"

    .line 34013191
    .line 34013192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v5, "on CrossAppService init,allowOptAnr:"

    .line 34013195
    .line 34013196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 34013210
    .line 34013211
    iget-boolean v3, p0, Lcom/bytedance/alliance/services/impl/h;->a:Z

    .line 34013212
    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    if-nez v3, :cond_d4

    .line 34013215
    .line 34013216
    monitor-enter p0

    .line 34013217
    :try_start_21
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/h;->a:Z

    .line 34013218
    .line 34013219
    if-nez v2, :cond_cf

    .line 34013220
    .line 34013221
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/h;->a:Z

    .line 34013222
    .line 34013223
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    .line 34013225
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v2, p0, Lcom/bytedance/alliance/services/impl/h;->d:Ljava/util/Map;

    .line 34013229
    .line 34013230
    new-instance v2, Landroid/content/IntentFilter;

    .line 34013231
    .line 34013232
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object v2, p0, Lcom/bytedance/alliance/services/impl/h;->h:Landroid/content/IntentFilter;

    .line 34013236
    .line 34013237
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    if-eqz v2, :cond_53

    .line 34013242
    .line 34013243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v2, ".action.cross.app"

    .line 34013256
    .line 34013257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    iput-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 34013265
    .line 34013266
    goto :goto_6f

    .line 34013267
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    iput-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 34013294
    .line 34013295
    :goto_6f
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->h:Landroid/content/IntentFilter;

    .line 34013296
    .line 34013297
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    if-eqz p2, :cond_a0

    .line 34013303
    .line 34013304
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    check-cast p2, Lpf0/b;

    .line 34013309
    .line 34013310
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    check-cast p2, Lqf0/c;

    .line 34013315
    .line 34013316
    invoke-virtual {p2}, Lqf0/c;->d()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    if-eqz p2, :cond_93

    .line 34013321
    .line 34013322
    new-instance p2, Lcom/bytedance/alliance/services/impl/h$a;

    .line 34013323
    .line 34013324
    invoke-direct {p2, p0, p1}, Lcom/bytedance/alliance/services/impl/h$a;-><init>(Lcom/bytedance/alliance/services/impl/h;Landroid/content/Context;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {p2}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_cf

    .line 34013331
    :cond_93
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    new-instance v0, Lcom/bytedance/alliance/services/impl/h$b;

    .line 34013336
    .line 34013337
    invoke-direct {v0, p0, p1}, Lcom/bytedance/alliance/services/impl/h$b;-><init>(Lcom/bytedance/alliance/services/impl/h;Landroid/content/Context;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_9f
    .catchall {:try_start_21 .. :try_end_9f} :catchall_d1

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_cf

    .line 34013344
    :cond_a0
    :try_start_a0
    const-string p2, "CrossAppService"

    .line 34013345
    .line 34013346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    check-cast p2, Lpf0/b;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Lpf0/b;->b()Lmf0/h;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->e:Lph/f;

    .line 34013374
    .line 34013375
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->h:Landroid/content/IntentFilter;

    .line 34013376
    .line 34013377
    invoke-virtual {p2, p1, v0, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013378
    .line 34013379
    .line 34013380
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/h;->b:Z
    :try_end_c6
    .catchall {:try_start_a0 .. :try_end_c6} :catchall_c7

    .line 34013381
    .line 34013382
    goto :goto_cf

    .line 34013383
    :catchall_c7
    move-exception p1

    .line 34013384
    :try_start_c8
    const-string p2, "CrossAppService"

    .line 34013385
    .line 34013386
    const-string v0, "error when registerReceiver "

    .line 34013387
    .line 34013388
    invoke-static {p2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    monitor-exit p0

    .line 34013392
    goto :goto_109

    .line 34013393
    :catchall_d1
    move-exception p1

    .line 34013394
    monitor-exit p0
    :try_end_d3
    .catchall {:try_start_c8 .. :try_end_d3} :catchall_d1

    .line 34013395
    throw p1

    .line 34013396
    :cond_d4
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/h;->b:Z

    .line 34013397
    .line 34013398
    if-nez v0, :cond_109

    .line 34013399
    .line 34013400
    if-nez p2, :cond_109

    .line 34013401
    .line 34013402
    :try_start_da
    const-string p2, "CrossAppService"

    .line 34013403
    .line 34013404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    check-cast p2, Lpf0/b;

    .line 34013426
    .line 34013427
    invoke-virtual {p2}, Lpf0/b;->b()Lmf0/h;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h;->e:Lph/f;

    .line 34013432
    .line 34013433
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h;->h:Landroid/content/IntentFilter;

    .line 34013434
    .line 34013435
    invoke-virtual {p2, p1, v0, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013436
    .line 34013437
    .line 34013438
    iput-boolean v4, p0, Lcom/bytedance/alliance/services/impl/h;->b:Z
    :try_end_100
    .catchall {:try_start_da .. :try_end_100} :catchall_101

    .line 34013439
    .line 34013440
    goto :goto_109

    .line 34013441
    :catchall_101
    move-exception p1

    .line 34013442
    const-string p2, "CrossAppService"

    .line 34013443
    .line 34013444
    const-string v0, "error when registerReceiver "

    .line 34013445
    .line 34013446
    invoke-static {p2, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-array v1, v1, [Z

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    aput-boolean v2, v1, v2

    .line 33947658
    .line 33947659
    new-instance v9, Lcom/bytedance/alliance/services/impl/h$c;

    .line 33947660
    .line 33947661
    invoke-direct {v9, v1, v0}, Lcom/bytedance/alliance/services/impl/h$c;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/h;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v4, "-"

    .line 33947681
    .line 33947682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v4

    .line 33947689
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v10

    .line 33947696
    const-string v3, "master"

    .line 33947697
    .line 33947698
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-eqz v3, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_4e

    .line 33947705
    :cond_39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_4e

    .line 33947710
    .line 33947711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v4, "."

    .line 33947714
    .line 33947715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    :goto_4e
    const-string p2, ""

    .line 33947727
    .line 33947728
    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v4, ".action.cross.app"

    .line 33947737
    .line 33947738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    const-string v7, "isAlive"

    .line 33947749
    .line 33947750
    const/4 v8, 0x0

    .line 33947751
    move-object v3, p0

    .line 33947752
    move-object v4, v10

    .line 33947753
    move-object v5, p1

    .line 33947754
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/bytedance/alliance/services/impl/h$c;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :try_start_6d
    iget-wide p1, p0, Lcom/bytedance/alliance/services/impl/h;->f:J

    .line 33947758
    .line 33947759
    const-wide/16 v3, 0x0

    .line 33947760
    .line 33947761
    cmp-long v5, p1, v3

    .line 33947762
    .line 33947763
    if-nez v5, :cond_8d

    .line 33947764
    .line 33947765
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947766
    .line 33947767
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/h;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->x()J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide p1

    .line 33947787
    iput-wide p1, p0, Lcom/bytedance/alliance/services/impl/h;->f:J

    .line 33947788
    .line 33947789
    :cond_8d
    iget-wide p1, p0, Lcom/bytedance/alliance/services/impl/h;->f:J

    .line 33947790
    .line 33947791
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/h;->d:Ljava/util/Map;

    .line 33947802
    .line 33947803
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    aget-boolean p1, v1, v2

    .line 33947809
    .line 33947810
    return p1
.end method
