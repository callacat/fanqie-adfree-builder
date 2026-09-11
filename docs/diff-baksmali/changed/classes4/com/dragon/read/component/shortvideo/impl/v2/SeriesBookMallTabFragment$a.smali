## classes4/com/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 16973831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-nez p1, :cond_1e

    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-nez p1, :cond_1e

    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


