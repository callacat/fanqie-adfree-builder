## classes6/com/dragon/read/reader/ui/ReaderViewLayout$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 196629
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$m;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->v:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w:Landroid/view/View;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 196628
    .line 196629
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


