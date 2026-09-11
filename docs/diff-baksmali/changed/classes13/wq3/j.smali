## classes13/wq3/j.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9177b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AbsHorizontalSlipHolder"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lwq3/j;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9177b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AbsHorizontalSlipHolder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lwq3/j;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724867
    const-string p1, "hot_story"

    .line 50724869
    iput-object p1, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 50724871
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724873
    const p2, 0x7f110a41

    .line 50724876
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    iput-object p1, p0, Lwq3/j;->o:Landroid/view/View;

    .line 50724882
    const p2, 0x7f110a46

    .line 50724885
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Landroid/widget/TextView;

    .line 50724891
    iput-object p1, p0, Lwq3/j;->p:Landroid/widget/TextView;

    .line 50724893
    iget-object p1, p0, Lwq3/j;->o:Landroid/view/View;

    .line 50724895
    const p2, 0x7f11205d

    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    iput-object p1, p0, Lwq3/j;->q:Landroid/view/View;

    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const p2, 0x7f1101e7

    .line 50724909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724915
    iput-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724919
    const p2, 0x7f11023d

    .line 50724922
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    iput-object p1, p0, Lwq3/j;->u:Landroid/view/View;

    .line 50724928
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    const p2, 0x7f1100a7

    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object p1

    .line 50724937
    iput-object p1, p0, Lwq3/j;->v:Landroid/view/View;

    .line 50724939
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NestRecyclerView;->setConsumeTouchEvent(Z)V

    .line 50724945
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724950
    move-result-object p2

    .line 50724951
    const/4 p3, 0x3

    .line 50724952
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724955
    iput-object p1, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724957
    const/4 p2, 0x0

    .line 50724958
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50724961
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724963
    iget-object p2, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724965
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724968
    new-instance p1, Lwq3/d;

    .line 50724970
    move-object p2, p0

    .line 50724971
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 50724973
    invoke-direct {p1, p2}, Lwq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50724976
    iput-object p1, p0, Lwq3/j;->t:Lwq3/d;

    .line 50724978
    iget-object v0, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724980
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724983
    new-instance p1, Lwq3/k;

    .line 50724985
    invoke-direct {p1, p3}, Lwq3/k;-><init>(I)V

    .line 50724988
    iput-object p1, p0, Lwq3/j;->y:Lwq3/k;

    .line 50724990
    iget-object p3, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724992
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724995
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724997
    new-instance p3, Lwq3/e;

    .line 50724999
    invoke-direct {p3, p2}, Lwq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50725002
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725005
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50725007
    new-instance p3, Lwq3/a;

    .line 50725009
    invoke-direct {p3, p2}, Lwq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50725012
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "hot_story"

    .line 50724868
    .line 50724869
    iput-object p1, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724872
    .line 50724873
    const p2, 0x7f110a41

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    iput-object p1, p0, Lwq3/j;->o:Landroid/view/View;

    .line 50724881
    .line 50724882
    const p2, 0x7f110a46

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Landroid/widget/TextView;

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lwq3/j;->p:Landroid/widget/TextView;

    .line 50724892
    .line 50724893
    iget-object p1, p0, Lwq3/j;->o:Landroid/view/View;

    .line 50724894
    .line 50724895
    const p2, 0x7f11205d

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    iput-object p1, p0, Lwq3/j;->q:Landroid/view/View;

    .line 50724903
    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const p2, 0x7f1101e7

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724914
    .line 50724915
    iput-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724916
    .line 50724917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724918
    .line 50724919
    const p2, 0x7f11023d

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    iput-object p1, p0, Lwq3/j;->u:Landroid/view/View;

    .line 50724927
    .line 50724928
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    const p2, 0x7f1100a7

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    iput-object p1, p0, Lwq3/j;->v:Landroid/view/View;

    .line 50724938
    .line 50724939
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724940
    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NestRecyclerView;->setConsumeTouchEvent(Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    const/4 p3, 0x3

    .line 50724952
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-object p1, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724956
    .line 50724957
    const/4 p2, 0x0

    .line 50724958
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724962
    .line 50724963
    iget-object p2, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance p1, Lwq3/d;

    .line 50724969
    .line 50724970
    move-object p2, p0

    .line 50724971
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p2}, Lwq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p1, p0, Lwq3/j;->t:Lwq3/d;

    .line 50724977
    .line 50724978
    iget-object v0, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724979
    .line 50724980
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p1, Lwq3/k;

    .line 50724984
    .line 50724985
    invoke-direct {p1, p3}, Lwq3/k;-><init>(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object p1, p0, Lwq3/j;->y:Lwq3/k;

    .line 50724989
    .line 50724990
    iget-object p3, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724991
    .line 50724992
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50724996
    .line 50724997
    new-instance p3, Lwq3/e;

    .line 50724998
    .line 50724999
    invoke-direct {p3, p2}, Lwq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object p1, p0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 50725006
    .line 50725007
    new-instance p3, Lwq3/a;

    .line 50725008
    .line 50725009
    invoke-direct {p3, p2}, Lwq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
[MOD-CHANGED]
.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iput-object p1, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882117
    iget-object p2, p0, Lwq3/j;->p:Landroid/widget/TextView;

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object p2, p0, Lwq3/j;->q:Landroid/view/View;

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882130
    iget-object p2, p0, Lwq3/j;->t:Lwq3/d;

    .line 33882132
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->itemModelList:Ljava/util/List;

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882140
    iget-object p2, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882142
    if-eqz p2, :cond_2e

    .line 33882144
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882146
    if-eqz v0, :cond_2e

    .line 33882148
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastPosition:I

    .line 33882150
    if-gez v2, :cond_29

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastOffset:I

    .line 33882155
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    new-instance v0, Lwq3/b;

    .line 33882162
    invoke-direct {v0, p0}, Lwq3/b;-><init>(Lwq3/j;)V

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882168
    iget-object p2, p0, Lwq3/j;->q:Landroid/view/View;

    .line 33882170
    new-instance v0, Lwq3/c;

    .line 33882172
    invoke-direct {v0, p0}, Lwq3/c;-><init>(Lwq3/j;)V

    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882180
    iget-object v0, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 33882182
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882185
    iget-object p2, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 33882187
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882191
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    const-string p2, "default"

    .line 33882196
    invoke-virtual {p0, v1, p2}, Lwq3/j;->m4(ILjava/lang/String;)V

    .line 33882199
    iget-object p2, p0, Lwq3/j;->y:Lwq3/k;

    .line 33882201
    new-instance v0, Lwq3/g;

    .line 33882203
    invoke-direct {v0, p0}, Lwq3/g;-><init>(Lwq3/j;)V

    .line 33882206
    iput-object v0, p2, Lwq3/k;->c:Lwq3/g;

    .line 33882208
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882210
    const-string v0, "hot_story"

    .line 33882212
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882217
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882220
    move-result-object p2

    .line 33882221
    new-instance v1, Lwq3/f;

    .line 33882223
    invoke-direct {v1, p0}, Lwq3/f;-><init>(Lwq3/j;)V

    .line 33882226
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882229
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882231
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lwq3/j;->p:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lwq3/j;->q:Landroid/view/View;

    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p2, p0, Lwq3/j;->t:Lwq3/d;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882133
    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->itemModelList:Ljava/util/List;

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_2e

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2e

    .line 33882147
    .line 33882148
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastPosition:I

    .line 33882149
    .line 33882150
    if-gez v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastOffset:I

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    .line 33882160
    new-instance v0, Lwq3/b;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p0}, Lwq3/b;-><init>(Lwq3/j;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lwq3/j;->q:Landroid/view/View;

    .line 33882169
    .line 33882170
    new-instance v0, Lwq3/c;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p0}, Lwq3/c;-><init>(Lwq3/j;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882179
    .line 33882180
    iget-object v0, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lwq3/j;->x:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object v0, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882188
    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p2, "default"

    .line 33882195
    .line 33882196
    invoke-virtual {p0, v1, p2}, Lwq3/j;->m4(ILjava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Lwq3/j;->y:Lwq3/k;

    .line 33882200
    .line 33882201
    new-instance v0, Lwq3/g;

    .line 33882202
    .line 33882203
    invoke-direct {v0, p0}, Lwq3/g;-><init>(Lwq3/j;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object v0, p2, Lwq3/k;->c:Lwq3/g;

    .line 33882207
    .line 33882208
    iget-object p2, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33882209
    .line 33882210
    const-string v0, "hot_story"

    .line 33882211
    .line 33882212
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    new-instance v1, Lwq3/f;

    .line 33882222
    .line 33882223
    invoke-direct {v1, p0}, Lwq3/f;-><init>(Lwq3/j;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882230
    .line 33882231
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final m4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final m4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    iget-object v1, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lwq3/j;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


