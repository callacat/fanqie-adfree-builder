## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 33751051
    const-string v0, "celebrity"

    .line 33751053
    const-string v1, "left_right"

    .line 33751055
    const-string v2, "series_detail_celebrity_scroll"

    .line 33751057
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->p:Lvu5/f0;

    .line 33751050
    .line 33751051
    const-string v0, "celebrity"

    .line 33751052
    .line 33751053
    const-string v1, "left_right"

    .line 33751054
    .line 33751055
    const-string v2, "series_detail_celebrity_scroll"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


