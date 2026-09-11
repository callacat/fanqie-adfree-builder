## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a:Lkotlin/collections/ArrayDeque;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->b:Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a:Lkotlin/collections/ArrayDeque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->b:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973833
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->b:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


