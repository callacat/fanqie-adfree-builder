## classes2/com/dragon/read/component/audio/impl/ui/page/p5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050a6e

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 50724885
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724887
    const v0, 0x7f110772

    .line 50724890
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724900
    const v0, 0x7f110005

    .line 50724903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p1

    .line 50724907
    check-cast p1, Landroid/widget/TextView;

    .line 50724909
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 50724911
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724913
    const v0, 0x7f11307b

    .line 50724916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const v0, 0x7f1104dc

    .line 50724929
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Landroid/widget/ImageView;

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724939
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->i:Lcom/dragon/read/base/impression/c;

    .line 50724941
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    const p2, 0x7f11126a

    .line 50724946
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->k:Landroid/widget/FrameLayout;

    .line 50724954
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const p3, 0x7f11071d

    .line 50724959
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724965
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->l:Landroid/widget/FrameLayout;

    .line 50724967
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    const v0, 0x7f111ac3

    .line 50724972
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object p3

    .line 50724976
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 50724978
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724980
    const v0, 0x7f1131ca

    .line 50724983
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    move-result-object p3

    .line 50724987
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->o:Landroid/view/View;

    .line 50724989
    invoke-static {}, Lxe3/f;->o()Z

    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_be

    .line 50724995
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;)V

    .line 50725004
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725006
    const/4 v0, 0x1

    .line 50725007
    invoke-virtual {p3, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50725010
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725012
    const/4 v0, -0x1

    .line 50725013
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725018
    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725021
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725024
    move-result-object p3

    .line 50725025
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50725027
    if-eqz p3, :cond_ae

    .line 50725029
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725032
    move-result-object p2

    .line 50725033
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725035
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725038
    :cond_ae
    const/16 p2, 0x8

    .line 50725040
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725043
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725045
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50725047
    if-eqz p2, :cond_be

    .line 50725049
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725051
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725054
    :cond_be
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725067
    move-result p2

    .line 50725068
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725071
    move-result-object p3

    .line 50725072
    const/high16 v0, 0x42480000    # 50.0f

    .line 50725074
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725077
    move-result p3

    .line 50725078
    sub-int/2addr p2, p3

    .line 50725079
    div-int/lit8 p2, p2, 0x2

    .line 50725081
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725083
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725085
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50725088
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050a6e

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 50724884
    .line 50724885
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724886
    .line 50724887
    const v0, 0x7f110772

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724895
    .line 50724896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724897
    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724899
    .line 50724900
    const v0, 0x7f110005

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    check-cast p1, Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 50724910
    .line 50724911
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724912
    .line 50724913
    const v0, 0x7f11307b

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const v0, 0x7f1104dc

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Landroid/widget/ImageView;

    .line 50724934
    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724938
    .line 50724939
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->i:Lcom/dragon/read/base/impression/c;

    .line 50724940
    .line 50724941
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    .line 50724943
    const p2, 0x7f11126a

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724951
    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->k:Landroid/widget/FrameLayout;

    .line 50724953
    .line 50724954
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    .line 50724956
    const p3, 0x7f11071d

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724964
    .line 50724965
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->l:Landroid/widget/FrameLayout;

    .line 50724966
    .line 50724967
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724968
    .line 50724969
    const v0, 0x7f111ac3

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 50724977
    .line 50724978
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724979
    .line 50724980
    const v0, 0x7f1131ca

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->o:Landroid/view/View;

    .line 50724988
    .line 50724989
    invoke-static {}, Lxe3/f;->o()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_be

    .line 50724994
    .line 50724995
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725005
    .line 50725006
    const/4 v0, 0x1

    .line 50725007
    invoke-virtual {p3, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725011
    .line 50725012
    const/4 v0, -0x1

    .line 50725013
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725017
    .line 50725018
    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50725026
    .line 50725027
    if-eqz p3, :cond_ae

    .line 50725028
    .line 50725029
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725034
    .line 50725035
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    const/16 p2, 0x8

    .line 50725039
    .line 50725040
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725044
    .line 50725045
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50725046
    .line 50725047
    if-eqz p2, :cond_be

    .line 50725048
    .line 50725049
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725050
    .line 50725051
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725065
    .line 50725066
    .line 50725067
    move-result p2

    .line 50725068
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    const/high16 v0, 0x42480000    # 50.0f

    .line 50725073
    .line 50725074
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p3

    .line 50725078
    sub-int/2addr p2, p3

    .line 50725079
    div-int/lit8 p2, p2, 0x2

    .line 50725080
    .line 50725081
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725082
    .line 50725083
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725084
    .line 50725085
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50725086
    .line 50725087
    .line 50725088
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078727
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078729
    const/16 v1, 0x8

    .line 34078731
    if-eq p2, v0, :cond_cd

    .line 34078733
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078735
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078737
    if-nez p2, :cond_15

    .line 34078739
    goto/16 :goto_cd

    .line 34078741
    :cond_15
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 34078743
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078746
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078748
    const/16 v0, 0x40

    .line 34078750
    iput v0, p2, Lcom/dragon/read/widget/o8;->d:I

    .line 34078752
    const/16 v0, 0x46

    .line 34078754
    iput v0, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078756
    const/16 v0, 0x19

    .line 34078758
    iput v0, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078760
    const/16 v0, 0x10

    .line 34078762
    iput v0, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078764
    const/16 v0, 0xd

    .line 34078766
    iput v0, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078768
    iput v0, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078770
    const/16 v0, 0x3c

    .line 34078772
    iput v0, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34078774
    const/16 v0, 0x5a

    .line 34078776
    iput v0, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34078778
    iput v1, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078780
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078782
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078784
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 34078789
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078792
    move-result-object p2

    .line 34078793
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->o:Landroid/view/View;

    .line 34078795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078798
    move-result-object v0

    .line 34078799
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078801
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078804
    move-result-object v2

    .line 34078805
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078807
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078809
    if-eqz v3, :cond_91

    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078814
    move-result-object v3

    .line 34078815
    const/high16 v4, 0x42800000    # 64.0f

    .line 34078817
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078820
    move-result v3

    .line 34078821
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078826
    move-result-object v3

    .line 34078827
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34078829
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078832
    move-result v3

    .line 34078833
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078835
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078840
    move-result-object v5

    .line 34078841
    const/high16 v6, 0x40000000    # 2.0f

    .line 34078843
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078846
    move-result v5

    .line 34078847
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078849
    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078851
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078861
    move-result v2

    .line 34078862
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078864
    goto :goto_c8

    .line 34078865
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078868
    move-result-object v3

    .line 34078869
    const/high16 v4, 0x42700000    # 60.0f

    .line 34078871
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078874
    move-result v3

    .line 34078875
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078877
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078880
    move-result-object v3

    .line 34078881
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078883
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078886
    move-result v3

    .line 34078887
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078889
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078891
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078894
    move-result-object v4

    .line 34078895
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078897
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078900
    move-result v4

    .line 34078901
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078903
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078905
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078911
    move-result-object v2

    .line 34078912
    const/high16 v3, 0x42c00000    # 96.0f

    .line 34078914
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078917
    move-result v2

    .line 34078918
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078920
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 34078922
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078925
    :cond_cd
    :goto_cd
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078927
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078929
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34078936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078939
    move-result-object v0

    .line 34078940
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34078942
    if-eqz v0, :cond_ee

    .line 34078944
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34078946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078949
    move-result-object v0

    .line 34078950
    const v2, 0x7f0d0017

    .line 34078953
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078956
    move-result v0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v0, -0x1

    .line 34078959
    :goto_ef
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078962
    new-instance p2, Ljava/util/ArrayList;

    .line 34078964
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078967
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078972
    move-result v0

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    if-nez v0, :cond_10b

    .line 34078976
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078978
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078981
    move-result-object v0

    .line 34078982
    check-cast v0, Ljava/lang/String;

    .line 34078984
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078987
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078989
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_129

    .line 34078995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079000
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    const-string v3, "\u5206"

    .line 34079007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    move-result-object v0

    .line 34079014
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079017
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34079019
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079022
    move-result-object v0

    .line 34079023
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079025
    const v3, 0x7f0d0073

    .line 34079028
    if-eqz v0, :cond_13a

    .line 34079030
    const v0, 0x7f0d0073

    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    const v0, 0x7f0d0501

    .line 34079037
    :goto_13d
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079039
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079042
    move-result-object v0

    .line 34079043
    const v4, 0x7f020d1b

    .line 34079046
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079053
    move-result-object v0

    .line 34079054
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079061
    const/4 p2, 0x0

    .line 34079062
    :goto_156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079064
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079067
    move-result v0

    .line 34079068
    if-ge p2, v0, :cond_176

    .line 34079070
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079072
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079075
    move-result-object v0

    .line 34079076
    instance-of v3, v0, Landroid/widget/TextView;

    .line 34079078
    if-nez v3, :cond_173

    .line 34079080
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079083
    move-result-object v3

    .line 34079084
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079091
    :cond_173
    add-int/lit8 p2, p2, 0x1

    .line 34079093
    goto :goto_156

    .line 34079094
    :cond_176
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079097
    move-result p2

    .line 34079098
    if-eqz p2, :cond_19f

    .line 34079100
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079102
    if-eqz p2, :cond_1b0

    .line 34079104
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079106
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079109
    move-result v0

    .line 34079110
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34079113
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079115
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079117
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079122
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079125
    move-result-object p2

    .line 34079126
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/l5;

    .line 34079128
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079131
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079134
    goto :goto_1b0

    .line 34079135
    :cond_19f
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079137
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079139
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079142
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079144
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/m5;

    .line 34079146
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079149
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079152
    :cond_1b0
    :goto_1b0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079154
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/n5;

    .line 34079156
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079162
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079165
    move-result p2

    .line 34079166
    if-nez p2, :cond_1ce

    .line 34079168
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079170
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079173
    move-result-object p2

    .line 34079174
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/o5;

    .line 34079176
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/o5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079179
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079182
    :cond_1ce
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079185
    move-result p2

    .line 34079186
    const v0, 0x7f020053

    .line 34079189
    const v3, 0x7f020052

    .line 34079192
    if-eqz p2, :cond_214

    .line 34079194
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079196
    if-eqz p2, :cond_23e

    .line 34079198
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079200
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079203
    move-result p2

    .line 34079204
    if-eqz p2, :cond_20e

    .line 34079206
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079208
    const/4 v1, 0x1

    .line 34079209
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079212
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079214
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079216
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079218
    invoke-virtual {p2, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079221
    move-result p2

    .line 34079222
    if-eqz p2, :cond_203

    .line 34079224
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079226
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079229
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079231
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079234
    goto :goto_23e

    .line 34079235
    :cond_203
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079237
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079240
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079242
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079245
    goto :goto_23e

    .line 34079246
    :cond_20e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079248
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079251
    goto :goto_23e

    .line 34079252
    :cond_214
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079254
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079257
    move-result p2

    .line 34079258
    if-eqz p2, :cond_239

    .line 34079260
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079262
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079265
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079267
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079269
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079271
    invoke-virtual {p2, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079274
    move-result p2

    .line 34079275
    if-eqz p2, :cond_233

    .line 34079277
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079279
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079282
    goto :goto_23e

    .line 34079283
    :cond_233
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079285
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079288
    goto :goto_23e

    .line 34079289
    :cond_239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079291
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079294
    :cond_23e
    :goto_23e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->i:Lcom/dragon/read/base/impression/c;

    .line 34079296
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079298
    check-cast v0, Ld60/e;

    .line 34079300
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34079303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078726
    .line 34078727
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078728
    .line 34078729
    const/16 v1, 0x8

    .line 34078730
    .line 34078731
    if-eq p2, v0, :cond_cd

    .line 34078732
    .line 34078733
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078734
    .line 34078735
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078736
    .line 34078737
    if-nez p2, :cond_15

    .line 34078738
    .line 34078739
    goto/16 :goto_cd

    .line 34078740
    .line 34078741
    :cond_15
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 34078742
    .line 34078743
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078747
    .line 34078748
    const/16 v0, 0x40

    .line 34078749
    .line 34078750
    iput v0, p2, Lcom/dragon/read/widget/o8;->d:I

    .line 34078751
    .line 34078752
    const/16 v0, 0x46

    .line 34078753
    .line 34078754
    iput v0, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078755
    .line 34078756
    const/16 v0, 0x19

    .line 34078757
    .line 34078758
    iput v0, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078759
    .line 34078760
    const/16 v0, 0x10

    .line 34078761
    .line 34078762
    iput v0, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078763
    .line 34078764
    const/16 v0, 0xd

    .line 34078765
    .line 34078766
    iput v0, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078767
    .line 34078768
    iput v0, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078769
    .line 34078770
    const/16 v0, 0x3c

    .line 34078771
    .line 34078772
    iput v0, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34078773
    .line 34078774
    const/16 v0, 0x5a

    .line 34078775
    .line 34078776
    iput v0, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34078777
    .line 34078778
    iput v1, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078779
    .line 34078780
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078781
    .line 34078782
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078783
    .line 34078784
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 34078788
    .line 34078789
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object p2

    .line 34078793
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->o:Landroid/view/View;

    .line 34078794
    .line 34078795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078800
    .line 34078801
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v2

    .line 34078805
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078806
    .line 34078807
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->p:Z

    .line 34078808
    .line 34078809
    if-eqz v3, :cond_91

    .line 34078810
    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v3

    .line 34078815
    const/high16 v4, 0x42800000    # 64.0f

    .line 34078816
    .line 34078817
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v3

    .line 34078821
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078822
    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34078828
    .line 34078829
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v3

    .line 34078833
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078834
    .line 34078835
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078836
    .line 34078837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v5

    .line 34078841
    const/high16 v6, 0x40000000    # 2.0f

    .line 34078842
    .line 34078843
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v5

    .line 34078847
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078848
    .line 34078849
    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078850
    .line 34078851
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v2

    .line 34078862
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078863
    .line 34078864
    goto :goto_c8

    .line 34078865
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v3

    .line 34078869
    const/high16 v4, 0x42700000    # 60.0f

    .line 34078870
    .line 34078871
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v3

    .line 34078875
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078876
    .line 34078877
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078882
    .line 34078883
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v3

    .line 34078887
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078888
    .line 34078889
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078890
    .line 34078891
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v4

    .line 34078895
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078896
    .line 34078897
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v4

    .line 34078901
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078902
    .line 34078903
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078904
    .line 34078905
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v2

    .line 34078912
    const/high16 v3, 0x42c00000    # 96.0f

    .line 34078913
    .line 34078914
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v2

    .line 34078918
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078919
    .line 34078920
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->n:Landroid/view/View;

    .line 34078921
    .line 34078922
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    :goto_cd
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078926
    .line 34078927
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    .line 34078931
    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->e:Landroid/widget/TextView;

    .line 34078933
    .line 34078934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34078935
    .line 34078936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v0

    .line 34078940
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34078941
    .line 34078942
    if-eqz v0, :cond_ee

    .line 34078943
    .line 34078944
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34078945
    .line 34078946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    const v2, 0x7f0d0017

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v0, -0x1

    .line 34078959
    :goto_ef
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078960
    .line 34078961
    .line 34078962
    new-instance p2, Ljava/util/ArrayList;

    .line 34078963
    .line 34078964
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078968
    .line 34078969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v0

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    if-nez v0, :cond_10b

    .line 34078975
    .line 34078976
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078977
    .line 34078978
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v0

    .line 34078982
    check-cast v0, Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078988
    .line 34078989
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_129

    .line 34078994
    .line 34078995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079001
    .line 34079002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    const-string v3, "\u5206"

    .line 34079006
    .line 34079007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->j:Landroid/view/ViewGroup;

    .line 34079018
    .line 34079019
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079024
    .line 34079025
    const v3, 0x7f0d0073

    .line 34079026
    .line 34079027
    .line 34079028
    if-eqz v0, :cond_13a

    .line 34079029
    .line 34079030
    const v0, 0x7f0d0073

    .line 34079031
    .line 34079032
    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    const v0, 0x7f0d0501

    .line 34079035
    .line 34079036
    .line 34079037
    :goto_13d
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079038
    .line 34079039
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    const v4, 0x7f020d1b

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v0

    .line 34079054
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079059
    .line 34079060
    .line 34079061
    const/4 p2, 0x0

    .line 34079062
    :goto_156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079063
    .line 34079064
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v0

    .line 34079068
    if-ge p2, v0, :cond_176

    .line 34079069
    .line 34079070
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079071
    .line 34079072
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v0

    .line 34079076
    instance-of v3, v0, Landroid/widget/TextView;

    .line 34079077
    .line 34079078
    if-nez v3, :cond_173

    .line 34079079
    .line 34079080
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v3

    .line 34079084
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079089
    .line 34079090
    .line 34079091
    :cond_173
    add-int/lit8 p2, p2, 0x1

    .line 34079092
    .line 34079093
    goto :goto_156

    .line 34079094
    :cond_176
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result p2

    .line 34079098
    if-eqz p2, :cond_19f

    .line 34079099
    .line 34079100
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079101
    .line 34079102
    if-eqz p2, :cond_1b0

    .line 34079103
    .line 34079104
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079105
    .line 34079106
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v0

    .line 34079110
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079114
    .line 34079115
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079116
    .line 34079117
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079121
    .line 34079122
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object p2

    .line 34079126
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/l5;

    .line 34079127
    .line 34079128
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079132
    .line 34079133
    .line 34079134
    goto :goto_1b0

    .line 34079135
    :cond_19f
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079136
    .line 34079137
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079143
    .line 34079144
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/m5;

    .line 34079145
    .line 34079146
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/m5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    :goto_1b0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079153
    .line 34079154
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/n5;

    .line 34079155
    .line 34079156
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result p2

    .line 34079166
    if-nez p2, :cond_1ce

    .line 34079167
    .line 34079168
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079169
    .line 34079170
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object p2

    .line 34079174
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/o5;

    .line 34079175
    .line 34079176
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/o5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079180
    .line 34079181
    .line 34079182
    :cond_1ce
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079183
    .line 34079184
    .line 34079185
    move-result p2

    .line 34079186
    const v0, 0x7f020053

    .line 34079187
    .line 34079188
    .line 34079189
    const v3, 0x7f020052

    .line 34079190
    .line 34079191
    .line 34079192
    if-eqz p2, :cond_214

    .line 34079193
    .line 34079194
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079195
    .line 34079196
    if-eqz p2, :cond_23e

    .line 34079197
    .line 34079198
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079199
    .line 34079200
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result p2

    .line 34079204
    if-eqz p2, :cond_20e

    .line 34079205
    .line 34079206
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079207
    .line 34079208
    const/4 v1, 0x1

    .line 34079209
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079213
    .line 34079214
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079215
    .line 34079216
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-virtual {p2, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result p2

    .line 34079222
    if-eqz p2, :cond_203

    .line 34079223
    .line 34079224
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079225
    .line 34079226
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079230
    .line 34079231
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_23e

    .line 34079235
    :cond_203
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079236
    .line 34079237
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079241
    .line 34079242
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_23e

    .line 34079246
    :cond_20e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079247
    .line 34079248
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_23e

    .line 34079252
    :cond_214
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079253
    .line 34079254
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result p2

    .line 34079258
    if-eqz p2, :cond_239

    .line 34079259
    .line 34079260
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079261
    .line 34079262
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079263
    .line 34079264
    .line 34079265
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079266
    .line 34079267
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079268
    .line 34079269
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079270
    .line 34079271
    invoke-virtual {p2, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result p2

    .line 34079275
    if-eqz p2, :cond_233

    .line 34079276
    .line 34079277
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079278
    .line 34079279
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_23e

    .line 34079283
    :cond_233
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079284
    .line 34079285
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079286
    .line 34079287
    .line 34079288
    goto :goto_23e

    .line 34079289
    :cond_239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->g:Landroid/widget/ImageView;

    .line 34079290
    .line 34079291
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079292
    .line 34079293
    .line 34079294
    :cond_23e
    :goto_23e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->i:Lcom/dragon/read/base/impression/c;

    .line 34079295
    .line 34079296
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079297
    .line 34079298
    check-cast v0, Ld60/e;

    .line 34079299
    .line 34079300
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34079301
    .line 34079302
    .line 34079303
    return-void
.end method


