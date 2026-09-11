.class Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa554f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringBuilderKt;-><init>()V

    return-void
.end method

.method private static final advanceAndValidateMantissa$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 84213760
    move v0, p1

    .line 84213761
    :goto_1
    if-gt v0, p2, :cond_1a

    .line 84213762
    .line 84213763
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v1

    .line 84213775
    check-cast v1, Ljava/lang/Boolean;

    .line 84213776
    .line 84213777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v1

    .line 84213781
    if-eqz v1, :cond_1a

    .line 84213782
    .line 84213783
    add-int/lit8 v0, v0, 0x1

    .line 84213784
    .line 84213785
    goto :goto_1

    .line 84213786
    :cond_1a
    const/4 v1, 0x0

    .line 84213787
    const/4 v2, 0x1

    .line 84213788
    if-eq p1, v0, :cond_20

    .line 84213789
    .line 84213790
    const/4 p1, 0x1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 p1, 0x0

    .line 84213793
    :goto_21
    const/4 v3, -0x1

    .line 84213794
    if-le v0, p2, :cond_28

    .line 84213795
    .line 84213796
    if-eqz p3, :cond_27

    .line 84213797
    .line 84213798
    const/4 v0, -0x1

    .line 84213799
    :cond_27
    return v0

    .line 84213800
    :cond_28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v4

    .line 84213804
    const/16 v5, 0x2e

    .line 84213805
    .line 84213806
    if-ne v4, v5, :cond_53

    .line 84213807
    .line 84213808
    add-int/lit8 v0, v0, 0x1

    .line 84213809
    .line 84213810
    move v4, v0

    .line 84213811
    :goto_33
    if-gt v4, p2, :cond_4c

    .line 84213812
    .line 84213813
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v5

    .line 84213817
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v5

    .line 84213821
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v5

    .line 84213825
    check-cast v5, Ljava/lang/Boolean;

    .line 84213826
    .line 84213827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result v5

    .line 84213831
    if-eqz v5, :cond_4c

    .line 84213832
    .line 84213833
    add-int/lit8 v4, v4, 0x1

    .line 84213834
    .line 84213835
    goto :goto_33

    .line 84213836
    :cond_4c
    if-eq v0, v4, :cond_50

    .line 84213837
    .line 84213838
    const/4 p4, 0x1

    .line 84213839
    goto :goto_51

    .line 84213840
    :cond_50
    const/4 p4, 0x0

    .line 84213841
    :goto_51
    move v0, v4

    .line 84213842
    goto :goto_54

    .line 84213843
    :cond_53
    const/4 p4, 0x0

    .line 84213844
    :goto_54
    if-nez p1, :cond_78

    .line 84213845
    .line 84213846
    if-nez p4, :cond_78

    .line 84213847
    .line 84213848
    if-eqz p3, :cond_5b

    .line 84213849
    .line 84213850
    return v3

    .line 84213851
    :cond_5b
    add-int/lit8 p1, v0, 0x3

    .line 84213852
    .line 84213853
    sub-int/2addr p1, v2

    .line 84213854
    if-ne p2, p1, :cond_63

    .line 84213855
    .line 84213856
    const-string p1, "NaN"

    .line 84213857
    .line 84213858
    goto :goto_6c

    .line 84213859
    :cond_63
    add-int/lit8 p1, v0, 0x8

    .line 84213860
    .line 84213861
    sub-int/2addr p1, v2

    .line 84213862
    if-ne p2, p1, :cond_6b

    .line 84213863
    .line 84213864
    const-string p1, "Infinity"

    .line 84213865
    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    const/4 p1, 0x0

    .line 84213868
    :goto_6c
    if-nez p1, :cond_6f

    .line 84213869
    .line 84213870
    return v3

    .line 84213871
    :cond_6f
    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 84213872
    .line 84213873
    .line 84213874
    move-result p0

    .line 84213875
    if-ne p0, v0, :cond_77

    .line 84213876
    .line 84213877
    add-int/lit8 v3, p2, 0x1

    .line 84213878
    .line 84213879
    :cond_77
    return v3

    .line 84213880
    :cond_78
    return v0
.end method

.method private static final advanceWhile$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67305472
    :goto_0
    if-gt p1, p2, :cond_19

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    check-cast v0, Ljava/lang/Boolean;

    .line 67305487
    .line 67305488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result v0

    .line 67305492
    if-eqz v0, :cond_19

    .line 67305493
    .line 67305494
    add-int/lit8 p1, p1, 0x1

    .line 67305495
    .line 67305496
    goto :goto_0

    .line 67305497
    :cond_19
    return p1
