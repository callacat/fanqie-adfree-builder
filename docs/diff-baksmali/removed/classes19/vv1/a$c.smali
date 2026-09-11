.class public final Lvv1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/a;


# direct methods
.method public constructor <init>(Lvv1/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/a$c;->b:Lvv1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/a$c;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvv1/a$c;->a:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, -0x1

    .line 393221
    if-nez v0, :cond_13

    .line 393222
    .line 393223
    iget-object v0, p0, Lvv1/a$c;->b:Lvv1/a;

    .line 393224
    .line 393225
    iget-object v0, v0, Lvv1/a;->b:Lvv1/a$f;

    .line 393226
    .line 393227
    if-eqz v0, :cond_13

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 393231
    .line 393232
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lvv1/a$c;->a:Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->b(Lorg/json/JSONObject;)Lnu1/k;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iget-object v3, p0, Lvv1/a$c;->b:Lvv1/a;

    .line 393242
    .line 393243
    iget-object v3, v3, Lvv1/a;->b:Lvv1/a$f;

    .line 393244
    .line 393245
    if-eqz v3, :cond_b6

    .line 393246
    .line 393247
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 393248
    .line 393249
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    .line 393250
    .line 393251
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2a

    .line 393255
    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :catchall_2a
    nop

    .line 393259
    :goto_2b
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 393262
    .line 393263
    if-eqz v0, :cond_b6

    .line 393264
    .line 393265
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a:Lnu1/k;

    .line 393266
    .line 393267
    check-cast v0, Lpe3/k1;

    .line 393268
    .line 393269
    iget-object v4, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393270
    .line 393271
    iget-object v4, v4, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 393272
    .line 393273
    if-eqz v4, :cond_48

    .line 393274
    .line 393275
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    if-eqz v4, :cond_48

    .line 393280
    .line 393281
    iget-object v4, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393282
    .line 393283
    iget-object v4, v4, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 393284
    .line 393285
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v4, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393289
    .line 393290
    iget-object v4, v4, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->a:Landroid/widget/TextView;

    .line 393291
    .line 393292
    iget v3, v3, Lnu1/k;->b:I

    .line 393293
    .line 393294
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 393295
    .line 393296
    rem-int/lit8 v5, v3, 0x64

    .line 393297
    .line 393298
    if-nez v5, :cond_5b

    .line 393299
    .line 393300
    div-int/lit8 v3, v3, 0x64

    .line 393301
    .line 393302
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    goto :goto_7e

    .line 393307
    :cond_5b
    rem-int/lit8 v5, v3, 0xa

    .line 393308
    .line 393309
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393310
    .line 393311
    if-nez v5, :cond_70

    .line 393312
    .line 393313
    int-to-float v3, v3

    .line 393314
    div-float/2addr v3, v6

    .line 393315
    new-instance v5, Ljava/text/DecimalFormat;

    .line 393316
    .line 393317
    const-string v6, "0.0"

    .line 393318
    .line 393319
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    float-to-double v6, v3

    .line 393323
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    goto :goto_7e

    .line 393328
    :cond_70
    int-to-float v3, v3

    .line 393329
    div-float/2addr v3, v6

    .line 393330
    new-instance v5, Ljava/text/DecimalFormat;

    .line 393331
    .line 393332
    const-string v6, "0.00"

    .line 393333
    .line 393334
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    float-to-double v6, v3

    .line 393338
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    :goto_7e
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v3, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393346
    .line 393347
    const/4 v4, 0x1

    .line 393348
    invoke-virtual {v3, v2, v1, v4}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393352
    .line 393353
    invoke-virtual {v1, v4}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->V0(Z)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v1}, Lqe3/j;->C()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget-object v0, v0, Lqe3/j;->b:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-nez v1, :cond_b0

    .line 393379
    .line 393380
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393381
    .line 393382
    const-string v2, "red_packet_position"

    .line 393383
    .line 393384
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "receive_red_packet_show"

    .line 393388
    .line 393389
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    const-string v0, "success"

    .line 393393
    .line 393394
    const/4 v1, 0x0

    .line 393395
    invoke-static {v1, v1, v0}, Loe3/d;->d(IILjava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method
