.class public final Lz56/m;
.super Lo87/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/m$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b19a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz56/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lz56/b2;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    iput-object p1, p0, Lz56/m;->f:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final b(Ld87/q;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_26

    .line 17039388
    invoke-static {v1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 17039391
    move-result-object v2

    .line 17039392
    if-eqz v2, :cond_26

    .line 17039394
    invoke-interface {v2, v1, p1}, Lq86/g;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)Z

    .line 17039397
    move-result v0

    .line 17039398
    :cond_26
    return v0
.end method

.method public final c()F
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/m;->f:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393225
    move-result-object v0

    .line 393226
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393228
    const/4 v1, 0x2

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-ne v0, v1, :cond_13

    .line 393233
    const/4 v0, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    sget v4, Lcom/dragon/read/base/ssconfig/template/g;->a:I

    .line 393238
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 393240
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_46

    .line 393246
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->a:Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727$a;

    .line 393248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393253
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393256
    move-result-object v5

    .line 393257
    if-eqz v5, :cond_37

    .line 393259
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->b:Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 393261
    const-string v7, "reader_click_area_opt_v727"

    .line 393263
    invoke-interface {v5, v7, v6, v3, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393266
    move-result-object v5

    .line 393267
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 393269
    if-nez v5, :cond_43

    .line 393271
    :cond_37
    const-class v5, Lcom/dragon/read/base/ssconfig/template/IReaderClickAreaOptV727;

    .line 393273
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393276
    move-result-object v5

    .line 393277
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 393279
    if-nez v5, :cond_43

    .line 393281
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->b:Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;

    .line 393283
    :cond_43
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderClickAreaOptV727;->mode:I

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v5, 0x0

    .line 393287
    :goto_47
    if-nez v4, :cond_4a

    .line 393289
    goto :goto_60

    .line 393290
    :cond_4a
    if-ne v5, v3, :cond_54

    .line 393292
    if-eqz v0, :cond_51

    .line 393294
    const/high16 v6, 0x3e000000    # 0.125f

    .line 393296
    goto :goto_63

    .line 393297
    :cond_51
    const/high16 v6, 0x3e800000    # 0.25f

    .line 393299
    goto :goto_63

    .line 393300
    :cond_54
    if-ne v5, v1, :cond_60

    .line 393302
    if-eqz v0, :cond_5c

    .line 393304
    const v6, 0x3dcccccd    # 0.1f

    .line 393307
    goto :goto_63

    .line 393308
    :cond_5c
    const v6, 0x3e19999a    # 0.15f

    .line 393311
    goto :goto_63

    .line 393312
    :cond_60
    :goto_60
    const v6, 0x3eaaaaab

    .line 393315
    :goto_63
    iget-boolean v7, p0, Lz56/m;->g:Z

    .line 393317
    if-eqz v7, :cond_7f

    .line 393319
    iget-boolean v7, p0, Lz56/m;->h:Z

    .line 393321
    if-ne v7, v4, :cond_7f

    .line 393323
    iget v7, p0, Lz56/m;->i:I

    .line 393325
    if-ne v7, v5, :cond_7f

    .line 393327
    iget-boolean v7, p0, Lz56/m;->j:Z

    .line 393329
    if-ne v7, v0, :cond_7f

    .line 393331
    iget v7, p0, Lz56/m;->k:F

    .line 393333
    cmpg-float v7, v7, v6

    .line 393335
    if-nez v7, :cond_7b

    .line 393337
    const/4 v7, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v7, 0x0

    .line 393340
    :goto_7c
    if-eqz v7, :cond_7f

    .line 393342
    goto :goto_ae

    .line 393343
    :cond_7f
    iput-boolean v3, p0, Lz56/m;->g:Z

    .line 393345
    iput-boolean v4, p0, Lz56/m;->h:Z

    .line 393347
    iput v5, p0, Lz56/m;->i:I

    .line 393349
    iput-boolean v0, p0, Lz56/m;->j:Z

    .line 393351
    iput v6, p0, Lz56/m;->k:F

    .line 393353
    const/4 v7, 0x4

    .line 393354
    new-array v7, v7, [Ljava/lang/Object;

    .line 393356
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393359
    move-result-object v4

    .line 393360
    aput-object v4, v7, v2

    .line 393362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v2

    .line 393366
    aput-object v2, v7, v3

    .line 393368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393371
    move-result-object v0

    .line 393372
    aput-object v0, v7, v1

    .line 393374
    const/4 v0, 0x3

    .line 393375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393378
    move-result-object v1

    .line 393379
    aput-object v1, v7, v0

    .line 393381
    const-string v0, "FrameClickListener"

    .line 393383
    const-string v1, "[ReaderSDKBiz] horizontalRatio update, needFitPadScreen:%s, mode:%d, isLandscape:%s, ratio:%f"

    .line 393385
    const-string v2, "experience"

    .line 393387
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    :goto_ae
    return v6
.end method

.method public final e(Ld87/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    aput-object p1, v1, v0

    .line 17039369
    const-string v0, "FrameClickListener"

    .line 17039371
    const-string v2, "onDoubleClick args:%s"

    .line 17039373
    const-string v3, "experience"

    .line 17039375
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_33

    .line 17039402
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 17039405
    move-result-object v1

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    invoke-interface {v1, v0, p1}, Lq86/g;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final h(Ld87/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039366
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039387
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17039390
    move-result-object v3

    .line 17039391
    :cond_1f
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    if-eq v1, v2, :cond_38

    .line 17039400
    if-eqz v3, :cond_32

    .line 17039402
    invoke-virtual {v3}, Lpn5/i;->s()Z

    .line 17039405
    move-result v1

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    if-ne v1, v2, :cond_32

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    if-eqz v0, :cond_38

    .line 17039412
    invoke-virtual {p0, p1}, Lo87/b;->g(Ld87/q;)V

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Lo87/b;->h(Ld87/q;)V

    .line 17039419
    :goto_3b
    return-void
.end method
