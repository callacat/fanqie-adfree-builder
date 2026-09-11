## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;->b:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


