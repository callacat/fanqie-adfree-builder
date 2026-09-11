## classes3/jf4/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16973829
    iget-object p1, p1, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973835
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16973840
    iget-object v0, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16973842
    iget-object v1, v0, Ljf4/d0;->c:Ljava/lang/String;

    .line 16973844
    iput-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 16973846
    iget-object v0, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    const v2, 0x7f113575

    .line 16973852
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Ljf4/f0;->a:Ljf4/d0;

    .line 16973841
    .line 16973842
    iget-object v1, v0, Ljf4/d0;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    const v2, 0x7f113575

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


