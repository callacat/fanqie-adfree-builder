## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h9$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f110005

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/TextView;

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->d:Landroid/widget/TextView;

    .line 17104919
    const v0, 0x7f1101e7

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104933
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104938
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104940
    const v0, 0x7f111ca6

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Landroid/widget/ImageView;

    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    new-array v0, v0, [F

    .line 17104955
    fill-array-data v0, :array_6a

    .line 17104958
    const-string v1, "rotation"

    .line 17104960
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104968
    const-wide/16 v0, 0x1f4

    .line 17104970
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104975
    if-eqz p1, :cond_59

    .line 17104977
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104979
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104987
    if-eqz p1, :cond_61

    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104995
    if-eqz p1, :cond_69

    .line 17104997
    const/4 v0, -0x1

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17105001
    :cond_69
    return-void

    .line 17105002
    :array_6a
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f110005

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->d:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    const v0, 0x7f1101e7

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104939
    .line 17104940
    const v0, 0x7f111ca6

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    new-array v0, v0, [F

    .line 17104954
    .line 17104955
    fill-array-data v0, :array_6a

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "rotation"

    .line 17104959
    .line 17104960
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104967
    .line 17104968
    const-wide/16 v0, 0x1f4

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_59

    .line 17104976
    .line 17104977
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_61

    .line 17104988
    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_69

    .line 17104996
    .line 17104997
    const/4 v0, -0x1

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void

    .line 17105002
    :array_6a
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_6f

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->d:Landroid/widget/TextView;

    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellName:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 33882128
    add-int/lit8 p2, p2, 0x1

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882132
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882137
    move-result-object v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2e

    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882165
    move-result v1

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v2

    .line 33882170
    const/high16 v3, 0x43a00000    # 320.0f

    .line 33882172
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882175
    move-result v2

    .line 33882176
    sub-int/2addr v1, v2

    .line 33882177
    div-int/lit8 v1, v1, 0x3

    .line 33882179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882181
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g9;

    .line 33882183
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g9;-><init>(I)V

    .line 33882186
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882191
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33882193
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$c;

    .line 33882195
    invoke-direct {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$c;-><init>(I)V

    .line 33882198
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882203
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882205
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882208
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882210
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882213
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882215
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;

    .line 33882217
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;)V

    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_6f

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->d:Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellName:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 33882127
    .line 33882128
    add-int/lit8 p2, p2, 0x1

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882131
    .line 33882132
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2e

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    const/high16 v3, 0x43a00000    # 320.0f

    .line 33882171
    .line 33882172
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    sub-int/2addr v1, v2

    .line 33882177
    div-int/lit8 v1, v1, 0x3

    .line 33882178
    .line 33882179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    .line 33882181
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g9;

    .line 33882182
    .line 33882183
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g9;-><init>(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882190
    .line 33882191
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33882192
    .line 33882193
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$c;

    .line 33882194
    .line 33882195
    invoke-direct {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$c;-><init>(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882202
    .line 33882203
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882209
    .line 33882210
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    .line 33882215
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;

    .line 33882216
    .line 33882217
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


