## classes2/com/dragon/read/component/audio/inspire/impl/m5.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/audio/inspire/impl/m5;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/m5;II)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p2, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p2, :cond_8

    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 p2, 0x0

    .line 50724873
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    if-eqz p2, :cond_1c

    .line 50724878
    rem-int/lit16 p0, p1, 0xe10

    .line 50724880
    if-nez p0, :cond_1c

    .line 50724882
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724884
    div-int/lit16 p1, p1, 0xe10

    .line 50724886
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->HOUR:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724888
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724891
    goto :goto_34

    .line 50724892
    :cond_1c
    int-to-long v3, p1

    .line 50724893
    const-wide/16 v5, 0x3c

    .line 50724895
    cmp-long p0, v3, v5

    .line 50724897
    if-lez p0, :cond_2d

    .line 50724899
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724901
    div-int/lit8 p1, p1, 0x3c

    .line 50724903
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->MINUTE:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724905
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724911
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->SECOND:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724913
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724916
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724918
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/m5$a;->a:[I

    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724923
    move-result p1

    .line 50724924
    aget p1, p2, p1

    .line 50724926
    if-eq p1, v2, :cond_6b

    .line 50724928
    if-eq p1, v0, :cond_5b

    .line 50724930
    const/4 p2, 0x3

    .line 50724931
    if-ne p1, p2, :cond_55

    .line 50724933
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724935
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->Q:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724948
    goto :goto_7a

    .line 50724949
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724951
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724954
    throw p0

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724957
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724962
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O:Lkotlin/Lazy;

    .line 50724964
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724967
    move-result-object p1

    .line 50724968
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724970
    goto :goto_7a

    .line 50724971
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724973
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->M:Lkotlin/Lazy;

    .line 50724980
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object p1

    .line 50724984
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724986
    :goto_7a
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724992
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 50724994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    move-result-object p0

    .line 50724998
    const-string v0, "value"

    .line 50725000
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725003
    move-result-object p0

    .line 50725004
    aput-object p0, p2, v1

    .line 50725006
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 50725009
    move-result-object p0

    .line 50725010
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/m5;II)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p2, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p2, :cond_8

    .line 50724869
    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 p2, 0x0

    .line 50724873
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    if-eqz p2, :cond_1c

    .line 50724877
    .line 50724878
    rem-int/lit16 p0, p1, 0xe10

    .line 50724879
    .line 50724880
    if-nez p0, :cond_1c

    .line 50724881
    .line 50724882
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724883
    .line 50724884
    div-int/lit16 p1, p1, 0xe10

    .line 50724885
    .line 50724886
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->HOUR:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724887
    .line 50724888
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_34

    .line 50724892
    :cond_1c
    int-to-long v3, p1

    .line 50724893
    const-wide/16 v5, 0x3c

    .line 50724894
    .line 50724895
    cmp-long p0, v3, v5

    .line 50724896
    .line 50724897
    if-lez p0, :cond_2d

    .line 50724898
    .line 50724899
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724900
    .line 50724901
    div-int/lit8 p1, p1, 0x3c

    .line 50724902
    .line 50724903
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->MINUTE:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724904
    .line 50724905
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_34

    .line 50724909
    :cond_2d
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/k5;

    .line 50724910
    .line 50724911
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;->SECOND:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724912
    .line 50724913
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/k5;-><init>(ILcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->b:Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireDurationUnit;

    .line 50724917
    .line 50724918
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/m5$a;->a:[I

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    aget p1, p2, p1

    .line 50724925
    .line 50724926
    if-eq p1, v2, :cond_6b

    .line 50724927
    .line 50724928
    if-eq p1, v0, :cond_5b

    .line 50724929
    .line 50724930
    const/4 p2, 0x3

    .line 50724931
    if-ne p1, p2, :cond_55

    .line 50724932
    .line 50724933
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724934
    .line 50724935
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->Q:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724947
    .line 50724948
    goto :goto_7a

    .line 50724949
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724950
    .line 50724951
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    throw p0

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724956
    .line 50724957
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724958
    .line 50724959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O:Lkotlin/Lazy;

    .line 50724963
    .line 50724964
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724969
    .line 50724970
    goto :goto_7a

    .line 50724971
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 50724972
    .line 50724973
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 50724974
    .line 50724975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->M:Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724985
    .line 50724986
    :goto_7a
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724991
    .line 50724992
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/k5;->a:I

    .line 50724993
    .line 50724994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    const-string v0, "value"

    .line 50724999
    .line 50725000
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    aput-object p0, p2, v1

    .line 50725005
    .line 50725006
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    return-object p0
.end method


