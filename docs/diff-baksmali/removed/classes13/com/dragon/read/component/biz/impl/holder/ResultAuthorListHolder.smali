.class public final Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9245f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f050d5f

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    .line 17104917
    const v1, 0x7f11057c

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    .line 17104930
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Lk37/d;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v5, v5, v2}, Lk37/d;-><init>(IIZ)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    iput v2, v1, Lk37/d;->h:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    iput p1, v1, Lk37/d;->e:I

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


# virtual methods
.method public final N3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "category_name"

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v2, "result_tab"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327724
    .line 327725
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "module_rank"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v2, "search_attached_info"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327756
    .line 327757
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327758
    .line 327759
    const-string v2, "input_query"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v2, "source"

    .line 327774
    .line 327775
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 327784
    .line 327785
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327786
    .line 327787
    const-string v2, "search_id"

    .line 327788
    .line 327789
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 33882119
    .line 33882120
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;->authorList:Ljava/util/List;

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_6a

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const/16 v0, 0xc

    .line 33882153
    .line 33882154
    int-to-float v0, v0

    .line 33882155
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const/high16 v1, 0x41800000    # 16.0f

    .line 33882190
    .line 33882191
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882202
    .line 33882203
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882211
    .line 33882212
    const p2, 0x7f0226e5

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