.end method

.method private static final asciiLetterToLowerCaseCode$StringsKt__StringNumberConversionsJVMKt(C)I
    .registers 1

    or-int/lit8 p0, p0, 0x20

    return p0
.end method

.method private static final backtrackWhile$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67305472
    :goto_0
    if-le p2, p1, :cond_19

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    check-cast v0, Ljava/lang/Boolean;

    .line 67305487
    .line 67305488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result v0

    .line 67305492
    if-eqz v0, :cond_19

    .line 67305493
    .line 67305494
    add-int/lit8 p2, p2, -0x1

    .line 67305495
    .line 67305496
    goto :goto_0

    .line 67305497
    :cond_19
    return p2
.end method

.method private static final guessNamedFloatConstant$StringsKt__StringNumberConversionsJVMKt(II)Ljava/lang/String;
    .registers 3

    add-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    const-string p0, "NaN"

    goto :goto_13

    :cond_9
    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_12

    const-string p0, "Infinity"

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private static final isAsciiDigit$StringsKt__StringNumberConversionsJVMKt(C)Z
    .registers 2

    add-int/lit8 p0, p0, -0x30

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static final isHexLetter$StringsKt__StringNumberConversionsJVMKt(C)Z
    .registers 2

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private static final isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    sub-int/2addr v1, v2

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    :goto_a
    const/16 v5, 0x20

    .line 17235979
    .line 17235980
    if-gt v4, v1, :cond_1c

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v6

    .line 17235986
    if-gt v6, v5, :cond_16

    .line 17235987
    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v6, 0x0

    .line 17235991
    :goto_17
    if-eqz v6, :cond_1c

    .line 17235992
    .line 17235993
    add-int/lit8 v4, v4, 0x1

    .line 17235994
    .line 17235995
    goto :goto_a

    .line 17235996
    :cond_1c
    if-le v4, v1, :cond_1f

    .line 17235997
    .line 17235998
    return v3

    .line 17235999
    :cond_1f
    :goto_1f
    if-le v1, v4, :cond_2f

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    if-gt v6, v5, :cond_29

    .line 17236006
    .line 17236007
    const/4 v6, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    :goto_2a
    if-eqz v6, :cond_2f

    .line 17236011
    .line 17236012
    add-int/lit8 v1, v1, -0x1

    .line 17236013
    .line 17236014
    goto :goto_1f

    .line 17236015
    :cond_2f
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    const/16 v7, 0x2d

    .line 17236020
    .line 17236021
    const/16 v8, 0x2b

    .line 17236022
    .line 17236023
    if-eq v6, v8, :cond_3f

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-ne v6, v7, :cond_41

    .line 17236030
    .line 17236031
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 17236032
    .line 17236033
    :cond_41
    if-le v4, v1, :cond_44

    .line 17236034
    .line 17236035
    return v3

    .line 17236036
    :cond_44
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    const/16 v9, 0x2e

    .line 17236041
    .line 17236042
    const/16 v10, 0xa

    .line 17236043
    .line 17236044
    const/16 v11, 0x30

    .line 17236045
    .line 17236046
    const v12, 0xffff

    .line 17236047
    .line 17236048
    .line 17236049
    const/4 v13, -0x1

    .line 17236050
    if-ne v6, v11, :cond_dc

    .line 17236051
    .line 17236052
    add-int/lit8 v4, v4, 0x1

    .line 17236053
    .line 17236054
    if-le v4, v1, :cond_59

    .line 17236055
    .line 17236056
    return v2

    .line 17236057
    :cond_59
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    or-int/2addr v6, v5

    .line 17236062
    const/16 v14, 0x78

    .line 17236063
    .line 17236064
    if-ne v6, v14, :cond_db

    .line 17236065
    .line 17236066
    add-int/2addr v4, v2

    .line 17236067
    move v6, v4

    .line 17236068
    :goto_64
    const/4 v14, 0x6

    .line 17236069
    if-gt v6, v1, :cond_8d

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v15

    .line 17236075
    add-int/lit8 v16, v15, -0x30

    .line 17236076
    .line 17236077
    and-int v7, v16, v12

    .line 17236078
    .line 17236079
    if-ge v7, v10, :cond_73

    .line 17236080
    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v7, 0x0

    .line 17236084
    :goto_74
    if-nez v7, :cond_85

    .line 17236085
    .line 17236086
    or-int/lit8 v7, v15, 0x20

    .line 17236087
    .line 17236088
    add-int/lit8 v7, v7, -0x61

    .line 17236089
    .line 17236090
    and-int/2addr v7, v12

    .line 17236091
    if-ge v7, v14, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v7, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v7, 0x0

    .line 17236096
    :goto_80
    if-eqz v7, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v7, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 17236102
    :goto_86
    if-eqz v7, :cond_8d

    .line 17236103
    .line 17236104
    add-int/lit8 v6, v6, 0x1

    .line 17236105
    .line 17236106
    const/16 v7, 0x2d

    .line 17236107
    .line 17236108
    goto :goto_64

    .line 17236109
    :cond_8d
    if-eq v4, v6, :cond_91

    .line 17236110
    .line 17236111
    const/4 v4, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v4, 0x0

    .line 17236114
    :goto_92
    if-le v6, v1, :cond_96

    .line 17236115
    .line 17236116
    :goto_94
    const/4 v4, -0x1

    .line 17236117
    goto :goto_d3

    .line 17236118
    :cond_96
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-ne v7, v9, :cond_cb

    .line 17236123
    .line 17236124
    add-int/lit8 v6, v6, 0x1

    .line 17236125
    .line 17236126
    move v7, v6

    .line 17236127
    :goto_9f
    if-gt v7, v1, :cond_c7

    .line 17236128
    .line 17236129
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v15

    .line 17236133
    add-int/lit8 v16, v15, -0x30

    .line 17236134
    .line 17236135
    and-int v8, v16, v12

    .line 17236136
    .line 17236137
    if-ge v8, v10, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v8, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v8, 0x0

    .line 17236142
    :goto_ae
    if-nez v8, :cond_bf

    .line 17236143
    .line 17236144
    or-int/lit8 v8, v15, 0x20

    .line 17236145
    .line 17236146
    add-int/lit8 v8, v8, -0x61

    .line 17236147
    .line 17236148
    and-int/2addr v8, v12

    .line 17236149
    if-ge v8, v14, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v8, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v8, 0x0

    .line 17236154
    :goto_ba
    if-eqz v8, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    const/4 v8, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    :goto_bf
    const/4 v8, 0x1

    .line 17236160
    :goto_c0
    if-eqz v8, :cond_c7

    .line 17236161
    .line 17236162
    add-int/lit8 v7, v7, 0x1

    .line 17236163
    .line 17236164
    const/16 v8, 0x2b

    .line 17236165
    .line 17236166
    goto :goto_9f

    .line 17236167
    :cond_c7
    if-eq v6, v7, :cond_cc

    .line 17236168
    .line 17236169
    const/4 v6, 0x1

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move v7, v6

    .line 17236172
    :cond_cc
    const/4 v6, 0x0

    .line 17236173
    :goto_cd
    if-nez v4, :cond_d2

    .line 17236174
    .line 17236175
    if-nez v6, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_94

    .line 17236178
    :cond_d2
    move v4, v7

    .line 17236179
    :goto_d3
    if-eq v4, v13, :cond_da

    .line 17236180
    .line 17236181
    if-le v4, v1, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v6, 0x1

    .line 17236185
    goto :goto_dd

    .line 17236186
    :cond_da
    :goto_da
    return v3

    .line 17236187
    :cond_db
    add-int/2addr v4, v13

    .line 17236188
    :cond_dc
    const/4 v6, 0x0

    .line 17236189
    :goto_dd
    if-nez v6, :cond_145

    .line 17236190
    .line 17236191
    move v7, v4

    .line 17236192
    :goto_e0
    if-gt v7, v1, :cond_f2

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v8

    .line 17236198
    sub-int/2addr v8, v11

    .line 17236199
    and-int/2addr v8, v12

    .line 17236200
    if-ge v8, v10, :cond_ec

    .line 17236201
    .line 17236202
    const/4 v8, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v8, 0x0

    .line 17236205
    :goto_ed
    if-eqz v8, :cond_f2

    .line 17236206
    .line 17236207
    add-int/lit8 v7, v7, 0x1

    .line 17236208
    .line 17236209
    goto :goto_e0

    .line 17236210
    :cond_f2
    if-eq v4, v7, :cond_f6

    .line 17236211
    .line 17236212
    const/4 v4, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v4, 0x0

    .line 17236215
    :goto_f7
    if-le v7, v1, :cond_fb

    .line 17236216
    .line 17236217
    move v4, v7

    .line 17236218
    goto :goto_13f

    .line 17236219
    :cond_fb
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    if-ne v8, v9, :cond_11a

    .line 17236224
    .line 17236225
    add-int/lit8 v7, v7, 0x1

    .line 17236226
    .line 17236227
    move v8, v7

    .line 17236228
    :goto_104
    if-gt v8, v1, :cond_116

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v9

    .line 17236234
    sub-int/2addr v9, v11

    .line 17236235
    and-int/2addr v9, v12

    .line 17236236
    if-ge v9, v10, :cond_110

    .line 17236237
    .line 17236238
    const/4 v9, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v9, 0x0

    .line 17236241
    :goto_111
    if-eqz v9, :cond_116

    .line 17236242
    .line 17236243
    add-int/lit8 v8, v8, 0x1

    .line 17236244
    .line 17236245
    goto :goto_104

    .line 17236246
    :cond_116
    if-eq v7, v8, :cond_11b

    .line 17236247
    .line 17236248
    const/4 v7, 0x1

    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    move v8, v7

    .line 17236251
    :cond_11b
    const/4 v7, 0x0

    .line 17236252
    :goto_11c
    if-nez v4, :cond_13e

    .line 17236253
    .line 17236254
    if-nez v7, :cond_13e

    .line 17236255
    .line 17236256
    add-int/lit8 v4, v8, 0x3

    .line 17236257
    .line 17236258
    sub-int/2addr v4, v2

    .line 17236259
    if-ne v1, v4, :cond_128

    .line 17236260
    .line 17236261
    const-string v4, "NaN"

    .line 17236262
    .line 17236263
    goto :goto_131

    .line 17236264
    :cond_128
    add-int/lit8 v4, v8, 0x8

    .line 17236265
    .line 17236266
    sub-int/2addr v4, v2

    .line 17236267
    if-ne v1, v4, :cond_130

    .line 17236268
    .line 17236269
    const-string v4, "Infinity"

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    if-nez v4, :cond_135

    .line 17236274
    .line 17236275
    :cond_133
    const/4 v4, -0x1

    .line 17236276
    goto :goto_13f

    .line 17236277
    :cond_135
    invoke-static {v0, v4, v8, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v4

    .line 17236281
    if-ne v4, v8, :cond_133

    .line 17236282
    .line 17236283
    add-int/lit8 v4, v1, 0x1

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move v4, v8

    .line 17236287
    :goto_13f
    if-ne v4, v13, :cond_142

    .line 17236288
    .line 17236289
    return v3

    .line 17236290
    :cond_142
    if-le v4, v1, :cond_145

    .line 17236291
    .line 17236292
    return v2

    .line 17236293
    :cond_145
    add-int/lit8 v7, v4, 0x1

    .line 17236294
    .line 17236295
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v4

    .line 17236299
    or-int/2addr v4, v5

    .line 17236300
    if-eqz v6, :cond_151

    .line 17236301
    .line 17236302
    const/16 v8, 0x70

    .line 17236303
    .line 17236304
    goto :goto_153

    .line 17236305
    :cond_151
    const/16 v8, 0x65

    .line 17236306
    .line 17236307
    :goto_153
    const/16 v9, 0x64

    .line 17236308
    .line 17236309
    const/16 v13, 0x66

    .line 17236310
    .line 17236311
    if-eq v4, v8, :cond_164

    .line 17236312
    .line 17236313
    if-nez v6, :cond_162

    .line 17236314
    .line 17236315
    if-eq v4, v13, :cond_15f

    .line 17236316
    .line 17236317
    if-ne v4, v9, :cond_162

    .line 17236318
    .line 17236319
    :cond_15f
    if-le v7, v1, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v2, 0x0

    .line 17236323
    :goto_163
    return v2

    .line 17236324
    :cond_164
    if-le v7, v1, :cond_167

    .line 17236325
    .line 17236326
    return v3

    .line 17236327
    :cond_167
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v4

    .line 17236331
    const/16 v6, 0x2b

    .line 17236332
    .line 17236333
    if-eq v4, v6, :cond_177

    .line 17236334
    .line 17236335
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v4

    .line 17236339
    const/16 v6, 0x2d

    .line 17236340
    .line 17236341
    if-ne v4, v6, :cond_17c

    .line 17236342
    .line 17236343
    :cond_177
    add-int/lit8 v7, v7, 0x1

    .line 17236344
    .line 17236345
    if-le v7, v1, :cond_17c

    .line 17236346
    .line 17236347
    return v3

    .line 17236348
    :cond_17c
    :goto_17c
    if-gt v7, v1, :cond_18e

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    sub-int/2addr v4, v11

    .line 17236355
    and-int/2addr v4, v12

    .line 17236356
    if-ge v4, v10, :cond_188

    .line 17236357
    .line 17236358
    const/4 v4, 0x1

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    const/4 v4, 0x0

    .line 17236361
    :goto_189
    if-eqz v4, :cond_18e

    .line 17236362
    .line 17236363
    add-int/lit8 v7, v7, 0x1

    .line 17236364
    .line 17236365
    goto :goto_17c

    .line 17236366
    :cond_18e
    if-le v7, v1, :cond_191

    .line 17236367
    .line 17236368
    return v2

    .line 17236369
    :cond_191
    if-ne v7, v1, :cond_19f

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v0

    .line 17236375
    or-int/2addr v0, v5

    .line 17236376
    if-eq v0, v13, :cond_19e

    .line 17236377
    .line 17236378
    if-ne v0, v9, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v2, 0x0

    .line 17236382
    :cond_19e
    :goto_19e
    return v2

    .line 17236383
    :cond_19f
    return v3
.end method

.method private static final screenFloatValue$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :try_start_1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v1

    .line 33685509
    if-eqz v1, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_b} :catch_c

    .line 33685515
    move-object v0, p0

    .line 33685516
    :catch_c
    :cond_c
    return-object v0
