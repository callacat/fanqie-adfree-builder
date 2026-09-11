## classes8/ee6/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;I)V
    .registers 8

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
    const v1, 0x7f050c5d

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    new-instance v0, Landroid/graphics/Rect;

    .line 50724885
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724888
    iput-object v0, p0, Lee6/j;->d:Landroid/graphics/Rect;

    .line 50724890
    const/4 v0, 0x2

    .line 50724891
    new-array v0, v0, [I

    .line 50724893
    iput-object v0, p0, Lee6/j;->e:[I

    .line 50724895
    new-instance v0, Lee6/j$a;

    .line 50724897
    invoke-direct {v0, p0}, Lee6/j$a;-><init>(Lee6/j;)V

    .line 50724900
    iput-object v0, p0, Lee6/j;->w:Lee6/j$a;

    .line 50724902
    iput p3, p0, Lee6/j;->u:I

    .line 50724904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const v1, 0x7f11023c

    .line 50724909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object v0

    .line 50724913
    iput-object v0, p0, Lee6/j;->f:Landroid/view/View;

    .line 50724915
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    const v2, 0x7f110979

    .line 50724920
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object v1

    .line 50724924
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724926
    iput-object v1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724928
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    const v3, 0x7f11097b

    .line 50724933
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Landroid/widget/TextView;

    .line 50724939
    iput-object v2, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 50724941
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    const v3, 0x7f11097c

    .line 50724946
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object v2

    .line 50724950
    check-cast v2, Landroid/widget/TextView;

    .line 50724952
    iput-object v2, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 50724954
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const v3, 0x7f1109cb

    .line 50724959
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724965
    iput-object v2, p0, Lee6/j;->j:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724967
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    const v3, 0x7f1109b0

    .line 50724972
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Landroid/widget/ImageView;

    .line 50724978
    iput-object v2, p0, Lee6/j;->k:Landroid/widget/ImageView;

    .line 50724980
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724982
    const v3, 0x7f11097a

    .line 50724985
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object v2

    .line 50724989
    check-cast v2, Landroid/widget/TextView;

    .line 50724991
    iput-object v2, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 50724993
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724995
    const v3, 0x7f111132

    .line 50724998
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    move-result-object v2

    .line 50725002
    iput-object v2, p0, Lee6/j;->l:Landroid/view/View;

    .line 50725004
    const v3, 0x7f11113c

    .line 50725007
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object v2

    .line 50725011
    iput-object v2, p0, Lee6/j;->m:Landroid/view/View;

    .line 50725013
    const v3, 0x7f111159

    .line 50725016
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725019
    move-result-object v3

    .line 50725020
    check-cast v3, Lcom/dragon/read/widget/CommonStarView;

    .line 50725022
    iput-object v3, p0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50725024
    const v3, 0x7f111164

    .line 50725027
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object v3

    .line 50725031
    check-cast v3, Landroid/widget/TextView;

    .line 50725033
    iput-object v3, p0, Lee6/j;->o:Landroid/widget/TextView;

    .line 50725035
    const v3, 0x7f110185

    .line 50725038
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object v3

    .line 50725042
    check-cast v3, Landroid/widget/TextView;

    .line 50725044
    iput-object v3, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 50725046
    const v3, 0x7f1106eb

    .line 50725049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725052
    move-result-object v0

    .line 50725053
    iput-object v0, p0, Lee6/j;->q:Landroid/view/View;

    .line 50725055
    const/4 v0, 0x1

    .line 50725056
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50725059
    new-instance v0, Lee6/j$b;

    .line 50725061
    invoke-direct {v0, p1}, Lee6/j$b;-><init>(Landroid/view/ViewGroup;)V

    .line 50725064
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725067
    iput-object p2, p0, Lee6/j;->s:Lyd6/a0;

    .line 50725069
    new-instance p1, Lee6/j$c;

    .line 50725071
    invoke-direct {p1, p0, p3}, Lee6/j$c;-><init>(Lee6/j;I)V

    .line 50725074
    iput-object p1, p0, Lee6/j;->t:Lee6/j$c;

    .line 50725076
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725078
    new-instance p2, Lee6/j$d;

    .line 50725080
    invoke-direct {p2, p0}, Lee6/j$d;-><init>(Lee6/j;)V

    .line 50725083
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725086
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50725089
    move-result-object p1

    .line 50725090
    const/4 p2, 0x3

    .line 50725091
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50725094
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725097
    move-result-object p1

    .line 50725098
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725101
    move-result p1

    .line 50725102
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725105
    move-result-object p2

    .line 50725106
    const/high16 p3, 0x43000000    # 128.0f

    .line 50725108
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725111
    move-result p2

    .line 50725112
    sub-int/2addr p1, p2

    .line 50725113
    iput p1, p0, Lee6/j;->v:I

    .line 50725115
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;I)V
    .registers 8

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
    const v1, 0x7f050c5d

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
    new-instance v0, Landroid/graphics/Rect;

    .line 50724884
    .line 50724885
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object v0, p0, Lee6/j;->d:Landroid/graphics/Rect;

    .line 50724889
    .line 50724890
    const/4 v0, 0x2

    .line 50724891
    new-array v0, v0, [I

    .line 50724892
    .line 50724893
    iput-object v0, p0, Lee6/j;->e:[I

    .line 50724894
    .line 50724895
    new-instance v0, Lee6/j$a;

    .line 50724896
    .line 50724897
    invoke-direct {v0, p0}, Lee6/j$a;-><init>(Lee6/j;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lee6/j;->w:Lee6/j$a;

    .line 50724901
    .line 50724902
    iput p3, p0, Lee6/j;->u:I

    .line 50724903
    .line 50724904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v1, 0x7f11023c

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    iput-object v0, p0, Lee6/j;->f:Landroid/view/View;

    .line 50724914
    .line 50724915
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    const v2, 0x7f110979

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724925
    .line 50724926
    iput-object v1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724927
    .line 50724928
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    const v3, 0x7f11097b

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    iput-object v2, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    .line 50724943
    const v3, 0x7f11097c

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    check-cast v2, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iput-object v2, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    .line 50724956
    const v3, 0x7f1109cb

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724964
    .line 50724965
    iput-object v2, p0, Lee6/j;->j:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724966
    .line 50724967
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724968
    .line 50724969
    const v3, 0x7f1109b0

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Landroid/widget/ImageView;

    .line 50724977
    .line 50724978
    iput-object v2, p0, Lee6/j;->k:Landroid/widget/ImageView;

    .line 50724979
    .line 50724980
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724981
    .line 50724982
    const v3, 0x7f11097a

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    check-cast v2, Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    iput-object v2, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 50724992
    .line 50724993
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724994
    .line 50724995
    const v3, 0x7f111132

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    iput-object v2, p0, Lee6/j;->l:Landroid/view/View;

    .line 50725003
    .line 50725004
    const v3, 0x7f11113c

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    iput-object v2, p0, Lee6/j;->m:Landroid/view/View;

    .line 50725012
    .line 50725013
    const v3, 0x7f111159

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v3

    .line 50725020
    check-cast v3, Lcom/dragon/read/widget/CommonStarView;

    .line 50725021
    .line 50725022
    iput-object v3, p0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50725023
    .line 50725024
    const v3, 0x7f111164

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    check-cast v3, Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    iput-object v3, p0, Lee6/j;->o:Landroid/widget/TextView;

    .line 50725034
    .line 50725035
    const v3, 0x7f110185

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    check-cast v3, Landroid/widget/TextView;

    .line 50725043
    .line 50725044
    iput-object v3, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 50725045
    .line 50725046
    const v3, 0x7f1106eb

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v0

    .line 50725053
    iput-object v0, p0, Lee6/j;->q:Landroid/view/View;

    .line 50725054
    .line 50725055
    const/4 v0, 0x1

    .line 50725056
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50725057
    .line 50725058
    .line 50725059
    new-instance v0, Lee6/j$b;

    .line 50725060
    .line 50725061
    invoke-direct {v0, p1}, Lee6/j$b;-><init>(Landroid/view/ViewGroup;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iput-object p2, p0, Lee6/j;->s:Lyd6/a0;

    .line 50725068
    .line 50725069
    new-instance p1, Lee6/j$c;

    .line 50725070
    .line 50725071
    invoke-direct {p1, p0, p3}, Lee6/j$c;-><init>(Lee6/j;I)V

    .line 50725072
    .line 50725073
    .line 50725074
    iput-object p1, p0, Lee6/j;->t:Lee6/j$c;

    .line 50725075
    .line 50725076
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725077
    .line 50725078
    new-instance p2, Lee6/j$d;

    .line 50725079
    .line 50725080
    invoke-direct {p2, p0}, Lee6/j$d;-><init>(Lee6/j;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    const/4 p2, 0x3

    .line 50725091
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p1

    .line 50725098
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725099
    .line 50725100
    .line 50725101
    move-result p1

    .line 50725102
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p2

    .line 50725106
    const/high16 p3, 0x43000000    # 128.0f

    .line 50725107
    .line 50725108
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725109
    .line 50725110
    .line 50725111
    move-result p2

    .line 50725112
    sub-int/2addr p1, p2

    .line 50725113
    iput p1, p0, Lee6/j;->v:I

    .line 50725114
    .line 50725115
    return-void
.end method


.method public final b2(I)V
[MOD-CHANGED]
.method public final b2(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039365
    goto :goto_14

    .line 17039366
    :cond_6
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039368
    iget-object v0, p0, Lee6/j;->t:Lee6/j$c;

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039373
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    :goto_14
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_14

    .line 17039366
    :cond_6
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lee6/j;->t:Lee6/j$c;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    :goto_14
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lee6/j;->l:Landroid/view/View;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    const-string p1, "forum_position"

    .line 17039380
    const-string v1, "editor_add"

    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    const-string p1, "post_position"

    .line 17039387
    const-string v1, "forum"

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    const-string p1, "forum_position"

    .line 17039379
    .line 17039380
    const-string v1, "editor_add"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "post_position"

    .line 17039386
    .line 17039387
    const-string v1, "forum"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882121
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882127
    iget-object v1, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 33882129
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_4a

    .line 33882135
    iget-object v1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882137
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {p1, v1}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882144
    move-result p1

    .line 33882145
    iget v1, p0, Lee6/j;->v:I

    .line 33882147
    int-to-float v1, v1

    .line 33882148
    iget-object v2, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 33882150
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {p2, v2}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882157
    move-result p2

    .line 33882158
    sub-float/2addr v1, p2

    .line 33882159
    iget-object p2, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882161
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v2, "\u756a"

    .line 33882167
    invoke-static {v2, p2}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882170
    move-result p2

    .line 33882171
    sub-float/2addr v1, p2

    .line 33882172
    cmpg-float p1, p1, v1

    .line 33882174
    if-gtz p1, :cond_47

    .line 33882176
    const/16 p1, 0xa

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    move-result p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_4a

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {p1, v1}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    iget v1, p0, Lee6/j;->v:I

    .line 33882146
    .line 33882147
    int-to-float v1, v1

    .line 33882148
    iget-object v2, p0, Lee6/j;->i:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {p2, v2}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    sub-float/2addr v1, p2

    .line 33882159
    iget-object p2, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v2, "\u756a"

    .line 33882166
    .line 33882167
    invoke-static {v2, p2}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    sub-float/2addr v1, p2

    .line 33882172
    cmpg-float p1, p1, v1

    .line 33882173
    .line 33882174
    if-gtz p1, :cond_47

    .line 33882175
    .line 33882176
    const/16 p1, 0xa

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973828
    const v0, 0x7f020053

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973837
    const v0, 0x7f020052

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973827
    .line 16973828
    const v0, 0x7f020053

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973836
    .line 16973837
    const v0, 0x7f020052

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lee6/d;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078727
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078729
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078731
    invoke-interface {p2, v0}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078734
    move-result p2

    .line 34078735
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078737
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078740
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078742
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078745
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078747
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078749
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34078754
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078756
    const/4 v1, 0x6

    .line 34078757
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34078760
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078762
    iget-object v1, p1, Lee6/d;->m:Lae6/a;

    .line 34078764
    iget-object v2, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/16 v4, 0x8

    .line 34078769
    if-nez v2, :cond_34

    .line 34078771
    goto :goto_82

    .line 34078772
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078774
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34078777
    move-result v2

    .line 34078778
    if-eqz v2, :cond_4d

    .line 34078780
    instance-of v2, v1, Lae6/a$e;

    .line 34078782
    if-nez v2, :cond_4d

    .line 34078784
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078786
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078789
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078791
    const-string v1, "\u542c\u4e66"

    .line 34078793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078796
    goto :goto_82

    .line 34078797
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078799
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078802
    move-result v2

    .line 34078803
    if-eqz v2, :cond_64

    .line 34078805
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078807
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078810
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078812
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34078815
    move-result-object v1

    .line 34078816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078819
    goto :goto_82

    .line 34078820
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078822
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078825
    move-result v0

    .line 34078826
    if-eqz v0, :cond_7d

    .line 34078828
    instance-of v0, v1, Lae6/a$b;

    .line 34078830
    if-nez v0, :cond_7d

    .line 34078832
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078834
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078837
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078839
    const-string v1, "\u6f2b\u753b"

    .line 34078841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078844
    goto :goto_82

    .line 34078845
    :cond_7d
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078847
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078850
    :goto_82
    if-eqz p2, :cond_8e

    .line 34078852
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078854
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34078857
    move-result v1

    .line 34078858
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078861
    goto :goto_9b

    .line 34078862
    :cond_8e
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078864
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34078867
    move-result v0

    .line 34078868
    if-eqz v0, :cond_9b

    .line 34078870
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078872
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078875
    :cond_9b
    :goto_9b
    iget-object v0, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078877
    if-eqz v0, :cond_c5

    .line 34078879
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078884
    move-result v0

    .line 34078885
    if-eqz v0, :cond_ac

    .line 34078887
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078889
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078891
    goto :goto_b0

    .line 34078892
    :cond_ac
    iget-object v0, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078894
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078896
    :goto_b0
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078898
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078900
    invoke-virtual {p0, v0, v1}, Lee6/j;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078903
    iget-object v1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 34078905
    iget-object v2, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078907
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078909
    invoke-static {v0, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078912
    move-result-object v0

    .line 34078913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078916
    goto :goto_dd

    .line 34078917
    :cond_c5
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078919
    invoke-static {v0}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34078922
    move-result-object v0

    .line 34078923
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078927
    invoke-virtual {p0, v0, v1}, Lee6/j;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078930
    iget-object v0, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 34078932
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078934
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34078937
    move-result-object v1

    .line 34078938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078941
    :goto_dd
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078943
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34078946
    move-result-object v0

    .line 34078947
    :try_start_e3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078950
    move-result-object v1

    .line 34078951
    check-cast v1, Lee6/d;

    .line 34078953
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078955
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ed} :catch_ee

    .line 34078957
    goto :goto_ef

    .line 34078958
    :catch_ee
    const/4 v1, 0x0

    .line 34078959
    :goto_ef
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34078962
    move-result v0

    .line 34078963
    invoke-virtual {p0, v0}, Lee6/j;->e2(Z)V

    .line 34078966
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34078968
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34078971
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078975
    iput-object v1, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34078977
    const/16 v1, 0xe

    .line 34078979
    iput v1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34078981
    const/16 v1, 0xc

    .line 34078983
    iput v1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34078985
    const v1, 0x7f0d002a

    .line 34078988
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34078990
    const v1, 0x7f0d003a

    .line 34078993
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34078995
    const/4 v1, 0x1

    .line 34078996
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34078998
    new-instance v0, Lcom/dragon/read/widget/tag/a$a;

    .line 34079000
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 34079003
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079005
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079007
    iget-boolean v2, p1, Lee6/d;->k:Z

    .line 34079009
    iput-boolean v2, v0, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 34079011
    new-instance v2, Ljava/util/HashMap;

    .line 34079013
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079016
    iget-object v5, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079018
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079020
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079023
    move-result v5

    .line 34079024
    if-eqz v5, :cond_135

    .line 34079026
    const-string v5, ""

    .line 34079028
    goto :goto_139

    .line 34079029
    :cond_135
    iget-object v5, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079031
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079033
    :goto_139
    iget-object v6, p1, Lee6/d;->o:Ljava/util/Map;

    .line 34079035
    const-string v7, "author"

    .line 34079037
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079040
    move-result-object v6

    .line 34079041
    check-cast v6, Lcom/dragon/read/repo/b;

    .line 34079043
    iget-object v7, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079045
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079050
    move-result v7

    .line 34079051
    if-nez v7, :cond_15b

    .line 34079053
    if-eqz v6, :cond_15b

    .line 34079055
    new-instance v7, Lcom/dragon/read/widget/tag/z;

    .line 34079057
    invoke-direct {v7, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 34079060
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079062
    iput-object v6, v7, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 34079064
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079067
    :cond_15b
    iget-object v5, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079069
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079072
    move-result v6

    .line 34079073
    const/4 v7, 0x2

    .line 34079074
    if-nez v6, :cond_197

    .line 34079076
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079079
    move-result-object v5

    .line 34079080
    check-cast v5, Ljava/lang/String;

    .line 34079082
    new-instance v6, Lcom/dragon/read/widget/tag/z;

    .line 34079084
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 34079087
    new-array v8, v1, [Ljava/util/List;

    .line 34079089
    new-array v9, v7, [Ljava/lang/Integer;

    .line 34079091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079094
    move-result-object v10

    .line 34079095
    aput-object v10, v9, v3

    .line 34079097
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079100
    move-result v10

    .line 34079101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079104
    move-result-object v10

    .line 34079105
    aput-object v10, v9, v1

    .line 34079107
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079110
    move-result-object v9

    .line 34079111
    aput-object v9, v8, v3

    .line 34079113
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079116
    move-result-object v8

    .line 34079117
    iput-object v8, v6, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 34079119
    const v8, 0x7f0d0038

    .line 34079122
    iput v8, v6, Lcom/dragon/read/widget/tag/z;->a:I

    .line 34079124
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    :cond_197
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079130
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 34079132
    iget-object v2, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079137
    move-result v2

    .line 34079138
    iput-boolean v2, v0, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 34079140
    iget-object v2, p1, Lee6/d;->l:Lau5/h;

    .line 34079142
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 34079144
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 34079146
    iget-object v2, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079148
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079151
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 34079153
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079155
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079157
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 34079160
    move-result-object v0

    .line 34079161
    iget-object v2, p0, Lee6/j;->j:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 34079163
    iget v5, p0, Lee6/j;->v:I

    .line 34079165
    int-to-float v5, v5

    .line 34079166
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->c(Lcom/dragon/read/widget/tag/a;F)V

    .line 34079169
    iget v0, p1, Lee6/a;->a:I

    .line 34079171
    iget-object v2, p0, Lee6/j;->f:Landroid/view/View;

    .line 34079173
    const/4 v5, 0x3

    .line 34079174
    if-eqz v0, :cond_1ce

    .line 34079176
    if-ne v0, v5, :cond_1cb

    .line 34079178
    goto :goto_1ce

    .line 34079179
    :cond_1cb
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    :goto_1ce
    const v6, 0x3e99999a    # 0.3f

    .line 34079185
    :goto_1d1
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 34079188
    if-eq v0, v7, :cond_1da

    .line 34079190
    if-ne v0, v5, :cond_1d9

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v1, 0x0

    .line 34079194
    :cond_1da
    :goto_1da
    iget-object v0, p0, Lee6/j;->k:Landroid/widget/ImageView;

    .line 34079196
    if-eqz v1, :cond_1e2

    .line 34079198
    const v1, 0x7f020025

    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    const v1, 0x7f020024

    .line 34079205
    :goto_1e5
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079208
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079210
    if-eqz v0, :cond_25a

    .line 34079212
    iget-object v0, p1, Lee6/d;->h:Ljava/lang/String;

    .line 34079214
    const-string v1, "\u6211\u8bc4\u4ef7\u8fc7CommentedTab"

    .line 34079216
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079219
    move-result v0

    .line 34079220
    if-nez v0, :cond_1f7

    .line 34079222
    goto :goto_25a

    .line 34079223
    :cond_1f7
    iget-object v0, p0, Lee6/j;->m:Landroid/view/View;

    .line 34079225
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079228
    iget-object v0, p0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 34079230
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34079234
    const-wide/16 v5, 0x0

    .line 34079236
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079239
    move-result-wide v1

    .line 34079240
    long-to-float v1, v1

    .line 34079241
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34079244
    iget-object v0, p0, Lee6/j;->o:Landroid/widget/TextView;

    .line 34079246
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079248
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34079250
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34079252
    invoke-static {v5, v6, v1}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34079255
    move-result-object v1

    .line 34079256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079259
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079261
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34079263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_22b

    .line 34079269
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079274
    goto :goto_23d

    .line 34079275
    :cond_22b
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079280
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079282
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34079286
    invoke-static {v1, v3}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 34079289
    move-result-object v1

    .line 34079290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079293
    :goto_23d
    iget-boolean v0, p1, Lee6/a;->d:Z

    .line 34079295
    if-nez v0, :cond_254

    .line 34079297
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079299
    if-nez v0, :cond_246

    .line 34079301
    goto :goto_254

    .line 34079302
    :cond_246
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079304
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079307
    move-result-object v0

    .line 34079308
    new-instance v1, Lee6/n;

    .line 34079310
    invoke-direct {v1, p0, p1}, Lee6/n;-><init>(Lee6/j;Lee6/d;)V

    .line 34079313
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079316
    :cond_254
    :goto_254
    iget v0, p1, Lee6/a;->a:I

    .line 34079318
    invoke-virtual {p0, v0}, Lee6/j;->b2(I)V

    .line 34079321
    goto :goto_25f

    .line 34079322
    :cond_25a
    :goto_25a
    iget-object v0, p0, Lee6/j;->m:Landroid/view/View;

    .line 34079324
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079327
    :goto_25f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079329
    new-instance v1, Lee6/k;

    .line 34079331
    invoke-direct {v1, p0, p1}, Lee6/k;-><init>(Lee6/j;Lee6/d;)V

    .line 34079334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079337
    iget-object v0, p0, Lee6/j;->q:Landroid/view/View;

    .line 34079339
    new-instance v1, Lee6/l;

    .line 34079341
    invoke-direct {v1, p1, p0, p2}, Lee6/l;-><init>(Lee6/d;Lee6/j;Z)V

    .line 34079344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079347
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079349
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079352
    move-result-object v0

    .line 34079353
    new-instance v1, Lee6/m;

    .line 34079355
    invoke-direct {v1, p1, p0, p2}, Lee6/m;-><init>(Lee6/d;Lee6/j;Z)V

    .line 34079358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079361
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lee6/d;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078726
    .line 34078727
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078728
    .line 34078729
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078730
    .line 34078731
    invoke-interface {p2, v0}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result p2

    .line 34078735
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078736
    .line 34078737
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078741
    .line 34078742
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078746
    .line 34078747
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078748
    .line 34078749
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078755
    .line 34078756
    const/4 v1, 0x6

    .line 34078757
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078761
    .line 34078762
    iget-object v1, p1, Lee6/d;->m:Lae6/a;

    .line 34078763
    .line 34078764
    iget-object v2, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078765
    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    const/16 v4, 0x8

    .line 34078768
    .line 34078769
    if-nez v2, :cond_34

    .line 34078770
    .line 34078771
    goto :goto_82

    .line 34078772
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078773
    .line 34078774
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v2

    .line 34078778
    if-eqz v2, :cond_4d

    .line 34078779
    .line 34078780
    instance-of v2, v1, Lae6/a$e;

    .line 34078781
    .line 34078782
    if-nez v2, :cond_4d

    .line 34078783
    .line 34078784
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078785
    .line 34078786
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078787
    .line 34078788
    .line 34078789
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078790
    .line 34078791
    const-string v1, "\u542c\u4e66"

    .line 34078792
    .line 34078793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078794
    .line 34078795
    .line 34078796
    goto :goto_82

    .line 34078797
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v2

    .line 34078803
    if-eqz v2, :cond_64

    .line 34078804
    .line 34078805
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078806
    .line 34078807
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078811
    .line 34078812
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto :goto_82

    .line 34078820
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078821
    .line 34078822
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v0

    .line 34078826
    if-eqz v0, :cond_7d

    .line 34078827
    .line 34078828
    instance-of v0, v1, Lae6/a$b;

    .line 34078829
    .line 34078830
    if-nez v0, :cond_7d

    .line 34078831
    .line 34078832
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078833
    .line 34078834
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078835
    .line 34078836
    .line 34078837
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078838
    .line 34078839
    const-string v1, "\u6f2b\u753b"

    .line 34078840
    .line 34078841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_82

    .line 34078845
    :cond_7d
    iget-object v0, p0, Lee6/j;->r:Landroid/widget/TextView;

    .line 34078846
    .line 34078847
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078848
    .line 34078849
    .line 34078850
    :goto_82
    if-eqz p2, :cond_8e

    .line 34078851
    .line 34078852
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078853
    .line 34078854
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v1

    .line 34078858
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078859
    .line 34078860
    .line 34078861
    goto :goto_9b

    .line 34078862
    :cond_8e
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078863
    .line 34078864
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v0

    .line 34078868
    if-eqz v0, :cond_9b

    .line 34078869
    .line 34078870
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078871
    .line 34078872
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078873
    .line 34078874
    .line 34078875
    :cond_9b
    :goto_9b
    iget-object v0, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078876
    .line 34078877
    if-eqz v0, :cond_c5

    .line 34078878
    .line 34078879
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078880
    .line 34078881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v0

    .line 34078885
    if-eqz v0, :cond_ac

    .line 34078886
    .line 34078887
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078888
    .line 34078889
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078890
    .line 34078891
    goto :goto_b0

    .line 34078892
    :cond_ac
    iget-object v0, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078893
    .line 34078894
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078895
    .line 34078896
    :goto_b0
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078897
    .line 34078898
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078899
    .line 34078900
    invoke-virtual {p0, v0, v1}, Lee6/j;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v1, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 34078904
    .line 34078905
    iget-object v2, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 34078906
    .line 34078907
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078908
    .line 34078909
    invoke-static {v0, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v0

    .line 34078913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078914
    .line 34078915
    .line 34078916
    goto :goto_dd

    .line 34078917
    :cond_c5
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078918
    .line 34078919
    invoke-static {v0}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v0

    .line 34078923
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078924
    .line 34078925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078926
    .line 34078927
    invoke-virtual {p0, v0, v1}, Lee6/j;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v0, p0, Lee6/j;->h:Landroid/widget/TextView;

    .line 34078931
    .line 34078932
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078933
    .line 34078934
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078939
    .line 34078940
    .line 34078941
    :goto_dd
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078942
    .line 34078943
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v0

    .line 34078947
    :try_start_e3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v1

    .line 34078951
    check-cast v1, Lee6/d;

    .line 34078952
    .line 34078953
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078954
    .line 34078955
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ed} :catch_ee

    .line 34078956
    .line 34078957
    goto :goto_ef

    .line 34078958
    :catch_ee
    const/4 v1, 0x0

    .line 34078959
    :goto_ef
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v0

    .line 34078963
    invoke-virtual {p0, v0}, Lee6/j;->e2(Z)V

    .line 34078964
    .line 34078965
    .line 34078966
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34078967
    .line 34078968
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078972
    .line 34078973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34078974
    .line 34078975
    iput-object v1, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34078976
    .line 34078977
    const/16 v1, 0xe

    .line 34078978
    .line 34078979
    iput v1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34078980
    .line 34078981
    const/16 v1, 0xc

    .line 34078982
    .line 34078983
    iput v1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34078984
    .line 34078985
    const v1, 0x7f0d002a

    .line 34078986
    .line 34078987
    .line 34078988
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34078989
    .line 34078990
    const v1, 0x7f0d003a

    .line 34078991
    .line 34078992
    .line 34078993
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34078994
    .line 34078995
    const/4 v1, 0x1

    .line 34078996
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34078997
    .line 34078998
    new-instance v0, Lcom/dragon/read/widget/tag/a$a;

    .line 34078999
    .line 34079000
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079004
    .line 34079005
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079006
    .line 34079007
    iget-boolean v2, p1, Lee6/d;->k:Z

    .line 34079008
    .line 34079009
    iput-boolean v2, v0, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 34079010
    .line 34079011
    new-instance v2, Ljava/util/HashMap;

    .line 34079012
    .line 34079013
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v5, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079017
    .line 34079018
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079019
    .line 34079020
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v5

    .line 34079024
    if-eqz v5, :cond_135

    .line 34079025
    .line 34079026
    const-string v5, ""

    .line 34079027
    .line 34079028
    goto :goto_139

    .line 34079029
    :cond_135
    iget-object v5, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079030
    .line 34079031
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079032
    .line 34079033
    :goto_139
    iget-object v6, p1, Lee6/d;->o:Ljava/util/Map;

    .line 34079034
    .line 34079035
    const-string v7, "author"

    .line 34079036
    .line 34079037
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v6

    .line 34079041
    check-cast v6, Lcom/dragon/read/repo/b;

    .line 34079042
    .line 34079043
    iget-object v7, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079044
    .line 34079045
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079046
    .line 34079047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v7

    .line 34079051
    if-nez v7, :cond_15b

    .line 34079052
    .line 34079053
    if-eqz v6, :cond_15b

    .line 34079054
    .line 34079055
    new-instance v7, Lcom/dragon/read/widget/tag/z;

    .line 34079056
    .line 34079057
    invoke-direct {v7, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079061
    .line 34079062
    iput-object v6, v7, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 34079063
    .line 34079064
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    iget-object v5, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079068
    .line 34079069
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v6

    .line 34079073
    const/4 v7, 0x2

    .line 34079074
    if-nez v6, :cond_197

    .line 34079075
    .line 34079076
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v5

    .line 34079080
    check-cast v5, Ljava/lang/String;

    .line 34079081
    .line 34079082
    new-instance v6, Lcom/dragon/read/widget/tag/z;

    .line 34079083
    .line 34079084
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    new-array v8, v1, [Ljava/util/List;

    .line 34079088
    .line 34079089
    new-array v9, v7, [Ljava/lang/Integer;

    .line 34079090
    .line 34079091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v10

    .line 34079095
    aput-object v10, v9, v3

    .line 34079096
    .line 34079097
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v10

    .line 34079101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v10

    .line 34079105
    aput-object v10, v9, v1

    .line 34079106
    .line 34079107
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v9

    .line 34079111
    aput-object v9, v8, v3

    .line 34079112
    .line 34079113
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    iput-object v8, v6, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 34079118
    .line 34079119
    const v8, 0x7f0d0038

    .line 34079120
    .line 34079121
    .line 34079122
    iput v8, v6, Lcom/dragon/read/widget/tag/z;->a:I

    .line 34079123
    .line 34079124
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079128
    .line 34079129
    .line 34079130
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 34079131
    .line 34079132
    iget-object v2, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079133
    .line 34079134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v2

    .line 34079138
    iput-boolean v2, v0, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 34079139
    .line 34079140
    iget-object v2, p1, Lee6/d;->l:Lau5/h;

    .line 34079141
    .line 34079142
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 34079143
    .line 34079144
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 34079145
    .line 34079146
    iget-object v2, p1, Lee6/d;->n:Ljava/util/List;

    .line 34079147
    .line 34079148
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079149
    .line 34079150
    .line 34079151
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 34079152
    .line 34079153
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079154
    .line 34079155
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079156
    .line 34079157
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v0

    .line 34079161
    iget-object v2, p0, Lee6/j;->j:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 34079162
    .line 34079163
    iget v5, p0, Lee6/j;->v:I

    .line 34079164
    .line 34079165
    int-to-float v5, v5

    .line 34079166
    invoke-virtual {v2, v0, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->c(Lcom/dragon/read/widget/tag/a;F)V

    .line 34079167
    .line 34079168
    .line 34079169
    iget v0, p1, Lee6/a;->a:I

    .line 34079170
    .line 34079171
    iget-object v2, p0, Lee6/j;->f:Landroid/view/View;

    .line 34079172
    .line 34079173
    const/4 v5, 0x3

    .line 34079174
    if-eqz v0, :cond_1ce

    .line 34079175
    .line 34079176
    if-ne v0, v5, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_1ce

    .line 34079179
    :cond_1cb
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079180
    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    :goto_1ce
    const v6, 0x3e99999a    # 0.3f

    .line 34079183
    .line 34079184
    .line 34079185
    :goto_1d1
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 34079186
    .line 34079187
    .line 34079188
    if-eq v0, v7, :cond_1da

    .line 34079189
    .line 34079190
    if-ne v0, v5, :cond_1d9

    .line 34079191
    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v1, 0x0

    .line 34079194
    :cond_1da
    :goto_1da
    iget-object v0, p0, Lee6/j;->k:Landroid/widget/ImageView;

    .line 34079195
    .line 34079196
    if-eqz v1, :cond_1e2

    .line 34079197
    .line 34079198
    const v1, 0x7f020025

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    const v1, 0x7f020024

    .line 34079203
    .line 34079204
    .line 34079205
    :goto_1e5
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079209
    .line 34079210
    if-eqz v0, :cond_25a

    .line 34079211
    .line 34079212
    iget-object v0, p1, Lee6/d;->h:Ljava/lang/String;

    .line 34079213
    .line 34079214
    const-string v1, "\u6211\u8bc4\u4ef7\u8fc7CommentedTab"

    .line 34079215
    .line 34079216
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v0

    .line 34079220
    if-nez v0, :cond_1f7

    .line 34079221
    .line 34079222
    goto :goto_25a

    .line 34079223
    :cond_1f7
    iget-object v0, p0, Lee6/j;->m:Landroid/view/View;

    .line 34079224
    .line 34079225
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v0, p0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 34079229
    .line 34079230
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079231
    .line 34079232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34079233
    .line 34079234
    const-wide/16 v5, 0x0

    .line 34079235
    .line 34079236
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-wide v1

    .line 34079240
    long-to-float v1, v1

    .line 34079241
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v0, p0, Lee6/j;->o:Landroid/widget/TextView;

    .line 34079245
    .line 34079246
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079247
    .line 34079248
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34079249
    .line 34079250
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34079251
    .line 34079252
    invoke-static {v5, v6, v1}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079260
    .line 34079261
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34079262
    .line 34079263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_22b

    .line 34079268
    .line 34079269
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079270
    .line 34079271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_23d

    .line 34079275
    :cond_22b
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079276
    .line 34079277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object v0, p0, Lee6/j;->p:Landroid/widget/TextView;

    .line 34079281
    .line 34079282
    iget-object v1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079283
    .line 34079284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34079285
    .line 34079286
    invoke-static {v1, v3}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v1

    .line 34079290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079291
    .line 34079292
    .line 34079293
    :goto_23d
    iget-boolean v0, p1, Lee6/a;->d:Z

    .line 34079294
    .line 34079295
    if-nez v0, :cond_254

    .line 34079296
    .line 34079297
    iget-object v0, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079298
    .line 34079299
    if-nez v0, :cond_246

    .line 34079300
    .line 34079301
    goto :goto_254

    .line 34079302
    :cond_246
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079303
    .line 34079304
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v0

    .line 34079308
    new-instance v1, Lee6/n;

    .line 34079309
    .line 34079310
    invoke-direct {v1, p0, p1}, Lee6/n;-><init>(Lee6/j;Lee6/d;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079314
    .line 34079315
    .line 34079316
    :cond_254
    :goto_254
    iget v0, p1, Lee6/a;->a:I

    .line 34079317
    .line 34079318
    invoke-virtual {p0, v0}, Lee6/j;->b2(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_25f

    .line 34079322
    :cond_25a
    :goto_25a
    iget-object v0, p0, Lee6/j;->m:Landroid/view/View;

    .line 34079323
    .line 34079324
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079325
    .line 34079326
    .line 34079327
    :goto_25f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079328
    .line 34079329
    new-instance v1, Lee6/k;

    .line 34079330
    .line 34079331
    invoke-direct {v1, p0, p1}, Lee6/k;-><init>(Lee6/j;Lee6/d;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget-object v0, p0, Lee6/j;->q:Landroid/view/View;

    .line 34079338
    .line 34079339
    new-instance v1, Lee6/l;

    .line 34079340
    .line 34079341
    invoke-direct {v1, p1, p0, p2}, Lee6/l;-><init>(Lee6/d;Lee6/j;Z)V

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079345
    .line 34079346
    .line 34079347
    iget-object v0, p0, Lee6/j;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079348
    .line 34079349
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    new-instance v1, Lee6/m;

    .line 34079354
    .line 34079355
    invoke-direct {v1, p1, p0, p2}, Lee6/m;-><init>(Lee6/d;Lee6/j;Z)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079359
    .line 34079360
    .line 34079361
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lee6/d;

    .line 33751046
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_18

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p0, p1}, Lee6/j;->e2(Z)V

    .line 33751063
    goto :goto_1f

    .line 33751064
    :cond_18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751067
    move-result p1

    .line 33751068
    invoke-virtual {p0, p1}, Lee6/j;->e2(Z)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lee6/d;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p0, p1}, Lee6/j;->e2(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1f

    .line 33751064
    :cond_18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    invoke-virtual {p0, p1}, Lee6/j;->e2(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    invoke-virtual {p0, v2}, Lee6/j;->e2(Z)V

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-virtual {p0, v2}, Lee6/j;->e2(Z)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v2}, Lee6/j;->e2(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2}, Lee6/j;->e2(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


