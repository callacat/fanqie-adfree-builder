## classes20/by2/k.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33816582
    iput-object p1, p0, Lby2/k;->a:Lmm1/f;

    .line 33816584
    iput-object p2, p0, Lby2/k;->b:Ljava/lang/String;

    .line 33816586
    iget-object p1, p1, Lmm1/f;->f:Lxl1/b$b;

    .line 33816588
    iput-object p1, p0, Lby2/k;->c:Lxl1/b$b;

    .line 33816590
    new-instance p1, Lby2/i;

    .line 33816592
    invoke-direct {p1}, Lby2/i;-><init>()V

    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lby2/k;->d:Lkotlin/Lazy;

    .line 33816601
    new-instance p1, Lby2/j;

    .line 33816603
    invoke-direct {p1}, Lby2/j;-><init>()V

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lby2/k;->e:Lkotlin/Lazy;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lby2/k;->a:Lmm1/f;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lby2/k;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lmm1/f;->f:Lxl1/b$b;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lby2/k;->c:Lxl1/b$b;

    .line 33816589
    .line 33816590
    new-instance p1, Lby2/i;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Lby2/i;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lby2/k;->d:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p1, Lby2/j;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lby2/j;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lby2/k;->e:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    return-void
.end method


.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lby2/k;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lby2/k;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    const-string v2, "\u6fc0\u52b1\u7ec4\u4ef6\u9500\u6bc1"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "\u6fc0\u52b1\u7ec4\u4ef6\u9500\u6bc1"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "\u5c3e\u91cf\u64ad\u653e\u5b8c\u6210 effective="

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 17039395
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17039402
    :cond_2a
    sget-object v0, Lby2/l;->a:Lby2/l;

    .line 17039404
    iget-object v1, p0, Lby2/k;->b:Ljava/lang/String;

    .line 17039406
    iget-object v2, p0, Lby2/k;->a:Lmm1/f;

    .line 17039408
    iget-object v3, v2, Lmm1/f;->e:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v1, v2, v3, p1}, Lby2/l;->a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "\u5c3e\u91cf\u64ad\u653e\u5b8c\u6210 effective="

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object v0, Lby2/l;->a:Lby2/l;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lby2/k;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lby2/k;->a:Lmm1/f;

    .line 17039407
    .line 17039408
    iget-object v3, v2, Lmm1/f;->e:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, v2, v3, p1}, Lby2/l;->a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "\u5c3e\u91cf\u6fc0\u52b1\u64ad\u653e\u5931\u8d25(errorCode="

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const/16 v2, 0x29

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 17039402
    const p1, 0x7f0616a9

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "\u5c3e\u91cf\u6fc0\u52b1\u64ad\u653e\u5931\u8d25(errorCode="

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 v2, 0x29

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lby2/k;->c:Lxl1/b$b;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lby2/k;->d()V

    .line 17039400
    .line 17039401
    .line 17039402
    const p1, 0x7f0616a9

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    if-eqz v1, :cond_20

    .line 262169
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f060c9e

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lby2/k;->d:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262172
    move-result v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Lby2/b;

    .line 262179
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    invoke-direct {v0, v1}, Lby2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262189
    iput-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262191
    new-instance v1, Lby2/h;

    .line 262193
    invoke-direct {v1, p0}, Lby2/h;-><init>(Lby2/k;)V

    .line 262196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262199
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_21

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f060c9e

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lby2/k;->d:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Lby2/b;

    .line 262178
    .line 262179
    invoke-direct {p0}, Lby2/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lby2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262190
    .line 262191
    new-instance v1, Lby2/h;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Lby2/h;-><init>(Lby2/k;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lby2/k;->f:Lby2/b;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


