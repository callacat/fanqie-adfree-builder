## classes20/com/dragon/read/ad/seriestopview/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v0, "RecommendTopViewItemHolderFactory"

    .line 16973833
    const-string v1, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v0, "RecommendTopViewItemHolderFactory"

    .line 16973832
    .line 16973833
    const-string v1, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973837
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    sput-boolean p1, Lcom/dragon/read/ad/seriestopview/view/a;->j:Z

    .line 16973849
    new-instance p1, Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 16973851
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/ad/seriestopview/view/a$b;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;Landroid/widget/FrameLayout;)V

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973838
    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    sput-boolean p1, Lcom/dragon/read/ad/seriestopview/view/a;->j:Z

    .line 16973848
    .line 16973849
    new-instance p1, Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 16973850
    .line 16973851
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/ad/seriestopview/view/a$b;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;Landroid/widget/FrameLayout;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p1
.end method


