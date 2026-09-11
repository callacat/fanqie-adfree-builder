## classes4/bv4/e.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbv4/e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 16973826
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->i:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    new-instance v2, Lbv4/g;

    .line 16973838
    invoke-direct {v2, v0}, Lbv4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 16973841
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbv4/g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbv4/e;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->i:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    new-instance v2, Lbv4/g;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0}, Lbv4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbv4/g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


