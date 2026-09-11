## classes20/qk2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f051abf

    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    const p1, 0x7f113865

    .line 50724885
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast p1, Landroid/widget/TextView;

    .line 50724896
    iput-object p1, p0, Lqk2/c;->g:Landroid/widget/TextView;

    .line 50724898
    const p1, 0x7f111b36

    .line 50724901
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p1, Landroid/widget/ImageView;

    .line 50724910
    iput-object p1, p0, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 50724912
    const p1, 0x7f11375a

    .line 50724915
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast p1, Landroid/widget/TextView;

    .line 50724924
    iput-object p1, p0, Lqk2/c;->i:Landroid/widget/TextView;

    .line 50724926
    const/4 p1, 0x2

    .line 50724927
    new-array p1, p1, [Landroid/graphics/drawable/GradientDrawable;

    .line 50724929
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724931
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724934
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724937
    const/4 v1, 0x4

    .line 50724938
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 50724941
    move-result v2

    .line 50724942
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724945
    const-string v2, "#66000000"

    .line 50724947
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724950
    move-result v2

    .line 50724951
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724956
    aput-object p2, p1, v0

    .line 50724958
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724960
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724963
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724966
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724973
    const-string v0, "#33FFFFFF"

    .line 50724975
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724978
    move-result v0

    .line 50724979
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724982
    aput-object p2, p1, p3

    .line 50724984
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 50724986
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50724989
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const p2, 0x7f051abf

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    const p1, 0x7f113865

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p2, ""

    .line 50724890
    .line 50724891
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    check-cast p1, Landroid/widget/TextView;

    .line 50724895
    .line 50724896
    iput-object p1, p0, Lqk2/c;->g:Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    const p1, 0x7f111b36

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p1, Landroid/widget/ImageView;

    .line 50724909
    .line 50724910
    iput-object p1, p0, Lqk2/c;->h:Landroid/widget/ImageView;

    .line 50724911
    .line 50724912
    const p1, 0x7f11375a

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast p1, Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    iput-object p1, p0, Lqk2/c;->i:Landroid/widget/TextView;

    .line 50724925
    .line 50724926
    const/4 p1, 0x2

    .line 50724927
    new-array p1, p1, [Landroid/graphics/drawable/GradientDrawable;

    .line 50724928
    .line 50724929
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724930
    .line 50724931
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    const/4 v1, 0x4

    .line 50724938
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v2, "#66000000"

    .line 50724946
    .line 50724947
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724955
    .line 50724956
    aput-object p2, p1, v0

    .line 50724957
    .line 50724958
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724959
    .line 50724960
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string v0, "#33FFFFFF"

    .line 50724974
    .line 50724975
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    aput-object p2, p1, p3

    .line 50724983
    .line 50724984
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 50724985
    .line 50724986
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


