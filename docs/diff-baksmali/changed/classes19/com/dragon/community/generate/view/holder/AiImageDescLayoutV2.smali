## classes19/com/dragon/community/generate/view/holder/AiImageDescLayoutV2.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lxg2/c;

    .line 50724873
    invoke-direct {p2}, Lxg2/c;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 50724878
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724889
    move-result p2

    .line 50724890
    iput p2, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->n:I

    .line 50724892
    const p2, 0x7f050e47

    .line 50724895
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724898
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724900
    const/4 p2, -0x1

    .line 50724901
    const/4 p3, -0x2

    .line 50724902
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724905
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724908
    const p1, 0x7f113943

    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p2, ""

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724922
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 50724924
    const p1, 0x7f113578

    .line 50724927
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50724936
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50724938
    const p3, 0x7f11133a

    .line 50724941
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724950
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 50724952
    new-instance p2, Lwe2/b;

    .line 50724954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724957
    move-result-object p3

    .line 50724958
    const/16 v1, 0x1f4

    .line 50724960
    invoke-direct {p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 50724963
    new-instance p3, Lxg2/d;

    .line 50724965
    invoke-direct {p3, p0}, Lxg2/d;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724968
    iput-object p3, p2, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 50724970
    const/4 p3, 0x1

    .line 50724971
    new-array p3, p3, [Lwe2/b;

    .line 50724973
    aput-object p2, p3, v0

    .line 50724975
    check-cast p3, [Landroid/text/InputFilter;

    .line 50724977
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50724980
    new-instance p2, Lxg2/e;

    .line 50724982
    invoke-direct {p2, p0}, Lxg2/e;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724985
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50724988
    new-instance p2, Lxg2/f;

    .line 50724990
    invoke-direct {p2, p0}, Lxg2/f;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724993
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724996
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lxg2/c;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lxg2/c;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    iput p2, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->n:I

    .line 50724891
    .line 50724892
    const p2, 0x7f050e47

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724899
    .line 50724900
    const/4 p2, -0x1

    .line 50724901
    const/4 p3, -0x2

    .line 50724902
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const p1, 0x7f113943

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p2, ""

    .line 50724916
    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    const p1, 0x7f113578

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast p1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50724935
    .line 50724936
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50724937
    .line 50724938
    const p3, 0x7f11133a

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724949
    .line 50724950
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 50724951
    .line 50724952
    new-instance p2, Lwe2/b;

    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    const/16 v1, 0x1f4

    .line 50724959
    .line 50724960
    invoke-direct {p2, p3, v1}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance p3, Lxg2/d;

    .line 50724964
    .line 50724965
    invoke-direct {p3, p0}, Lxg2/d;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iput-object p3, p2, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 50724969
    .line 50724970
    const/4 p3, 0x1

    .line 50724971
    new-array p3, p3, [Lwe2/b;

    .line 50724972
    .line 50724973
    aput-object p2, p3, v0

    .line 50724974
    .line 50724975
    check-cast p3, [Landroid/text/InputFilter;

    .line 50724976
    .line 50724977
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p2, Lxg2/e;

    .line 50724981
    .line 50724982
    invoke-direct {p2, p0}, Lxg2/e;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p2, Lxg2/f;

    .line 50724989
    .line 50724990
    invoke-direct {p2, p0}, Lxg2/f;-><init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196621
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196623
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final getEtInputContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getEtInputContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEtInputContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;
[MOD-CHANGED]
.method public final getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170445
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_4b

    .line 17170453
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170455
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170457
    iget v3, v0, Lgb2/d;->a:I

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_34

    .line 17170468
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v2, v2, Lct5/a;->c:Lct5/g;

    .line 17170479
    invoke-interface {v2}, Lct5/g;->m()I

    .line 17170482
    move-result v2

    .line 17170483
    goto :goto_43

    .line 17170484
    :cond_34
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v2, v2, Lct5/a;->c:Lct5/g;

    .line 17170495
    invoke-interface {v2}, Lct5/g;->e()I

    .line 17170498
    move-result v2

    .line 17170499
    :goto_43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170501
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170504
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170509
    iget v1, v0, Lgb2/d;->a:I

    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170518
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170520
    iget v0, v0, Lgb2/d;->a:I

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170525
    move-result v0

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170529
    const-string p1, ""

    .line 17170531
    :try_start_63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    const v1, 0x7f020763

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170547
    iget v0, v0, Lgb2/d;->a:I

    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170552
    move-result v0

    .line 17170553
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170555
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170563
    const/16 v2, 0x1d

    .line 17170565
    if-lt v0, v2, :cond_8f

    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170569
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    goto :goto_dd

    .line 17170575
    :cond_8f
    const-class v0, Landroid/view/View;

    .line 17170577
    const-string v2, "mScrollCache"

    .line 17170579
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    const/4 v2, 0x1

    .line 17170587
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170590
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170592
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_dc

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    move-result-object v3

    .line 17170602
    const-string v4, "scrollBar"

    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170614
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_dc

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    move-result-object v3

    .line 17170624
    const-string v4, "setVerticalThumbDrawable"

    .line 17170626
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170628
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    aput-object v6, v5, v7

    .line 17170633
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170643
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170645
    aput-object v1, p1, v7

    .line 17170647
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    move-result-object p1

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 p1, 0x0

    .line 17170653
    :goto_dd
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_63 .. :try_end_e0} :catchall_e1

    .line 17170656
    goto :goto_eb

    .line 17170657
    :catchall_e1
    move-exception p1

    .line 17170658
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170660
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170667
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->g:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->i:Landroid/view/ViewGroup;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_4b

    .line 17170452
    .line 17170453
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170456
    .line 17170457
    iget v3, v0, Lgb2/d;->a:I

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_34

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v2, v2, Lct5/a;->c:Lct5/g;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lct5/g;->m()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    goto :goto_43

    .line 17170484
    :cond_34
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v2, v2, Lct5/a;->c:Lct5/g;

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Lct5/g;->e()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    :goto_43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170500
    .line 17170501
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170508
    .line 17170509
    iget v1, v0, Lgb2/d;->a:I

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170519
    .line 17170520
    iget v0, v0, Lgb2/d;->a:I

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, ""

    .line 17170530
    .line 17170531
    :try_start_63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    const v1, 0x7f020763

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170546
    .line 17170547
    iget v0, v0, Lgb2/d;->a:I

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170562
    .line 17170563
    const/16 v2, 0x1d

    .line 17170564
    .line 17170565
    if-lt v0, v2, :cond_8f

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    goto :goto_dd

    .line 17170575
    :cond_8f
    const-class v0, Landroid/view/View;

    .line 17170576
    .line 17170577
    const-string v2, "mScrollCache"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v2, 0x1

    .line 17170587
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_dc

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    const-string v4, "scrollBar"

    .line 17170603
    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_dc

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    const-string v4, "setVerticalThumbDrawable"

    .line 17170625
    .line 17170626
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170627
    .line 17170628
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 17170629
    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    aput-object v6, v5, v7

    .line 17170632
    .line 17170633
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    aput-object v1, p1, v7

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 p1, 0x0

    .line 17170653
    :goto_dd
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_63 .. :try_end_e0} :catchall_e1

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_eb

    .line 17170657
    :catchall_e1
    move-exception p1

    .line 17170658
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170659
    .line 17170660
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    :goto_eb
    return-void
.end method


.method public final setTextChangeListener(Landroid/text/TextWatcher;)V
[MOD-CHANGED]
.method public final setTextChangeListener(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->k:Landroid/text/TextWatcher;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextChangeListener(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->k:Landroid/text/TextWatcher;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Lxg2/c;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxg2/c;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxg2/c;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->l:Lxg2/c;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


