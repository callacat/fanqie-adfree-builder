## classes3/cc4/n0.smali
# added=0 removed=0 changed=7

.method public static a(Lcc4/n0;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(Lcc4/n0;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751045
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751052
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33751057
    move-result v0

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33751061
    const v0, 0x3f333333    # 0.7f

    .line 33751064
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33751067
    move-result v0

    .line 33751068
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcc4/n0;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751044
    .line 33751045
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751053
    .line 33751054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33751059
    .line 33751060
    .line 33751061
    const v0, 0x3f333333    # 0.7f

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result v0

    .line 33751068
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public static b(ILjava/lang/String;ZZ)Landroid/text/Spannable;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;ZZ)Landroid/text/Spannable;
    .registers 15

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    if-nez p1, :cond_a

    .line 67436548
    new-instance p0, Landroid/text/SpannableString;

    .line 67436550
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436553
    return-object p0

    .line 67436554
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436557
    move-result-object v1

    .line 67436558
    if-eqz p3, :cond_14

    .line 67436560
    const p3, 0x7f061951

    .line 67436563
    goto :goto_17

    .line 67436564
    :cond_14
    const p3, 0x7f061952

    .line 67436567
    :goto_17
    const/4 v2, 0x1

    .line 67436568
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436570
    const/4 v4, 0x0

    .line 67436571
    aput-object p1, v3, v4

    .line 67436573
    invoke-virtual {v1, p3, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436576
    move-result-object v5

    .line 67436577
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    new-instance p3, Landroid/text/SpannableString;

    .line 67436582
    invoke-direct {p3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    move-result v0

    .line 67436589
    if-nez v0, :cond_58

    .line 67436591
    const/4 v7, 0x0

    .line 67436592
    const/4 v8, 0x0

    .line 67436593
    const/4 v9, 0x6

    .line 67436594
    const/4 v10, 0x0

    .line 67436595
    move-object v6, p1

    .line 67436596
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436599
    move-result v0

    .line 67436600
    if-ltz v0, :cond_58

    .line 67436602
    const/16 v1, 0x11

    .line 67436604
    if-eqz p2, :cond_4b

    .line 67436606
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 67436608
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436614
    move-result v3

    .line 67436615
    add-int/2addr v3, v0

    .line 67436616
    invoke-virtual {p3, p2, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436619
    :cond_4b
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 67436621
    invoke-direct {p2, p0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436627
    move-result p0

    .line 67436628
    add-int/2addr p0, v0

    .line 67436629
    invoke-virtual {p3, p2, v0, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436632
    :cond_58
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;ZZ)Landroid/text/Spannable;
    .registers 15

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    if-nez p1, :cond_a

    .line 67436547
    .line 67436548
    new-instance p0, Landroid/text/SpannableString;

    .line 67436549
    .line 67436550
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-object p0

    .line 67436554
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    if-eqz p3, :cond_14

    .line 67436559
    .line 67436560
    const p3, 0x7f061951

    .line 67436561
    .line 67436562
    .line 67436563
    goto :goto_17

    .line 67436564
    :cond_14
    const p3, 0x7f061952

    .line 67436565
    .line 67436566
    .line 67436567
    :goto_17
    const/4 v2, 0x1

    .line 67436568
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436569
    .line 67436570
    const/4 v4, 0x0

    .line 67436571
    aput-object p1, v3, v4

    .line 67436572
    .line 67436573
    invoke-virtual {v1, p3, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v5

    .line 67436577
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-instance p3, Landroid/text/SpannableString;

    .line 67436581
    .line 67436582
    invoke-direct {p3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-nez v0, :cond_58

    .line 67436590
    .line 67436591
    const/4 v7, 0x0

    .line 67436592
    const/4 v8, 0x0

    .line 67436593
    const/4 v9, 0x6

    .line 67436594
    const/4 v10, 0x0

    .line 67436595
    move-object v6, p1

    .line 67436596
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v0

    .line 67436600
    if-ltz v0, :cond_58

    .line 67436601
    .line 67436602
    const/16 v1, 0x11

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_4b

    .line 67436605
    .line 67436606
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 67436607
    .line 67436608
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result v3

    .line 67436615
    add-int/2addr v3, v0

    .line 67436616
    invoke-virtual {p3, p2, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 67436620
    .line 67436621
    invoke-direct {p2, p0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p0

    .line 67436628
    add-int/2addr p0, v0

    .line 67436629
    invoke-virtual {p3, p2, v0, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-object p3
.end method


.method public static synthetic c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;
[MOD-CHANGED]
.method public static synthetic c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    const/4 v1, 0x1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    invoke-static {p2, p1, p3, v1}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    const/4 v1, 0x1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {p2, p1, p3, v1}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Landroid/text/Spannable;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_a

    .line 17104900
    new-instance p0, Landroid/text/SpannableString;

    .line 17104902
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object p0, v3, v4

    .line 17104916
    const p0, 0x7f061953

    .line 17104919
    invoke-virtual {v1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    new-instance p0, Landroid/text/SpannableString;

    .line 17104928
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_50

    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v1

    .line 17104941
    const v3, 0x7f061954

    .line 17104944
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/4 v8, 0x6

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104958
    move-result v0

    .line 17104959
    sub-int/2addr v0, v2

    .line 17104960
    if-ltz v0, :cond_50

    .line 17104962
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104964
    const/16 v3, 0x12

    .line 17104966
    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104969
    add-int/lit8 v2, v0, 0x2

    .line 17104971
    const/16 v3, 0x11

    .line 17104973
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104976
    :cond_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_a

    .line 17104899
    .line 17104900
    new-instance p0, Landroid/text/SpannableString;

    .line 17104901
    .line 17104902
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object p0, v3, v4

    .line 17104915
    .line 17104916
    const p0, 0x7f061953

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, p0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance p0, Landroid/text/SpannableString;

    .line 17104927
    .line 17104928
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_50

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const v3, 0x7f061954

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/4 v8, 0x6

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    sub-int/2addr v0, v2

    .line 17104960
    if-ltz v0, :cond_50

    .line 17104961
    .line 17104962
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104963
    .line 17104964
    const/16 v3, 0x12

    .line 17104965
    .line 17104966
    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v2, v0, 0x2

    .line 17104970
    .line 17104971
    const/16 v3, 0x11

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-object p0
.end method


.method public static e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Landroid/text/SpannableString;

    .line 50659334
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659337
    if-eqz p2, :cond_4d

    .line 50659339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object p1

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_4d

    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/util/List;

    .line 50659355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659358
    move-result v2

    .line 50659359
    const/4 v3, 0x2

    .line 50659360
    if-ne v2, v3, :cond_f

    .line 50659362
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v2

    .line 50659366
    check-cast v2, Ljava/lang/Number;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50659371
    move-result-wide v2

    .line 50659372
    long-to-int v3, v2

    .line 50659373
    const/4 v2, 0x1

    .line 50659374
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/lang/Number;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659383
    move-result-wide v4

    .line 50659384
    long-to-int p2, v4

    .line 50659385
    add-int/2addr p2, v3

    .line 50659386
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 50659388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659391
    move-result-object v4

    .line 50659392
    invoke-static {v4, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659395
    move-result v4

    .line 50659396
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659399
    const/16 v4, 0x11

    .line 50659401
    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659404
    goto :goto_f

    .line 50659405
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Landroid/text/SpannableString;

    .line 50659333
    .line 50659334
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p2, :cond_4d

    .line 50659338
    .line 50659339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_4d

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/util/List;

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    const/4 v3, 0x2

    .line 50659360
    if-ne v2, v3, :cond_f

    .line 50659361
    .line 50659362
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    check-cast v2, Ljava/lang/Number;

    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v2

    .line 50659372
    long-to-int v3, v2

    .line 50659373
    const/4 v2, 0x1

    .line 50659374
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/lang/Number;

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide v4

    .line 50659384
    long-to-int p2, v4

    .line 50659385
    add-int/2addr p2, v3

    .line 50659386
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 50659387
    .line 50659388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v4

    .line 50659392
    invoke-static {v4, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v4

    .line 50659396
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    const/16 v4, 0x11

    .line 50659400
    .line 50659401
    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_f

    .line 50659405
    :cond_4d
    return-object v1
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x9

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne v0, v1, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    const-string v4, ""

    .line 17104911
    const/4 v5, 0x7

    .line 17104912
    if-eqz v0, :cond_32

    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "#"

    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_50

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v5, :cond_39

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_50

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "#FF"

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    :cond_50
    :goto_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x9

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-ne v0, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    const-string v4, ""

    .line 17104910
    .line 17104911
    const/4 v5, 0x7

    .line 17104912
    if-eqz v0, :cond_32

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "#"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    goto :goto_50

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v5, :cond_39

    .line 17104951
    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_50

    .line 17104954
    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "#FF"

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    :cond_50
    :goto_50
    return-object p0
.end method


.method public static g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const/4 p0, 0x0

    .line 50593796
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    goto :goto_28

    .line 50593808
    :cond_10
    move-object v0, p0

    .line 50593809
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593811
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593813
    if-eqz p2, :cond_1c

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593818
    move-result p2

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593822
    :goto_1e
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593824
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593826
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50593829
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p0, 0x0

    .line 50593796
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593804
    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_28

    .line 50593808
    :cond_10
    move-object v0, p0

    .line 50593809
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593810
    .line 50593811
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1c

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593821
    .line 50593822
    :goto_1e
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50593823
    .line 50593824
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593825
    .line 50593826
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


