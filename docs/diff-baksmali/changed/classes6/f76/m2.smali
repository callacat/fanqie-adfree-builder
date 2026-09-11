## classes6/f76/m2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Lcom/dragon/read/api/bookapi/BookInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


