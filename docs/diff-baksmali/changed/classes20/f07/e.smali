## classes20/f07/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "vibrator"

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    check-cast v0, Landroid/os/Vibrator;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_1d

    .line 17039384
    const-wide/16 v1, 0x1e

    .line 17039386
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039396
    iget-object p1, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "vibrator"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    check-cast v0, Landroid/os/Vibrator;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    const-wide/16 v1, 0x1e

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lf07/e;->a:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


