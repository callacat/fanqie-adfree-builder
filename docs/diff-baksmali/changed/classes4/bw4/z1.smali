## classes4/bw4/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->getCurrentFlingAction()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->getCurrentFlingAction()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


