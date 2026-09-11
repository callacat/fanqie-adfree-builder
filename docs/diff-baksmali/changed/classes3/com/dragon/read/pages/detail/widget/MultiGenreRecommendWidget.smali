## classes3/com/dragon/read/pages/detail/widget/MultiGenreRecommendWidget.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99999

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MultiGenreRecommendWidget"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99999

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MultiGenreRecommendWidget"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    const p2, 0x7f050f13

    .line 50593807
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    const p1, 0x7f1124ee

    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593826
    const p1, 0x7f1124f3

    .line 50593829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593840
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593842
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    const p2, 0x7f050f13

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    const p1, 0x7f1124ee

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593818
    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593825
    .line 50593826
    const p1, 0x7f1124f3

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593839
    .line 50593840
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593841
    .line 50593842
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 33816581
    if-eqz p2, :cond_32

    .line 33816583
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_32

    .line 33816591
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816593
    check-cast v0, Ljava/util/LinkedList;

    .line 33816595
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_32

    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816608
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_32

    .line 33816582
    .line 33816583
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_32

    .line 33816590
    .line 33816591
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_32

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816607
    .line 33816608
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816615
    .line 33816616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 33816581
    if-eqz p2, :cond_32

    .line 33816583
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_32

    .line 33816591
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816593
    check-cast v0, Ljava/util/LinkedList;

    .line 33816595
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_32

    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816608
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_32

    .line 33816582
    .line 33816583
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_32

    .line 33816590
    .line 33816591
    iget-object v0, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_32

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816607
    .line 33816608
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816615
    .line 33816616
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    return-void
.end method


