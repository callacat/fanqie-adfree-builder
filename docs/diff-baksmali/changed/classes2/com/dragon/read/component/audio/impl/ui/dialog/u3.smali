## classes2/com/dragon/read/component/audio/impl/ui/dialog/u3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50593792
    mul-int/lit8 p1, p2, 0x3c

    .line 50593794
    div-int/lit8 p1, p1, 0x64

    .line 50593796
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 50593798
    const/4 v0, 0x2

    .line 50593799
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, v0, v1

    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    move-result-object v1

    .line 50593813
    aput-object v1, v0, p2

    .line 50593815
    const-string p2, "experience"

    .line 50593817
    const-string v1, "tailSeekBar onProgressChanged progress:%d skipTailTime:%d"

    .line 50593819
    invoke-static {p2, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 50593824
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 50593826
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50593792
    mul-int/lit8 p1, p2, 0x3c

    .line 50593793
    .line 50593794
    div-int/lit8 p1, p1, 0x64

    .line 50593795
    .line 50593796
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 50593797
    .line 50593798
    const/4 v0, 0x2

    .line 50593799
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, v0, v1

    .line 50593807
    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    aput-object v1, v0, p2

    .line 50593814
    .line 50593815
    const-string p2, "experience"

    .line 50593816
    .line 50593817
    const-string v1, "tailSeekBar onProgressChanged progress:%d skipTailTime:%d"

    .line 50593818
    .line 50593819
    invoke-static {p2, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 50593823
    .line 50593824
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 50593825
    .line 50593826
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->K()V

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_1b

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1b

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->H()V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->I()V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->K()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_1b

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->H()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/u3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->I()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


