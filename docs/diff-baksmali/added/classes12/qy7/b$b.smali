.class public final Lqy7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lqx7/a;

.field public b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

.field public final c:Lqy7/b$b$a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqx7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 16908293
    new-instance v0, Lqy7/b$b$a;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lqy7/b$b$a;-><init>(Lqy7/b$b;Lqx7/a;)V

    .line 16908298
    iput-object v0, p0, Lqy7/b$b;->c:Lqy7/b$b$a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x4

    .line 17039366
    const-string v3, "doOnFinish"

    .line 17039368
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    iget-boolean v0, p0, Lqy7/b$b;->d:Z

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    if-eqz p1, :cond_17

    .line 17039378
    iget-object p1, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lqy7/b$b;->d:Z

    .line 17039386
    iget-object p1, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 17039388
    iget-object p1, p1, Lqx7/a;->e:Lqx7/b;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lqx7/b;->onFinish()V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->stop()V

    .line 17039402
    iget-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039404
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->release()V

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    iput-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17039410
    :cond_32
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "cancel play tips"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    iget-boolean v0, p0, Lqy7/b$b;->d:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lqy7/b$b;->d:Z

    .line 262163
    iget-object v0, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 262165
    iget-object v0, v0, Lqx7/a;->e:Lqx7/b;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-interface {v0}, Lqx7/b;->onCancel()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 262174
    if-eqz v0, :cond_2b

    .line 262176
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->stop()V

    .line 262179
    iget-object v0, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 262181
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->release()V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 262187
    :cond_2b
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "play tip"

    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393229
    iget-object v2, v2, Lkx7/b;->q:Lcg3/l0;

    .line 393231
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393238
    iget-object v2, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 393240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    move-result v2

    .line 393244
    const/4 v3, 0x6

    .line 393245
    if-eqz v2, :cond_35

    .line 393247
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393249
    iget-object v2, v2, Lqx7/a;->b:Ljava/lang/String;

    .line 393251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_35

    .line 393257
    new-array v1, v1, [Ljava/lang/Object;

    .line 393259
    const-string v2, "no play url"

    .line 393261
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    invoke-virtual {p0}, Lqy7/b$b;->b()V

    .line 393267
    goto/16 :goto_c8

    .line 393269
    :cond_35
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393271
    iget-object v2, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 393273
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 393276
    move-result v2

    .line 393277
    const/4 v4, 0x1

    .line 393278
    xor-int/2addr v2, v4

    .line 393279
    iget-object v5, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    if-eqz v2, :cond_50

    .line 393286
    new-instance v0, Lqy7/c;

    .line 393288
    invoke-direct {v0, p0}, Lqy7/c;-><init>(Lqy7/b$b;)V

    .line 393291
    invoke-static {v0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 393294
    goto/16 :goto_c8

    .line 393296
    :cond_50
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393298
    iget-object v2, v2, Lkx7/b;->q:Lcg3/l0;

    .line 393300
    if-eqz v2, :cond_88

    .line 393302
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393304
    iget-object v2, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 393306
    sget-object v5, Lcg3/l0;->b:Lcg3/l0;

    .line 393308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    if-eqz v2, :cond_69

    .line 393313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    :cond_69
    :goto_69
    if-eqz v4, :cond_6d

    .line 393323
    const/4 v2, 0x0

    .line 393324
    goto :goto_75

    .line 393325
    :cond_6d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    :goto_75
    invoke-virtual {v5, v2}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_88

    .line 393343
    new-instance v0, Lqy7/d;

    .line 393345
    invoke-direct {v0, p0, v2}, Lqy7/d;-><init>(Lqy7/b$b;Ljava/lang/String;)V

    .line 393348
    invoke-static {v0}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 393351
    goto :goto_c8

    .line 393352
    :cond_88
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393354
    iget-object v2, v2, Lkx7/b;->b:Landroid/app/Application;

    .line 393356
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 393359
    move-result v2

    .line 393360
    if-nez v2, :cond_9d

    .line 393362
    new-array v1, v1, [Ljava/lang/Object;

    .line 393364
    const-string v2, "play: no net, cancel now"

    .line 393366
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    invoke-virtual {p0}, Lqy7/b$b;->b()V

    .line 393372
    goto :goto_c8

    .line 393373
    :cond_9d
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393375
    iget-object v2, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 393377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393380
    move-result v2

    .line 393381
    if-eqz v2, :cond_bc

    .line 393383
    iget-object v2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 393385
    iget-object v2, v2, Lqx7/a;->b:Ljava/lang/String;

    .line 393387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393390
    move-result v2

    .line 393391
    if-eqz v2, :cond_bc

    .line 393393
    new-array v1, v1, [Ljava/lang/Object;

    .line 393395
    const-string v2, "play: no play url"

    .line 393397
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    invoke-virtual {p0}, Lqy7/b$b;->b()V

    .line 393403
    goto :goto_c8

    .line 393404
    :cond_bc
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393407
    move-result-object v0

    .line 393408
    new-instance v1, Lqy7/e;

    .line 393410
    invoke-direct {v1, p0}, Lqy7/e;-><init>(Lqy7/b$b;)V

    .line 393413
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393416
    :goto_c8
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lqy7/b$b;->d:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 33947655
    iget-object v0, v0, Lqx7/a;->c:Lcom/dragon/read/component/x0;

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/component/x0;->a:Lgp3/a;

    .line 33947661
    invoke-static {v0}, Lcom/dragon/read/component/NsUgDependImpl;->c(Lgp3/a;)V

    .line 33947664
    :cond_10
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947666
    iget-object v0, v0, Lkx7/b;->q:Lcg3/l0;

    .line 33947668
    sput-object p2, Lqy7/b;->c:Ljava/lang/String;

    .line 33947670
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947672
    iget-object v0, v0, Lkx7/b;->q:Lcg3/l0;

    .line 33947674
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 33947676
    const/4 v1, 0x2

    .line 33947677
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    aput-object p2, v1, v2

    .line 33947682
    sget-object p2, Lqy7/b;->c:Ljava/lang/String;

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    aput-object p2, v1, v3

    .line 33947687
    const/4 p2, 0x4

    .line 33947688
    const-string v4, "realPlay originalUrl:%s , finalPlayUrl:%s"

    .line 33947690
    invoke-virtual {v0, p2, v4, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    new-instance p2, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947695
    invoke-direct {p2}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 33947698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947701
    move-result-wide v0

    .line 33947702
    iput-wide v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 33947704
    iput v2, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947706
    sget-object v0, Lqy7/b;->c:Ljava/lang/String;

    .line 33947708
    iput-object v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33947710
    iput-boolean v2, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33947712
    const-string v0, ""

    .line 33947714
    iput-object v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 33947716
    const-string v0, "tip"

    .line 33947718
    iput-object v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 33947720
    const/4 v0, 0x0

    .line 33947721
    iput-object v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 33947723
    new-instance v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947725
    const-wide/16 v4, 0x0

    .line 33947727
    const/16 v1, 0x64

    .line 33947729
    invoke-direct {v0, p2, v4, v5, v1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V

    .line 33947732
    const/4 v1, -0x1

    .line 33947733
    iput v1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 33947735
    iput p1, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 33947737
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33947739
    iget-object p1, p1, Lkx7/b;->q:Lcg3/l0;

    .line 33947741
    iget-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33947743
    if-nez p1, :cond_6d

    .line 33947745
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33947747
    invoke-direct {p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>()V

    .line 33947750
    iput-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33947752
    iget-object v1, p0, Lqy7/b$b;->c:Lqy7/b$b$a;

    .line 33947754
    invoke-virtual {p1, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 33947757
    :cond_6d
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33947759
    iget-object p1, p1, Lkx7/b;->q:Lcg3/l0;

    .line 33947761
    if-eqz p1, :cond_76

    .line 33947763
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    :cond_76
    sget-object p1, Lqy7/b;->c:Ljava/lang/String;

    .line 33947768
    const-string v1, "http"

    .line 33947770
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947773
    move-result p1

    .line 33947774
    xor-int/2addr p1, v3

    .line 33947775
    iget p2, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947777
    if-eqz p1, :cond_85

    .line 33947779
    const/4 v8, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v8, p2

    .line 33947782
    :goto_86
    sget-object p1, Lly7/c;->a:Lly7/c;

    .line 33947784
    iget-object p2, p0, Lqy7/b$b;->a:Lqx7/a;

    .line 33947786
    iget-object v4, p2, Lqx7/a;->a:Ljava/lang/String;

    .line 33947788
    sget-object v5, Lqy7/b;->c:Ljava/lang/String;

    .line 33947790
    iget-object v6, p2, Lqx7/a;->d:Ljava/lang/String;

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    iget-object v7, p2, Lqx7/a;->g:Ljava/lang/String;

    .line 33947795
    iget-object v9, p2, Lqx7/a;->h:Ljava/lang/String;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static/range {v4 .. v10}, Lly7/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947803
    iget-object p1, p0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33947805
    invoke-virtual {p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33947808
    return-void
.end method
