## classes20/il2/q1.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil2/q1$a;

    .line 196616
    invoke-direct {v0}, Lil2/q1$a;-><init>()V

    .line 196619
    sput-object v0, Lil2/q1;->d:Lil2/q1$a;

    .line 196621
    new-instance v0, Lil2/p1;

    .line 196623
    invoke-direct {v0}, Lil2/p1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lil2/q1;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil2/q1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lil2/q1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lil2/q1;->d:Lil2/q1$a;

    .line 196620
    .line 196621
    new-instance v0, Lil2/p1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lil2/p1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lil2/q1;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lil2/o1;Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/o1;Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lil2/q1;->a:Lbb2/a;

    .line 50462728
    iput-object p2, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50462730
    iput-object p3, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/o1;Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lil2/q1;->a:Lbb2/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65538
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Lbb2/a;
[MOD-CHANGED]
.method public final c()Lbb2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/q1;->a:Lbb2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lbb2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/q1;->a:Lbb2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(ILdb2/a;)Z
[MOD-CHANGED]
.method public final d(ILdb2/a;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816582
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33816584
    sget-object v2, Lil2/q1;->d:Lil2/q1$a;

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p1, v1}, Lil2/q1$a;->a(ILjava/util/List;)I

    .line 33816595
    move-result p1

    .line 33816596
    if-ltz p1, :cond_25

    .line 33816598
    check-cast v1, Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816603
    move-result v1

    .line 33816604
    if-gt p1, v1, :cond_25

    .line 33816606
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816608
    invoke-virtual {v0, p2, p1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(ILdb2/a;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33816583
    .line 33816584
    sget-object v2, Lil2/q1;->d:Lil2/q1$a;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, v1}, Lil2/q1$a;->a(ILjava/util/List;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-ltz p1, :cond_25

    .line 33816597
    .line 33816598
    check-cast v1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-gt p1, v1, :cond_25

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    return v0
.end method


.method public final e(Ldb2/a;)Z
[MOD-CHANGED]
.method public final e(Ldb2/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973830
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_1d

    .line 16973840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973843
    move-result v1

    .line 16973844
    if-ge p1, v1, :cond_1d

    .line 16973846
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ldb2/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ltz p1, :cond_1d

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-ge p1, v1, :cond_1d

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final f(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final findFirstVisibleItemPosition()I
[MOD-CHANGED]
.method public final findFirstVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final findFirstVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public final findLastVisibleItemPosition()I
[MOD-CHANGED]
.method public final findLastVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final findLastVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/q1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final h(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final i(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final j(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final j(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lil2/q1;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


