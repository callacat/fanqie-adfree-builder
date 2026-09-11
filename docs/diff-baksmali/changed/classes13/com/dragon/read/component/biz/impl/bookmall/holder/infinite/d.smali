## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    const v1, 0x7f050aed

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724879
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 50724881
    new-instance p1, Landroid/graphics/Rect;

    .line 50724883
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->D:Landroid/graphics/Rect;

    .line 50724888
    const/4 p1, 0x2

    .line 50724889
    new-array p1, p1, [I

    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 50724893
    const p1, 0x7f0d0dab

    .line 50724896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724900
    const p2, 0x7f110206

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p1

    .line 50724907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    const p2, 0x7f110702

    .line 50724914
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724922
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const p2, 0x7f110769

    .line 50724927
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/widget/TextView;

    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 50724935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724937
    const p2, 0x7f110792

    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/widget/TextView;

    .line 50724946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 50724948
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724950
    const v0, 0x7f110782

    .line 50724953
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724956
    move-result-object p2

    .line 50724957
    check-cast p2, Landroid/widget/TextView;

    .line 50724959
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 50724961
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724963
    const v0, 0x7f1102c8

    .line 50724966
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, Landroid/widget/TextView;

    .line 50724972
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 50724974
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724976
    const v0, 0x7f110068

    .line 50724979
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object p2

    .line 50724983
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724985
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724987
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724989
    const v0, 0x7f1113f6

    .line 50724992
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724995
    move-result-object p2

    .line 50724996
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 50724998
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725000
    const v0, 0x7f11296a

    .line 50725003
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725006
    move-result-object p2

    .line 50725007
    check-cast p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725009
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725011
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725013
    const v0, 0x7f1113e8

    .line 50725016
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725019
    move-result-object p2

    .line 50725020
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 50725022
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725024
    const v0, 0x7f112a6f

    .line 50725027
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p2

    .line 50725031
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 50725033
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725035
    const v0, 0x7f1113f1

    .line 50725038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object p2

    .line 50725042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 50725044
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50725046
    const p2, 0x7f020e3d

    .line 50725049
    const p3, 0x7f0d0059

    .line 50725052
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const v1, 0x7f050aed

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 50724880
    .line 50724881
    new-instance p1, Landroid/graphics/Rect;

    .line 50724882
    .line 50724883
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->D:Landroid/graphics/Rect;

    .line 50724887
    .line 50724888
    const/4 p1, 0x2

    .line 50724889
    new-array p1, p1, [I

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 50724892
    .line 50724893
    const p1, 0x7f0d0dab

    .line 50724894
    .line 50724895
    .line 50724896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 50724897
    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724899
    .line 50724900
    const p2, 0x7f110206

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 50724908
    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    .line 50724911
    const p2, 0x7f110702

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724921
    .line 50724922
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724923
    .line 50724924
    const p2, 0x7f110769

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 50724934
    .line 50724935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724936
    .line 50724937
    const p2, 0x7f110792

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724949
    .line 50724950
    const v0, 0x7f110782

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    check-cast p2, Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 50724960
    .line 50724961
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724962
    .line 50724963
    const v0, 0x7f1102c8

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724975
    .line 50724976
    const v0, 0x7f110068

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724984
    .line 50724985
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724986
    .line 50724987
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724988
    .line 50724989
    const v0, 0x7f1113f6

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 50724997
    .line 50724998
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724999
    .line 50725000
    const v0, 0x7f11296a

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    check-cast p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725008
    .line 50725009
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50725010
    .line 50725011
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725012
    .line 50725013
    const v0, 0x7f1113e8

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 50725021
    .line 50725022
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725023
    .line 50725024
    const v0, 0x7f112a6f

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 50725032
    .line 50725033
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725034
    .line 50725035
    const v0, 0x7f1113f1

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 50725043
    .line 50725044
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50725045
    .line 50725046
    const p2, 0x7f020e3d

    .line 50725047
    .line 50725048
    .line 50725049
    const p3, 0x7f0d0059

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619972
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50462723
    if-eqz p3, :cond_a

    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 50462729
    goto :goto_e

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 50462734
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p3, :cond_a

    .line 50462724
    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_e

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    :goto_e
    return-void
.end method


.method public final k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170448
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v1, "module_name"

    .line 17170454
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_30

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    const-string v1, "recommend_good_book"

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    const-string v2, "second_tab_name"

    .line 17170483
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170489
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v2, "book_id"

    .line 17170495
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    move-result-object v0

    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170501
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "book_type"

    .line 17170513
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "recommend_info"

    .line 17170523
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170545
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 17170547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v1

    .line 17170551
    const-string v2, "rank"

    .line 17170553
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "read_tag"

    .line 17170565
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17170573
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "recommend_reason"

    .line 17170579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string/jumbo v0, "unlimited_content_type"

    .line 17170586
    const-string v1, "single_book"

    .line 17170588
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    move-result-object p1

    .line 17170592
    const-string/jumbo v0, "type"

    .line 17170595
    const-string v1, "infinite"

    .line 17170597
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v1, "module_name"

    .line 17170453
    .line 17170454
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_30

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170472
    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    const-string v1, "recommend_good_book"

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    const-string v2, "second_tab_name"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v2, "book_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170502
    .line 17170503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "book_type"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "recommend_info"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170544
    .line 17170545
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const-string v2, "rank"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "read_tag"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17170572
    .line 17170573
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "recommend_reason"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string/jumbo v0, "unlimited_content_type"

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "single_book"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string/jumbo v0, "type"

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "infinite"

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1
.end method


.method public final l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170434
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170436
    const-string v2, "store"

    .line 17170438
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v3, "operation"

    .line 17170444
    const-string v4, "more"

    .line 17170446
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "book_id"

    .line 17170457
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "module_name"

    .line 17170463
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 17170466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170472
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v2, "book_type"

    .line 17170484
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "recommend_info"

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170504
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 17170506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v2, "rank"

    .line 17170512
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "read_tag"

    .line 17170524
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_73

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170540
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170542
    if-eqz v1, :cond_73

    .line 17170544
    const-string v1, "recommend_good_book"

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    const-string v2, "second_tab_name"

    .line 17170550
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17170558
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v1, "recommend_reason"

    .line 17170564
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v0, "unlimited_content_type"

    .line 17170571
    const-string v1, "single_book"

    .line 17170573
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string/jumbo v0, "type"

    .line 17170580
    const-string v1, "infinite"

    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170435
    .line 17170436
    const-string v2, "store"

    .line 17170437
    .line 17170438
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v3, "operation"

    .line 17170443
    .line 17170444
    const-string v4, "more"

    .line 17170445
    .line 17170446
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "book_id"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "module_name"

    .line 17170462
    .line 17170463
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170473
    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v2, "book_type"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "recommend_info"

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170503
    .line 17170504
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v2, "rank"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "read_tag"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_73

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17170539
    .line 17170540
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_73

    .line 17170543
    .line 17170544
    const-string v1, "recommend_good_book"

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    const-string v2, "second_tab_name"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v1, "recommend_reason"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v0, "unlimited_content_type"

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "single_book"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const-string/jumbo v0, "type"

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "infinite"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    return-object p1
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move/from16 v0, p2

    .line 34078726
    invoke-super {v6, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078729
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078731
    const/4 v8, 0x0

    .line 34078732
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078735
    move-result-object v1

    .line 34078736
    move-object v9, v1

    .line 34078737
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078739
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34078741
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;)V

    .line 34078744
    iput-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34078746
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078748
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078750
    const/4 v10, 0x1

    .line 34078751
    if-ne v1, v2, :cond_23

    .line 34078753
    const/4 v1, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v1, 0x0

    .line 34078756
    :goto_24
    iput-boolean v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078758
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34078760
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078763
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078765
    const/16 v2, 0x44

    .line 34078767
    iput v2, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 34078769
    const/16 v2, 0x4a

    .line 34078771
    iput v2, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 34078773
    const/16 v2, 0x19

    .line 34078775
    iput v2, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 34078777
    const/16 v2, 0x10

    .line 34078779
    iput v2, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 34078781
    const/16 v3, 0xd

    .line 34078783
    iput v3, v1, Lcom/dragon/read/widget/o8;->b:I

    .line 34078785
    iput v3, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 34078787
    const/16 v3, 0x8

    .line 34078789
    iput v3, v1, Lcom/dragon/read/widget/o8;->a:I

    .line 34078791
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078793
    iget-boolean v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078795
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078798
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078800
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078803
    move-result-object v1

    .line 34078804
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078806
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078808
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078811
    move-result-object v4

    .line 34078812
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078814
    iget-boolean v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078816
    const/high16 v11, 0x41000000    # 8.0f

    .line 34078818
    const/high16 v12, 0x41800000    # 16.0f

    .line 34078820
    if-eqz v5, :cond_9c

    .line 34078822
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34078824
    const/high16 v13, 0x41600000    # 14.0f

    .line 34078826
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078829
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34078831
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078834
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078836
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 34078839
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078844
    move-result-object v13

    .line 34078845
    const/high16 v14, 0x40e00000    # 7.0f

    .line 34078847
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078850
    move-result v13

    .line 34078851
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078853
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078855
    invoke-virtual {v1, v5, v13, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078858
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078863
    move-result-object v2

    .line 34078864
    invoke-static {v2, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078867
    move-result v2

    .line 34078868
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078870
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078872
    invoke-virtual {v4, v1, v2, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078875
    goto :goto_ce

    .line 34078876
    :cond_9c
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34078878
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078881
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34078883
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078886
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078888
    const/4 v5, 0x2

    .line 34078889
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078892
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078897
    move-result-object v5

    .line 34078898
    invoke-static {v5, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078901
    move-result v5

    .line 34078902
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078904
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078906
    invoke-virtual {v1, v2, v5, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078909
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078914
    move-result-object v2

    .line 34078915
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078918
    move-result v2

    .line 34078919
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078921
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078923
    invoke-virtual {v4, v1, v2, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078926
    :goto_ce
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34078928
    if-eqz v1, :cond_d5

    .line 34078930
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a(I)V

    .line 34078933
    :cond_d5
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078935
    if-eqz v1, :cond_ff

    .line 34078937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 34078939
    sget-object v2, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 34078941
    if-ne v1, v2, :cond_ff

    .line 34078943
    const v0, 0x7f02251c

    .line 34078946
    iput v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34078948
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078950
    invoke-static {v0, v11}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34078953
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078955
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078958
    move-result-object v1

    .line 34078959
    invoke-static {v1, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078962
    move-result v1

    .line 34078963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078966
    move-result-object v2

    .line 34078967
    invoke-static {v2, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078970
    move-result v2

    .line 34078971
    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34078974
    goto :goto_15f

    .line 34078975
    :cond_ff
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34078977
    const/4 v2, 0x4

    .line 34078978
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078981
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 34078983
    if-eqz v1, :cond_111

    .line 34078985
    if-nez v0, :cond_111

    .line 34078987
    const v1, 0x7f022b5a

    .line 34078990
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34078992
    goto :goto_12a

    .line 34078993
    :cond_111
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34078995
    if-eqz v1, :cond_125

    .line 34078997
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->b(I)Z

    .line 34079000
    move-result v1

    .line 34079001
    if-eqz v1, :cond_125

    .line 34079003
    iget-boolean v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 34079005
    if-eqz v1, :cond_125

    .line 34079007
    const v1, 0x7f022b58

    .line 34079010
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079012
    goto :goto_12a

    .line 34079013
    :cond_125
    const v1, 0x7f0d0dab

    .line 34079016
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079018
    :goto_12a
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 34079020
    const/4 v2, 0x0

    .line 34079021
    if-eqz v1, :cond_131

    .line 34079023
    if-eqz v0, :cond_139

    .line 34079025
    :cond_131
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079030
    move-result v1

    .line 34079031
    if-nez v1, :cond_141

    .line 34079033
    :cond_139
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079035
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079037
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079040
    goto :goto_146

    .line 34079041
    :cond_141
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079043
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079046
    :goto_146
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34079048
    if-eqz v1, :cond_15a

    .line 34079050
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->b(I)Z

    .line 34079053
    move-result v0

    .line 34079054
    if-eqz v0, :cond_15a

    .line 34079056
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 34079058
    if-eqz v0, :cond_15a

    .line 34079060
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079062
    invoke-static {v0, v12}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079065
    goto :goto_15f

    .line 34079066
    :cond_15a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079068
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079071
    :goto_15f
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34079073
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079075
    if-eq v0, v1, :cond_16e

    .line 34079077
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079082
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079084
    iput v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34079086
    :cond_16e
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079088
    invoke-virtual {v0, v8, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34079091
    iget v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079093
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_192

    .line 34079099
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079101
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079104
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079106
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34079109
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079111
    invoke-virtual {v0, v10, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34079114
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079116
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079118
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34079121
    goto :goto_197

    .line 34079122
    :cond_192
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079124
    invoke-static {v9, v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34079127
    :goto_197
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34079129
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079134
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079136
    if-nez v0, :cond_1ad

    .line 34079138
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34079140
    if-nez v0, :cond_1a7

    .line 34079142
    goto :goto_1ad

    .line 34079143
    :cond_1a7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079145
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079148
    goto :goto_1dc

    .line 34079149
    :cond_1ad
    :goto_1ad
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079151
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079154
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34079156
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34079159
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079161
    iput-object v1, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34079163
    iget-boolean v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34079165
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34079167
    iput-boolean v10, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34079169
    const v1, 0x7f0d002a

    .line 34079172
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34079174
    const/16 v1, 0x10

    .line 34079176
    iput v1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34079178
    iput-boolean v10, v0, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34079180
    iput v8, v0, Lcom/dragon/read/util/d7$a;->i:I

    .line 34079182
    const v1, 0x7f0d003a

    .line 34079185
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34079187
    const/16 v1, 0xe

    .line 34079189
    iput v1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34079191
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079193
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34079196
    :goto_1dc
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079201
    move-result v1

    .line 34079202
    if-nez v1, :cond_1ec

    .line 34079204
    const-string v1, "\\s*"

    .line 34079206
    const-string v2, ""

    .line 34079208
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079211
    move-result-object v0

    .line 34079212
    :cond_1ec
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34079214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079217
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079219
    if-eqz v0, :cond_1fc

    .line 34079221
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079223
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079226
    goto/16 :goto_26f

    .line 34079228
    :cond_1fc
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079230
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079233
    move-result v0

    .line 34079234
    if-nez v0, :cond_252

    .line 34079236
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079238
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079241
    move-result v1

    .line 34079242
    if-eqz v1, :cond_20d

    .line 34079244
    goto :goto_225

    .line 34079245
    :cond_20d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079248
    move-result-object v0

    .line 34079249
    :cond_211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079252
    move-result v1

    .line 34079253
    if-eqz v1, :cond_225

    .line 34079255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079258
    move-result-object v1

    .line 34079259
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079263
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079265
    if-ne v1, v2, :cond_211

    .line 34079267
    const/4 v0, 0x1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    :goto_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    if-eqz v0, :cond_252

    .line 34079272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079279
    move-result v0

    .line 34079280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079283
    move-result-object v1

    .line 34079284
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 34079286
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079289
    move-result v2

    .line 34079290
    const/high16 v4, 0x42800000    # 64.0f

    .line 34079292
    add-float/2addr v2, v4

    .line 34079293
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34079295
    add-float/2addr v2, v4

    .line 34079296
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079299
    move-result v1

    .line 34079300
    sub-int/2addr v0, v1

    .line 34079301
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079303
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079305
    invoke-static {v2}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079308
    move-result-object v2

    .line 34079309
    int-to-float v0, v0

    .line 34079310
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsContainsAuthor(Ljava/util/List;F)V

    .line 34079313
    goto :goto_26f

    .line 34079314
    :cond_252
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079316
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079319
    move-result v0

    .line 34079320
    if-nez v0, :cond_262

    .line 34079322
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079324
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079326
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079329
    goto :goto_26f

    .line 34079330
    :cond_262
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079332
    invoke-static {v9}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34079335
    move-result-object v1

    .line 34079336
    iget-boolean v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hideCreationStatus:Z

    .line 34079338
    iget-boolean v4, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideSerialCount:Z

    .line 34079340
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 34079343
    :goto_26f
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079345
    if-nez v0, :cond_282

    .line 34079347
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079349
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079352
    move-result v0

    .line 34079353
    if-nez v0, :cond_27c

    .line 34079355
    goto :goto_282

    .line 34079356
    :cond_27c
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079358
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079361
    goto :goto_28e

    .line 34079362
    :cond_282
    :goto_282
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079364
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079367
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079369
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34079374
    :goto_28e
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079376
    if-nez v0, :cond_2a0

    .line 34079378
    iget-boolean v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 34079380
    if-eqz v0, :cond_2a0

    .line 34079382
    iget v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34079384
    if-nez v0, :cond_2a0

    .line 34079386
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 34079388
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079391
    goto :goto_2a5

    .line 34079392
    :cond_2a0
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 34079394
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079397
    :goto_2a5
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079399
    if-nez v0, :cond_2b7

    .line 34079401
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079403
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079406
    move-result v0

    .line 34079407
    if-eqz v0, :cond_2b7

    .line 34079409
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079411
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079414
    goto :goto_2bc

    .line 34079415
    :cond_2b7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079417
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079420
    :goto_2bc
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079422
    if-nez v0, :cond_2ce

    .line 34079424
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079426
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079429
    move-result v0

    .line 34079430
    if-nez v0, :cond_2ce

    .line 34079432
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079434
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079437
    goto :goto_2d3

    .line 34079438
    :cond_2ce
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079440
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079443
    :goto_2d3
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079446
    move-result v0

    .line 34079447
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 34079450
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079452
    check-cast v0, Ld60/e;

    .line 34079454
    invoke-virtual {v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079457
    iget-boolean v0, v7, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34079459
    if-eqz v0, :cond_2e6

    .line 34079461
    goto :goto_2f4

    .line 34079462
    :cond_2e6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079464
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079467
    move-result-object v0

    .line 34079468
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;

    .line 34079470
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;)V

    .line 34079473
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079476
    :goto_2f4
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079478
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34079481
    move-result-object v5

    .line 34079482
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079485
    move-result-object v2

    .line 34079486
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34079488
    move-object/from16 v0, p0

    .line 34079490
    move-object v4, v9

    .line 34079491
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079494
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079496
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079499
    move-result-object v1

    .line 34079500
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34079503
    move-result-object v5

    .line 34079504
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079507
    move-result-object v2

    .line 34079508
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34079510
    move-object/from16 v0, p0

    .line 34079512
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079515
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079517
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34079520
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079522
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;

    .line 34079524
    invoke-direct {v1, v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 34079527
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079530
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079532
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;

    .line 34079534
    invoke-direct {v1, v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 34079537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079540
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 34079542
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079544
    invoke-virtual {v6, v0, v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079547
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079549
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079552
    move-result v0

    .line 34079553
    if-nez v0, :cond_353

    .line 34079555
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079557
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079560
    move-result-object v0

    .line 34079561
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079563
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079565
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079567
    invoke-virtual {v6, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079570
    goto :goto_362

    .line 34079571
    :cond_353
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079573
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079576
    move-result-object v0

    .line 34079577
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079579
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079581
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079583
    invoke-virtual {v6, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079586
    :goto_362
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079591
    move-result v0

    .line 34079592
    if-nez v0, :cond_36c

    .line 34079594
    const/4 v0, 0x1

    .line 34079595
    goto :goto_36d

    .line 34079596
    :cond_36c
    const/4 v0, 0x0

    .line 34079597
    :goto_36d
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->F:Z

    .line 34079599
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079601
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079604
    move-result v0

    .line 34079605
    if-nez v0, :cond_379

    .line 34079607
    const/4 v0, 0x1

    .line 34079608
    goto :goto_37a

    .line 34079609
    :cond_379
    const/4 v0, 0x0

    .line 34079610
    :goto_37a
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->G:Z

    .line 34079612
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34079617
    move-result v0

    .line 34079618
    if-nez v0, :cond_385

    .line 34079620
    const/4 v8, 0x1

    .line 34079621
    :cond_385
    iput-boolean v8, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 34079623
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    move/from16 v0, p2

    .line 34078725
    .line 34078726
    invoke-super {v6, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078730
    .line 34078731
    const/4 v8, 0x0

    .line 34078732
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    move-object v9, v1

    .line 34078737
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078738
    .line 34078739
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34078740
    .line 34078741
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iput-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34078745
    .line 34078746
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078747
    .line 34078748
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078749
    .line 34078750
    const/4 v10, 0x1

    .line 34078751
    if-ne v1, v2, :cond_23

    .line 34078752
    .line 34078753
    const/4 v1, 0x1

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v1, 0x0

    .line 34078756
    :goto_24
    iput-boolean v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078757
    .line 34078758
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34078759
    .line 34078760
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078764
    .line 34078765
    const/16 v2, 0x44

    .line 34078766
    .line 34078767
    iput v2, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 34078768
    .line 34078769
    const/16 v2, 0x4a

    .line 34078770
    .line 34078771
    iput v2, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 34078772
    .line 34078773
    const/16 v2, 0x19

    .line 34078774
    .line 34078775
    iput v2, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 34078776
    .line 34078777
    const/16 v2, 0x10

    .line 34078778
    .line 34078779
    iput v2, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 34078780
    .line 34078781
    const/16 v3, 0xd

    .line 34078782
    .line 34078783
    iput v3, v1, Lcom/dragon/read/widget/o8;->b:I

    .line 34078784
    .line 34078785
    iput v3, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 34078786
    .line 34078787
    const/16 v3, 0x8

    .line 34078788
    .line 34078789
    iput v3, v1, Lcom/dragon/read/widget/o8;->a:I

    .line 34078790
    .line 34078791
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078792
    .line 34078793
    iget-boolean v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078794
    .line 34078795
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078799
    .line 34078800
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078805
    .line 34078806
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078807
    .line 34078808
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v4

    .line 34078812
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078813
    .line 34078814
    iget-boolean v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->x:Z

    .line 34078815
    .line 34078816
    const/high16 v11, 0x41000000    # 8.0f

    .line 34078817
    .line 34078818
    const/high16 v12, 0x41800000    # 16.0f

    .line 34078819
    .line 34078820
    if-eqz v5, :cond_9c

    .line 34078821
    .line 34078822
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34078823
    .line 34078824
    const/high16 v13, 0x41600000    # 14.0f

    .line 34078825
    .line 34078826
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34078830
    .line 34078831
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078832
    .line 34078833
    .line 34078834
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078835
    .line 34078836
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078840
    .line 34078841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v13

    .line 34078845
    const/high16 v14, 0x40e00000    # 7.0f

    .line 34078846
    .line 34078847
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v13

    .line 34078851
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078852
    .line 34078853
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078854
    .line 34078855
    invoke-virtual {v1, v5, v13, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078859
    .line 34078860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v2

    .line 34078864
    invoke-static {v2, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v2

    .line 34078868
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078869
    .line 34078870
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078871
    .line 34078872
    invoke-virtual {v4, v1, v2, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078873
    .line 34078874
    .line 34078875
    goto :goto_ce

    .line 34078876
    :cond_9c
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34078877
    .line 34078878
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078879
    .line 34078880
    .line 34078881
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34078882
    .line 34078883
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34078887
    .line 34078888
    const/4 v5, 0x2

    .line 34078889
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078893
    .line 34078894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v5

    .line 34078898
    invoke-static {v5, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v5

    .line 34078902
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078903
    .line 34078904
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078905
    .line 34078906
    invoke-virtual {v1, v2, v5, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078910
    .line 34078911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v2

    .line 34078915
    invoke-static {v2, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078920
    .line 34078921
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078922
    .line 34078923
    invoke-virtual {v4, v1, v2, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078924
    .line 34078925
    .line 34078926
    :goto_ce
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34078927
    .line 34078928
    if-eqz v1, :cond_d5

    .line 34078929
    .line 34078930
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->a(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    :cond_d5
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078934
    .line 34078935
    if-eqz v1, :cond_ff

    .line 34078936
    .line 34078937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 34078938
    .line 34078939
    sget-object v2, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 34078940
    .line 34078941
    if-ne v1, v2, :cond_ff

    .line 34078942
    .line 34078943
    const v0, 0x7f02251c

    .line 34078944
    .line 34078945
    .line 34078946
    iput v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34078947
    .line 34078948
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078949
    .line 34078950
    invoke-static {v0, v11}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078954
    .line 34078955
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v1

    .line 34078959
    invoke-static {v1, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v1

    .line 34078963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    invoke-static {v2, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v2

    .line 34078971
    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34078972
    .line 34078973
    .line 34078974
    goto :goto_15f

    .line 34078975
    :cond_ff
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34078976
    .line 34078977
    const/4 v2, 0x4

    .line 34078978
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078979
    .line 34078980
    .line 34078981
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 34078982
    .line 34078983
    if-eqz v1, :cond_111

    .line 34078984
    .line 34078985
    if-nez v0, :cond_111

    .line 34078986
    .line 34078987
    const v1, 0x7f022b5a

    .line 34078988
    .line 34078989
    .line 34078990
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34078991
    .line 34078992
    goto :goto_12a

    .line 34078993
    :cond_111
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34078994
    .line 34078995
    if-eqz v1, :cond_125

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->b(I)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v1

    .line 34079001
    if-eqz v1, :cond_125

    .line 34079002
    .line 34079003
    iget-boolean v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 34079004
    .line 34079005
    if-eqz v1, :cond_125

    .line 34079006
    .line 34079007
    const v1, 0x7f022b58

    .line 34079008
    .line 34079009
    .line 34079010
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079011
    .line 34079012
    goto :goto_12a

    .line 34079013
    :cond_125
    const v1, 0x7f0d0dab

    .line 34079014
    .line 34079015
    .line 34079016
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079017
    .line 34079018
    :goto_12a
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 34079019
    .line 34079020
    const/4 v2, 0x0

    .line 34079021
    if-eqz v1, :cond_131

    .line 34079022
    .line 34079023
    if-eqz v0, :cond_139

    .line 34079024
    .line 34079025
    :cond_131
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079026
    .line 34079027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v1

    .line 34079031
    if-nez v1, :cond_141

    .line 34079032
    .line 34079033
    :cond_139
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079034
    .line 34079035
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079036
    .line 34079037
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079038
    .line 34079039
    .line 34079040
    goto :goto_146

    .line 34079041
    :cond_141
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->y:Landroid/view/View;

    .line 34079042
    .line 34079043
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079044
    .line 34079045
    .line 34079046
    :goto_146
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 34079047
    .line 34079048
    if-eqz v1, :cond_15a

    .line 34079049
    .line 34079050
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;->b(I)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v0

    .line 34079054
    if-eqz v0, :cond_15a

    .line 34079055
    .line 34079056
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 34079057
    .line 34079058
    if-eqz v0, :cond_15a

    .line 34079059
    .line 34079060
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079061
    .line 34079062
    invoke-static {v0, v12}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_15f

    .line 34079066
    :cond_15a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079067
    .line 34079068
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079069
    .line 34079070
    .line 34079071
    :goto_15f
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34079072
    .line 34079073
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079074
    .line 34079075
    if-eq v0, v1, :cond_16e

    .line 34079076
    .line 34079077
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079078
    .line 34079079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079080
    .line 34079081
    .line 34079082
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->J:I

    .line 34079083
    .line 34079084
    iput v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->I:I

    .line 34079085
    .line 34079086
    :cond_16e
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079087
    .line 34079088
    invoke-virtual {v0, v8, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079092
    .line 34079093
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_192

    .line 34079098
    .line 34079099
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079100
    .line 34079101
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079102
    .line 34079103
    .line 34079104
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079105
    .line 34079106
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34079107
    .line 34079108
    .line 34079109
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079110
    .line 34079111
    invoke-virtual {v0, v10, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34079112
    .line 34079113
    .line 34079114
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079115
    .line 34079116
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079117
    .line 34079118
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto :goto_197

    .line 34079122
    :cond_192
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079123
    .line 34079124
    invoke-static {v9, v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34079125
    .line 34079126
    .line 34079127
    :goto_197
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->r:Landroid/widget/TextView;

    .line 34079128
    .line 34079129
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079130
    .line 34079131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079132
    .line 34079133
    .line 34079134
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079135
    .line 34079136
    if-nez v0, :cond_1ad

    .line 34079137
    .line 34079138
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34079139
    .line 34079140
    if-nez v0, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_1ad

    .line 34079143
    :cond_1a7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079144
    .line 34079145
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079146
    .line 34079147
    .line 34079148
    goto :goto_1dc

    .line 34079149
    :cond_1ad
    :goto_1ad
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079150
    .line 34079151
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079152
    .line 34079153
    .line 34079154
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34079155
    .line 34079156
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079160
    .line 34079161
    iput-object v1, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34079162
    .line 34079163
    iget-boolean v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34079164
    .line 34079165
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34079166
    .line 34079167
    iput-boolean v10, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34079168
    .line 34079169
    const v1, 0x7f0d002a

    .line 34079170
    .line 34079171
    .line 34079172
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34079173
    .line 34079174
    const/16 v1, 0x10

    .line 34079175
    .line 34079176
    iput v1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34079177
    .line 34079178
    iput-boolean v10, v0, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34079179
    .line 34079180
    iput v8, v0, Lcom/dragon/read/util/d7$a;->i:I

    .line 34079181
    .line 34079182
    const v1, 0x7f0d003a

    .line 34079183
    .line 34079184
    .line 34079185
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34079186
    .line 34079187
    const/16 v1, 0xe

    .line 34079188
    .line 34079189
    iput v1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34079190
    .line 34079191
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->s:Landroid/widget/TextView;

    .line 34079192
    .line 34079193
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34079194
    .line 34079195
    .line 34079196
    :goto_1dc
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v1

    .line 34079202
    if-nez v1, :cond_1ec

    .line 34079203
    .line 34079204
    const-string v1, "\\s*"

    .line 34079205
    .line 34079206
    const-string v2, ""

    .line 34079207
    .line 34079208
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    :cond_1ec
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->t:Landroid/widget/TextView;

    .line 34079213
    .line 34079214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079218
    .line 34079219
    if-eqz v0, :cond_1fc

    .line 34079220
    .line 34079221
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079222
    .line 34079223
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079224
    .line 34079225
    .line 34079226
    goto/16 :goto_26f

    .line 34079227
    .line 34079228
    :cond_1fc
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079229
    .line 34079230
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v0

    .line 34079234
    if-nez v0, :cond_252

    .line 34079235
    .line 34079236
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079237
    .line 34079238
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v1

    .line 34079242
    if-eqz v1, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_225

    .line 34079245
    :cond_20d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    :cond_211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v1

    .line 34079253
    if-eqz v1, :cond_225

    .line 34079254
    .line 34079255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v1

    .line 34079259
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079260
    .line 34079261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079262
    .line 34079263
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079264
    .line 34079265
    if-ne v1, v2, :cond_211

    .line 34079266
    .line 34079267
    const/4 v0, 0x1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    :goto_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    if-eqz v0, :cond_252

    .line 34079271
    .line 34079272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v0

    .line 34079280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 34079285
    .line 34079286
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v2

    .line 34079290
    const/high16 v4, 0x42800000    # 64.0f

    .line 34079291
    .line 34079292
    add-float/2addr v2, v4

    .line 34079293
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34079294
    .line 34079295
    add-float/2addr v2, v4

    .line 34079296
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v1

    .line 34079300
    sub-int/2addr v0, v1

    .line 34079301
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079302
    .line 34079303
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 34079304
    .line 34079305
    invoke-static {v2}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v2

    .line 34079309
    int-to-float v0, v0

    .line 34079310
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsContainsAuthor(Ljava/util/List;F)V

    .line 34079311
    .line 34079312
    .line 34079313
    goto :goto_26f

    .line 34079314
    :cond_252
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079315
    .line 34079316
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v0

    .line 34079320
    if-nez v0, :cond_262

    .line 34079321
    .line 34079322
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079323
    .line 34079324
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34079325
    .line 34079326
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079327
    .line 34079328
    .line 34079329
    goto :goto_26f

    .line 34079330
    :cond_262
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079331
    .line 34079332
    invoke-static {v9}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v1

    .line 34079336
    iget-boolean v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hideCreationStatus:Z

    .line 34079337
    .line 34079338
    iget-boolean v4, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideSerialCount:Z

    .line 34079339
    .line 34079340
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 34079341
    .line 34079342
    .line 34079343
    :goto_26f
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079344
    .line 34079345
    if-nez v0, :cond_282

    .line 34079346
    .line 34079347
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079348
    .line 34079349
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v0

    .line 34079353
    if-nez v0, :cond_27c

    .line 34079354
    .line 34079355
    goto :goto_282

    .line 34079356
    :cond_27c
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079357
    .line 34079358
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079359
    .line 34079360
    .line 34079361
    goto :goto_28e

    .line 34079362
    :cond_282
    :goto_282
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079363
    .line 34079364
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079365
    .line 34079366
    .line 34079367
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079368
    .line 34079369
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079370
    .line 34079371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34079372
    .line 34079373
    .line 34079374
    :goto_28e
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079375
    .line 34079376
    if-nez v0, :cond_2a0

    .line 34079377
    .line 34079378
    iget-boolean v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 34079379
    .line 34079380
    if-eqz v0, :cond_2a0

    .line 34079381
    .line 34079382
    iget v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34079383
    .line 34079384
    if-nez v0, :cond_2a0

    .line 34079385
    .line 34079386
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 34079387
    .line 34079388
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079389
    .line 34079390
    .line 34079391
    goto :goto_2a5

    .line 34079392
    :cond_2a0
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->u:Landroid/widget/TextView;

    .line 34079393
    .line 34079394
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079395
    .line 34079396
    .line 34079397
    :goto_2a5
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079398
    .line 34079399
    if-nez v0, :cond_2b7

    .line 34079400
    .line 34079401
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079402
    .line 34079403
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v0

    .line 34079407
    if-eqz v0, :cond_2b7

    .line 34079408
    .line 34079409
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079410
    .line 34079411
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079412
    .line 34079413
    .line 34079414
    goto :goto_2bc

    .line 34079415
    :cond_2b7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079416
    .line 34079417
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079418
    .line 34079419
    .line 34079420
    :goto_2bc
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->removeSecondaryInfo:Z

    .line 34079421
    .line 34079422
    if-nez v0, :cond_2ce

    .line 34079423
    .line 34079424
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079425
    .line 34079426
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v0

    .line 34079430
    if-nez v0, :cond_2ce

    .line 34079431
    .line 34079432
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079433
    .line 34079434
    invoke-static {v0, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079435
    .line 34079436
    .line 34079437
    goto :goto_2d3

    .line 34079438
    :cond_2ce
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079439
    .line 34079440
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079441
    .line 34079442
    .line 34079443
    :goto_2d3
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v0

    .line 34079447
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o4(Z)V

    .line 34079448
    .line 34079449
    .line 34079450
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079451
    .line 34079452
    check-cast v0, Ld60/e;

    .line 34079453
    .line 34079454
    invoke-virtual {v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079455
    .line 34079456
    .line 34079457
    iget-boolean v0, v7, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34079458
    .line 34079459
    if-eqz v0, :cond_2e6

    .line 34079460
    .line 34079461
    goto :goto_2f4

    .line 34079462
    :cond_2e6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079463
    .line 34079464
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v0

    .line 34079468
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;

    .line 34079469
    .line 34079470
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;)V

    .line 34079471
    .line 34079472
    .line 34079473
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079474
    .line 34079475
    .line 34079476
    :goto_2f4
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079477
    .line 34079478
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v5

    .line 34079482
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v2

    .line 34079486
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34079487
    .line 34079488
    move-object/from16 v0, p0

    .line 34079489
    .line 34079490
    move-object v4, v9

    .line 34079491
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079492
    .line 34079493
    .line 34079494
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079495
    .line 34079496
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v1

    .line 34079500
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->l4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/report/PageRecorder;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v5

    .line 34079504
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v2

    .line 34079508
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;

    .line 34079509
    .line 34079510
    move-object/from16 v0, p0

    .line 34079511
    .line 34079512
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079513
    .line 34079514
    .line 34079515
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079516
    .line 34079517
    invoke-static {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34079518
    .line 34079519
    .line 34079520
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079521
    .line 34079522
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;

    .line 34079523
    .line 34079524
    invoke-direct {v1, v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 34079525
    .line 34079526
    .line 34079527
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079528
    .line 34079529
    .line 34079530
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079531
    .line 34079532
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;

    .line 34079533
    .line 34079534
    invoke-direct {v1, v6, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 34079535
    .line 34079536
    .line 34079537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079538
    .line 34079539
    .line 34079540
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 34079541
    .line 34079542
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079543
    .line 34079544
    invoke-virtual {v6, v0, v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079545
    .line 34079546
    .line 34079547
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079548
    .line 34079549
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079550
    .line 34079551
    .line 34079552
    move-result v0

    .line 34079553
    if-nez v0, :cond_353

    .line 34079554
    .line 34079555
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079556
    .line 34079557
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079558
    .line 34079559
    .line 34079560
    move-result-object v0

    .line 34079561
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079562
    .line 34079563
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079564
    .line 34079565
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 34079566
    .line 34079567
    invoke-virtual {v6, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079568
    .line 34079569
    .line 34079570
    goto :goto_362

    .line 34079571
    :cond_353
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079572
    .line 34079573
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079574
    .line 34079575
    .line 34079576
    move-result-object v0

    .line 34079577
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079578
    .line 34079579
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079580
    .line 34079581
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079582
    .line 34079583
    invoke-virtual {v6, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079584
    .line 34079585
    .line 34079586
    :goto_362
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 34079587
    .line 34079588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079589
    .line 34079590
    .line 34079591
    move-result v0

    .line 34079592
    if-nez v0, :cond_36c

    .line 34079593
    .line 34079594
    const/4 v0, 0x1

    .line 34079595
    goto :goto_36d

    .line 34079596
    :cond_36c
    const/4 v0, 0x0

    .line 34079597
    :goto_36d
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->F:Z

    .line 34079598
    .line 34079599
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079600
    .line 34079601
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079602
    .line 34079603
    .line 34079604
    move-result v0

    .line 34079605
    if-nez v0, :cond_379

    .line 34079606
    .line 34079607
    const/4 v0, 0x1

    .line 34079608
    goto :goto_37a

    .line 34079609
    :cond_379
    const/4 v0, 0x0

    .line 34079610
    :goto_37a
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->G:Z

    .line 34079611
    .line 34079612
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079613
    .line 34079614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34079615
    .line 34079616
    .line 34079617
    move-result v0

    .line 34079618
    if-nez v0, :cond_385

    .line 34079619
    .line 34079620
    const/4 v8, 0x1

    .line 34079621
    :cond_385
    iput-boolean v8, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 34079622
    .line 34079623
    return-void
.end method


.method public final n4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n4(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v2, "module_name"

    .line 17104921
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104934
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104938
    const-string v3, "recommend_good_book"

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    const-string v4, "second_tab_name"

    .line 17104944
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    move-result-object v2

    .line 17104948
    const-string/jumbo v3, "unlimited_content_type"

    .line 17104951
    const-string v4, "single_book"

    .line 17104953
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104963
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, "module_rank"

    .line 17104971
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "book_id"

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104989
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104991
    const-string v3, "recommend_info"

    .line 17104993
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    if-eqz p1, :cond_6f

    .line 17104998
    const-string v0, "click_to"

    .line 17105000
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {v1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104910
    .line 17104911
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "module_name"

    .line 17104920
    .line 17104921
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104933
    .line 17104934
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104937
    .line 17104938
    const-string v3, "recommend_good_book"

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    const-string v4, "second_tab_name"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-string/jumbo v3, "unlimited_content_type"

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, "single_book"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104962
    .line 17104963
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 17104964
    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, "module_rank"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "book_id"

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 17104988
    .line 17104989
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104990
    .line 17104991
    const-string v3, "recommend_info"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6f

    .line 17104997
    .line 17104998
    const-string v0, "click_to"

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {v1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final o4(Z)V
[MOD-CHANGED]
.method public final o4(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104907
    const/16 v3, 0x8

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->G:Z

    .line 17104913
    if-eqz v4, :cond_27

    .line 17104915
    if-eqz p1, :cond_22

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104919
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 17104921
    if-eqz v4, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v0, 0x8

    .line 17104926
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104929
    goto :goto_27

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104935
    :cond_27
    :goto_27
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104941
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104944
    :cond_30
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->F:Z

    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 17104950
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 17104961
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17104976
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104989
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_69

    .line 17104995
    const/4 v0, 0x7

    .line 17104996
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104999
    move-result v0

    .line 17105000
    goto :goto_6d

    .line 17105001
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105004
    move-result v0

    .line 17105005
    :goto_6d
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17105009
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->G:Z

    .line 17104912
    .line 17104913
    if-eqz v4, :cond_27

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_22

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104918
    .line 17104919
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 17104920
    .line 17104921
    if-eqz v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v0, 0x8

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_27

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->H:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->q:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->F:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->v:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->w:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->A:Landroid/view/View;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_69

    .line 17104994
    .line 17104995
    const/4 v0, 0x7

    .line 17104996
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    goto :goto_6d

    .line 17105001
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    :goto_6d
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105006
    .line 17105007
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->z:Landroid/view/View;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


