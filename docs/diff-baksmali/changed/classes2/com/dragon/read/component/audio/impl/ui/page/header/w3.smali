## classes2/com/dragon/read/component/audio/impl/ui/page/header/w3.smali
# added=0 removed=0 changed=4

.method public static a(ZFLandroid/content/Context;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(ZFLandroid/content/Context;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724870
    cmpl-float v1, p1, v1

    .line 50724872
    if-lez v1, :cond_b

    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    :cond_b
    if-eqz v0, :cond_58

    .line 50724877
    sget-object p0, Ll83/y;->b:Ll83/y;

    .line 50724879
    invoke-virtual {p0, p2}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 50724882
    move-result p0

    .line 50724883
    if-eqz p0, :cond_31

    .line 50724885
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724888
    move-result p0

    .line 50724889
    int-to-float p0, p0

    .line 50724890
    const p2, 0x3ecccccd    # 0.4f

    .line 50724893
    mul-float p0, p0, p2

    .line 50724895
    float-to-int p0, p0

    .line 50724896
    int-to-float p2, p0

    .line 50724897
    mul-float p2, p2, p1

    .line 50724899
    float-to-int p1, p2

    .line 50724900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724911
    move-result-object p0

    .line 50724912
    goto :goto_73

    .line 50724913
    :cond_31
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50724915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724921
    move-result p0

    .line 50724922
    int-to-float p0, p0

    .line 50724923
    const/16 p2, 0x14

    .line 50724925
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724928
    move-result p2

    .line 50724929
    int-to-float p2, p2

    .line 50724930
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724932
    mul-float p2, p2, v0

    .line 50724934
    sub-float/2addr p0, p2

    .line 50724935
    float-to-int p0, p0

    .line 50724936
    int-to-float p2, p0

    .line 50724937
    div-float/2addr p2, p1

    .line 50724938
    float-to-int p1, p2

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724950
    move-result-object p0

    .line 50724951
    goto :goto_73

    .line 50724952
    :cond_58
    if-eqz p0, :cond_5f

    .line 50724954
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 50724957
    move-result p0

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 50724962
    move-result p0

    .line 50724963
    :goto_63
    int-to-float p2, p0

    .line 50724964
    mul-float p2, p2, p1

    .line 50724966
    float-to-int p1, p2

    .line 50724967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724978
    move-result-object p0

    .line 50724979
    :goto_73
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Ljava/lang/Number;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724988
    move-result p1

    .line 50724989
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724992
    move-result-object p0

    .line 50724993
    check-cast p0, Ljava/lang/Number;

    .line 50724995
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50724998
    move-result p0

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725010
    move-result-object p0

    .line 50725011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ZFLandroid/content/Context;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724869
    .line 50724870
    cmpl-float v1, p1, v1

    .line 50724871
    .line 50724872
    if-lez v1, :cond_b

    .line 50724873
    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    :cond_b
    if-eqz v0, :cond_58

    .line 50724876
    .line 50724877
    sget-object p0, Ll83/y;->b:Ll83/y;

    .line 50724878
    .line 50724879
    invoke-virtual {p0, p2}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p0

    .line 50724883
    if-eqz p0, :cond_31

    .line 50724884
    .line 50724885
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p0

    .line 50724889
    int-to-float p0, p0

    .line 50724890
    const p2, 0x3ecccccd    # 0.4f

    .line 50724891
    .line 50724892
    .line 50724893
    mul-float p0, p0, p2

    .line 50724894
    .line 50724895
    float-to-int p0, p0

    .line 50724896
    int-to-float p2, p0

    .line 50724897
    mul-float p2, p2, p1

    .line 50724898
    .line 50724899
    float-to-int p1, p2

    .line 50724900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    goto :goto_73

    .line 50724913
    :cond_31
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p0

    .line 50724922
    int-to-float p0, p0

    .line 50724923
    const/16 p2, 0x14

    .line 50724924
    .line 50724925
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    int-to-float p2, p2

    .line 50724930
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724931
    .line 50724932
    mul-float p2, p2, v0

    .line 50724933
    .line 50724934
    sub-float/2addr p0, p2

    .line 50724935
    float-to-int p0, p0

    .line 50724936
    int-to-float p2, p0

    .line 50724937
    div-float/2addr p2, p1

    .line 50724938
    float-to-int p1, p2

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p0

    .line 50724951
    goto :goto_73

    .line 50724952
    :cond_58
    if-eqz p0, :cond_5f

    .line 50724953
    .line 50724954
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p0

    .line 50724963
    :goto_63
    int-to-float p2, p0

    .line 50724964
    mul-float p2, p2, p1

    .line 50724965
    .line 50724966
    float-to-int p1, p2

    .line 50724967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    :goto_73
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Ljava/lang/Number;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    check-cast p0, Ljava/lang/Number;

    .line 50724994
    .line 50724995
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p0

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    return-object p0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16973834
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    const v0, 0x3f266666    # 0.65f

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973846
    :goto_16
    int-to-float p0, p0

    .line 16973847
    mul-float p0, p0, v0

    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    const v0, 0x3f266666    # 0.65f

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    .line 16973846
    :goto_16
    int-to-float p0, p0

    .line 16973847
    mul-float p0, p0, v0

    .line 16973848
    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16973834
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const v0, 0x3ea3d70a    # 0.32f

    .line 16973846
    :goto_16
    int-to-float p0, p0

    .line 16973847
    mul-float p0, p0, v0

    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const v0, 0x3ea3d70a    # 0.32f

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    int-to-float p0, p0

    .line 16973847
    mul-float p0, p0, v0

    .line 16973848
    .line 16973849
    float-to-int p0, p0

    .line 16973850
    return p0
.end method


.method public static d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    int-to-double v0, v0

    .line 17039369
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 17039374
    mul-double v0, v0, v2

    .line 17039376
    double-to-int v0, v0

    .line 17039377
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17039379
    invoke-virtual {v1, p0}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v1, p0

    .line 17039390
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 17039395
    mul-double v1, v1, v3

    .line 17039397
    double-to-int p0, v1

    .line 17039398
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    int-to-double v0, v0

    .line 17039369
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    mul-double v0, v0, v2

    .line 17039375
    .line 17039376
    double-to-int v0, v0

    .line 17039377
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ll83/y;->a(Landroid/content/Context;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    int-to-double v1, p0

    .line 17039390
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    mul-double v1, v1, v3

    .line 17039396
    .line 17039397
    double-to-int p0, v1

    .line 17039398
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method


