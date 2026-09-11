## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->b:Ljava/util/HashSet;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->b:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v1

    .line 16973836
    const v2, 0x7f050d9f

    .line 16973839
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->b:Ljava/util/HashSet;

    .line 16973850
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 16973852
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;-><init>(Landroid/view/View;Ljava/util/HashSet;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const v2, 0x7f050d9f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->b:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;-><init>(Landroid/view/View;Ljava/util/HashSet;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


