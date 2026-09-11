## classes3/com/dragon/read/component/download/impl/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e$a;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e$a;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e$a;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 16973828
    check-cast p1, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e$a;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


