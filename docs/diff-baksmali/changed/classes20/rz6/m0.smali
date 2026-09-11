## classes20/rz6/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 196610
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 196620
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Lrz6/m0;->a:Lrz6/j0;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


