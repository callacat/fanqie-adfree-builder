## classes4/rs4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lks4/e;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lks4/e;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50724870
    iput-object p1, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 50724872
    iput-object p2, p0, Lrs4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50724874
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724877
    move-result-object p1

    .line 50724878
    const p2, 0x7f05111a

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    move-result-object p1

    .line 50724886
    const-string p2, ""

    .line 50724888
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    iput-object p1, p0, Lrs4/e;->c:Landroid/view/View;

    .line 50724893
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50724896
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724902
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724905
    const/16 v0, 0x7e

    .line 50724907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    move-result v0

    .line 50724911
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50724914
    const/4 v0, -0x2

    .line 50724915
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50724922
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50724925
    const v0, 0x7f111f56

    .line 50724928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724937
    iput-object v0, p0, Lrs4/e;->e:Landroid/widget/LinearLayout;

    .line 50724939
    const v0, 0x7f1119fe

    .line 50724942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724951
    iput-object v0, p0, Lrs4/e;->d:Landroid/widget/LinearLayout;

    .line 50724953
    const v0, 0x7f111a00

    .line 50724956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v0, Landroid/widget/TextView;

    .line 50724965
    iput-object v0, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 50724967
    const v0, 0x7f111f58

    .line 50724970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    check-cast v0, Landroid/widget/TextView;

    .line 50724979
    iput-object v0, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 50724981
    const v0, 0x7f1119ff

    .line 50724984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    check-cast v0, Landroid/widget/ImageView;

    .line 50724993
    iput-object v0, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 50724995
    const v0, 0x7f111f57

    .line 50724998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    check-cast p1, Landroid/widget/ImageView;

    .line 50725007
    iput-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 50725009
    invoke-virtual {p0, p3}, Lrs4/e;->b(I)V

    .line 50725012
    iget-object p1, p0, Lrs4/e;->e:Landroid/widget/LinearLayout;

    .line 50725014
    new-instance p2, Lrs4/c;

    .line 50725016
    invoke-direct {p2, p0}, Lrs4/c;-><init>(Lrs4/e;)V

    .line 50725019
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725022
    iget-object p1, p0, Lrs4/e;->d:Landroid/widget/LinearLayout;

    .line 50725024
    new-instance p2, Lrs4/d;

    .line 50725026
    invoke-direct {p2, p0}, Lrs4/d;-><init>(Lrs4/e;)V

    .line 50725029
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lks4/e;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Lrs4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50724873
    .line 50724874
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    const p2, 0x7f05111a

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const-string p2, ""

    .line 50724887
    .line 50724888
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p1, p0, Lrs4/e;->c:Landroid/view/View;

    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50724894
    .line 50724895
    .line 50724896
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50724897
    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724903
    .line 50724904
    .line 50724905
    const/16 v0, 0x7e

    .line 50724906
    .line 50724907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v0, -0x2

    .line 50724915
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v0, 0x1

    .line 50724919
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50724923
    .line 50724924
    .line 50724925
    const v0, 0x7f111f56

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724936
    .line 50724937
    iput-object v0, p0, Lrs4/e;->e:Landroid/widget/LinearLayout;

    .line 50724938
    .line 50724939
    const v0, 0x7f1119fe

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724950
    .line 50724951
    iput-object v0, p0, Lrs4/e;->d:Landroid/widget/LinearLayout;

    .line 50724952
    .line 50724953
    const v0, 0x7f111a00

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v0, Landroid/widget/TextView;

    .line 50724964
    .line 50724965
    iput-object v0, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    const v0, 0x7f111f58

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    check-cast v0, Landroid/widget/TextView;

    .line 50724978
    .line 50724979
    iput-object v0, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    const v0, 0x7f1119ff

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    check-cast v0, Landroid/widget/ImageView;

    .line 50724992
    .line 50724993
    iput-object v0, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 50724994
    .line 50724995
    const v0, 0x7f111f57

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    check-cast p1, Landroid/widget/ImageView;

    .line 50725006
    .line 50725007
    iput-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 50725008
    .line 50725009
    invoke-virtual {p0, p3}, Lrs4/e;->b(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p0, Lrs4/e;->e:Landroid/widget/LinearLayout;

    .line 50725013
    .line 50725014
    new-instance p2, Lrs4/c;

    .line 50725015
    .line 50725016
    invoke-direct {p2, p0}, Lrs4/c;-><init>(Lrs4/e;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object p1, p0, Lrs4/e;->d:Landroid/widget/LinearLayout;

    .line 50725023
    .line 50725024
    new-instance p2, Lrs4/d;

    .line 50725025
    .line 50725026
    invoke-direct {p2, p0}, Lrs4/d;-><init>(Lrs4/e;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void
.end method


.method public static final synthetic a(Lrs4/e;)V
[MOD-CHANGED]
.method public static final synthetic a(Lrs4/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lrs4/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sput p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17104903
    const v0, 0x7f0d002a

    .line 17104906
    const v1, 0x7f0d0026

    .line 17104909
    if-eqz p1, :cond_34

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq p1, v2, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object p1, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 17104917
    iget-object v2, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104919
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    iget-object p1, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 17104928
    iget-object v0, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104930
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    iget-object p1, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104942
    iget-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    iget-object p1, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 17104950
    iget-object v2, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104952
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104959
    iget-object p1, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 17104961
    iget-object v1, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104963
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    iget-object p1, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104975
    iget-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sput p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17104902
    .line 17104903
    const v0, 0x7f0d002a

    .line 17104904
    .line 17104905
    .line 17104906
    const v1, 0x7f0d0026

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_34

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq p1, v2, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object p1, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104918
    .line 17104919
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    iget-object p1, p0, Lrs4/e;->f:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104951
    .line 17104952
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lrs4/e;->g:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 17104962
    .line 17104963
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lrs4/e;->h:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lrs4/e;->i:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 262146
    const v1, 0x7f0700db

    .line 262149
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262155
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262167
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262169
    move-object v1, v10

    .line 262170
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262173
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262176
    new-instance v1, Lrs4/e$a;

    .line 262178
    invoke-direct {v1, p0}, Lrs4/e$a;-><init>(Lrs4/e;)V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262184
    iget-object v1, p0, Lrs4/e;->c:Landroid/view/View;

    .line 262186
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lrs4/e;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    const v1, 0x7f0700db

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262154
    .line 262155
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262156
    .line 262157
    .line 262158
    .line 262159
    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262163
    .line 262164
    .line 262165
    .line 262166
    .line 262167
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262168
    .line 262169
    move-object v1, v10

    .line 262170
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lrs4/e$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lrs4/e$a;-><init>(Lrs4/e;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lrs4/e;->c:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


