## classes3/com/dragon/read/component/biz/impl/video/comment/handler/n$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973833
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->c:Z

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    xor-int/2addr v0, v1

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->c:Z

    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j(Z)V

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973852
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973832
    .line 16973833
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->c:Z

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    xor-int/2addr v0, v1

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->c:Z

    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->j(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;->h()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


