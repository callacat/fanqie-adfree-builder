## classes19/com/dragon/community/common/ui/titlebar/TitleBarLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lrf2/a;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Lrf2/a;-><init>(Ljava/lang/Object;)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 50724879
    const p2, 0x7f050505

    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    const/4 p3, -0x2

    .line 50724889
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724895
    const p1, 0x7f110237

    .line 50724898
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    check-cast p1, Landroid/widget/ImageView;

    .line 50724909
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 50724911
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724922
    invoke-interface {p3}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724929
    const p1, 0x7f110146

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 50724943
    const p1, 0x7f1124a0

    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Landroid/widget/ImageView;

    .line 50724955
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 50724957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724960
    move-result-object p3

    .line 50724961
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724963
    invoke-interface {p3}, Lct5/e;->l0()Landroid/graphics/drawable/Drawable;

    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724970
    const p1, 0x7f112dcf

    .line 50724973
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast p1, Landroid/widget/ImageView;

    .line 50724982
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724987
    move-result-object p2

    .line 50724988
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50724990
    invoke-interface {p2}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lrf2/a;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p2, p3}, Lrf2/a;-><init>(Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 50724878
    .line 50724879
    const p2, 0x7f050505

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    const/4 p3, -0x2

    .line 50724889
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const p1, 0x7f110237

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724903
    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    check-cast p1, Landroid/widget/ImageView;

    .line 50724908
    .line 50724909
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 50724910
    .line 50724911
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724912
    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724921
    .line 50724922
    invoke-interface {p3}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const p1, 0x7f110146

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    const p1, 0x7f1124a0

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p1, Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 50724956
    .line 50724957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724962
    .line 50724963
    invoke-interface {p3}, Lct5/e;->l0()Landroid/graphics/drawable/Drawable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724968
    .line 50724969
    .line 50724970
    const p1, 0x7f112dcf

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast p1, Landroid/widget/ImageView;

    .line 50724981
    .line 50724982
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50724989
    .line 50724990
    invoke-interface {p2}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1b

    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104916
    invoke-virtual {v0}, Lrf2/a;->h()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104931
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104939
    invoke-virtual {v0}, Lrf2/a;->i()I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104954
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104962
    invoke-virtual {v0}, Lrf2/a;->j()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lrf2/a;->h()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lrf2/a;->i()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lrf2/a;->j()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final getMoreBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getMoreBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16973830
    invoke-virtual {v0}, Lrf2/a;->k()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lrf2/a;->k()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lrf2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lrf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lrf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->g:Lrf2/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->i:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


