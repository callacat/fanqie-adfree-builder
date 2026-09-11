## classes6/com/dragon/read/reader/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/c;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/c;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/c;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1a

    .line 196622
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ui/c;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout$l;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderCatalogView()Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


