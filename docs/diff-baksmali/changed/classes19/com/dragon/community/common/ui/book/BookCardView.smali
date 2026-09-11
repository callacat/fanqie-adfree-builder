## classes19/com/dragon/community/common/ui/book/BookCardView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lze2/b;

    .line 50724873
    invoke-direct {p2}, Lze2/b;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 50724878
    const p2, 0x7f0504d3

    .line 50724881
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724884
    move-result-object p1

    .line 50724885
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50724887
    const/4 p3, -0x1

    .line 50724888
    const/4 v1, -0x2

    .line 50724889
    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724895
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724903
    move-result-object p2

    .line 50724904
    iget-object p2, p2, Lct5/a;->g:Lct5/h;

    .line 50724906
    invoke-interface {p2}, Lct5/h;->e()F

    .line 50724909
    move-result p2

    .line 50724910
    const/16 p3, 0x3e

    .line 50724912
    invoke-static {p2, v0, v0, v0, p3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724919
    const/4 p2, 0x1

    .line 50724920
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724923
    const p2, 0x7f11074d

    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    const-string p3, ""

    .line 50724932
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724937
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 50724939
    const p2, 0x7f112fe3

    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->b:Landroid/view/View;

    .line 50724951
    const p2, 0x7f110a7b

    .line 50724954
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    check-cast p2, Landroid/widget/TextView;

    .line 50724963
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 50724965
    const p2, 0x7f110823

    .line 50724968
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 50724977
    const p2, 0x7f1123a5

    .line 50724980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724989
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->e:Landroid/view/ViewGroup;

    .line 50724991
    const p2, 0x7f110702

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p2, Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 50725003
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 50725005
    const p2, 0x7f113471

    .line 50725008
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    check-cast p2, Landroid/widget/TextView;

    .line 50725017
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 50725019
    const p2, 0x7f113447

    .line 50725022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    check-cast p2, Landroid/widget/TextView;

    .line 50725031
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 50725033
    const p2, 0x7f11347c

    .line 50725036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    check-cast p1, Landroid/widget/TextView;

    .line 50725045
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 50725047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lze2/b;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lze2/b;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 50724877
    .line 50724878
    const p2, 0x7f0504d3

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    const/4 p3, -0x1

    .line 50724888
    const/4 v1, -0x2

    .line 50724889
    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724896
    .line 50724897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    iget-object p2, p2, Lct5/a;->g:Lct5/h;

    .line 50724905
    .line 50724906
    invoke-interface {p2}, Lct5/h;->e()F

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p2

    .line 50724910
    const/16 p3, 0x3e

    .line 50724911
    .line 50724912
    invoke-static {p2, v0, v0, v0, p3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 p2, 0x1

    .line 50724920
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    const p2, 0x7f11074d

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    const-string p3, ""

    .line 50724931
    .line 50724932
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 50724938
    .line 50724939
    const p2, 0x7f112fe3

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->b:Landroid/view/View;

    .line 50724950
    .line 50724951
    const p2, 0x7f110a7b

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    check-cast p2, Landroid/widget/TextView;

    .line 50724962
    .line 50724963
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 50724964
    .line 50724965
    const p2, 0x7f110823

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 50724976
    .line 50724977
    const p2, 0x7f1123a5

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724988
    .line 50724989
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->e:Landroid/view/ViewGroup;

    .line 50724990
    .line 50724991
    const p2, 0x7f110702

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast p2, Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 50725002
    .line 50725003
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 50725004
    .line 50725005
    const p2, 0x7f113471

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    check-cast p2, Landroid/widget/TextView;

    .line 50725016
    .line 50725017
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 50725018
    .line 50725019
    const p2, 0x7f113447

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    check-cast p2, Landroid/widget/TextView;

    .line 50725030
    .line 50725031
    iput-object p2, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    const p2, 0x7f11347c

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    check-cast p1, Landroid/widget/TextView;

    .line 50725044
    .line 50725045
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 50725046
    .line 50725047
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/book/BookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/book/BookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public a(Lze2/a;)V
[MOD-CHANGED]
.method public a(Lze2/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 17235974
    iget-object v1, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17235976
    if-eqz v1, :cond_13

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17235988
    :goto_14
    if-nez v1, :cond_57

    .line 17235990
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17235992
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17235995
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17235997
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236000
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v1, v1, Lct5/a;->d:Lct5/b;

    .line 17236011
    invoke-interface {v1}, Lct5/b;->e()Z

    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_44

    .line 17236017
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17236019
    iget-object v2, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17236021
    const-string v3, "\ufffc"

    .line 17236023
    const-string v4, "[\u56fe\u7247]"

    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    const/4 v6, 0x4

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236035
    goto :goto_61

    .line 17236036
    :cond_44
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17236038
    iget-object v2, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17236040
    const-string v3, "\ufffc"

    .line 17236042
    const-string v4, ""

    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    const/4 v6, 0x4

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236054
    goto :goto_61

    .line 17236055
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17236057
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236060
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17236062
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236065
    :goto_61
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 17236067
    iget-object v2, p1, Lze2/a;->b:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17236074
    iget-object v2, p1, Lze2/a;->c:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236079
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236087
    move-result-object v1

    .line 17236088
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236090
    if-eqz v1, :cond_89

    .line 17236092
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 17236095
    move-result-object v1

    .line 17236096
    if-eqz v1, :cond_89

    .line 17236098
    iget-object v2, p1, Lze2/a;->d:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v2}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 17236103
    move-result v1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236112
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236115
    move-result-object v2

    .line 17236116
    iget-object v3, p1, Lze2/a;->f:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17236124
    move-result v2

    .line 17236125
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236127
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setIsAudioCover(Z)V

    .line 17236130
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236132
    iget-object v3, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 17236134
    if-eqz v1, :cond_a9

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/16 v0, 0x8

    .line 17236139
    :goto_ab
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236142
    if-eqz v1, :cond_bb

    .line 17236144
    iget-object v0, p1, Lze2/a;->g:Ljava/lang/String;

    .line 17236146
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_bb

    .line 17236152
    iget-object v0, p1, Lze2/a;->g:Ljava/lang/String;

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    iget-object v0, p1, Lze2/a;->e:Ljava/lang/String;

    .line 17236157
    :goto_bd
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236159
    iget-boolean v4, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 17236161
    const-string v5, ":360:"

    .line 17236163
    const-string v6, ":240:"

    .line 17236165
    const/4 v7, 0x0

    .line 17236166
    if-nez v4, :cond_c9

    .line 17236168
    goto :goto_d7

    .line 17236169
    :cond_c9
    if-nez v0, :cond_cd

    .line 17236171
    move-object v0, v7

    .line 17236172
    goto :goto_d7

    .line 17236173
    :cond_cd
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v4

    .line 17236177
    if-eqz v4, :cond_d7

    .line 17236179
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    iget-boolean v4, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 17236185
    if-nez v4, :cond_dc

    .line 17236187
    goto :goto_ea

    .line 17236188
    :cond_dc
    if-nez v0, :cond_e0

    .line 17236190
    move-object v0, v7

    .line 17236191
    goto :goto_ea

    .line 17236192
    :cond_e0
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_ea

    .line 17236198
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236201
    move-result-object v0

    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v3, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236204
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236207
    if-eqz v1, :cond_10b

    .line 17236209
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236211
    const/4 v1, 0x6

    .line 17236212
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 17236215
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->b()V

    .line 17236218
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236220
    iget-object v0, v0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 17236222
    const-string v1, ""

    .line 17236224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    new-instance v1, Lze2/c;

    .line 17236229
    invoke-direct {v1, p1, v2, p0}, Lze2/c;-><init>(Lze2/a;ZLcom/dragon/community/common/ui/book/BookCardView;)V

    .line 17236232
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236235
    :cond_10b
    new-instance v0, Lze2/d;

    .line 17236237
    invoke-direct {v0, v2, p0}, Lze2/d;-><init>(ZLcom/dragon/community/common/ui/book/BookCardView;)V

    .line 17236240
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236243
    if-eqz v2, :cond_12c

    .line 17236245
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17236247
    const-string v1, "****"

    .line 17236249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236252
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17236254
    const/16 v1, 0x3c

    .line 17236256
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17236259
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236261
    iget-object v1, v1, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236263
    iget-object v2, p1, Lze2/a;->e:Ljava/lang/String;

    .line 17236265
    invoke-static {v1, v2, v0, v7, v7}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17236268
    :cond_12c
    iget-object v0, p1, Lze2/a;->j:Ljava/lang/String;

    .line 17236270
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_141

    .line 17236276
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236278
    iget-object p1, p1, Lze2/a;->j:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236283
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236285
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236288
    goto :goto_146

    .line 17236289
    :cond_141
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236291
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236294
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lze2/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_13

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17235988
    :goto_14
    if-nez v1, :cond_57

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17235991
    .line 17235992
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17235996
    .line 17235997
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v1, v1, Lct5/a;->d:Lct5/b;

    .line 17236010
    .line 17236011
    invoke-interface {v1}, Lct5/b;->e()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    if-eqz v1, :cond_44

    .line 17236016
    .line 17236017
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    iget-object v2, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17236020
    .line 17236021
    const-string v3, "\ufffc"

    .line 17236022
    .line 17236023
    const-string v4, "[\u56fe\u7247]"

    .line 17236024
    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    const/4 v6, 0x4

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_61

    .line 17236036
    :cond_44
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iget-object v2, p1, Lze2/a;->h:Ljava/lang/String;

    .line 17236039
    .line 17236040
    const-string v3, "\ufffc"

    .line 17236041
    .line 17236042
    const-string v4, ""

    .line 17236043
    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    const/4 v6, 0x4

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_61

    .line 17236055
    :cond_57
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17236056
    .line 17236057
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17236061
    .line 17236062
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :goto_61
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    iget-object v2, p1, Lze2/a;->b:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    iget-object v2, p1, Lze2/a;->c:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236089
    .line 17236090
    if-eqz v1, :cond_89

    .line 17236091
    .line 17236092
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    if-eqz v1, :cond_89

    .line 17236097
    .line 17236098
    iget-object v2, p1, Lze2/a;->d:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v2}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236111
    .line 17236112
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    iget-object v3, p1, Lze2/a;->f:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236126
    .line 17236127
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setIsAudioCover(Z)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236131
    .line 17236132
    iget-object v3, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/16 v0, 0x8

    .line 17236138
    .line 17236139
    :goto_ab
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    if-eqz v1, :cond_bb

    .line 17236143
    .line 17236144
    iget-object v0, p1, Lze2/a;->g:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v0, p1, Lze2/a;->g:Ljava/lang/String;

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    iget-object v0, p1, Lze2/a;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    :goto_bd
    iget-object v3, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236158
    .line 17236159
    iget-boolean v4, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 17236160
    .line 17236161
    const-string v5, ":360:"

    .line 17236162
    .line 17236163
    const-string v6, ":240:"

    .line 17236164
    .line 17236165
    const/4 v7, 0x0

    .line 17236166
    if-nez v4, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_d7

    .line 17236169
    :cond_c9
    if-nez v0, :cond_cd

    .line 17236170
    .line 17236171
    move-object v0, v7

    .line 17236172
    goto :goto_d7

    .line 17236173
    :cond_cd
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v4

    .line 17236177
    if-eqz v4, :cond_d7

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    iget-boolean v4, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 17236184
    .line 17236185
    if-nez v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_ea

    .line 17236188
    :cond_dc
    if-nez v0, :cond_e0

    .line 17236189
    .line 17236190
    move-object v0, v7

    .line 17236191
    goto :goto_ea

    .line 17236192
    :cond_e0
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_ea

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    :cond_ea
    :goto_ea
    iget-object v3, v3, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236203
    .line 17236204
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    if-eqz v1, :cond_10b

    .line 17236208
    .line 17236209
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236210
    .line 17236211
    const/4 v1, 0x6

    .line 17236212
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->b()V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 17236221
    .line 17236222
    const-string v1, ""

    .line 17236223
    .line 17236224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v1, Lze2/c;

    .line 17236228
    .line 17236229
    invoke-direct {v1, p1, v2, p0}, Lze2/c;-><init>(Lze2/a;ZLcom/dragon/community/common/ui/book/BookCardView;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    new-instance v0, Lze2/d;

    .line 17236236
    .line 17236237
    invoke-direct {v0, v2, p0}, Lze2/d;-><init>(ZLcom/dragon/community/common/ui/book/BookCardView;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236241
    .line 17236242
    .line 17236243
    if-eqz v2, :cond_12c

    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    const-string v1, "****"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17236253
    .line 17236254
    const/16 v1, 0x3c

    .line 17236255
    .line 17236256
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236262
    .line 17236263
    iget-object v2, p1, Lze2/a;->e:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-static {v1, v2, v0, v7, v7}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v0, p1, Lze2/a;->j:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_141

    .line 17236275
    .line 17236276
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236277
    .line 17236278
    iget-object p1, p1, Lze2/a;->j:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_146

    .line 17236289
    :cond_141
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327691
    if-eqz v0, :cond_5a

    .line 327693
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_5a

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    iget-object v1, v1, Lze2/a;->d:Ljava/lang/String;

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 327718
    if-eqz v0, :cond_2a

    .line 327720
    iget-object v2, v0, Lze2/a;->a:Ljava/lang/String;

    .line 327722
    :cond_2a
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_52

    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327734
    if-eqz v0, :cond_46

    .line 327736
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_46

    .line 327742
    invoke-virtual {v0, v2}, Lib6/h1;->f(Ljava/lang/String;)Z

    .line 327745
    move-result v0

    .line 327746
    const/4 v1, 0x1

    .line 327747
    if-ne v0, v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_52

    .line 327753
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 327755
    const v1, 0x7f020021

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setAudioCover(I)V

    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 327764
    const v1, 0x7f020009

    .line 327767
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setAudioCover(I)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327690
    .line 327691
    if-eqz v0, :cond_5a

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_5a

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    iget-object v1, v1, Lze2/a;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->k:Lze2/a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2a

    .line 327719
    .line 327720
    iget-object v2, v0, Lze2/a;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    :cond_2a
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_52

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327733
    .line 327734
    if-eqz v0, :cond_46

    .line 327735
    .line 327736
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lib6/h1;->f(Ljava/lang/String;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    const/4 v1, 0x1

    .line 327747
    if-ne v0, v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_52

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 327754
    .line 327755
    const v1, 0x7f020021

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setAudioCover(I)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 327763
    .line 327764
    const v1, 0x7f020009

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setAudioCover(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f060017

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f060017

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final getBookAuthorTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getBookAuthorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookAuthorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;
[MOD-CHANGED]
.method public final getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookCover()Lcom/dragon/community/common/ui/book/CSSBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookNameTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getBookNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->onThemeUpdate(I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_1a

    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->b:Landroid/view/View;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104926
    iget v0, v0, Lgb2/d;->a:I

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104939
    iget v0, v0, Lgb2/d;->a:I

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104952
    iget v0, v0, Lgb2/d;->a:I

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 17104963
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104965
    iget v0, v0, Lgb2/d;->a:I

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104978
    iget v0, v0, Lgb2/d;->a:I

    .line 17104980
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17104989
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104991
    iget v0, v0, Lgb2/d;->a:I

    .line 17104993
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105000
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17105002
    iget v0, v0, Lgb2/d;->a:I

    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17105007
    move-result v0

    .line 17105008
    invoke-static {p1, v0}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->f:Lcom/dragon/community/common/ui/book/CSSBookCover;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->onThemeUpdate(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_1a

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104912
    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->b:Landroid/view/View;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104925
    .line 17104926
    iget v0, v0, Lgb2/d;->a:I

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->c:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104938
    .line 17104939
    iget v0, v0, Lgb2/d;->a:I

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->d:Landroid/view/View;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104951
    .line 17104952
    iget v0, v0, Lgb2/d;->a:I

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->g:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104964
    .line 17104965
    iget v0, v0, Lgb2/d;->a:I

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->h:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104977
    .line 17104978
    iget v0, v0, Lgb2/d;->a:I

    .line 17104979
    .line 17104980
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->i:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17104990
    .line 17104991
    iget v0, v0, Lgb2/d;->a:I

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 17105001
    .line 17105002
    iget v0, v0, Lgb2/d;->a:I

    .line 17105003
    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    invoke-static {p1, v0}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->b()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/book/BookCardView;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V
[MOD-CHANGED]
.method public final setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->j:Lcom/dragon/community/common/ui/book/BookCardView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->j:Lcom/dragon/community/common/ui/book/BookCardView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lze2/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lze2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lze2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/BookCardView;->l:Lze2/b;

    .line 16842756
    .line 16842757
    return-void
.end method


