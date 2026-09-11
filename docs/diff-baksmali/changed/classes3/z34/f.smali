## classes3/z34/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724875
    move-result-object v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    invoke-virtual {v0, v2, p3, v1}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    new-instance p3, Lz34/f$a;

    .line 50724886
    invoke-direct {p3, p0}, Lz34/f$a;-><init>(Lz34/f;)V

    .line 50724889
    iput-object p3, p0, Lz34/f;->j:Lz34/f$a;

    .line 50724891
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    const v0, 0x7f1101f9

    .line 50724896
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p3

    .line 50724900
    check-cast p3, Landroid/widget/TextView;

    .line 50724902
    iput-object p3, p0, Lz34/f;->d:Landroid/widget/TextView;

    .line 50724904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const v1, 0x7f110020

    .line 50724909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Landroid/widget/ImageView;

    .line 50724915
    iput-object v0, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50724917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724919
    const v1, 0x7f112c41

    .line 50724922
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724928
    iput-object v0, p0, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724932
    const v1, 0x7f112c49

    .line 50724935
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object v0

    .line 50724939
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724941
    iput-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724945
    const v1, 0x7f1136e1

    .line 50724948
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Landroid/widget/TextView;

    .line 50724954
    iput-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const v1, 0x7f1136e2

    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Landroid/widget/TextView;

    .line 50724967
    iput-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 50724969
    const v0, 0x7f0d0026

    .line 50724972
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50724975
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724977
    new-instance v1, Lz34/f$b;

    .line 50724979
    invoke-direct {v1, p0}, Lz34/f$b;-><init>(Lz34/f;)V

    .line 50724982
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724985
    if-eqz p2, :cond_94

    .line 50724987
    iget v0, p2, Lx54/u0;->f:I

    .line 50724989
    const/4 v1, 0x4

    .line 50724990
    if-ne v0, v1, :cond_94

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724999
    move-result-object v0

    .line 50725000
    const v1, 0x7f0c02bc

    .line 50725003
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50725006
    move-result v0

    .line 50725007
    const/4 v1, 0x0

    .line 50725008
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    const/high16 v0, 0x41600000    # 14.0f

    .line 50725014
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50725017
    :goto_99
    invoke-virtual {p0, p2}, Lz34/f;->b2(Lx54/u0;)V

    .line 50725020
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725023
    move-result-object p1

    .line 50725024
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50725026
    if-eqz p2, :cond_b2

    .line 50725028
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50725030
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50725033
    move-result-object p1

    .line 50725034
    new-instance p2, Lz34/g;

    .line 50725036
    invoke-direct {p2, p0}, Lz34/g;-><init>(Lz34/f;)V

    .line 50725039
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725042
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    invoke-virtual {v0, v2, p3, v1}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724882
    .line 50724883
    .line 50724884
    new-instance p3, Lz34/f$a;

    .line 50724885
    .line 50724886
    invoke-direct {p3, p0}, Lz34/f$a;-><init>(Lz34/f;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p3, p0, Lz34/f;->j:Lz34/f$a;

    .line 50724890
    .line 50724891
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const v0, 0x7f1101f9

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    check-cast p3, Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    iput-object p3, p0, Lz34/f;->d:Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v1, 0x7f110020

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Landroid/widget/ImageView;

    .line 50724914
    .line 50724915
    iput-object v0, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50724916
    .line 50724917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724918
    .line 50724919
    const v1, 0x7f112c41

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724927
    .line 50724928
    iput-object v0, p0, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724929
    .line 50724930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724931
    .line 50724932
    const v1, 0x7f112c49

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724940
    .line 50724941
    iput-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724942
    .line 50724943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724944
    .line 50724945
    const v1, 0x7f1136e1

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iput-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const v1, 0x7f1136e2

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    iput-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    const v0, 0x7f0d0026

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724976
    .line 50724977
    new-instance v1, Lz34/f$b;

    .line 50724978
    .line 50724979
    invoke-direct {v1, p0}, Lz34/f$b;-><init>(Lz34/f;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724983
    .line 50724984
    .line 50724985
    if-eqz p2, :cond_94

    .line 50724986
    .line 50724987
    iget v0, p2, Lx54/u0;->f:I

    .line 50724988
    .line 50724989
    const/4 v1, 0x4

    .line 50724990
    if-ne v0, v1, :cond_94

    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    const v1, 0x7f0c02bc

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    const/4 v1, 0x0

    .line 50725008
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    const/high16 v0, 0x41600000    # 14.0f

    .line 50725013
    .line 50725014
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50725015
    .line 50725016
    .line 50725017
    :goto_99
    invoke-virtual {p0, p2}, Lz34/f;->b2(Lx54/u0;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50725025
    .line 50725026
    if-eqz p2, :cond_b2

    .line 50725027
    .line 50725028
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50725029
    .line 50725030
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    new-instance p2, Lz34/g;

    .line 50725035
    .line 50725036
    invoke-direct {p2, p0}, Lz34/g;-><init>(Lz34/f;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    return-void
.end method


.method public b2(Lx54/u0;)V
[MOD-CHANGED]
.method public b2(Lx54/u0;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104904
    move-result v0

    .line 17104905
    iget-boolean v2, p1, Lx54/u0;->e:Z

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/high16 v4, 0x41000000    # 8.0f

    .line 17104916
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104919
    move-result v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17104927
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17104935
    if-nez v2, :cond_37

    .line 17104937
    iget-boolean v2, p1, Lx54/u0;->e:Z

    .line 17104939
    const/4 v3, -0x2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104942
    const/4 v2, -0x2

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, -0x1

    .line 17104945
    :goto_31
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17104947
    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 17104950
    move-object v2, v4

    .line 17104951
    :cond_37
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-boolean p1, p1, Lx54/u0;->e:Z

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104964
    :goto_44
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104970
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104972
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lx54/u0;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iget-boolean v2, p1, Lx54/u0;->e:Z

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/high16 v4, 0x41000000    # 8.0f

    .line 17104915
    .line 17104916
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_37

    .line 17104936
    .line 17104937
    iget-boolean v2, p1, Lx54/u0;->e:Z

    .line 17104938
    .line 17104939
    const/4 v3, -0x2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, -0x2

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, -0x1

    .line 17104945
    :goto_31
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17104946
    .line 17104947
    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v2, v4

    .line 17104951
    :cond_37
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-boolean p1, p1, Lx54/u0;->e:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104963
    .line 17104964
    :goto_44
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104969
    .line 17104970
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c2(Lz34/k;)Z
[MOD-CHANGED]
.method public final c2(Lz34/k;)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f061585

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object p1, p1, Lz34/k;->j:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v0, "my_tab_reddot_new_user_protect_v593"

    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_69

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104956
    const-string v2, "my_tab_reddot_old_user_protect_v593"

    .line 17104958
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104967
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    if-eqz v3, :cond_68

    .line 17104972
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104981
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17104983
    xor-int/2addr v0, v4

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104986
    goto :goto_69

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104990
    const-string v1, "experience"

    .line 17104992
    const-string v2, "MINE_RED_DOT_FILTER"

    .line 17104994
    const-string v3, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17104996
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x1

    .line 17105001
    :goto_69
    return p1
.end method

[INNER-ORIGINAL]
.method public final c2(Lz34/k;)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f061585

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object p1, p1, Lz34/k;->j:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "my_tab_reddot_new_user_protect_v593"

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104939
    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_69

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104955
    .line 17104956
    const-string v2, "my_tab_reddot_old_user_protect_v593"

    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104966
    .line 17104967
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104968
    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    if-eqz v3, :cond_68

    .line 17104971
    .line 17104972
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104980
    .line 17104981
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17104982
    .line 17104983
    xor-int/2addr v0, v4

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_69

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    const-string v1, "experience"

    .line 17104991
    .line 17104992
    const-string v2, "MINE_RED_DOT_FILTER"

    .line 17104993
    .line 17104994
    const-string v3, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17104995
    .line 17104996
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x1

    .line 17105001
    :goto_69
    return p1
.end method


.method public d2(ILz34/k;)V
[MOD-CHANGED]
.method public d2(ILz34/k;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 33947654
    iget-object v0, p0, Lz34/f;->d:Landroid/widget/TextView;

    .line 33947656
    iget-object v1, p2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33947658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_16

    .line 33947667
    iget-object v0, p2, Lz34/k;->d:Ljava/lang/String;

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    iget-object v0, p2, Lz34/k;->c:Ljava/lang/String;

    .line 33947672
    :goto_18
    iget-object v1, p0, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    new-instance v2, Lz34/i;

    .line 33947676
    invoke-direct {v2, p0}, Lz34/i;-><init>(Lz34/f;)V

    .line 33947679
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947682
    invoke-virtual {p0}, Lz34/f;->h2()V

    .line 33947685
    iget-object v0, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    const/4 v2, 0x4

    .line 33947689
    if-eqz v0, :cond_3d

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_3d

    .line 33947697
    invoke-virtual {p0, p2}, Lz34/f;->c2(Lz34/k;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_3d

    .line 33947703
    iget-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    iget-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947714
    :goto_42
    iget v0, p2, Lz34/k;->f:I

    .line 33947716
    if-lez v0, :cond_97

    .line 33947718
    invoke-virtual {p0, p2}, Lz34/f;->c2(Lz34/k;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_4d

    .line 33947724
    goto :goto_97

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947730
    iget v0, p2, Lz34/k;->f:I

    .line 33947732
    const/16 v1, 0x64

    .line 33947734
    const v2, 0x7f0d0f71

    .line 33947737
    if-lt v0, v1, :cond_6b

    .line 33947739
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947741
    const v1, 0x7f022bbb

    .line 33947744
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947747
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947749
    const-string v1, "99+"

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    goto :goto_9c

    .line 33947755
    :cond_6b
    const/16 v1, 0xa

    .line 33947757
    if-lt v0, v1, :cond_83

    .line 33947759
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947761
    const v1, 0x7f022bbd

    .line 33947764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947767
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947769
    iget v1, p2, Lz34/k;->f:I

    .line 33947771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    goto :goto_9c

    .line 33947779
    :cond_83
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947781
    const v1, 0x7f022bbf

    .line 33947784
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947787
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947789
    iget v1, p2, Lz34/k;->f:I

    .line 33947791
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    goto :goto_9c

    .line 33947799
    :cond_97
    :goto_97
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947801
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947804
    :goto_9c
    invoke-virtual {p0, p2}, Lz34/f;->g2(Lz34/k;)V

    .line 33947807
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947812
    move-result-object p2

    .line 33947813
    new-instance v0, Lz34/h;

    .line 33947815
    invoke-direct {v0, p0, p1}, Lz34/h;-><init>(Lz34/f;I)V

    .line 33947818
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(ILz34/k;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lz34/f;->d:Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    iget-object v1, p2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_16

    .line 33947666
    .line 33947667
    iget-object v0, p2, Lz34/k;->d:Ljava/lang/String;

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    iget-object v0, p2, Lz34/k;->c:Ljava/lang/String;

    .line 33947671
    .line 33947672
    :goto_18
    iget-object v1, p0, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    new-instance v2, Lz34/i;

    .line 33947675
    .line 33947676
    invoke-direct {v2, p0}, Lz34/i;-><init>(Lz34/f;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lz34/f;->h2()V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    const/4 v2, 0x4

    .line 33947689
    if-eqz v0, :cond_3d

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_3d

    .line 33947696
    .line 33947697
    invoke-virtual {p0, p2}, Lz34/f;->c2(Lz34/k;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_3d

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    iget-object v0, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    iget v0, p2, Lz34/k;->f:I

    .line 33947715
    .line 33947716
    if-lez v0, :cond_97

    .line 33947717
    .line 33947718
    invoke-virtual {p0, p2}, Lz34/f;->c2(Lz34/k;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_97

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget v0, p2, Lz34/k;->f:I

    .line 33947731
    .line 33947732
    const/16 v1, 0x64

    .line 33947733
    .line 33947734
    const v2, 0x7f0d0f71

    .line 33947735
    .line 33947736
    .line 33947737
    if-lt v0, v1, :cond_6b

    .line 33947738
    .line 33947739
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    const v1, 0x7f022bbb

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const-string v1, "99+"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_9c

    .line 33947755
    :cond_6b
    const/16 v1, 0xa

    .line 33947756
    .line 33947757
    if-lt v0, v1, :cond_83

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    const v1, 0x7f022bbd

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    iget v1, p2, Lz34/k;->f:I

    .line 33947770
    .line 33947771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_9c

    .line 33947779
    :cond_83
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    const v1, 0x7f022bbf

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    iget v1, p2, Lz34/k;->f:I

    .line 33947790
    .line 33947791
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9c

    .line 33947799
    :cond_97
    :goto_97
    iget-object v0, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    invoke-virtual {p0, p2}, Lz34/f;->g2(Lz34/k;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    new-instance v0, Lz34/h;

    .line 33947814
    .line 33947815
    invoke-direct {v0, p0, p1}, Lz34/h;-><init>(Lz34/f;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


.method public e2(Z)V
[MOD-CHANGED]
.method public e2(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public g2(Lz34/k;)V
[MOD-CHANGED]
.method public g2(Lz34/k;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    invoke-virtual {p0, p1}, Lz34/f;->c2(Lz34/k;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039374
    iget-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039376
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039389
    const v0, 0x7f022bc1

    .line 17039392
    const v1, 0x7f0d0f71

    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039401
    const/4 v0, 0x4

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public g2(Lz34/k;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Lz34/f;->c2(Lz34/k;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const v0, 0x7f022bc1

    .line 17039390
    .line 17039391
    .line 17039392
    const v1, 0x7f0d0f71

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const/4 v0, 0x4

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lz34/k;

    .line 262154
    iget v1, v1, Lz34/k;->b:I

    .line 262156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3d

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f08004d

    .line 262173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_38

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v1

    .line 262183
    const v2, 0x7f0d0026

    .line 262186
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262189
    move-result v1

    .line 262190
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262194
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262197
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262200
    :cond_38
    iget-object v1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 262202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lz34/k;

    .line 262153
    .line 262154
    iget v1, v1, Lz34/k;->b:I

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3d

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f08004d

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_38

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const v2, 0x7f0d0026

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262191
    .line 262192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262193
    .line 262194
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iget-object v1, p0, Lz34/f;->g:Landroid/widget/ImageView;

    .line 262201
    .line 262202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lz34/f;->d2(ILz34/k;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lz34/f;->d2(ILz34/k;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


