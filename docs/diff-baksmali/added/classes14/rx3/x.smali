.class public final Lrx3/x;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    aput-object v1, v0, v2

    .line 33882125
    const-string v1, "default"

    .line 33882127
    const-string/jumbo v3, "\u5f53\u524d\u6ed1\u52a8\u72b6\u6001\uff1a%s"

    .line 33882130
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    if-nez p2, :cond_1b

    .line 33882135
    iget-object v0, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882137
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->k:Z

    .line 33882139
    :cond_1b
    if-ne p2, p1, :cond_2f

    .line 33882141
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882143
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v0, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882161
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->l:I

    .line 33882163
    if-ltz v0, :cond_59

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33882170
    move-result p1

    .line 33882171
    if-ge v0, p1, :cond_59

    .line 33882173
    iget-object p1, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882175
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->o:Z

    .line 33882177
    if-eqz p1, :cond_59

    .line 33882179
    if-nez p2, :cond_59

    .line 33882181
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;

    .line 33882183
    iget-object p2, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882185
    iget-wide v0, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->m:J

    .line 33882187
    iget v3, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->l:I

    .line 33882189
    iget p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->n:I

    .line 33882191
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;-><init>(JII)V

    .line 33882194
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882197
    iget-object p1, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33882199
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->o:Z

    .line 33882201
    :cond_59
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50855936
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50855939
    iget-object p2, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50855941
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 50855943
    if-eqz p2, :cond_246

    .line 50855945
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 50855947
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50855950
    move-result p2

    .line 50855951
    if-eqz p2, :cond_13

    .line 50855953
    goto/16 :goto_246

    .line 50855955
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50855958
    move-result-object p1

    .line 50855959
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50855961
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50855964
    move-result p1

    .line 50855965
    const/4 p2, 0x1

    .line 50855966
    new-array p3, p2, [Ljava/lang/Object;

    .line 50855968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855971
    move-result-object v0

    .line 50855972
    const/4 v1, 0x0

    .line 50855973
    aput-object v0, p3, v1

    .line 50855975
    const-string/jumbo v0, "\u76d1\u542c\u5230\u6ed1\u52a8,\u5f53\u524d\u7b2c\u4e00\u53ef\u89c1\u4f4d\u7f6e\uff1a%s"

    .line 50855978
    const-string v2, "default"

    .line 50855980
    invoke-static {v2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855983
    if-ltz p1, :cond_246

    .line 50855985
    iget-object p3, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50855987
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 50855989
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 50855991
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50855994
    move-result p3

    .line 50855995
    if-lt p1, p3, :cond_3f

    .line 50855997
    goto/16 :goto_246

    .line 50855999
    :cond_3f
    iget-object p3, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50856001
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

    .line 50856003
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;->cellModels:Ljava/util/List;

    .line 50856005
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856008
    move-result-object p3

    .line 50856009
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856011
    iget p3, p3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 50856013
    new-array v0, p2, [Ljava/lang/Object;

    .line 50856015
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856018
    move-result-object v3

    .line 50856019
    aput-object v3, v0, v1

    .line 50856021
    const-string/jumbo v3, "\u5f53\u524d\u9009\u4e2d\u4e3b\u5e72\u7b5b\u9009\u5668\u4f4d\u7f6e\uff1a%s"

    .line 50856024
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856027
    iget-object v0, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50856029
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 50856031
    iget v3, v2, Ltx3/e;->e:I

    .line 50856033
    if-eq p3, v3, :cond_6a

    .line 50856035
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->j:Z

    .line 50856037
    if-eqz v0, :cond_6a

    .line 50856039
    invoke-virtual {v2, p3, v1}, Ltx3/e;->s2(IZ)V

    .line 50856042
    :cond_6a
    iget-object p3, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50856044
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856046
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50856049
    move-result p3

    .line 50856050
    if-eqz p3, :cond_ee

    .line 50856052
    iget-object p3, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50856054
    iget-boolean v0, p3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->k:Z

    .line 50856056
    if-nez v0, :cond_ee

    .line 50856058
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50856060
    iget-object v0, p3, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856062
    if-nez v0, :cond_82

    .line 50856064
    goto/16 :goto_ee

    .line 50856066
    :cond_82
    iget-object v2, p3, Ltx3/b;->e:Lrx3/j1;

    .line 50856068
    iget-boolean v2, v2, Lrx3/j1;->a:Z

    .line 50856070
    if-nez v2, :cond_8a

    .line 50856072
    goto/16 :goto_ee

    .line 50856074
    :cond_8a
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856077
    move-result-object v0

    .line 50856078
    iget-object v2, p3, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856080
    add-int/lit8 v3, p1, 0x1

    .line 50856082
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856085
    move-result-object v2

    .line 50856086
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 50856088
    if-eqz v0, :cond_9b

    .line 50856090
    goto :goto_ee

    .line 50856091
    :cond_9b
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856094
    move-result-object v0

    .line 50856095
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856097
    if-eqz v0, :cond_ee

    .line 50856099
    invoke-virtual {p3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856102
    move-result-object v0

    .line 50856103
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856105
    if-nez v0, :cond_ac

    .line 50856107
    goto :goto_ee

    .line 50856108
    :cond_ac
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856111
    move-result-object v0

    .line 50856112
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856114
    invoke-virtual {p3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856117
    move-result-object v4

    .line 50856118
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856120
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 50856122
    if-eqz v4, :cond_e7

    .line 50856124
    if-eqz v2, :cond_e7

    .line 50856126
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856128
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50856131
    move-result v2

    .line 50856132
    iget-object v4, p3, Ltx3/b;->e:Lrx3/j1;

    .line 50856134
    iget-boolean v5, v4, Lrx3/j1;->a:Z

    .line 50856136
    if-eqz v5, :cond_d6

    .line 50856138
    iget-object v4, v4, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856140
    if-nez v4, :cond_cf

    .line 50856142
    goto :goto_d6

    .line 50856143
    :cond_cf
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856148
    move-result v4

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    :goto_d6
    const/4 v4, 0x0

    .line 50856151
    :goto_d7
    if-gt v2, v4, :cond_da

    .line 50856153
    goto :goto_e1

    .line 50856154
    :cond_da
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 50856156
    if-eqz v0, :cond_e0

    .line 50856158
    move v3, p1

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    const/4 v3, 0x0

    .line 50856161
    :goto_e1
    if-lez v3, :cond_ee

    .line 50856163
    invoke-virtual {p3, p1, v3}, Ltx3/b;->r2(II)V

    .line 50856166
    goto :goto_ee

    .line 50856167
    :cond_e7
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 50856169
    if-eqz v0, :cond_ee

    .line 50856171
    invoke-virtual {p3, p1, p1}, Ltx3/b;->r2(II)V

    .line 50856174
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lrx3/x;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 50856176
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->j:Z

    .line 50856178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50856180
    iget-object p3, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856182
    if-nez p3, :cond_fa

    .line 50856184
    goto/16 :goto_246

    .line 50856186
    :cond_fa
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856189
    move-result-object p3

    .line 50856190
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856192
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50856195
    move-result p3

    .line 50856196
    iget-object v0, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856201
    move-result-object v0

    .line 50856202
    const/4 v2, -0x1

    .line 50856203
    if-eq p3, v2, :cond_246

    .line 50856205
    if-nez v0, :cond_111

    .line 50856207
    goto/16 :goto_246

    .line 50856209
    :cond_111
    iget-object v3, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856211
    iput-boolean v1, v3, Lrx3/j1;->a:Z

    .line 50856213
    const/4 v4, 0x0

    .line 50856214
    iput-object v4, v3, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856216
    iget-object v3, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856218
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856221
    move-result-object v3

    .line 50856222
    instance-of v5, v3, Lrx3/z0;

    .line 50856224
    if-eqz v5, :cond_132

    .line 50856226
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50856231
    move-result v0

    .line 50856232
    if-gtz v0, :cond_165

    .line 50856234
    iget-object v0, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856236
    iget-object v3, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856238
    invoke-virtual {v0, v3, v1, p3}, Lrx3/j1;->a(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 50856241
    goto :goto_165

    .line 50856242
    :cond_132
    add-int/lit8 v3, p3, -0x1

    .line 50856244
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856247
    move-result-object v5

    .line 50856248
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856250
    iget v5, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 50856252
    :goto_13c
    if-lt v3, v5, :cond_165

    .line 50856254
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856257
    move-result-object v6

    .line 50856258
    check-cast v6, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856260
    iget v6, v6, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupId:I

    .line 50856262
    iget-object v7, p1, Ltx3/b;->f:Ljava/util/List;

    .line 50856264
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50856267
    move-result v8

    .line 50856268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    move-result-object v8

    .line 50856272
    check-cast v7, Ljava/util/ArrayList;

    .line 50856274
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856277
    move-result v7

    .line 50856278
    if-eqz v7, :cond_162

    .line 50856280
    if-ne v5, v6, :cond_162

    .line 50856282
    iget-object v0, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856284
    iget-object v5, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856286
    invoke-virtual {v0, v5, v1, v3}, Lrx3/j1;->a(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 50856289
    goto :goto_165

    .line 50856290
    :cond_162
    add-int/lit8 v3, v3, -0x1

    .line 50856292
    goto :goto_13c

    .line 50856293
    :cond_165
    :goto_165
    iget-object v0, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856295
    iget-boolean v0, v0, Lrx3/j1;->a:Z

    .line 50856297
    if-eqz v0, :cond_190

    .line 50856299
    add-int/2addr p3, p2

    .line 50856300
    iget-object p2, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856302
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856305
    move-result-object p2

    .line 50856306
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50856309
    move-result-object p3

    .line 50856310
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 50856312
    if-eqz p2, :cond_190

    .line 50856314
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 50856316
    if-nez p3, :cond_190

    .line 50856318
    instance-of p3, p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 50856320
    if-nez p3, :cond_190

    .line 50856322
    iget-object p3, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856324
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856326
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 50856329
    move-result p2

    .line 50856330
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856333
    move-result-object p2

    .line 50856334
    iput-object p2, p3, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856336
    :cond_190
    iget-object p2, p1, Ltx3/b;->e:Lrx3/j1;

    .line 50856338
    iget-boolean p3, p2, Lrx3/j1;->a:Z

    .line 50856340
    if-eqz p3, :cond_226

    .line 50856342
    iget-object p1, p1, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856344
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50856347
    move-result-object p1

    .line 50856348
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 50856350
    if-eqz p3, :cond_246

    .line 50856352
    iget-object p3, p2, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856354
    if-nez p3, :cond_1a6

    .line 50856356
    goto/16 :goto_246

    .line 50856358
    :cond_1a6
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856360
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856363
    move-result-object v0

    .line 50856364
    if-eq v0, p1, :cond_1cc

    .line 50856366
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856368
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856371
    move-result-object v0

    .line 50856372
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 50856374
    if-eqz v0, :cond_1c5

    .line 50856376
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856381
    move-result-object v0

    .line 50856382
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856384
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856389
    :cond_1c5
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856391
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856396
    :cond_1cc
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856398
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856401
    move-result p1

    .line 50856402
    if-nez p1, :cond_1de

    .line 50856404
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856406
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50856409
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856411
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50856414
    :cond_1de
    iget-object p1, p2, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856416
    const/4 v0, 0x0

    .line 50856417
    if-nez p1, :cond_1e9

    .line 50856419
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856421
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50856424
    goto :goto_246

    .line 50856425
    :cond_1e9
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856427
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856430
    move-result p1

    .line 50856431
    if-nez p1, :cond_1f9

    .line 50856433
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856435
    const/high16 p2, -0x3b860000    # -1000.0f

    .line 50856437
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50856440
    goto :goto_246

    .line 50856441
    :cond_1f9
    iget-object p1, p2, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856443
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50856446
    move-result p1

    .line 50856447
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856452
    move-result v1

    .line 50856453
    int-to-float v1, v1

    .line 50856454
    cmpg-float p1, p1, v1

    .line 50856456
    if-gez p1, :cond_220

    .line 50856458
    iget-object p1, p2, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856460
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50856463
    move-result p1

    .line 50856464
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856466
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856469
    move-result p2

    .line 50856470
    int-to-float p2, p2

    .line 50856471
    sub-float/2addr p1, p2

    .line 50856472
    float-to-int p1, p1

    .line 50856473
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856475
    int-to-float p1, p1

    .line 50856476
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50856479
    goto :goto_246

    .line 50856480
    :cond_220
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856482
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50856485
    goto :goto_246

    .line 50856486
    :cond_226
    iget-object p1, p2, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856488
    if-eqz p1, :cond_23c

    .line 50856490
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856492
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856495
    move-result-object p3

    .line 50856496
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50856498
    if-eqz p3, :cond_23c

    .line 50856500
    new-instance p3, Lyx3/a;

    .line 50856502
    invoke-direct {p3, p1}, Lyx3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50856505
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856508
    :cond_23c
    iput-boolean v1, p2, Lrx3/j1;->a:Z

    .line 50856510
    iput-object v4, p2, Lrx3/j1;->b:Ljava/lang/Float;

    .line 50856512
    iput v2, p2, Lrx3/j1;->d:I

    .line 50856514
    iput v2, p2, Lrx3/j1;->e:I

    .line 50856516
    iput-object v4, p2, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856518
    :cond_246
    :goto_246
    return-void
.end method
