## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50593798
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593800
    if-nez p2, :cond_16

    .line 50593802
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50593804
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593811
    move-result v0

    .line 50593812
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50593814
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593816
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593823
    move-result v0

    .line 50593824
    add-int/lit8 v0, v0, -0x1

    .line 50593826
    if-ne p2, v0, :cond_31

    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50593830
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593837
    move-result p2

    .line 50593838
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593840
    goto :goto_39

    .line 50593841
    :cond_31
    const/16 p2, 0x8

    .line 50593843
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593846
    move-result p2

    .line 50593847
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593849
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593799
    .line 50593800
    if-nez p2, :cond_16

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50593813
    .line 50593814
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    add-int/lit8 v0, v0, -0x1

    .line 50593825
    .line 50593826
    if-ne p2, v0, :cond_31

    .line 50593827
    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593839
    .line 50593840
    goto :goto_39

    .line 50593841
    :cond_31
    const/16 p2, 0x8

    .line 50593842
    .line 50593843
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p2

    .line 50593847
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method


