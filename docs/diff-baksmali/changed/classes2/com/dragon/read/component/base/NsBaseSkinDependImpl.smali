## classes2/com/dragon/read/component/base/NsBaseSkinDependImpl.smali
# added=0 removed=0 changed=32

.method private final getSkinViewInfoFromPreload(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
[MOD-CHANGED]
.method private final getSkinViewInfoFromPreload(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-object v1

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_18

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Ls73/m;->a()Ldb3/h;

    .line 33816607
    move-result-object p2

    .line 33816608
    instance-of v0, p2, Ldb3/h;

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object p2, v1

    .line 33816614
    :goto_26
    if-eqz p2, :cond_2c

    .line 33816616
    invoke-virtual {p2, p1}, Ldb3/h;->a(Landroid/view/View;)Ldb3/k;

    .line 33816619
    move-result-object v1

    .line 33816620
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSkinViewInfoFromPreload(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-object v1

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_18

    .line 33816598
    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Ls73/m;->a()Ldb3/h;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    instance-of v0, p2, Ldb3/h;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object p2, v1

    .line 33816614
    :goto_26
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Ldb3/h;->a(Landroid/view/View;)Ldb3/k;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    :cond_2c
    return-object v1
.end method


.method private final isPreloadContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isPreloadContext(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 16973830
    move-result-object v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-nez v1, :cond_f

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result v0

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPreloadContext(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method


.method private final removeSkinViewInfoFromPreload(Landroid/view/View;)V
[MOD-CHANGED]
.method private final removeSkinViewInfoFromPreload(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Ldb3/h;

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Ldb3/h;->e(Landroid/view/View;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeSkinViewInfoFromPreload(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Ldb3/h;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ldb3/h;->e(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public actionOnActivityResume(Landroid/app/Activity;IZ)V
[MOD-CHANGED]
.method public actionOnActivityResume(Landroid/app/Activity;IZ)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724871
    move-result p3

    .line 50724872
    const/16 v0, 0xff

    .line 50724874
    if-eqz p3, :cond_3c

    .line 50724876
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724879
    move-result p3

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    if-ne p3, v1, :cond_3c

    .line 50724883
    instance-of p3, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724885
    if-eqz p3, :cond_2b

    .line 50724887
    move-object p3, p1

    .line 50724888
    check-cast p3, Lcom/dragon/read/base/AbsActivity;

    .line 50724890
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724896
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 50724899
    move-result-object p3

    .line 50724900
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724902
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724905
    move-result-object p3

    .line 50724906
    goto :goto_61

    .line 50724907
    :cond_2b
    const/high16 p3, -0x1000000

    .line 50724909
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p3

    .line 50724913
    const/16 v1, 0xc8

    .line 50724915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724922
    move-result-object p3

    .line 50724923
    goto :goto_61

    .line 50724924
    :cond_3c
    instance-of p3, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724926
    if-eqz p3, :cond_54

    .line 50724928
    move-object p3, p1

    .line 50724929
    check-cast p3, Lcom/dragon/read/base/AbsActivity;

    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 50724934
    move-result-object v1

    .line 50724935
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724937
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 50724940
    move-result-object p3

    .line 50724941
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724943
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724946
    move-result-object p3

    .line 50724947
    goto :goto_61

    .line 50724948
    :cond_54
    const/4 p3, -0x1

    .line 50724949
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724960
    move-result-object p3

    .line 50724961
    :goto_61
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50724963
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v3, ""

    .line 50724969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    check-cast v2, Ljava/lang/Number;

    .line 50724974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724977
    move-result v2

    .line 50724978
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast p3, Ljava/lang/Number;

    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724990
    move-result p3

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    if-gez p3, :cond_85

    .line 50724996
    goto :goto_8b

    .line 50724997
    :cond_85
    if-le p3, v0, :cond_8a

    .line 50724999
    const/16 p2, 0xff

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move p2, p3

    .line 50725003
    :goto_8b
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 50725006
    move-result p3

    .line 50725007
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 50725010
    move-result v0

    .line 50725011
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 50725014
    move-result v1

    .line 50725015
    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50725018
    move-result p2

    .line 50725019
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725026
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50725029
    return-void
.end method

[INNER-ORIGINAL]
.method public actionOnActivityResume(Landroid/app/Activity;IZ)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    const/16 v0, 0xff

    .line 50724873
    .line 50724874
    if-eqz p3, :cond_3c

    .line 50724875
    .line 50724876
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p3

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    if-ne p3, v1, :cond_3c

    .line 50724882
    .line 50724883
    instance-of p3, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724884
    .line 50724885
    if-eqz p3, :cond_2b

    .line 50724886
    .line 50724887
    move-object p3, p1

    .line 50724888
    check-cast p3, Lcom/dragon/read/base/AbsActivity;

    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724901
    .line 50724902
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    goto :goto_61

    .line 50724907
    :cond_2b
    const/high16 p3, -0x1000000

    .line 50724908
    .line 50724909
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    const/16 v1, 0xc8

    .line 50724914
    .line 50724915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    goto :goto_61

    .line 50724924
    :cond_3c
    instance-of p3, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724925
    .line 50724926
    if-eqz p3, :cond_54

    .line 50724927
    .line 50724928
    move-object p3, p1

    .line 50724929
    check-cast p3, Lcom/dragon/read/base/AbsActivity;

    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724942
    .line 50724943
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    goto :goto_61

    .line 50724948
    :cond_54
    const/4 p3, -0x1

    .line 50724949
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    :goto_61
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v3, ""

    .line 50724968
    .line 50724969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast v2, Ljava/lang/Number;

    .line 50724973
    .line 50724974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v2

    .line 50724978
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    check-cast p3, Ljava/lang/Number;

    .line 50724986
    .line 50724987
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    if-gez p3, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_8b

    .line 50724997
    :cond_85
    if-le p3, v0, :cond_8a

    .line 50724998
    .line 50724999
    const/16 p2, 0xff

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move p2, p3

    .line 50725003
    :goto_8b
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p3

    .line 50725007
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v0

    .line 50725011
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    return-void
.end method


.method public applySkinEx(Landroid/view/View;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public applySkinEx(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "textColor"

    .line 50593797
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_22

    .line 50593803
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50593810
    move-result-object p2

    .line 50593811
    if-eqz p2, :cond_22

    .line 50593813
    instance-of p3, p1, Lcom/dragon/bdtext/BDTextView;

    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593817
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_22

    .line 50593823
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public applySkinEx(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "textColor"

    .line 50593796
    .line 50593797
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_22

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    if-eqz p2, :cond_22

    .line 50593812
    .line 50593813
    instance-of p3, p1, Lcom/dragon/bdtext/BDTextView;

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1c

    .line 50593816
    .line 50593817
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public applySkinEx(Landroid/view/View;Ljava/lang/String;Lza3/k;I)V
[MOD-CHANGED]
.method public applySkinEx(Landroid/view/View;Ljava/lang/String;Lza3/k;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "textColor"

    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436552
    move-result p2

    .line 67436553
    if-eqz p2, :cond_21

    .line 67436555
    instance-of p2, p1, Lcom/dragon/bdtext/BDTextView;

    .line 67436557
    if-eqz p2, :cond_12

    .line 67436559
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p1, 0x0

    .line 67436563
    :goto_13
    if-eqz p1, :cond_21

    .line 67436565
    invoke-virtual {p3, p4}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 67436568
    move-result-object p2

    .line 67436569
    const-string p3, ""

    .line 67436571
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67436577
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public applySkinEx(Landroid/view/View;Ljava/lang/String;Lza3/k;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, "textColor"

    .line 67436548
    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p2

    .line 67436553
    if-eqz p2, :cond_21

    .line 67436554
    .line 67436555
    instance-of p2, p1, Lcom/dragon/bdtext/BDTextView;

    .line 67436556
    .line 67436557
    if-eqz p2, :cond_12

    .line 67436558
    .line 67436559
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p1, 0x0

    .line 67436563
    :goto_13
    if-eqz p1, :cond_21

    .line 67436564
    .line 67436565
    invoke-virtual {p3, p4}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    const-string p3, ""

    .line 67436570
    .line 67436571
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    return-void
.end method


.method public clearSkinWhenDestroy()Z
[MOD-CHANGED]
.method public clearSkinWhenDestroy()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public clearSkinWhenDestroy()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public enableChangeSkinTypeInit()Z
[MOD-CHANGED]
.method public enableChangeSkinTypeInit()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f080037

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->a:Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "change_skin_type_init_v695"

    .line 262168
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->b:Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;

    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->enable:Z

    .line 262183
    if-eqz v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public enableChangeSkinTypeInit()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f080037

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->a:Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "change_skin_type_init_v695"

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->b:Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;

    .line 262180
    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ChangeSkinTypeInit;->enable:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


.method public enableDarkMask()Z
[MOD-CHANGED]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public enableDrawableAsyncOpt()Z
[MOD-CHANGED]
.method public enableDrawableAsyncOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->d:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDrawableAsyncOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->d:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public enableDrawableCache()Z
[MOD-CHANGED]
.method public enableDrawableCache()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDrawableCache()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public enableFpsOpt()Z
[MOD-CHANGED]
.method public enableFpsOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fps_opt_v673"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableStoreSlideOpt:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFpsOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fps_opt_v673"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->b:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->enableStoreSlideOpt:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableSkinAnimArgb()Z
[MOD-CHANGED]
.method public enableSkinAnimArgb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableSkinAnimArgb()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSkinAnimArgb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableSkinAnimArgb()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getDarkNewTextColorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDarkNewTextColorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x5f

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, "_new_style"

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDarkNewTextColorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "_new_style"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public getSkinLayoutInflateFactory()Ldb3/h;
[MOD-CHANGED]
.method public getSkinLayoutInflateFactory()Ldb3/h;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 131079
    move-result-object v0

    .line 131080
    instance-of v1, v0, Ldb3/h;

    .line 131082
    if-eqz v1, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkinLayoutInflateFactory()Ldb3/h;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    instance-of v1, v0, Ldb3/h;

    .line 131081
    .line 131082
    if-eqz v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
[MOD-CHANGED]
.method public interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->getSkinViewInfoFromPreload(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public interceptAddSkinViewInfo(Landroid/view/View;Landroid/content/Context;)Ldb3/k;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->getSkinViewInfoFromPreload(Landroid/view/View;Landroid/content/Context;)Ldb3/k;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p1, Ly83/a;->a:Ly83/a;

    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p3, p4, p2}, Ly83/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ly83/b;

    .line 67239947
    move-result-object p1

    .line 67239948
    return-object p1
.end method

[INNER-ORIGINAL]
.method public interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Ly83/a;->a:Ly83/a;

    .line 67239940
    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p3, p4, p2}, Ly83/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ly83/b;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p1

    .line 67239948
    return-object p1
.end method


.method public interceptOnGetSkinMode(Landroid/content/Context;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public interceptOnGetSkinMode(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "fix_reader_skin_annotation_v699"

    .line 17104907
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->b:Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;

    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->enable:Z

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, p1

    .line 17104926
    :goto_1e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->isPreloadContext(Landroid/content/Context;)Z

    .line 17104929
    move-result p1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_5c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    if-eqz v0, :cond_3a

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-class v3, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinableForbid;

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinableForbid;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, p1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_43

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_52

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-class v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$Skinable;

    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/reader/depend/IReaderSkinDepend$Skinable;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v0, p1

    .line 17104979
    :goto_53
    if-eqz v0, :cond_5a

    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    sget v0, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public interceptOnGetSkinMode(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "fix_reader_skin_annotation_v699"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->b:Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;

    .line 17104919
    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/FixReaderSkinAnnotation;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, p1

    .line 17104926
    :goto_1e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->isPreloadContext(Landroid/content/Context;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_5c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    if-eqz v0, :cond_3a

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-class v3, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinableForbid;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinableForbid;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, p1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_43

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_52

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-class v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$Skinable;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/reader/depend/IReaderSkinDepend$Skinable;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v0, p1

    .line 17104979
    :goto_53
    if-eqz v0, :cond_5a

    .line 17104980
    .line 17104981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    sget v0, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


.method public interceptRemoveSkinViewInfo(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method public interceptRemoveSkinViewInfo(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->removeSkinViewInfoFromPreload(Landroid/view/View;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptRemoveSkinViewInfo(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl;->removeSkinViewInfoFromPreload(Landroid/view/View;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public isAnniexHostActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isAnniexHostActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isAnniexHostActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isAvatarDarkModeAlphaOptimize()Z
[MOD-CHANGED]
.method public isAvatarDarkModeAlphaOptimize()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080035

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isAvatarDarkModeAlphaOptimize()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f080035

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public isDarkModeColorOptimizeV657()Z
[MOD-CHANGED]
.method public isDarkModeColorOptimizeV657()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003a

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkModeColorOptimizeV657()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003a

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public isDarkWeb()Z
[MOD-CHANGED]
.method public isDarkWeb()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkWeb()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lj55/a;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isDefaultDarkModeByOptimizeV657()Z
[MOD-CHANGED]
.method public isDefaultDarkModeByOptimizeV657()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isDefaultDarkModeByOptimizeV657()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isLynxActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isLynxActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isLynxActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isLynxPageActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isLynxPageActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isLynxPageActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isViewSkinSupport(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isViewSkinSupport(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p1, Ltb3/a;

    .line 16908294
    if-eqz v1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    sget v1, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 16908300
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewSkinSupport(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v1, p1, Ltb3/a;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    sget v1, Lcom/dragon/read/base/depend/NsBaseSkinDepend$a;->a:I

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return v0
.end method


.method public isWebViewActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isWebViewActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebViewActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public notifyUpdateTheme(Landroid/view/View;)V
[MOD-CHANGED]
.method public notifyUpdateTheme(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Ltb3/a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Ltb3/a;

    .line 16908298
    invoke-interface {p1}, Ltb3/a;->notifyUpdateTheme()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Ltb3/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Ltb3/a;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Ltb3/a;->notifyUpdateTheme()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V
[MOD-CHANGED]
.method public showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcb3/a;

    .line 33751049
    invoke-direct {v0, p1}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 33751052
    new-instance p1, Lcom/dragon/read/component/base/NsBaseSkinDependImpl$a;

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl$a;-><init>(Lya3/d;)V

    .line 33751057
    invoke-virtual {v0, p1}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcb3/a;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcom/dragon/read/component/base/NsBaseSkinDependImpl$a;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/component/base/NsBaseSkinDependImpl$a;-><init>(Lya3/d;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


