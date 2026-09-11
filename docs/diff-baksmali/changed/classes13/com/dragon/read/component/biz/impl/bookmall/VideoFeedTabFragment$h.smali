## classes13/com/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973828
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    sget-object p1, Lg17/d0;->a:Lg17/d0;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {}, Lg17/d0;->b()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    sget-object p1, Lg17/d0;->a:Lg17/d0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {}, Lg17/d0;->b()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


