## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724872
    const v0, 0x7f050b37

    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    const v0, 0x7f050b36

    .line 50724879
    :goto_f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-static {v0, p3, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    const p2, 0x7f110702

    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724902
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724904
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const p3, 0x7f110769

    .line 50724909
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 50724915
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    const v0, 0x7f1102c8

    .line 50724920
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p3

    .line 50724924
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 50724926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    const v1, 0x7f11286f

    .line 50724931
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Landroid/widget/TextView;

    .line 50724937
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 50724939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    const v3, 0x7f112989

    .line 50724944
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object v1

    .line 50724948
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724950
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724952
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724954
    const v4, 0x7f1113f1

    .line 50724957
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v3

    .line 50724961
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->z:Landroid/view/View;

    .line 50724963
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724965
    const v5, 0x7f112a6f

    .line 50724968
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object v4

    .line 50724972
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->A:Landroid/view/View;

    .line 50724974
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724976
    const v5, 0x7f112650

    .line 50724979
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object v4

    .line 50724983
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->B:Landroid/view/View;

    .line 50724985
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724987
    const v6, 0x7f110068

    .line 50724990
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724993
    move-result-object v5

    .line 50724994
    check-cast v5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724996
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724998
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50725001
    move-result-object v5

    .line 50725002
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50725004
    if-eqz v5, :cond_96

    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725010
    invoke-static {p3, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725013
    goto :goto_a0

    .line 50725014
    :cond_96
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725016
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725019
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725021
    invoke-static {p3, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725024
    :goto_a0
    invoke-virtual {p0, v3}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725027
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725029
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725032
    const/16 v3, 0xa

    .line 50725034
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 50725037
    move-result v3

    .line 50725038
    int-to-float v3, v3

    .line 50725039
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50725042
    const/high16 v3, 0x41600000    # 14.0f

    .line 50725044
    invoke-static {p2, v3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50725047
    const/16 v3, 0xc

    .line 50725049
    invoke-static {v3}, Lf05/a;->g(I)I

    .line 50725052
    move-result v5

    .line 50725053
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextSize(I)V

    .line 50725056
    const/high16 p1, 0x41400000    # 12.0f

    .line 50725058
    invoke-static {p3, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50725061
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725064
    move-result p1

    .line 50725065
    invoke-static {v4, p1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 50725068
    const/4 p1, 0x1

    .line 50725069
    new-array v3, p1, [Landroid/view/View;

    .line 50725071
    aput-object p2, v3, v2

    .line 50725073
    invoke-virtual {p0, v3}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725076
    new-array p2, p1, [Landroid/view/View;

    .line 50725078
    aput-object v1, p2, v2

    .line 50725080
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50725083
    const/4 p2, 0x2

    .line 50725084
    new-array p2, p2, [Landroid/view/View;

    .line 50725086
    aput-object p3, p2, v2

    .line 50725088
    aput-object v0, p2, p1

    .line 50725090
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50725093
    new-array p2, p1, [Landroid/view/View;

    .line 50725095
    aput-object v1, p2, v2

    .line 50725097
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50725100
    new-array p1, p1, [Landroid/view/View;

    .line 50725102
    aput-object v1, p1, v2

    .line 50725104
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50725107
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724871
    .line 50724872
    const v0, 0x7f050b37

    .line 50724873
    .line 50724874
    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    const v0, 0x7f050b36

    .line 50724877
    .line 50724878
    .line 50724879
    :goto_f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-static {v0, p3, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const p2, 0x7f110702

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50724903
    .line 50724904
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const p3, 0x7f110769

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 50724914
    .line 50724915
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    const v0, 0x7f1102c8

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 50724925
    .line 50724926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    .line 50724928
    const v1, 0x7f11286f

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    const v3, 0x7f112989

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724949
    .line 50724950
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724951
    .line 50724952
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724953
    .line 50724954
    const v4, 0x7f1113f1

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->z:Landroid/view/View;

    .line 50724962
    .line 50724963
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724964
    .line 50724965
    const v5, 0x7f112a6f

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->A:Landroid/view/View;

    .line 50724973
    .line 50724974
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724975
    .line 50724976
    const v5, 0x7f112650

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->B:Landroid/view/View;

    .line 50724984
    .line 50724985
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    .line 50724987
    const v6, 0x7f110068

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v5

    .line 50724994
    check-cast v5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724995
    .line 50724996
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724997
    .line 50724998
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v5

    .line 50725002
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50725003
    .line 50725004
    if-eqz v5, :cond_96

    .line 50725005
    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p3, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_a0

    .line 50725014
    :cond_96
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725015
    .line 50725016
    invoke-static {p2, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725020
    .line 50725021
    invoke-static {p3, v5}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    invoke-virtual {p0, v3}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725025
    .line 50725026
    .line 50725027
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725028
    .line 50725029
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const/16 v3, 0xa

    .line 50725033
    .line 50725034
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v3

    .line 50725038
    int-to-float v3, v3

    .line 50725039
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50725040
    .line 50725041
    .line 50725042
    const/high16 v3, 0x41600000    # 14.0f

    .line 50725043
    .line 50725044
    invoke-static {p2, v3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50725045
    .line 50725046
    .line 50725047
    const/16 v3, 0xc

    .line 50725048
    .line 50725049
    invoke-static {v3}, Lf05/a;->g(I)I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v5

    .line 50725053
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextSize(I)V

    .line 50725054
    .line 50725055
    .line 50725056
    const/high16 p1, 0x41400000    # 12.0f

    .line 50725057
    .line 50725058
    invoke-static {p3, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p1

    .line 50725065
    invoke-static {v4, p1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    const/4 p1, 0x1

    .line 50725069
    new-array v3, p1, [Landroid/view/View;

    .line 50725070
    .line 50725071
    aput-object p2, v3, v2

    .line 50725072
    .line 50725073
    invoke-virtual {p0, v3}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50725074
    .line 50725075
    .line 50725076
    new-array p2, p1, [Landroid/view/View;

    .line 50725077
    .line 50725078
    aput-object v1, p2, v2

    .line 50725079
    .line 50725080
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50725081
    .line 50725082
    .line 50725083
    const/4 p2, 0x2

    .line 50725084
    new-array p2, p2, [Landroid/view/View;

    .line 50725085
    .line 50725086
    aput-object p3, p2, v2

    .line 50725087
    .line 50725088
    aput-object v0, p2, p1

    .line 50725089
    .line 50725090
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50725091
    .line 50725092
    .line 50725093
    new-array p2, p1, [Landroid/view/View;

    .line 50725094
    .line 50725095
    aput-object v1, p2, v2

    .line 50725096
    .line 50725097
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50725098
    .line 50725099
    .line 50725100
    new-array p1, p1, [Landroid/view/View;

    .line 50725101
    .line 50725102
    aput-object v1, p1, v2

    .line 50725103
    .line 50725104
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void
.end method


.method public final C2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->F2()Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "dislike_position"

    .line 262173
    const-string/jumbo v2, "unlimited"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->F2()Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "dislike_position"

    .line 262172
    .line 262173
    const-string/jumbo v2, "unlimited"

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final F2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327687
    const-string v2, "single_book"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327701
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327703
    const-string v2, "book_id"

    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327727
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "category_name"

    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327747
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "recommend_info"

    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "single_book"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v2, "book_id"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327726
    .line 327727
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "category_name"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "recommend_info"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17235986
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235988
    const-string p1, "reader"

    .line 17235990
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x3(Ljava/lang/String;)V

    .line 17235993
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17235995
    if-eqz v0, :cond_22

    .line 17235997
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236000
    move-result-object v0

    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236004
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236007
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236010
    move-result-object v1

    .line 17236011
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17236013
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17236015
    const/4 v2, 0x0

    .line 17236016
    if-eqz v1, :cond_35

    .line 17236018
    const-string v1, "1"

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :goto_36
    const-string v3, "is_toufang_sucai"

    .line 17236024
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236029
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_4f

    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236037
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236040
    move-result-object v1

    .line 17236041
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17236044
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236047
    :cond_4f
    const-string/jumbo v1, "unlimited_book_type"

    .line 17236050
    const-string v3, "normal"

    .line 17236052
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236055
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    const-string v3, "card_left_right_position"

    .line 17236061
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    iget v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236066
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_76

    .line 17236072
    const-string v1, "forum_position"

    .line 17236074
    const-string v3, "store_guess_feed"

    .line 17236076
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236079
    const-string v1, "post_position"

    .line 17236081
    const-string v3, "forum"

    .line 17236083
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236086
    :cond_76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236089
    move-result v1

    .line 17236090
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236093
    move-result v3

    .line 17236094
    sub-int/2addr v1, v3

    .line 17236095
    const-string v3, "single_book"

    .line 17236097
    invoke-static {v6, v1, v3, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236100
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17236102
    new-instance v4, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236104
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236106
    const-wide/16 v7, 0x0

    .line 17236108
    invoke-static {v5, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236111
    move-result-wide v8

    .line 17236112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236115
    move-result-wide v10

    .line 17236116
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236119
    move-result-object v12

    .line 17236120
    move-object v7, v4

    .line 17236121
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236124
    invoke-virtual {v1, v4}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236127
    sget-object v1, Lhr3/i;->a:Lhr3/i;

    .line 17236129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236132
    move-result v4

    .line 17236133
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236142
    move-result-object v8

    .line 17236143
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {v4, v5, v7, v8}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17236151
    iget v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236153
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236156
    move-result v1

    .line 17236157
    if-eqz v1, :cond_119

    .line 17236159
    const/4 v1, 0x1

    .line 17236160
    invoke-virtual {p0, v2, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236163
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236170
    move-result v2

    .line 17236171
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236174
    move-result v4

    .line 17236175
    sub-int/2addr v2, v4

    .line 17236176
    invoke-static {v2, v0, v6}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v1, "book_type"

    .line 17236186
    const-string v2, "cartoon"

    .line 17236188
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236191
    move-result-object v1

    .line 17236192
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236195
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236198
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236200
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236203
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "book_id"

    .line 17236209
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    move-result-object v0

    .line 17236215
    const-string v1, "recommend_info"

    .line 17236217
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {p1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236228
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v1

    .line 17236234
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236236
    iget p1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    const/4 v5, 0x0

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    move-object v3, v4

    .line 17236245
    move-object v4, p1

    .line 17236246
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236249
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17235985
    .line 17235986
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235987
    .line 17235988
    const-string p1, "reader"

    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x3(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_22

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236003
    .line 17236004
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17236012
    .line 17236013
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17236014
    .line 17236015
    const/4 v2, 0x0

    .line 17236016
    if-eqz v1, :cond_35

    .line 17236017
    .line 17236018
    const-string v1, "1"

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v1, v2

    .line 17236022
    :goto_36
    const-string v3, "is_toufang_sucai"

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_4f

    .line 17236034
    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    const-string/jumbo v1, "unlimited_book_type"

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v3, "normal"

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    const-string v3, "card_left_right_position"

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236062
    .line 17236063
    .line 17236064
    iget v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236065
    .line 17236066
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_76

    .line 17236071
    .line 17236072
    const-string v1, "forum_position"

    .line 17236073
    .line 17236074
    const-string v3, "store_guess_feed"

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v1, "post_position"

    .line 17236080
    .line 17236081
    const-string v3, "forum"

    .line 17236082
    .line 17236083
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    sub-int/2addr v1, v3

    .line 17236095
    const-string v3, "single_book"

    .line 17236096
    .line 17236097
    invoke-static {v6, v1, v3, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17236101
    .line 17236102
    new-instance v4, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236103
    .line 17236104
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-wide/16 v7, 0x0

    .line 17236107
    .line 17236108
    invoke-static {v5, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v8

    .line 17236112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v10

    .line 17236116
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v12

    .line 17236120
    move-object v7, v4

    .line 17236121
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v1, v4}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v1, Lhr3/i;->a:Lhr3/i;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v4

    .line 17236133
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v4, v5, v7, v8}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236152
    .line 17236153
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v1

    .line 17236157
    if-eqz v1, :cond_119

    .line 17236158
    .line 17236159
    const/4 v1, 0x1

    .line 17236160
    invoke-virtual {p0, v2, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    sub-int/2addr v2, v4

    .line 17236176
    invoke-static {v2, v0, v6}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v1, "book_type"

    .line 17236185
    .line 17236186
    const-string v2, "cartoon"

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "book_id"

    .line 17236208
    .line 17236209
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    const-string v1, "recommend_info"

    .line 17236216
    .line 17236217
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {p1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget p1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236237
    .line 17236238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    const/4 v5, 0x0

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    move-object v3, v4

    .line 17236245
    move-object v4, p1

    .line 17236246
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393224
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393235
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1b

    .line 393240
    const-string v2, "1"

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v3

    .line 393244
    :goto_1c
    const-string v4, "is_toufang_sucai"

    .line 393246
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 393251
    if-eqz v2, :cond_2c

    .line 393253
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393260
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393262
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_4f

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    const-string/jumbo v4, "unlimited_rec_reason"

    .line 393277
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393286
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393290
    const-string v4, ""

    .line 393292
    invoke-static {v1, v2, v4, v4}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    const-string v4, "card_left_right_position"

    .line 393301
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393306
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_6e

    .line 393312
    const-string v0, "forum_position"

    .line 393314
    const-string v2, "store_guess_feed"

    .line 393316
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v0, "post_position"

    .line 393321
    const-string v2, "forum"

    .line 393323
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393332
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393337
    move-result v2

    .line 393338
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393341
    move-result v4

    .line 393342
    sub-int/2addr v2, v4

    .line 393343
    const-string v4, "single_book"

    .line 393345
    const-string v5, "guess_you_like"

    .line 393347
    invoke-static {v5, v0, v2, v4, v1}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393350
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x3(Ljava/lang/String;)V

    .line 393353
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393361
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393363
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393365
    const-wide/16 v2, 0x0

    .line 393367
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393370
    move-result-wide v1

    .line 393371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393223
    .line 393224
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393234
    .line 393235
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1b

    .line 393239
    .line 393240
    const-string v2, "1"

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v3

    .line 393244
    :goto_1c
    const-string v4, "is_toufang_sucai"

    .line 393245
    .line 393246
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 393250
    .line 393251
    if-eqz v2, :cond_2c

    .line 393252
    .line 393253
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_4f

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    const-string/jumbo v4, "unlimited_rec_reason"

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393285
    .line 393286
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393289
    .line 393290
    const-string v4, ""

    .line 393291
    .line 393292
    invoke-static {v1, v2, v4, v4}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    const-string v4, "card_left_right_position"

    .line 393300
    .line 393301
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393305
    .line 393306
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_6e

    .line 393311
    .line 393312
    const-string v0, "forum_position"

    .line 393313
    .line 393314
    const-string v2, "store_guess_feed"

    .line 393315
    .line 393316
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "post_position"

    .line 393320
    .line 393321
    const-string v2, "forum"

    .line 393322
    .line 393323
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    sub-int/2addr v2, v4

    .line 393343
    const-string v4, "single_book"

    .line 393344
    .line 393345
    const-string v5, "guess_you_like"

    .line 393346
    .line 393347
    invoke-static {v5, v0, v2, v4, v1}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x3(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 393360
    .line 393361
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393362
    .line 393363
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393364
    .line 393365
    const-wide/16 v2, 0x0

    .line 393366
    .line 393367
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v1

    .line 393371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


.method public final V2()V
[MOD-CHANGED]
.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33751054
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751056
    const-string v1, "guess_you_like"

    .line 33751058
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33751061
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751055
    .line 33751056
    const-string v1, "guess_you_like"

    .line 33751057
    .line 33751058
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a3()V
[MOD-CHANGED]
.method public final a3()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131084
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751050
    const-string v0, "guess_you_like"

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 33751055
    move-result-object v1

    .line 33751056
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33751059
    invoke-static {v1, p1, v2, p2, v0}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string v0, "guess_you_like"

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C2()Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v1, p1, v2, p2, v0}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public onAudioOver(Ld05/f;)V
[MOD-CHANGED]
.method public onAudioOver(Ld05/f;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioOver(Ld05/f;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onViewDetached()V
[MOD-CHANGED]
.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final t3(Z)V
[MOD-CHANGED]
.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/4 v1, 0x0

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104917
    if-nez v4, :cond_19

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104923
    :goto_1b
    if-nez v4, :cond_26

    .line 17104925
    if-eqz p1, :cond_20

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 17104930
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 17104936
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104950
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104952
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_4a

    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104960
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104962
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_4a

    .line 17104968
    const/4 v4, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    if-nez v4, :cond_56

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104978
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104987
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->z:Landroid/view/View;

    .line 17104989
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->A:Landroid/view/View;

    .line 17104994
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->B:Landroid/view/View;

    .line 17104999
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105002
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->D:Z

    .line 17105004
    if-eqz p1, :cond_73

    .line 17105006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 17105008
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104922
    .line 17104923
    :goto_1b
    if-nez v4, :cond_26

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104949
    .line 17104950
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_4a

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104959
    .line 17104960
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v4, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    if-nez v4, :cond_56

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104977
    .line 17104978
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->z:Landroid/view/View;

    .line 17104988
    .line 17104989
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->A:Landroid/view/View;

    .line 17104993
    .line 17104994
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->B:Landroid/view/View;

    .line 17104998
    .line 17104999
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->D:Z

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_73

    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 17105007
    .line 17105008
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078729
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078731
    invoke-virtual {v0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078734
    move-result v3

    .line 34078735
    iget v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078737
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078744
    const-string v5, "browse"

    .line 34078746
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078748
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078751
    move-result v5

    .line 34078752
    if-nez v5, :cond_2c

    .line 34078754
    const-string v5, "read"

    .line 34078756
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078758
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078761
    move-result v5

    .line 34078762
    if-eqz v5, :cond_30

    .line 34078764
    :cond_2c
    const-string v5, ""

    .line 34078766
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078768
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 34078771
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078773
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34078775
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078778
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078780
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078783
    const/4 v7, 0x2

    .line 34078784
    new-array v8, v7, [I

    .line 34078786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078789
    move-result-object v9

    .line 34078790
    const v10, 0x7f0d0310

    .line 34078793
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078796
    move-result v9

    .line 34078797
    aput v9, v8, v4

    .line 34078799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078802
    move-result-object v9

    .line 34078803
    const v10, 0x7f0d0085

    .line 34078806
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078809
    move-result v9

    .line 34078810
    const/4 v10, 0x1

    .line 34078811
    aput v9, v8, v10

    .line 34078813
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078816
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078818
    const/16 v9, 0x3c

    .line 34078820
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078823
    move-result v9

    .line 34078824
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078827
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078829
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078831
    invoke-virtual {v8, v5, v6, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078834
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078836
    invoke-virtual {v5, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078839
    new-instance v5, Lwu5/a;

    .line 34078841
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 34078843
    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    .line 34078846
    move-result v12

    .line 34078847
    iget v14, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34078849
    const-string v13, "single_big_book_cover"

    .line 34078851
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078853
    invoke-static {v6}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34078856
    move-result-object v16

    .line 34078857
    add-int/lit8 v6, p2, 0x1

    .line 34078859
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078862
    move-result v8

    .line 34078863
    sub-int v15, v6, v8

    .line 34078865
    move-object v11, v5

    .line 34078866
    invoke-direct/range {v11 .. v16}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 34078869
    iget-object v6, v5, Lwu5/a;->i:Ljava/util/Map;

    .line 34078871
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078874
    move-result-object v8

    .line 34078875
    invoke-virtual {v0, v8}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34078878
    move-result v8

    .line 34078879
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078882
    move-result-object v8

    .line 34078883
    const-string/jumbo v9, "view_width"

    .line 34078886
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078889
    iget-object v6, v5, Lwu5/a;->i:Ljava/util/Map;

    .line 34078891
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-virtual {v0, v8}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34078898
    move-result v8

    .line 34078899
    const v9, 0x3fb33333    # 1.4f

    .line 34078902
    mul-float v8, v8, v9

    .line 34078904
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078907
    move-result-object v8

    .line 34078908
    const-string/jumbo v9, "view_height"

    .line 34078911
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078914
    new-instance v14, Lwu5/d;

    .line 34078916
    invoke-direct {v14, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078919
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078921
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->audioIconStyle:I

    .line 34078923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    move-result-object v8

    .line 34078927
    new-instance v9, Lkr3/i1;

    .line 34078929
    invoke-direct {v9}, Lkr3/i1;-><init>()V

    .line 34078932
    new-instance v11, Lkr3/j1;

    .line 34078934
    invoke-direct {v11}, Lkr3/j1;-><init>()V

    .line 34078937
    invoke-virtual {v6, v8, v9, v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34078940
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078942
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078945
    move-result v6

    .line 34078946
    if-eqz v6, :cond_f3

    .line 34078948
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078950
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078952
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078955
    move-result-object v15

    .line 34078956
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078958
    move-object v13, v5

    .line 34078959
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078962
    goto :goto_118

    .line 34078963
    :cond_f3
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078965
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078968
    move-result v6

    .line 34078969
    if-eqz v6, :cond_10a

    .line 34078971
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078973
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078978
    move-result-object v15

    .line 34078979
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078981
    move-object v13, v5

    .line 34078982
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078985
    goto :goto_118

    .line 34078986
    :cond_10a
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078988
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078990
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078993
    move-result-object v15

    .line 34078994
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078996
    move-object v13, v5

    .line 34078997
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079000
    :goto_118
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079002
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34079005
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079007
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079009
    invoke-static {v3, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079012
    sget-object v3, Llt3/c;->a:Llt3/c;

    .line 34079014
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    invoke-static {v5}, Llt3/c;->c(Landroid/view/View;)V

    .line 34079022
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079024
    iget v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079026
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079029
    move-result v5

    .line 34079030
    if-eqz v5, :cond_14a

    .line 34079032
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079034
    if-eqz v5, :cond_14a

    .line 34079036
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 34079038
    if-eqz v5, :cond_14a

    .line 34079040
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079045
    move-result v3

    .line 34079046
    if-nez v3, :cond_14a

    .line 34079048
    const/4 v3, 0x1

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    const/4 v3, 0x0

    .line 34079051
    :goto_14b
    const/16 v5, 0x8

    .line 34079053
    if-eqz v3, :cond_181

    .line 34079055
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079057
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079059
    invoke-static {v6, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079062
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079064
    invoke-static {v6}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079067
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079069
    invoke-static {v6}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34079072
    move-result-object v6

    .line 34079073
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079075
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079078
    move-result v6

    .line 34079079
    if-nez v6, :cond_174

    .line 34079081
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079083
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079085
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079092
    :cond_174
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079094
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->abstract3Line:Z

    .line 34079096
    if-eqz v6, :cond_17c

    .line 34079098
    const/4 v6, 0x3

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v6, 0x2

    .line 34079101
    :goto_17d
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34079104
    goto :goto_1d1

    .line 34079105
    :cond_181
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079107
    if-eqz v3, :cond_1cc

    .line 34079109
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 34079111
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079114
    move-result v6

    .line 34079115
    if-nez v6, :cond_1c7

    .line 34079117
    new-instance v6, Ljava/util/ArrayList;

    .line 34079119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079125
    move-result-object v3

    .line 34079126
    :cond_196
    :goto_196
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079129
    move-result v8

    .line 34079130
    if-eqz v8, :cond_1b0

    .line 34079132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    move-result-object v8

    .line 34079136
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079138
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079143
    move-result v9

    .line 34079144
    if-nez v9, :cond_196

    .line 34079146
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079148
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079151
    goto :goto_196

    .line 34079152
    :cond_1b0
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079155
    move-result v3

    .line 34079156
    if-nez v3, :cond_1c1

    .line 34079158
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079160
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079163
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079165
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079168
    goto :goto_1cc

    .line 34079169
    :cond_1c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079171
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079174
    goto :goto_1cc

    .line 34079175
    :cond_1c7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079177
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079180
    :cond_1cc
    :goto_1cc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079182
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079185
    :goto_1d1
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34079187
    if-eqz v1, :cond_1db

    .line 34079189
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079191
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079194
    goto :goto_1e7

    .line 34079195
    :cond_1db
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079197
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079200
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079202
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34079204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079207
    :goto_1e7
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 34079209
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    invoke-static {v3}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079217
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079219
    if-eqz v1, :cond_20d

    .line 34079221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34079224
    move-result v1

    .line 34079225
    if-nez v1, :cond_20d

    .line 34079227
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079229
    new-instance v3, Lkr3/k1;

    .line 34079231
    invoke-direct {v3, v0, v2}, Lkr3/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079234
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079239
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079241
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34079244
    goto :goto_212

    .line 34079245
    :cond_20d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079247
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079250
    :goto_212
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079252
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079255
    move-result v1

    .line 34079256
    if-nez v1, :cond_21c

    .line 34079258
    const/4 v1, 0x1

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v1, 0x0

    .line 34079261
    :goto_21d
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->D:Z

    .line 34079263
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079265
    check-cast v1, Ld60/e;

    .line 34079267
    invoke-virtual {v0, v2, v1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079273
    move-result-object v1

    .line 34079274
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 34079276
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079283
    move-result v1

    .line 34079284
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->t3(Z)V

    .line 34079287
    new-instance v1, Ljava/util/ArrayList;

    .line 34079289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079292
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079294
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34079297
    move-result v2

    .line 34079298
    if-eq v2, v5, :cond_249

    .line 34079300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079305
    :cond_249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079307
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34079310
    move-result v2

    .line 34079311
    if-eq v2, v5, :cond_256

    .line 34079313
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079318
    :cond_256
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079320
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079323
    move-result v2

    .line 34079324
    if-eq v2, v5, :cond_263

    .line 34079326
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079331
    :cond_263
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079333
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079336
    move-result v2

    .line 34079337
    if-eq v2, v5, :cond_270

    .line 34079339
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079344
    :cond_270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079347
    move-result v2

    .line 34079348
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079350
    if-nez v2, :cond_290

    .line 34079352
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079354
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34079356
    if-eqz v2, :cond_30e

    .line 34079358
    check-cast v1, Landroid/widget/TextView;

    .line 34079360
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079363
    move-result-object v2

    .line 34079364
    const/high16 v4, 0x40800000    # 4.0f

    .line 34079366
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079369
    move-result v2

    .line 34079370
    int-to-float v2, v2

    .line 34079371
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079374
    goto/16 :goto_30e

    .line 34079376
    :cond_290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079379
    move-result v2

    .line 34079380
    const/4 v5, 0x4

    .line 34079381
    if-ne v2, v10, :cond_2a6

    .line 34079383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079386
    move-result-object v1

    .line 34079387
    check-cast v1, Landroid/view/View;

    .line 34079389
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079392
    move-result v2

    .line 34079393
    int-to-float v2, v2

    .line 34079394
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079397
    goto :goto_30e

    .line 34079398
    :cond_2a6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079401
    move-result v2

    .line 34079402
    if-ne v2, v7, :cond_2e4

    .line 34079404
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079407
    move-result-object v2

    .line 34079408
    check-cast v2, Landroid/view/View;

    .line 34079410
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079413
    move-result v3

    .line 34079414
    int-to-float v3, v3

    .line 34079415
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079418
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079421
    move-result-object v2

    .line 34079422
    check-cast v2, Landroid/view/View;

    .line 34079424
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34079427
    move-result v2

    .line 34079428
    if-eqz v2, :cond_2d5

    .line 34079430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079433
    move-result-object v1

    .line 34079434
    check-cast v1, Landroid/view/View;

    .line 34079436
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079439
    move-result v2

    .line 34079440
    int-to-float v2, v2

    .line 34079441
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079444
    goto :goto_30e

    .line 34079445
    :cond_2d5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079448
    move-result-object v1

    .line 34079449
    check-cast v1, Landroid/view/View;

    .line 34079451
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079454
    move-result v2

    .line 34079455
    int-to-float v2, v2

    .line 34079456
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079459
    goto :goto_30e

    .line 34079460
    :cond_2e4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079462
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34079464
    if-eqz v2, :cond_2f0

    .line 34079466
    check-cast v1, Landroid/widget/TextView;

    .line 34079468
    const/4 v2, 0x0

    .line 34079469
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079472
    :cond_2f0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079474
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079477
    move-result v2

    .line 34079478
    int-to-float v2, v2

    .line 34079479
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079482
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079484
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079487
    move-result v2

    .line 34079488
    int-to-float v2, v2

    .line 34079489
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079492
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079494
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079497
    move-result v2

    .line 34079498
    int-to-float v2, v2

    .line 34079499
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079502
    :cond_30e
    :goto_30e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079506
    invoke-virtual {v0, v1, v2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079509
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34079512
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    .line 34078729
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078730
    .line 34078731
    invoke-virtual {v0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v3

    .line 34078735
    iget v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078736
    .line 34078737
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078738
    .line 34078739
    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078742
    .line 34078743
    .line 34078744
    const-string v5, "browse"

    .line 34078745
    .line 34078746
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v5

    .line 34078752
    if-nez v5, :cond_2c

    .line 34078753
    .line 34078754
    const-string v5, "read"

    .line 34078755
    .line 34078756
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078757
    .line 34078758
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v5

    .line 34078762
    if-eqz v5, :cond_30

    .line 34078763
    .line 34078764
    :cond_2c
    const-string v5, ""

    .line 34078765
    .line 34078766
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078767
    .line 34078768
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y3()V

    .line 34078769
    .line 34078770
    .line 34078771
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078772
    .line 34078773
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34078774
    .line 34078775
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078779
    .line 34078780
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078781
    .line 34078782
    .line 34078783
    const/4 v7, 0x2

    .line 34078784
    new-array v8, v7, [I

    .line 34078785
    .line 34078786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v9

    .line 34078790
    const v10, 0x7f0d0310

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v9

    .line 34078797
    aput v9, v8, v4

    .line 34078798
    .line 34078799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v9

    .line 34078803
    const v10, 0x7f0d0085

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v9

    .line 34078810
    const/4 v10, 0x1

    .line 34078811
    aput v9, v8, v10

    .line 34078812
    .line 34078813
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078817
    .line 34078818
    const/16 v9, 0x3c

    .line 34078819
    .line 34078820
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v9

    .line 34078824
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078828
    .line 34078829
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078830
    .line 34078831
    invoke-virtual {v8, v5, v6, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078832
    .line 34078833
    .line 34078834
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078835
    .line 34078836
    invoke-virtual {v5, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v5, Lwu5/a;

    .line 34078840
    .line 34078841
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 34078842
    .line 34078843
    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v12

    .line 34078847
    iget v14, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34078848
    .line 34078849
    const-string v13, "single_big_book_cover"

    .line 34078850
    .line 34078851
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078852
    .line 34078853
    invoke-static {v6}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v16

    .line 34078857
    add-int/lit8 v6, p2, 0x1

    .line 34078858
    .line 34078859
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v8

    .line 34078863
    sub-int v15, v6, v8

    .line 34078864
    .line 34078865
    move-object v11, v5

    .line 34078866
    invoke-direct/range {v11 .. v16}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v6, v5, Lwu5/a;->i:Ljava/util/Map;

    .line 34078870
    .line 34078871
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v8

    .line 34078875
    invoke-virtual {v0, v8}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v8

    .line 34078879
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v8

    .line 34078883
    const-string/jumbo v9, "view_width"

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v6, v5, Lwu5/a;->i:Ljava/util/Map;

    .line 34078890
    .line 34078891
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-virtual {v0, v8}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v8

    .line 34078899
    const v9, 0x3fb33333    # 1.4f

    .line 34078900
    .line 34078901
    .line 34078902
    mul-float v8, v8, v9

    .line 34078903
    .line 34078904
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v8

    .line 34078908
    const-string/jumbo v9, "view_height"

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    new-instance v14, Lwu5/d;

    .line 34078915
    .line 34078916
    invoke-direct {v14, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078920
    .line 34078921
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->audioIconStyle:I

    .line 34078922
    .line 34078923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v8

    .line 34078927
    new-instance v9, Lkr3/i1;

    .line 34078928
    .line 34078929
    invoke-direct {v9}, Lkr3/i1;-><init>()V

    .line 34078930
    .line 34078931
    .line 34078932
    new-instance v11, Lkr3/j1;

    .line 34078933
    .line 34078934
    invoke-direct {v11}, Lkr3/j1;-><init>()V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v6, v8, v9, v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078941
    .line 34078942
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v6

    .line 34078946
    if-eqz v6, :cond_f3

    .line 34078947
    .line 34078948
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078949
    .line 34078950
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34078951
    .line 34078952
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v15

    .line 34078956
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078957
    .line 34078958
    move-object v13, v5

    .line 34078959
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    goto :goto_118

    .line 34078963
    :cond_f3
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078964
    .line 34078965
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v6

    .line 34078969
    if-eqz v6, :cond_10a

    .line 34078970
    .line 34078971
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078972
    .line 34078973
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34078974
    .line 34078975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v15

    .line 34078979
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078980
    .line 34078981
    move-object v13, v5

    .line 34078982
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    goto :goto_118

    .line 34078986
    :cond_10a
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078987
    .line 34078988
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078989
    .line 34078990
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v15

    .line 34078994
    sget-object v16, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078995
    .line 34078996
    move-object v13, v5

    .line 34078997
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :goto_118
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079001
    .line 34079002
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079006
    .line 34079007
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079008
    .line 34079009
    invoke-static {v3, v5}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v3, Llt3/c;->a:Llt3/c;

    .line 34079013
    .line 34079014
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079015
    .line 34079016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-static {v5}, Llt3/c;->c(Landroid/view/View;)V

    .line 34079020
    .line 34079021
    .line 34079022
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079023
    .line 34079024
    iget v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079025
    .line 34079026
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v5

    .line 34079030
    if-eqz v5, :cond_14a

    .line 34079031
    .line 34079032
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079033
    .line 34079034
    if-eqz v5, :cond_14a

    .line 34079035
    .line 34079036
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 34079037
    .line 34079038
    if-eqz v5, :cond_14a

    .line 34079039
    .line 34079040
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079041
    .line 34079042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v3

    .line 34079046
    if-nez v3, :cond_14a

    .line 34079047
    .line 34079048
    const/4 v3, 0x1

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    const/4 v3, 0x0

    .line 34079051
    :goto_14b
    const/16 v5, 0x8

    .line 34079052
    .line 34079053
    if-eqz v3, :cond_181

    .line 34079054
    .line 34079055
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079056
    .line 34079057
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079058
    .line 34079059
    invoke-static {v6, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079063
    .line 34079064
    invoke-static {v6}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079065
    .line 34079066
    .line 34079067
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079068
    .line 34079069
    invoke-static {v6}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v6

    .line 34079073
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079074
    .line 34079075
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v6

    .line 34079079
    if-nez v6, :cond_174

    .line 34079080
    .line 34079081
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079082
    .line 34079083
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079084
    .line 34079085
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079093
    .line 34079094
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->abstract3Line:Z

    .line 34079095
    .line 34079096
    if-eqz v6, :cond_17c

    .line 34079097
    .line 34079098
    const/4 v6, 0x3

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v6, 0x2

    .line 34079101
    :goto_17d
    invoke-static {v6, v3}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_1d1

    .line 34079105
    :cond_181
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079106
    .line 34079107
    if-eqz v3, :cond_1cc

    .line 34079108
    .line 34079109
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 34079110
    .line 34079111
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v6

    .line 34079115
    if-nez v6, :cond_1c7

    .line 34079116
    .line 34079117
    new-instance v6, Ljava/util/ArrayList;

    .line 34079118
    .line 34079119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    :cond_196
    :goto_196
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v8

    .line 34079130
    if-eqz v8, :cond_1b0

    .line 34079131
    .line 34079132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v8

    .line 34079136
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079137
    .line 34079138
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079139
    .line 34079140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v9

    .line 34079144
    if-nez v9, :cond_196

    .line 34079145
    .line 34079146
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_196

    .line 34079152
    :cond_1b0
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v3

    .line 34079156
    if-nez v3, :cond_1c1

    .line 34079157
    .line 34079158
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079159
    .line 34079160
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079161
    .line 34079162
    .line 34079163
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079164
    .line 34079165
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079166
    .line 34079167
    .line 34079168
    goto :goto_1cc

    .line 34079169
    :cond_1c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079170
    .line 34079171
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    goto :goto_1cc

    .line 34079175
    :cond_1c7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079176
    .line 34079177
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    :goto_1cc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079181
    .line 34079182
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079183
    .line 34079184
    .line 34079185
    :goto_1d1
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34079186
    .line 34079187
    if-eqz v1, :cond_1db

    .line 34079188
    .line 34079189
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079190
    .line 34079191
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_1e7

    .line 34079195
    :cond_1db
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079196
    .line 34079197
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079201
    .line 34079202
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34079203
    .line 34079204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079205
    .line 34079206
    .line 34079207
    :goto_1e7
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 34079208
    .line 34079209
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079210
    .line 34079211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-static {v3}, Llt3/c;->b(Landroid/view/View;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079218
    .line 34079219
    if-eqz v1, :cond_20d

    .line 34079220
    .line 34079221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v1

    .line 34079225
    if-nez v1, :cond_20d

    .line 34079226
    .line 34079227
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079228
    .line 34079229
    new-instance v3, Lkr3/k1;

    .line 34079230
    .line 34079231
    invoke-direct {v3, v0, v2}, Lkr3/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079238
    .line 34079239
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34079240
    .line 34079241
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34079242
    .line 34079243
    .line 34079244
    goto :goto_212

    .line 34079245
    :cond_20d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079246
    .line 34079247
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    :goto_212
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079251
    .line 34079252
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v1

    .line 34079256
    if-nez v1, :cond_21c

    .line 34079257
    .line 34079258
    const/4 v1, 0x1

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v1, 0x0

    .line 34079261
    :goto_21d
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->D:Z

    .line 34079262
    .line 34079263
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079264
    .line 34079265
    check-cast v1, Ld60/e;

    .line 34079266
    .line 34079267
    invoke-virtual {v0, v2, v1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v1

    .line 34079274
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 34079275
    .line 34079276
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v1

    .line 34079284
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->t3(Z)V

    .line 34079285
    .line 34079286
    .line 34079287
    new-instance v1, Ljava/util/ArrayList;

    .line 34079288
    .line 34079289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079290
    .line 34079291
    .line 34079292
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079293
    .line 34079294
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v2

    .line 34079298
    if-eq v2, v5, :cond_249

    .line 34079299
    .line 34079300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079301
    .line 34079302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079306
    .line 34079307
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v2

    .line 34079311
    if-eq v2, v5, :cond_256

    .line 34079312
    .line 34079313
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079314
    .line 34079315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    :cond_256
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079319
    .line 34079320
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v2

    .line 34079324
    if-eq v2, v5, :cond_263

    .line 34079325
    .line 34079326
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->C:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079327
    .line 34079328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079332
    .line 34079333
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v2

    .line 34079337
    if-eq v2, v5, :cond_270

    .line 34079338
    .line 34079339
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079340
    .line 34079341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079342
    .line 34079343
    .line 34079344
    :cond_270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v2

    .line 34079348
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079349
    .line 34079350
    if-nez v2, :cond_290

    .line 34079351
    .line 34079352
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079353
    .line 34079354
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34079355
    .line 34079356
    if-eqz v2, :cond_30e

    .line 34079357
    .line 34079358
    check-cast v1, Landroid/widget/TextView;

    .line 34079359
    .line 34079360
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v2

    .line 34079364
    const/high16 v4, 0x40800000    # 4.0f

    .line 34079365
    .line 34079366
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v2

    .line 34079370
    int-to-float v2, v2

    .line 34079371
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079372
    .line 34079373
    .line 34079374
    goto/16 :goto_30e

    .line 34079375
    .line 34079376
    :cond_290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v2

    .line 34079380
    const/4 v5, 0x4

    .line 34079381
    if-ne v2, v10, :cond_2a6

    .line 34079382
    .line 34079383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v1

    .line 34079387
    check-cast v1, Landroid/view/View;

    .line 34079388
    .line 34079389
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079390
    .line 34079391
    .line 34079392
    move-result v2

    .line 34079393
    int-to-float v2, v2

    .line 34079394
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079395
    .line 34079396
    .line 34079397
    goto :goto_30e

    .line 34079398
    :cond_2a6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079399
    .line 34079400
    .line 34079401
    move-result v2

    .line 34079402
    if-ne v2, v7, :cond_2e4

    .line 34079403
    .line 34079404
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v2

    .line 34079408
    check-cast v2, Landroid/view/View;

    .line 34079409
    .line 34079410
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v3

    .line 34079414
    int-to-float v3, v3

    .line 34079415
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    check-cast v2, Landroid/view/View;

    .line 34079423
    .line 34079424
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v2

    .line 34079428
    if-eqz v2, :cond_2d5

    .line 34079429
    .line 34079430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v1

    .line 34079434
    check-cast v1, Landroid/view/View;

    .line 34079435
    .line 34079436
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v2

    .line 34079440
    int-to-float v2, v2

    .line 34079441
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079442
    .line 34079443
    .line 34079444
    goto :goto_30e

    .line 34079445
    :cond_2d5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v1

    .line 34079449
    check-cast v1, Landroid/view/View;

    .line 34079450
    .line 34079451
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079452
    .line 34079453
    .line 34079454
    move-result v2

    .line 34079455
    int-to-float v2, v2

    .line 34079456
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079457
    .line 34079458
    .line 34079459
    goto :goto_30e

    .line 34079460
    :cond_2e4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079461
    .line 34079462
    instance-of v2, v1, Landroid/widget/TextView;

    .line 34079463
    .line 34079464
    if-eqz v2, :cond_2f0

    .line 34079465
    .line 34079466
    check-cast v1, Landroid/widget/TextView;

    .line 34079467
    .line 34079468
    const/4 v2, 0x0

    .line 34079469
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079470
    .line 34079471
    .line 34079472
    :cond_2f0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079473
    .line 34079474
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079475
    .line 34079476
    .line 34079477
    move-result v2

    .line 34079478
    int-to-float v2, v2

    .line 34079479
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079480
    .line 34079481
    .line 34079482
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->x:Landroid/widget/TextView;

    .line 34079483
    .line 34079484
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079485
    .line 34079486
    .line 34079487
    move-result v2

    .line 34079488
    int-to-float v2, v2

    .line 34079489
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079490
    .line 34079491
    .line 34079492
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079493
    .line 34079494
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079495
    .line 34079496
    .line 34079497
    move-result v2

    .line 34079498
    int-to-float v2, v2

    .line 34079499
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079500
    .line 34079501
    .line 34079502
    :cond_30e
    :goto_30e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->v:Landroid/view/View;

    .line 34079503
    .line 34079504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->w:Landroid/view/View;

    .line 34079505
    .line 34079506
    invoke-virtual {v0, v1, v2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34079510
    .line 34079511
    .line 34079512
    return-void
.end method


.method public final w3(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final w3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593800
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593802
    invoke-virtual {p0, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_25

    .line 50593808
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593810
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593813
    move-result p1

    .line 50593814
    if-nez p1, :cond_20

    .line 50593816
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593818
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_25

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593826
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593799
    .line 50593800
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_25

    .line 50593807
    .line 50593808
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-nez p1, :cond_20

    .line 50593815
    .line 50593816
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_25

    .line 50593823
    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final x3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x3(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170442
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v2

    .line 17170448
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170451
    const-string/jumbo v1, "unlimited_position"

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "comic"

    .line 17170464
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v1

    .line 17170468
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170477
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17170479
    if-eqz v4, :cond_33

    .line 17170481
    const-string v2, "1"

    .line 17170483
    :cond_33
    const-string v4, "is_toufang_sucai"

    .line 17170485
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170498
    const-string v4, "book_id"

    .line 17170500
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v1, :cond_4c

    .line 17170506
    move-object v4, v3

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v4, "single_book"

    .line 17170510
    :goto_4e
    const-string/jumbo v5, "unlimited_content_type"

    .line 17170513
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v4

    .line 17170525
    const-string v5, "content_rank"

    .line 17170527
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170534
    move-result v4

    .line 17170535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v4

    .line 17170539
    const-string v5, "rank"

    .line 17170541
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170551
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, "recommend_info"

    .line 17170557
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object v2

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, "if_outside_show_book"

    .line 17170568
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170580
    invoke-static {v4}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170591
    move-result-object v4

    .line 17170592
    const-string v5, "card_left_right_position"

    .line 17170594
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170604
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170606
    invoke-static {v4}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170609
    move-result-object v4

    .line 17170610
    const-string v5, "genre_tag"

    .line 17170612
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170617
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170620
    move-result v2

    .line 17170621
    if-nez v2, :cond_cb

    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170625
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    const-string/jumbo v4, "unlimited_rec_reason"

    .line 17170632
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    :cond_cb
    if-eqz p1, :cond_d9

    .line 17170637
    if-eqz v1, :cond_d0

    .line 17170639
    move-object p1, v3

    .line 17170640
    :cond_d0
    const-string v1, "click_to"

    .line 17170642
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170648
    goto :goto_dc

    .line 17170649
    :cond_d9
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v2

    .line 17170448
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string/jumbo v1, "unlimited_position"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "comic"

    .line 17170463
    .line 17170464
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170476
    .line 17170477
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_33

    .line 17170480
    .line 17170481
    const-string v2, "1"

    .line 17170482
    .line 17170483
    :cond_33
    const-string v4, "is_toufang_sucai"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v4, "book_id"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v1, :cond_4c

    .line 17170505
    .line 17170506
    move-object v4, v3

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v4, "single_book"

    .line 17170509
    .line 17170510
    :goto_4e
    const-string/jumbo v5, "unlimited_content_type"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    const-string v5, "content_rank"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    const-string v5, "rank"

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, "recommend_info"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, "if_outside_show_book"

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170577
    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170579
    .line 17170580
    invoke-static {v4}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    const-string v5, "card_left_right_position"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 17170603
    .line 17170604
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170605
    .line 17170606
    invoke-static {v4}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    const-string v5, "genre_tag"

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    if-nez v2, :cond_cb

    .line 17170622
    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    const-string/jumbo v4, "unlimited_rec_reason"

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    if-eqz p1, :cond_d9

    .line 17170636
    .line 17170637
    if-eqz v1, :cond_d0

    .line 17170638
    .line 17170639
    move-object p1, v3

    .line 17170640
    :cond_d0
    const-string v1, "click_to"

    .line 17170641
    .line 17170642
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_dc

    .line 17170649
    :cond_d9
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


.method public final y3()V
[MOD-CHANGED]
.method public final y3()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionBookId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->u:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionBookId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


