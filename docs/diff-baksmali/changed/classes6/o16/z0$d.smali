## classes6/o16/z0$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;Ljava/lang/String;ZLo16/z0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;Ljava/lang/String;ZLo16/z0$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 100794370
    iput-object p2, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 100794372
    iput-object p3, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 100794374
    iput-object p4, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 100794376
    iput-boolean p5, p0, Lo16/z0$d;->e:Z

    .line 100794378
    iput-object p6, p0, Lo16/z0$d;->f:Lo16/z0$b;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;Ljava/lang/String;ZLo16/z0$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lo16/z0$d;->e:Z

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lo16/z0$d;->f:Lo16/z0$b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(La26/b;)V
[MOD-CHANGED]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, p0, Lo16/z0$d;->f:Lo16/z0$b;

    .line 17039376
    iget-object v1, v1, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 17039380
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 17039394
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string p1, "buttom_bar"

    .line 17039401
    const-string v1, "button"

    .line 17039403
    invoke-static {p1, v0, v1}, Lo16/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, p0, Lo16/z0$d;->f:Lo16/z0$b;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "buttom_bar"

    .line 17039400
    .line 17039401
    const-string v1, "button"

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Lo16/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final b(La26/b;)V
[MOD-CHANGED]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(La26/b;)V
[MOD-CHANGED]
.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 16973830
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "buttom_bar"

    .line 16973837
    const-string v1, "close"

    .line 16973839
    invoke-static {p1, v0, v1}, Lo16/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "buttom_bar"

    .line 16973836
    .line 16973837
    const-string v1, "close"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lo16/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d(La26/b;)V
[MOD-CHANGED]
.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    iget-object v0, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 17039370
    invoke-interface {p1, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 17039373
    :cond_d
    iget-object p1, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-interface {p1}, Lmz5/b;->onShow()V

    .line 17039380
    :cond_14
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 17039382
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "buttom_bar"

    .line 17039389
    invoke-static {p1, v0}, Lo16/z0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lmz5/b;->onShow()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lo16/z0$d;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "buttom_bar"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lo16/z0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final e(La26/b;)V
[MOD-CHANGED]
.method public final e(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lo16/z0$d;->e:Z

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    new-instance v0, Ld05/i;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-direct {v0, p1, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 16973848
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lo16/z0$d;->e:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    new-instance v0, Ld05/i;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-direct {v0, p1, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lo16/z0$d;->e:Z

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    new-instance p1, Ld05/i;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p1, v1, v0}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039371
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    iget-object v1, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 17039380
    invoke-interface {p1, v1}, Lmr1/d;->c(Lkr1/e;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    sget v1, Lmz5/b$a;->a:I

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lo16/z0$d;->e:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039364
    .line 17039365
    new-instance p1, Ld05/i;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p1, v1, v0}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lo16/z0$d;->a:Lmr1/d;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lo16/z0$d;->b:Lkr1/e;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v1}, Lmr1/d;->c(Lkr1/e;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lo16/z0$d;->c:Lmz5/b;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    sget v1, Lmz5/b$a;->a:I

    .line 17039388
    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