.end method

.method private static final toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/math/BigDecimal;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private static final toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/math/BigDecimal;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method

.method public static toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_11

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/math/BigDecimal;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    move-object v0, v1

    .line 16973841
    :catch_11
    :cond_11
    return-object v0
.end method

.method public static final toBigDecimalOrNull(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_f

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/math/BigDecimal;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    return-object v0
.end method

.method private static final toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/math/BigInteger;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private static final toBigInteger(Ljava/lang/String;I)Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/math/BigInteger;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object v0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_3f

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-eq v1, v3, :cond_2a

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    const/16 v5, 0x2d

    .line 33816598
    .line 33816599
    if-ne v4, v5, :cond_1a

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    :goto_1a
    if-ge v0, v1, :cond_35

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    invoke-static {v3, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-gez v3, :cond_27

    .line 33816613
    .line 33816614
    return-object v2

    .line 33816615
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 33816616
    .line 33816617
    goto :goto_1a

    .line 33816618
    :cond_2a
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    invoke-static {v0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    if-gez v0, :cond_35

    .line 33816627
    .line 33816628
    return-object v2

    .line 33816629
    :cond_35
    new-instance v0, Ljava/math/BigInteger;

    .line 33816630
    .line 33816631
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v0

    .line 33816639
    :cond_3f
    return-object v2
.end method

.method private static final toBoolean(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final toByte(Ljava/lang/String;)B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method private static final toByte(Ljava/lang/String;I)B
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method

.method private static final toDouble(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public static toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_14

    .line 16973834
    .line 16973835
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_13} :catch_14

    .line 16973843
    move-object v0, p0

    .line 16973844
    :catch_14
    :cond_14
    return-object v0
.end method

.method private static final toFloat(Ljava/lang/String;)F
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_14

    .line 16973834
    .line 16973835
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_13} :catch_14

    .line 16973843
    move-object v0, p0

    .line 16973844
    :catch_14
    :cond_14
    return-object v0
.end method

.method private static final toInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method private static final toInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method

.method private static final toLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method private static final toLong(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p0

    .line 33751052
    return-wide p0
.end method

.method private static final toShort(Ljava/lang/String;)S
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method private static final toShort(Ljava/lang/String;I)S
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p0, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method

.method private static final toString(BI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method

.method private static final toString(II)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p0
.end method

.method private static final toString(JI)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string p1, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-object p0
.end method

.method private static final toString(SI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const-string p1, ""

    .line 33882121
    .line 33882122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-object p0
.end method
