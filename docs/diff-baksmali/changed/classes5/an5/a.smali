## classes5/an5/a.smali
# added=0 removed=0 changed=2

.method public static a(FFJLjava/lang/String;)J
[MOD-CHANGED]
.method public static a(FFJLjava/lang/String;)J
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    :try_start_4
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67436550
    invoke-static {v0, p4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 67436553
    move-result-wide v0

    .line 67436554
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67436556
    const/4 p4, 0x3

    .line 67436557
    new-array p4, p4, [F

    .line 67436559
    invoke-static {v0, v1, p4}, Lcom/dragon/read/kmp/utils/j;->a(J[F)V

    .line 67436562
    const/4 v0, 0x1

    .line 67436563
    aput p0, p4, v0

    .line 67436565
    const/4 p0, 0x2

    .line 67436566
    aput p1, p4, p0

    .line 67436568
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/j;->c([F)J

    .line 67436571
    move-result-wide p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 67436572
    return-wide p0

    .line 67436573
    :catch_1d
    move-exception p0

    .line 67436574
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67436576
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436578
    const-string v0, "generateBottomBgColor: "

    .line 67436580
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    const-string v0, ", stack: "

    .line 67436592
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p0

    .line 67436606
    const-string p4, "ReservationColorUtils"

    .line 67436608
    invoke-static {p1, p4, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static a(FFJLjava/lang/String;)J
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    :try_start_4
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67436549
    .line 67436550
    invoke-static {v0, p4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-wide v0

    .line 67436554
    new-instance p4, Landroidx/compose/ui/graphics/m0;

    .line 67436555
    .line 67436556
    const/4 p4, 0x3

    .line 67436557
    new-array p4, p4, [F

    .line 67436558
    .line 67436559
    invoke-static {v0, v1, p4}, Lcom/dragon/read/kmp/utils/j;->a(J[F)V

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v0, 0x1

    .line 67436563
    aput p0, p4, v0

    .line 67436564
    .line 67436565
    const/4 p0, 0x2

    .line 67436566
    aput p1, p4, p0

    .line 67436567
    .line 67436568
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/j;->c([F)J

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-wide p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 67436572
    return-wide p0

    .line 67436573
    :catch_1d
    move-exception p0

    .line 67436574
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67436575
    .line 67436576
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    const-string v0, "generateBottomBgColor: "

    .line 67436579
    .line 67436580
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v0, ", stack: "

    .line 67436591
    .line 67436592
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0

    .line 67436606
    const-string p4, "ReservationColorUtils"

    .line 67436607
    .line 67436608
    invoke-static {p1, p4, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-wide p2
.end method


.method public static b(FFF)J
[MOD-CHANGED]
.method public static b(FFF)J
    .registers 8

    .prologue
    .line 50724864
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50724866
    rem-float/2addr p0, v0

    .line 50724867
    add-float/2addr p0, v0

    .line 50724868
    rem-float/2addr p0, v0

    .line 50724869
    mul-float p1, p1, p2

    .line 50724871
    const/high16 v0, 0x42700000    # 60.0f

    .line 50724873
    div-float v1, p0, v0

    .line 50724875
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724877
    rem-float/2addr v1, v2

    .line 50724878
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724880
    sub-float/2addr v1, v2

    .line 50724881
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724884
    move-result v1

    .line 50724885
    sub-float v1, v2, v1

    .line 50724887
    mul-float v1, v1, p1

    .line 50724889
    sub-float/2addr p2, p1

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724894
    move-result-object v4

    .line 50724895
    cmpg-float v0, p0, v0

    .line 50724897
    if-gez v0, :cond_31

    .line 50724899
    new-instance p0, Lkotlin/Triple;

    .line 50724901
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-direct {p0, p1, v0, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724912
    goto :goto_8e

    .line 50724913
    :cond_31
    const/high16 v0, 0x42f00000    # 120.0f

    .line 50724915
    cmpg-float v0, p0, v0

    .line 50724917
    if-gez v0, :cond_45

    .line 50724919
    new-instance p0, Lkotlin/Triple;

    .line 50724921
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-direct {p0, v0, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724932
    goto :goto_8e

    .line 50724933
    :cond_45
    const/high16 v0, 0x43340000    # 180.0f

    .line 50724935
    cmpg-float v0, p0, v0

    .line 50724937
    if-gez v0, :cond_59

    .line 50724939
    new-instance p0, Lkotlin/Triple;

    .line 50724941
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-direct {p0, v4, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724952
    goto :goto_8e

    .line 50724953
    :cond_59
    const/high16 v0, 0x43700000    # 240.0f

    .line 50724955
    cmpg-float v0, p0, v0

    .line 50724957
    if-gez v0, :cond_6d

    .line 50724959
    new-instance p0, Lkotlin/Triple;

    .line 50724961
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-direct {p0, v4, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724972
    goto :goto_8e

    .line 50724973
    :cond_6d
    const/high16 v0, 0x43960000    # 300.0f

    .line 50724975
    cmpg-float p0, p0, v0

    .line 50724977
    if-gez p0, :cond_81

    .line 50724979
    new-instance p0, Lkotlin/Triple;

    .line 50724981
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-direct {p0, v0, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724992
    goto :goto_8e

    .line 50724993
    :cond_81
    new-instance p0, Lkotlin/Triple;

    .line 50724995
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-direct {p0, p1, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725006
    :goto_8e
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50725009
    move-result-object p1

    .line 50725010
    check-cast p1, Ljava/lang/Number;

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50725015
    move-result p1

    .line 50725016
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50725019
    move-result-object v0

    .line 50725020
    check-cast v0, Ljava/lang/Number;

    .line 50725022
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50725025
    move-result v0

    .line 50725026
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50725029
    move-result-object p0

    .line 50725030
    check-cast p0, Ljava/lang/Number;

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50725035
    move-result p0

    .line 50725036
    add-float/2addr p1, p2

    .line 50725037
    add-float/2addr v0, p2

    .line 50725038
    add-float/2addr p0, p2

    .line 50725039
    invoke-static {v2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50725042
    move-result p2

    .line 50725043
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50725046
    move-result-wide p0

    .line 50725047
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(FFF)J
    .registers 8

    .prologue
    .line 50724864
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50724865
    .line 50724866
    rem-float/2addr p0, v0

    .line 50724867
    add-float/2addr p0, v0

    .line 50724868
    rem-float/2addr p0, v0

    .line 50724869
    mul-float p1, p1, p2

    .line 50724870
    .line 50724871
    const/high16 v0, 0x42700000    # 60.0f

    .line 50724872
    .line 50724873
    div-float v1, p0, v0

    .line 50724874
    .line 50724875
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724876
    .line 50724877
    rem-float/2addr v1, v2

    .line 50724878
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724879
    .line 50724880
    sub-float/2addr v1, v2

    .line 50724881
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    sub-float v1, v2, v1

    .line 50724886
    .line 50724887
    mul-float v1, v1, p1

    .line 50724888
    .line 50724889
    sub-float/2addr p2, p1

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    cmpg-float v0, p0, v0

    .line 50724896
    .line 50724897
    if-gez v0, :cond_31

    .line 50724898
    .line 50724899
    new-instance p0, Lkotlin/Triple;

    .line 50724900
    .line 50724901
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-direct {p0, p1, v0, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_8e

    .line 50724913
    :cond_31
    const/high16 v0, 0x42f00000    # 120.0f

    .line 50724914
    .line 50724915
    cmpg-float v0, p0, v0

    .line 50724916
    .line 50724917
    if-gez v0, :cond_45

    .line 50724918
    .line 50724919
    new-instance p0, Lkotlin/Triple;

    .line 50724920
    .line 50724921
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-direct {p0, v0, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_8e

    .line 50724933
    :cond_45
    const/high16 v0, 0x43340000    # 180.0f

    .line 50724934
    .line 50724935
    cmpg-float v0, p0, v0

    .line 50724936
    .line 50724937
    if-gez v0, :cond_59

    .line 50724938
    .line 50724939
    new-instance p0, Lkotlin/Triple;

    .line 50724940
    .line 50724941
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-direct {p0, v4, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_8e

    .line 50724953
    :cond_59
    const/high16 v0, 0x43700000    # 240.0f

    .line 50724954
    .line 50724955
    cmpg-float v0, p0, v0

    .line 50724956
    .line 50724957
    if-gez v0, :cond_6d

    .line 50724958
    .line 50724959
    new-instance p0, Lkotlin/Triple;

    .line 50724960
    .line 50724961
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-direct {p0, v4, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_8e

    .line 50724973
    :cond_6d
    const/high16 v0, 0x43960000    # 300.0f

    .line 50724974
    .line 50724975
    cmpg-float p0, p0, v0

    .line 50724976
    .line 50724977
    if-gez p0, :cond_81

    .line 50724978
    .line 50724979
    new-instance p0, Lkotlin/Triple;

    .line 50724980
    .line 50724981
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-direct {p0, v0, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_8e

    .line 50724993
    :cond_81
    new-instance p0, Lkotlin/Triple;

    .line 50724994
    .line 50724995
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-direct {p0, p1, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    check-cast p1, Ljava/lang/Number;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p1

    .line 50725016
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    check-cast v0, Ljava/lang/Number;

    .line 50725021
    .line 50725022
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v0

    .line 50725026
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p0

    .line 50725030
    check-cast p0, Ljava/lang/Number;

    .line 50725031
    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p0

    .line 50725036
    add-float/2addr p1, p2

    .line 50725037
    add-float/2addr v0, p2

    .line 50725038
    add-float/2addr p0, p2

    .line 50725039
    invoke-static {v2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p2

    .line 50725043
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-wide p0

    .line 50725047
    return-wide p0
.end method


