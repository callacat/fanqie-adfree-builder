## classes11/kotlin/random/Random.smali
# added=0 removed=0 changed=16

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa54a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/random/Random$Default;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196622
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:La08/a;

    .line 196624
    invoke-virtual {v0}, La08/a;->c()Lkotlin/random/Random;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa54a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/random/Random$Default;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:La08/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, La08/a;->c()Lkotlin/random/Random;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 196629
    .line 196630
    return-void
.end method


.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
[MOD-CHANGED]
.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    array-length p3, p1

    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    array-length p3, p1

    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public nextBoolean()Z
[MOD-CHANGED]
.method public nextBoolean()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public nextBoolean()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public nextBytes(I)[B
[MOD-CHANGED]
.method public nextBytes(I)[B
    .registers 2

    .prologue
    .line 16842752
    new-array p1, p1, [B

    .line 16842754
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextBytes(I)[B
    .registers 2

    .prologue
    .line 16842752
    new-array p1, p1, [B

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public nextBytes([B)[B
[MOD-CHANGED]
.method public nextBytes([B)[B
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextBytes([B)[B
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public nextBytes([BII)[B
[MOD-CHANGED]
.method public nextBytes([BII)[B
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-ltz p2, :cond_c

    .line 50724871
    array-length v2, p1

    .line 50724872
    if-gt p2, v2, :cond_c

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    if-eqz v2, :cond_1b

    .line 50724879
    if-ltz p3, :cond_16

    .line 50724881
    array-length v2, p1

    .line 50724882
    if-gt p3, v2, :cond_16

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    if-eqz v2, :cond_1b

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    const-string v3, "fromIndex ("

    .line 50724894
    if-eqz v2, :cond_87

    .line 50724896
    if-gt p2, p3, :cond_23

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x0

    .line 50724900
    :goto_24
    if-eqz v1, :cond_64

    .line 50724902
    sub-int v1, p3, p2

    .line 50724904
    div-int/lit8 v1, v1, 0x4

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    :goto_2b
    if-ge v2, v1, :cond_4e

    .line 50724909
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 50724912
    move-result v3

    .line 50724913
    int-to-byte v4, v3

    .line 50724914
    aput-byte v4, p1, p2

    .line 50724916
    add-int/lit8 v4, p2, 0x1

    .line 50724918
    ushr-int/lit8 v5, v3, 0x8

    .line 50724920
    int-to-byte v5, v5

    .line 50724921
    aput-byte v5, p1, v4

    .line 50724923
    add-int/lit8 v4, p2, 0x2

    .line 50724925
    ushr-int/lit8 v5, v3, 0x10

    .line 50724927
    int-to-byte v5, v5

    .line 50724928
    aput-byte v5, p1, v4

    .line 50724930
    add-int/lit8 v4, p2, 0x3

    .line 50724932
    ushr-int/lit8 v3, v3, 0x18

    .line 50724934
    int-to-byte v3, v3

    .line 50724935
    aput-byte v3, p1, v4

    .line 50724937
    add-int/lit8 p2, p2, 0x4

    .line 50724939
    add-int/lit8 v2, v2, 0x1

    .line 50724941
    goto :goto_2b

    .line 50724942
    :cond_4e
    sub-int/2addr p3, p2

    .line 50724943
    mul-int/lit8 v1, p3, 0x8

    .line 50724945
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    .line 50724948
    move-result v1

    .line 50724949
    :goto_55
    if-ge v0, p3, :cond_63

    .line 50724951
    add-int v2, p2, v0

    .line 50724953
    mul-int/lit8 v3, v0, 0x8

    .line 50724955
    ushr-int v3, v1, v3

    .line 50724957
    int-to-byte v3, v3

    .line 50724958
    aput-byte v3, p1, v2

    .line 50724960
    add-int/lit8 v0, v0, 0x1

    .line 50724962
    goto :goto_55

    .line 50724963
    :cond_63
    return-object p1

    .line 50724964
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p2, ") must be not greater than toIndex ("

    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    const-string p2, ")."

    .line 50724982
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724998
    throw p2

    .line 50724999
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725007
    const-string p2, ") or toIndex ("

    .line 50725009
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725015
    const-string p2, ") are out of range: 0.."

    .line 50725017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    array-length p1, p1

    .line 50725021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725024
    const/16 p1, 0x2e

    .line 50725026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725042
    throw p2
.end method

[INNER-ORIGINAL]
.method public nextBytes([BII)[B
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-ltz p2, :cond_c

    .line 50724870
    .line 50724871
    array-length v2, p1

    .line 50724872
    if-gt p2, v2, :cond_c

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    if-eqz v2, :cond_1b

    .line 50724878
    .line 50724879
    if-ltz p3, :cond_16

    .line 50724880
    .line 50724881
    array-length v2, p1

    .line 50724882
    if-gt p3, v2, :cond_16

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    if-eqz v2, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    const-string v3, "fromIndex ("

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_87

    .line 50724895
    .line 50724896
    if-gt p2, p3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x0

    .line 50724900
    :goto_24
    if-eqz v1, :cond_64

    .line 50724901
    .line 50724902
    sub-int v1, p3, p2

    .line 50724903
    .line 50724904
    div-int/lit8 v1, v1, 0x4

    .line 50724905
    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    :goto_2b
    if-ge v2, v1, :cond_4e

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    int-to-byte v4, v3

    .line 50724914
    aput-byte v4, p1, p2

    .line 50724915
    .line 50724916
    add-int/lit8 v4, p2, 0x1

    .line 50724917
    .line 50724918
    ushr-int/lit8 v5, v3, 0x8

    .line 50724919
    .line 50724920
    int-to-byte v5, v5

    .line 50724921
    aput-byte v5, p1, v4

    .line 50724922
    .line 50724923
    add-int/lit8 v4, p2, 0x2

    .line 50724924
    .line 50724925
    ushr-int/lit8 v5, v3, 0x10

    .line 50724926
    .line 50724927
    int-to-byte v5, v5

    .line 50724928
    aput-byte v5, p1, v4

    .line 50724929
    .line 50724930
    add-int/lit8 v4, p2, 0x3

    .line 50724931
    .line 50724932
    ushr-int/lit8 v3, v3, 0x18

    .line 50724933
    .line 50724934
    int-to-byte v3, v3

    .line 50724935
    aput-byte v3, p1, v4

    .line 50724936
    .line 50724937
    add-int/lit8 p2, p2, 0x4

    .line 50724938
    .line 50724939
    add-int/lit8 v2, v2, 0x1

    .line 50724940
    .line 50724941
    goto :goto_2b

    .line 50724942
    :cond_4e
    sub-int/2addr p3, p2

    .line 50724943
    mul-int/lit8 v1, p3, 0x8

    .line 50724944
    .line 50724945
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    :goto_55
    if-ge v0, p3, :cond_63

    .line 50724950
    .line 50724951
    add-int v2, p2, v0

    .line 50724952
    .line 50724953
    mul-int/lit8 v3, v0, 0x8

    .line 50724954
    .line 50724955
    ushr-int v3, v1, v3

    .line 50724956
    .line 50724957
    int-to-byte v3, v3

    .line 50724958
    aput-byte v3, p1, v2

    .line 50724959
    .line 50724960
    add-int/lit8 v0, v0, 0x1

    .line 50724961
    .line 50724962
    goto :goto_55

    .line 50724963
    :cond_63
    return-object p1

    .line 50724964
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p2, ") must be not greater than toIndex ("

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p2, ")."

    .line 50724981
    .line 50724982
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw p2

    .line 50724999
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string p2, ") or toIndex ("

    .line 50725008
    .line 50725009
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string p2, ") are out of range: 0.."

    .line 50725016
    .line 50725017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    array-length p1, p1

    .line 50725021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    const/16 p1, 0x2e

    .line 50725025
    .line 50725026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    throw p2
.end method


.method public nextDouble()D
[MOD-CHANGED]
.method public nextDouble()D
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x1a

    .line 196610
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x1b

    .line 196616
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    .line 196619
    move-result v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextDouble()D
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x1a

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x1b

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method


.method public nextDouble(D)D
[MOD-CHANGED]
.method public nextDouble(D)D
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public nextDouble(D)D
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


.method public nextDouble(DD)D
[MOD-CHANGED]
.method public nextDouble(DD)D
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 33882115
    sub-double v0, p3, p1

    .line 33882117
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_3b

    .line 33882123
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33882126
    move-result-wide v2

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33882134
    cmpg-double v8, v2, v6

    .line 33882136
    if-gtz v8, :cond_1c

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_3b

    .line 33882143
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 33882146
    move-result-wide v2

    .line 33882147
    cmpg-double v8, v2, v6

    .line 33882149
    if-gtz v8, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    if-eqz v4, :cond_3b

    .line 33882155
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 33882158
    move-result-wide v0

    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    int-to-double v2, v2

    .line 33882161
    div-double v4, p3, v2

    .line 33882163
    div-double v2, p1, v2

    .line 33882165
    sub-double/2addr v4, v2

    .line 33882166
    mul-double v0, v0, v4

    .line 33882168
    add-double/2addr p1, v0

    .line 33882169
    add-double/2addr p1, v0

    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 33882174
    move-result-wide v2

    .line 33882175
    mul-double v2, v2, v0

    .line 33882177
    add-double/2addr p1, v2

    .line 33882178
    :goto_42
    cmpl-double v0, p1, p3

    .line 33882180
    if-ltz v0, :cond_4c

    .line 33882182
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 33882184
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 33882187
    move-result-wide p1

    .line 33882188
    :cond_4c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public nextDouble(DD)D
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 33882113
    .line 33882114
    .line 33882115
    sub-double v0, p3, p1

    .line 33882116
    .line 33882117
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_3b

    .line 33882122
    .line 33882123
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v2

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    .line 33882134
    cmpg-double v8, v2, v6

    .line 33882135
    .line 33882136
    if-gtz v8, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_3b

    .line 33882142
    .line 33882143
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v2

    .line 33882147
    cmpg-double v8, v2, v6

    .line 33882148
    .line 33882149
    if-gtz v8, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    if-eqz v4, :cond_3b

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v0

    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    int-to-double v2, v2

    .line 33882161
    div-double v4, p3, v2

    .line 33882162
    .line 33882163
    div-double v2, p1, v2

    .line 33882164
    .line 33882165
    sub-double/2addr v4, v2

    .line 33882166
    mul-double v0, v0, v4

    .line 33882167
    .line 33882168
    add-double/2addr p1, v0

    .line 33882169
    add-double/2addr p1, v0

    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v2

    .line 33882175
    mul-double v2, v2, v0

    .line 33882176
    .line 33882177
    add-double/2addr p1, v2

    .line 33882178
    :goto_42
    cmpl-double v0, p1, p3

    .line 33882179
    .line 33882180
    if-ltz v0, :cond_4c

    .line 33882181
    .line 33882182
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 33882183
    .line 33882184
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide p1

    .line 33882188
    :cond_4c
    return-wide p1
.end method


.method public nextFloat()F
[MOD-CHANGED]
.method public nextFloat()F
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x18

    .line 131074
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public nextFloat()F
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x18

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-float v0, v0

    .line 131079
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 131080
    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method


.method public nextInt()I
[MOD-CHANGED]
.method public nextInt()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public nextInt()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public nextInt(I)I
[MOD-CHANGED]
.method public nextInt(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 16908292
    move-result p1

    .line 16908293
    return p1
.end method

[INNER-ORIGINAL]
.method public nextInt(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    return p1
.end method


.method public nextInt(II)I
[MOD-CHANGED]
.method public nextInt(II)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 33816579
    sub-int v0, p2, p1

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-gtz v0, :cond_1a

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816586
    if-ne v0, v2, :cond_d

    .line 33816588
    goto :goto_1a

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-gt p1, v0, :cond_17

    .line 33816596
    if-ge v0, p2, :cond_17

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    :cond_17
    if-eqz v2, :cond_d

    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    :goto_1a
    neg-int p2, v0

    .line 33816603
    and-int/2addr p2, v0

    .line 33816604
    if-ne p2, v0, :cond_27

    .line 33816606
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    .line 33816613
    move-result p2

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33816618
    move-result p2

    .line 33816619
    ushr-int/2addr p2, v1

    .line 33816620
    rem-int v2, p2, v0

    .line 33816622
    sub-int/2addr p2, v2

    .line 33816623
    add-int/lit8 v3, v0, -0x1

    .line 33816625
    add-int/2addr p2, v3

    .line 33816626
    if-ltz p2, :cond_27

    .line 33816628
    move p2, v2

    .line 33816629
    :goto_35
    add-int/2addr p1, p2

    .line 33816630
    return p1
.end method

[INNER-ORIGINAL]
.method public nextInt(II)I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    sub-int v0, p2, p1

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-gtz v0, :cond_1a

    .line 33816583
    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816585
    .line 33816586
    if-ne v0, v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1a

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-gt p1, v0, :cond_17

    .line 33816595
    .line 33816596
    if-ge v0, p2, :cond_17

    .line 33816597
    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    :cond_17
    if-eqz v2, :cond_d

    .line 33816600
    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    :goto_1a
    neg-int p2, v0

    .line 33816603
    and-int/2addr p2, v0

    .line 33816604
    if-ne p2, v0, :cond_27

    .line 33816605
    .line 33816606
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->nextBits(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    goto :goto_35

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    ushr-int/2addr p2, v1

    .line 33816620
    rem-int v2, p2, v0

    .line 33816621
    .line 33816622
    sub-int/2addr p2, v2

    .line 33816623
    add-int/lit8 v3, v0, -0x1

    .line 33816624
    .line 33816625
    add-int/2addr p2, v3

    .line 33816626
    if-ltz p2, :cond_27

    .line 33816627
    .line 33816628
    move p2, v2

    .line 33816629
    :goto_35
    add-int/2addr p1, p2

    .line 33816630
    return p1
.end method


.method public nextLong()J
[MOD-CHANGED]
.method public nextLong()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    const/16 v2, 0x20

    .line 131079
    shl-long/2addr v0, v2

    .line 131080
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 131083
    move-result v2

    .line 131084
    int-to-long v2, v2

    .line 131085
    add-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextLong()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    const/16 v2, 0x20

    .line 131078
    .line 131079
    shl-long/2addr v0, v2

    .line 131080
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 131081
    .line 131082
    .line 131083
    move-result v2

    .line 131084
    int-to-long v2, v2

    .line 131085
    add-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method


.method public nextLong(J)J
[MOD-CHANGED]
.method public nextLong(J)J
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public nextLong(J)J
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


.method public nextLong(JJ)J
[MOD-CHANGED]
.method public nextLong(JJ)J
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 33882115
    sub-long v0, p3, p1

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const-wide/16 v3, 0x0

    .line 33882120
    cmp-long v5, v0, v3

    .line 33882122
    if-lez v5, :cond_57

    .line 33882124
    neg-long p3, v0

    .line 33882125
    and-long/2addr p3, v0

    .line 33882126
    cmp-long v5, p3, v0

    .line 33882128
    if-nez v5, :cond_43

    .line 33882130
    long-to-int p3, v0

    .line 33882131
    const/16 p4, 0x20

    .line 33882133
    ushr-long/2addr v0, p4

    .line 33882134
    long-to-int v1, v0

    .line 33882135
    const-wide v3, 0xffffffffL

    .line 33882140
    if-eqz p3, :cond_29

    .line 33882142
    invoke-static {p3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33882145
    move-result p3

    .line 33882146
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    .line 33882149
    move-result p3

    .line 33882150
    :goto_26
    int-to-long p3, p3

    .line 33882151
    and-long/2addr p3, v3

    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    if-ne v1, v2, :cond_30

    .line 33882155
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33882158
    move-result p3

    .line 33882159
    goto :goto_26

    .line 33882160
    :cond_30
    invoke-static {v1}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33882163
    move-result p3

    .line 33882164
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    .line 33882167
    move-result p3

    .line 33882168
    int-to-long v0, p3

    .line 33882169
    shl-long p3, v0, p4

    .line 33882171
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33882174
    move-result v0

    .line 33882175
    int-to-long v0, v0

    .line 33882176
    and-long/2addr v0, v3

    .line 33882177
    add-long/2addr p3, v0

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 33882182
    move-result-wide p3

    .line 33882183
    ushr-long/2addr p3, v2

    .line 33882184
    rem-long v5, p3, v0

    .line 33882186
    sub-long/2addr p3, v5

    .line 33882187
    const-wide/16 v7, 0x1

    .line 33882189
    sub-long v7, v0, v7

    .line 33882191
    add-long/2addr p3, v7

    .line 33882192
    cmp-long v7, p3, v3

    .line 33882194
    if-ltz v7, :cond_43

    .line 33882196
    move-wide p3, v5

    .line 33882197
    :goto_55
    add-long/2addr p1, p3

    .line 33882198
    return-wide p1

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 33882202
    move-result-wide v0

    .line 33882203
    const/4 v3, 0x0

    .line 33882204
    cmp-long v4, p1, v0

    .line 33882206
    if-gtz v4, :cond_65

    .line 33882208
    cmp-long v4, v0, p3

    .line 33882210
    if-gez v4, :cond_65

    .line 33882212
    const/4 v3, 0x1

    .line 33882213
    :cond_65
    if-eqz v3, :cond_57

    .line 33882215
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextLong(JJ)J
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 33882113
    .line 33882114
    .line 33882115
    sub-long v0, p3, p1

    .line 33882116
    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const-wide/16 v3, 0x0

    .line 33882119
    .line 33882120
    cmp-long v5, v0, v3

    .line 33882121
    .line 33882122
    if-lez v5, :cond_57

    .line 33882123
    .line 33882124
    neg-long p3, v0

    .line 33882125
    and-long/2addr p3, v0

    .line 33882126
    cmp-long v5, p3, v0

    .line 33882127
    .line 33882128
    if-nez v5, :cond_43

    .line 33882129
    .line 33882130
    long-to-int p3, v0

    .line 33882131
    const/16 p4, 0x20

    .line 33882132
    .line 33882133
    ushr-long/2addr v0, p4

    .line 33882134
    long-to-int v1, v0

    .line 33882135
    const-wide v3, 0xffffffffL

    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p3, :cond_29

    .line 33882141
    .line 33882142
    invoke-static {p3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p3

    .line 33882146
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p3

    .line 33882150
    :goto_26
    int-to-long p3, p3

    .line 33882151
    and-long/2addr p3, v3

    .line 33882152
    goto :goto_55

    .line 33882153
    :cond_29
    if-ne v1, v2, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p3

    .line 33882159
    goto :goto_26

    .line 33882160
    :cond_30
    invoke-static {v1}, Lkotlin/random/RandomKt;->fastLog2(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p3

    .line 33882164
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p3

    .line 33882168
    int-to-long v0, p3

    .line 33882169
    shl-long p3, v0, p4

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    int-to-long v0, v0

    .line 33882176
    and-long/2addr v0, v3

    .line 33882177
    add-long/2addr p3, v0

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide p3

    .line 33882183
    ushr-long/2addr p3, v2

    .line 33882184
    rem-long v5, p3, v0

    .line 33882185
    .line 33882186
    sub-long/2addr p3, v5

    .line 33882187
    const-wide/16 v7, 0x1

    .line 33882188
    .line 33882189
    sub-long v7, v0, v7

    .line 33882190
    .line 33882191
    add-long/2addr p3, v7

    .line 33882192
    cmp-long v7, p3, v3

    .line 33882193
    .line 33882194
    if-ltz v7, :cond_43

    .line 33882195
    .line 33882196
    move-wide p3, v5

    .line 33882197
    :goto_55
    add-long/2addr p1, p3

    .line 33882198
    return-wide p1

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide v0

    .line 33882203
    const/4 v3, 0x0

    .line 33882204
    cmp-long v4, p1, v0

    .line 33882205
    .line 33882206
    if-gtz v4, :cond_65

    .line 33882207
    .line 33882208
    cmp-long v4, v0, p3

    .line 33882209
    .line 33882210
    if-gez v4, :cond_65

    .line 33882211
    .line 33882212
    const/4 v3, 0x1

    .line 33882213
    :cond_65
    if-eqz v3, :cond_57

    .line 33882214
    .line 33882215
    return-wide v0
.end method


