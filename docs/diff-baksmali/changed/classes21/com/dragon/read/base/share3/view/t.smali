## classes21/com/dragon/read/base/share3/view/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724871
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/t;->a:Landroid/graphics/Bitmap;

    .line 50724873
    iput-object p3, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 50724875
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724878
    move-result-object p1

    .line 50724879
    const v1, 0x7f050e29

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724886
    const p1, 0x7f111de9

    .line 50724889
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p1

    .line 50724893
    const-string v1, ""

    .line 50724895
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast p1, Landroid/widget/ImageView;

    .line 50724900
    const v3, 0x7f110f0d

    .line 50724903
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724912
    iput-object v3, p0, Lcom/dragon/read/base/share3/view/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724914
    const v4, 0x7f11002f

    .line 50724917
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50724926
    iput-object v4, p0, Lcom/dragon/read/base/share3/view/t;->d:Landroid/widget/FrameLayout;

    .line 50724928
    const v5, 0x7f1116f6

    .line 50724931
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50724940
    iput-object v5, p0, Lcom/dragon/read/base/share3/view/t;->e:Landroid/widget/FrameLayout;

    .line 50724942
    if-eqz p2, :cond_56

    .line 50724944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724947
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50724950
    :cond_56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50724953
    new-instance p1, Lcom/dragon/read/base/share3/view/s;

    .line 50724955
    invoke-direct {p1}, Lcom/dragon/read/base/share3/view/s;-><init>()V

    .line 50724958
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724961
    if-eqz p3, :cond_88

    .line 50724963
    new-instance p1, Lua3/d;

    .line 50724965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    invoke-direct {p1, p2, p3}, Lua3/d;-><init>(Landroid/content/Context;Lua3/e;)V

    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/t;->f:Lua3/d;

    .line 50724977
    iget-boolean p2, p3, Lua3/e;->i:Z

    .line 50724979
    const/4 p3, -0x2

    .line 50724980
    const/4 v0, -0x1

    .line 50724981
    if-eqz p2, :cond_80

    .line 50724983
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724985
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724988
    invoke-virtual {v4, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724994
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724997
    invoke-virtual {v5, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/t;->a:Landroid/graphics/Bitmap;

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 50724874
    .line 50724875
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    const v1, 0x7f050e29

    .line 50724880
    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    const p1, 0x7f111de9

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    const-string v1, ""

    .line 50724894
    .line 50724895
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    check-cast p1, Landroid/widget/ImageView;

    .line 50724899
    .line 50724900
    const v3, 0x7f110f0d

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724911
    .line 50724912
    iput-object v3, p0, Lcom/dragon/read/base/share3/view/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724913
    .line 50724914
    const v4, 0x7f11002f

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50724925
    .line 50724926
    iput-object v4, p0, Lcom/dragon/read/base/share3/view/t;->d:Landroid/widget/FrameLayout;

    .line 50724927
    .line 50724928
    const v5, 0x7f1116f6

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50724939
    .line 50724940
    iput-object v5, p0, Lcom/dragon/read/base/share3/view/t;->e:Landroid/widget/FrameLayout;

    .line 50724941
    .line 50724942
    if-eqz p2, :cond_56

    .line 50724943
    .line 50724944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance p1, Lcom/dragon/read/base/share3/view/s;

    .line 50724954
    .line 50724955
    invoke-direct {p1}, Lcom/dragon/read/base/share3/view/s;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724959
    .line 50724960
    .line 50724961
    if-eqz p3, :cond_88

    .line 50724962
    .line 50724963
    new-instance p1, Lua3/d;

    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-direct {p1, p2, p3}, Lua3/d;-><init>(Landroid/content/Context;Lua3/e;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/t;->f:Lua3/d;

    .line 50724976
    .line 50724977
    iget-boolean p2, p3, Lua3/e;->i:Z

    .line 50724978
    .line 50724979
    const/4 p3, -0x2

    .line 50724980
    const/4 v0, -0x1

    .line 50724981
    if-eqz p2, :cond_80

    .line 50724982
    .line 50724983
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724984
    .line 50724985
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v4, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_88

    .line 50724992
    :cond_80
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724993
    .line 50724994
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v5, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method


.method public final getAppLogoBottomViewConfig()Lua3/e;
[MOD-CHANGED]
.method public final getAppLogoBottomViewConfig()Lua3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogoBottomViewConfig()Lua3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomHeight()I
[MOD-CHANGED]
.method public final getBottomHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196613
    iget-boolean v0, v0, Lua3/e;->i:Z

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->f:Lua3/d;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {v0}, Lua3/d;->getBottomHeight()I

    .line 196629
    move-result v1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final getBottomHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->b:Lua3/e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196612
    .line 196613
    iget-boolean v0, v0, Lua3/e;->i:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->f:Lua3/d;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lua3/d;->getBottomHeight()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    :cond_16
    return v1
.end method


.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getPostBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->a:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/t;->a:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


