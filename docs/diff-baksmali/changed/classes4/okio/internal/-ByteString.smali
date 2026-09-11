## classes4/okio/internal/-ByteString.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5c58

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5c58

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public static final codePointIndexToCharIndex([BI)I
[MOD-CHANGED]
.method public static final codePointIndexToCharIndex([BI)I
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    array-length v2, v0

    .line 34078725
    const/4 v4, 0x0

    .line 34078726
    const/4 v5, 0x0

    .line 34078727
    const/4 v6, 0x0

    .line 34078728
    :cond_8
    :goto_8
    if-ge v4, v2, :cond_20f

    .line 34078730
    aget-byte v7, v0, v4

    .line 34078732
    const/16 v8, 0xa0

    .line 34078734
    const/16 v9, 0x7f

    .line 34078736
    const/16 v10, 0x20

    .line 34078738
    const/16 v11, 0xd

    .line 34078740
    const v12, 0xfffd

    .line 34078743
    const/16 v13, 0xa

    .line 34078745
    const/high16 v14, 0x10000

    .line 34078747
    const/16 v16, -0x1

    .line 34078749
    const/16 v17, 0x1

    .line 34078751
    if-ltz v7, :cond_82

    .line 34078753
    add-int/lit8 v18, v6, 0x1

    .line 34078755
    if-ne v6, v1, :cond_26

    .line 34078757
    return v5

    .line 34078758
    :cond_26
    if-eq v7, v13, :cond_42

    .line 34078760
    if-eq v7, v11, :cond_42

    .line 34078762
    if-ltz v7, :cond_30

    .line 34078764
    if-ge v7, v10, :cond_30

    .line 34078766
    const/4 v6, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v6, 0x0

    .line 34078769
    :goto_31
    if-nez v6, :cond_3f

    .line 34078771
    if-gt v9, v7, :cond_39

    .line 34078773
    if-ge v7, v8, :cond_39

    .line 34078775
    const/4 v6, 0x1

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v6, 0x0

    .line 34078778
    :goto_3a
    if-eqz v6, :cond_3d

    .line 34078780
    goto :goto_3f

    .line 34078781
    :cond_3d
    const/4 v6, 0x0

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 34078784
    :goto_40
    if-nez v6, :cond_44

    .line 34078786
    :cond_42
    if-ne v7, v12, :cond_45

    .line 34078788
    :cond_44
    return v16

    .line 34078789
    :cond_45
    if-ge v7, v14, :cond_49

    .line 34078791
    const/4 v6, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    const/4 v6, 0x2

    .line 34078794
    :goto_4a
    add-int/2addr v5, v6

    .line 34078795
    add-int/lit8 v4, v4, 0x1

    .line 34078797
    :goto_4d
    move/from16 v6, v18

    .line 34078799
    if-ge v4, v2, :cond_8

    .line 34078801
    aget-byte v7, v0, v4

    .line 34078803
    if-ltz v7, :cond_8

    .line 34078805
    add-int/lit8 v4, v4, 0x1

    .line 34078807
    add-int/lit8 v18, v6, 0x1

    .line 34078809
    if-ne v6, v1, :cond_5c

    .line 34078811
    return v5

    .line 34078812
    :cond_5c
    if-eq v7, v13, :cond_78

    .line 34078814
    if-eq v7, v11, :cond_78

    .line 34078816
    if-ltz v7, :cond_66

    .line 34078818
    if-ge v7, v10, :cond_66

    .line 34078820
    const/4 v6, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v6, 0x0

    .line 34078823
    :goto_67
    if-nez v6, :cond_75

    .line 34078825
    if-gt v9, v7, :cond_6f

    .line 34078827
    if-ge v7, v8, :cond_6f

    .line 34078829
    const/4 v6, 0x1

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    const/4 v6, 0x0

    .line 34078832
    :goto_70
    if-eqz v6, :cond_73

    .line 34078834
    goto :goto_75

    .line 34078835
    :cond_73
    const/4 v6, 0x0

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 34078838
    :goto_76
    if-nez v6, :cond_7a

    .line 34078840
    :cond_78
    if-ne v7, v12, :cond_7b

    .line 34078842
    :cond_7a
    return v16

    .line 34078843
    :cond_7b
    if-ge v7, v14, :cond_7f

    .line 34078845
    const/4 v6, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v6, 0x2

    .line 34078848
    :goto_80
    add-int/2addr v5, v6

    .line 34078849
    goto :goto_4d

    .line 34078850
    :cond_82
    shr-int/lit8 v3, v7, 0x5

    .line 34078852
    const/4 v15, -0x2

    .line 34078853
    const/16 v14, 0x80

    .line 34078855
    if-ne v3, v15, :cond_de

    .line 34078857
    add-int/lit8 v3, v4, 0x1

    .line 34078859
    if-gt v2, v3, :cond_91

    .line 34078861
    if-ne v6, v1, :cond_90

    .line 34078863
    return v5

    .line 34078864
    :cond_90
    return v16

    .line 34078865
    :cond_91
    aget-byte v3, v0, v3

    .line 34078867
    and-int/lit16 v15, v3, 0xc0

    .line 34078869
    if-ne v15, v14, :cond_99

    .line 34078871
    const/4 v15, 0x1

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v15, 0x0

    .line 34078874
    :goto_9a
    if-nez v15, :cond_a0

    .line 34078876
    if-ne v6, v1, :cond_9f

    .line 34078878
    return v5

    .line 34078879
    :cond_9f
    return v16

    .line 34078880
    :cond_a0
    xor-int/lit16 v3, v3, 0xf80

    .line 34078882
    shl-int/lit8 v7, v7, 0x6

    .line 34078884
    xor-int/2addr v3, v7

    .line 34078885
    if-ge v3, v14, :cond_ab

    .line 34078887
    if-ne v6, v1, :cond_aa

    .line 34078889
    return v5

    .line 34078890
    :cond_aa
    return v16

    .line 34078891
    :cond_ab
    add-int/lit8 v7, v6, 0x1

    .line 34078893
    if-ne v6, v1, :cond_b0

    .line 34078895
    return v5

    .line 34078896
    :cond_b0
    if-eq v3, v13, :cond_cc

    .line 34078898
    if-eq v3, v11, :cond_cc

    .line 34078900
    if-ltz v3, :cond_ba

    .line 34078902
    if-ge v3, v10, :cond_ba

    .line 34078904
    const/4 v6, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v6, 0x0

    .line 34078907
    :goto_bb
    if-nez v6, :cond_c9

    .line 34078909
    if-gt v9, v3, :cond_c3

    .line 34078911
    if-ge v3, v8, :cond_c3

    .line 34078913
    const/4 v6, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v6, 0x0

    .line 34078916
    :goto_c4
    if-eqz v6, :cond_c7

    .line 34078918
    goto :goto_c9

    .line 34078919
    :cond_c7
    const/4 v6, 0x0

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 34078922
    :goto_ca
    if-nez v6, :cond_ce

    .line 34078924
    :cond_cc
    if-ne v3, v12, :cond_cf

    .line 34078926
    :cond_ce
    return v16

    .line 34078927
    :cond_cf
    const/high16 v6, 0x10000

    .line 34078929
    if-ge v3, v6, :cond_d5

    .line 34078931
    const/4 v15, 0x1

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v15, 0x2

    .line 34078934
    :goto_d6
    add-int/2addr v5, v15

    .line 34078935
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078937
    add-int/lit8 v4, v4, 0x2

    .line 34078939
    :goto_db
    move v6, v7

    .line 34078940
    goto/16 :goto_8

    .line 34078942
    :cond_de
    shr-int/lit8 v3, v7, 0x4

    .line 34078944
    const v12, 0xe000

    .line 34078947
    const v8, 0xd800

    .line 34078950
    if-ne v3, v15, :cond_168

    .line 34078952
    add-int/lit8 v3, v4, 0x2

    .line 34078954
    if-gt v2, v3, :cond_f0

    .line 34078956
    if-ne v6, v1, :cond_ef

    .line 34078958
    return v5

    .line 34078959
    :cond_ef
    return v16

    .line 34078960
    :cond_f0
    add-int/lit8 v15, v4, 0x1

    .line 34078962
    aget-byte v15, v0, v15

    .line 34078964
    and-int/lit16 v9, v15, 0xc0

    .line 34078966
    if-ne v9, v14, :cond_fa

    .line 34078968
    const/4 v9, 0x1

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    const/4 v9, 0x0

    .line 34078971
    :goto_fb
    if-nez v9, :cond_101

    .line 34078973
    if-ne v6, v1, :cond_100

    .line 34078975
    return v5

    .line 34078976
    :cond_100
    return v16

    .line 34078977
    :cond_101
    aget-byte v3, v0, v3

    .line 34078979
    and-int/lit16 v9, v3, 0xc0

    .line 34078981
    if-ne v9, v14, :cond_109

    .line 34078983
    const/4 v9, 0x1

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    const/4 v9, 0x0

    .line 34078986
    :goto_10a
    if-nez v9, :cond_110

    .line 34078988
    if-ne v6, v1, :cond_10f

    .line 34078990
    return v5

    .line 34078991
    :cond_10f
    return v16

    .line 34078992
    :cond_110
    const v9, -0x1e080

    .line 34078995
    xor-int/2addr v3, v9

    .line 34078996
    shl-int/lit8 v9, v15, 0x6

    .line 34078998
    xor-int/2addr v3, v9

    .line 34078999
    shl-int/lit8 v7, v7, 0xc

    .line 34079001
    xor-int/2addr v3, v7

    .line 34079002
    const/16 v7, 0x800

    .line 34079004
    if-ge v3, v7, :cond_122

    .line 34079006
    if-ne v6, v1, :cond_121

    .line 34079008
    return v5

    .line 34079009
    :cond_121
    return v16

    .line 34079010
    :cond_122
    if-gt v8, v3, :cond_128

    .line 34079012
    if-ge v3, v12, :cond_128

    .line 34079014
    const/4 v7, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v7, 0x0

    .line 34079017
    :goto_129
    if-eqz v7, :cond_12f

    .line 34079019
    if-ne v6, v1, :cond_12e

    .line 34079021
    return v5

    .line 34079022
    :cond_12e
    return v16

    .line 34079023
    :cond_12f
    add-int/lit8 v7, v6, 0x1

    .line 34079025
    if-ne v6, v1, :cond_134

    .line 34079027
    return v5

    .line 34079028
    :cond_134
    if-eq v3, v13, :cond_154

    .line 34079030
    if-eq v3, v11, :cond_154

    .line 34079032
    if-ltz v3, :cond_13e

    .line 34079034
    if-ge v3, v10, :cond_13e

    .line 34079036
    const/4 v6, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v6, 0x0

    .line 34079039
    :goto_13f
    if-nez v6, :cond_151

    .line 34079041
    const/16 v6, 0x7f

    .line 34079043
    if-gt v6, v3, :cond_14b

    .line 34079045
    const/16 v6, 0xa0

    .line 34079047
    if-ge v3, v6, :cond_14b

    .line 34079049
    const/4 v6, 0x1

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    const/4 v6, 0x0

    .line 34079052
    :goto_14c
    if-eqz v6, :cond_14f

    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    const/4 v6, 0x0

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 v6, 0x1

    .line 34079058
    :goto_152
    if-nez v6, :cond_159

    .line 34079060
    :cond_154
    const v6, 0xfffd

    .line 34079063
    if-ne v3, v6, :cond_15a

    .line 34079065
    :cond_159
    return v16

    .line 34079066
    :cond_15a
    const/high16 v6, 0x10000

    .line 34079068
    if-ge v3, v6, :cond_160

    .line 34079070
    const/4 v15, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 v15, 0x2

    .line 34079073
    :goto_161
    add-int/2addr v5, v15

    .line 34079074
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079076
    add-int/lit8 v4, v4, 0x3

    .line 34079078
    goto/16 :goto_db

    .line 34079080
    :cond_168
    shr-int/lit8 v3, v7, 0x3

    .line 34079082
    if-ne v3, v15, :cond_20b

    .line 34079084
    add-int/lit8 v3, v4, 0x3

    .line 34079086
    if-gt v2, v3, :cond_174

    .line 34079088
    if-ne v6, v1, :cond_173

    .line 34079090
    return v5

    .line 34079091
    :cond_173
    return v16

    .line 34079092
    :cond_174
    add-int/lit8 v9, v4, 0x1

    .line 34079094
    aget-byte v9, v0, v9

    .line 34079096
    and-int/lit16 v15, v9, 0xc0

    .line 34079098
    if-ne v15, v14, :cond_17e

    .line 34079100
    const/4 v15, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v15, 0x0

    .line 34079103
    :goto_17f
    if-nez v15, :cond_185

    .line 34079105
    if-ne v6, v1, :cond_184

    .line 34079107
    return v5

    .line 34079108
    :cond_184
    return v16

    .line 34079109
    :cond_185
    add-int/lit8 v15, v4, 0x2

    .line 34079111
    aget-byte v15, v0, v15

    .line 34079113
    and-int/lit16 v10, v15, 0xc0

    .line 34079115
    if-ne v10, v14, :cond_18f

    .line 34079117
    const/4 v10, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v10, 0x0

    .line 34079120
    :goto_190
    if-nez v10, :cond_196

    .line 34079122
    if-ne v6, v1, :cond_195

    .line 34079124
    return v5

    .line 34079125
    :cond_195
    return v16

    .line 34079126
    :cond_196
    aget-byte v3, v0, v3

    .line 34079128
    and-int/lit16 v10, v3, 0xc0

    .line 34079130
    if-ne v10, v14, :cond_19e

    .line 34079132
    const/4 v10, 0x1

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v10, 0x0

    .line 34079135
    :goto_19f
    if-nez v10, :cond_1a5

    .line 34079137
    if-ne v6, v1, :cond_1a4

    .line 34079139
    return v5

    .line 34079140
    :cond_1a4
    return v16

    .line 34079141
    :cond_1a5
    const v10, 0x381f80

    .line 34079144
    xor-int/2addr v3, v10

    .line 34079145
    shl-int/lit8 v10, v15, 0x6

    .line 34079147
    xor-int/2addr v3, v10

    .line 34079148
    shl-int/lit8 v9, v9, 0xc

    .line 34079150
    xor-int/2addr v3, v9

    .line 34079151
    shl-int/lit8 v7, v7, 0x12

    .line 34079153
    xor-int/2addr v3, v7

    .line 34079154
    const v7, 0x10ffff

    .line 34079157
    if-le v3, v7, :cond_1bb

    .line 34079159
    if-ne v6, v1, :cond_1ba

    .line 34079161
    return v5

    .line 34079162
    :cond_1ba
    return v16

    .line 34079163
    :cond_1bb
    if-gt v8, v3, :cond_1c1

    .line 34079165
    if-ge v3, v12, :cond_1c1

    .line 34079167
    const/4 v7, 0x1

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v7, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v7, :cond_1c8

    .line 34079172
    if-ne v6, v1, :cond_1c7

    .line 34079174
    return v5

    .line 34079175
    :cond_1c7
    return v16

    .line 34079176
    :cond_1c8
    const/high16 v7, 0x10000

    .line 34079178
    if-ge v3, v7, :cond_1d0

    .line 34079180
    if-ne v6, v1, :cond_1cf

    .line 34079182
    return v5

    .line 34079183
    :cond_1cf
    return v16

    .line 34079184
    :cond_1d0
    add-int/lit8 v7, v6, 0x1

    .line 34079186
    if-ne v6, v1, :cond_1d5

    .line 34079188
    return v5

    .line 34079189
    :cond_1d5
    if-eq v3, v13, :cond_1f7

    .line 34079191
    if-eq v3, v11, :cond_1f7

    .line 34079193
    if-ltz v3, :cond_1e1

    .line 34079195
    const/16 v6, 0x20

    .line 34079197
    if-ge v3, v6, :cond_1e1

    .line 34079199
    const/4 v6, 0x1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v6, 0x0

    .line 34079202
    :goto_1e2
    if-nez v6, :cond_1f4

    .line 34079204
    const/16 v6, 0x7f

    .line 34079206
    if-gt v6, v3, :cond_1ee

    .line 34079208
    const/16 v6, 0xa0

    .line 34079210
    if-ge v3, v6, :cond_1ee

    .line 34079212
    const/4 v6, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v6, 0x0

    .line 34079215
    :goto_1ef
    if-eqz v6, :cond_1f2

    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    const/4 v6, 0x0

    .line 34079219
    goto :goto_1f5

    .line 34079220
    :cond_1f4
    :goto_1f4
    const/4 v6, 0x1

    .line 34079221
    :goto_1f5
    if-nez v6, :cond_1fc

    .line 34079223
    :cond_1f7
    const v6, 0xfffd

    .line 34079226
    if-ne v3, v6, :cond_1fd

    .line 34079228
    :cond_1fc
    return v16

    .line 34079229
    :cond_1fd
    const/high16 v6, 0x10000

    .line 34079231
    if-ge v3, v6, :cond_203

    .line 34079233
    const/4 v15, 0x1

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v15, 0x2

    .line 34079236
    :goto_204
    add-int/2addr v5, v15

    .line 34079237
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079239
    add-int/lit8 v4, v4, 0x4

    .line 34079241
    goto/16 :goto_db

    .line 34079243
    :cond_20b
    if-ne v6, v1, :cond_20e

    .line 34079245
    return v5

    .line 34079246
    :cond_20e
    return v16

    .line 34079247
    :cond_20f
    return v5
.end method

[INNER-ORIGINAL]
.method public static final codePointIndexToCharIndex([BI)I
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    array-length v2, v0

    .line 34078725
    const/4 v4, 0x0

    .line 34078726
    const/4 v5, 0x0

    .line 34078727
    const/4 v6, 0x0

    .line 34078728
    :cond_8
    :goto_8
    if-ge v4, v2, :cond_20f

    .line 34078729
    .line 34078730
    aget-byte v7, v0, v4

    .line 34078731
    .line 34078732
    const/16 v8, 0xa0

    .line 34078733
    .line 34078734
    const/16 v9, 0x7f

    .line 34078735
    .line 34078736
    const/16 v10, 0x20

    .line 34078737
    .line 34078738
    const/16 v11, 0xd

    .line 34078739
    .line 34078740
    const v12, 0xfffd

    .line 34078741
    .line 34078742
    .line 34078743
    const/16 v13, 0xa

    .line 34078744
    .line 34078745
    const/high16 v14, 0x10000

    .line 34078746
    .line 34078747
    const/16 v16, -0x1

    .line 34078748
    .line 34078749
    const/16 v17, 0x1

    .line 34078750
    .line 34078751
    if-ltz v7, :cond_82

    .line 34078752
    .line 34078753
    add-int/lit8 v18, v6, 0x1

    .line 34078754
    .line 34078755
    if-ne v6, v1, :cond_26

    .line 34078756
    .line 34078757
    return v5

    .line 34078758
    :cond_26
    if-eq v7, v13, :cond_42

    .line 34078759
    .line 34078760
    if-eq v7, v11, :cond_42

    .line 34078761
    .line 34078762
    if-ltz v7, :cond_30

    .line 34078763
    .line 34078764
    if-ge v7, v10, :cond_30

    .line 34078765
    .line 34078766
    const/4 v6, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v6, 0x0

    .line 34078769
    :goto_31
    if-nez v6, :cond_3f

    .line 34078770
    .line 34078771
    if-gt v9, v7, :cond_39

    .line 34078772
    .line 34078773
    if-ge v7, v8, :cond_39

    .line 34078774
    .line 34078775
    const/4 v6, 0x1

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v6, 0x0

    .line 34078778
    :goto_3a
    if-eqz v6, :cond_3d

    .line 34078779
    .line 34078780
    goto :goto_3f

    .line 34078781
    :cond_3d
    const/4 v6, 0x0

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 34078784
    :goto_40
    if-nez v6, :cond_44

    .line 34078785
    .line 34078786
    :cond_42
    if-ne v7, v12, :cond_45

    .line 34078787
    .line 34078788
    :cond_44
    return v16

    .line 34078789
    :cond_45
    if-ge v7, v14, :cond_49

    .line 34078790
    .line 34078791
    const/4 v6, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    const/4 v6, 0x2

    .line 34078794
    :goto_4a
    add-int/2addr v5, v6

    .line 34078795
    add-int/lit8 v4, v4, 0x1

    .line 34078796
    .line 34078797
    :goto_4d
    move/from16 v6, v18

    .line 34078798
    .line 34078799
    if-ge v4, v2, :cond_8

    .line 34078800
    .line 34078801
    aget-byte v7, v0, v4

    .line 34078802
    .line 34078803
    if-ltz v7, :cond_8

    .line 34078804
    .line 34078805
    add-int/lit8 v4, v4, 0x1

    .line 34078806
    .line 34078807
    add-int/lit8 v18, v6, 0x1

    .line 34078808
    .line 34078809
    if-ne v6, v1, :cond_5c

    .line 34078810
    .line 34078811
    return v5

    .line 34078812
    :cond_5c
    if-eq v7, v13, :cond_78

    .line 34078813
    .line 34078814
    if-eq v7, v11, :cond_78

    .line 34078815
    .line 34078816
    if-ltz v7, :cond_66

    .line 34078817
    .line 34078818
    if-ge v7, v10, :cond_66

    .line 34078819
    .line 34078820
    const/4 v6, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v6, 0x0

    .line 34078823
    :goto_67
    if-nez v6, :cond_75

    .line 34078824
    .line 34078825
    if-gt v9, v7, :cond_6f

    .line 34078826
    .line 34078827
    if-ge v7, v8, :cond_6f

    .line 34078828
    .line 34078829
    const/4 v6, 0x1

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    const/4 v6, 0x0

    .line 34078832
    :goto_70
    if-eqz v6, :cond_73

    .line 34078833
    .line 34078834
    goto :goto_75

    .line 34078835
    :cond_73
    const/4 v6, 0x0

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 34078838
    :goto_76
    if-nez v6, :cond_7a

    .line 34078839
    .line 34078840
    :cond_78
    if-ne v7, v12, :cond_7b

    .line 34078841
    .line 34078842
    :cond_7a
    return v16

    .line 34078843
    :cond_7b
    if-ge v7, v14, :cond_7f

    .line 34078844
    .line 34078845
    const/4 v6, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v6, 0x2

    .line 34078848
    :goto_80
    add-int/2addr v5, v6

    .line 34078849
    goto :goto_4d

    .line 34078850
    :cond_82
    shr-int/lit8 v3, v7, 0x5

    .line 34078851
    .line 34078852
    const/4 v15, -0x2

    .line 34078853
    const/16 v14, 0x80

    .line 34078854
    .line 34078855
    if-ne v3, v15, :cond_de

    .line 34078856
    .line 34078857
    add-int/lit8 v3, v4, 0x1

    .line 34078858
    .line 34078859
    if-gt v2, v3, :cond_91

    .line 34078860
    .line 34078861
    if-ne v6, v1, :cond_90

    .line 34078862
    .line 34078863
    return v5

    .line 34078864
    :cond_90
    return v16

    .line 34078865
    :cond_91
    aget-byte v3, v0, v3

    .line 34078866
    .line 34078867
    and-int/lit16 v15, v3, 0xc0

    .line 34078868
    .line 34078869
    if-ne v15, v14, :cond_99

    .line 34078870
    .line 34078871
    const/4 v15, 0x1

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v15, 0x0

    .line 34078874
    :goto_9a
    if-nez v15, :cond_a0

    .line 34078875
    .line 34078876
    if-ne v6, v1, :cond_9f

    .line 34078877
    .line 34078878
    return v5

    .line 34078879
    :cond_9f
    return v16

    .line 34078880
    :cond_a0
    xor-int/lit16 v3, v3, 0xf80

    .line 34078881
    .line 34078882
    shl-int/lit8 v7, v7, 0x6

    .line 34078883
    .line 34078884
    xor-int/2addr v3, v7

    .line 34078885
    if-ge v3, v14, :cond_ab

    .line 34078886
    .line 34078887
    if-ne v6, v1, :cond_aa

    .line 34078888
    .line 34078889
    return v5

    .line 34078890
    :cond_aa
    return v16

    .line 34078891
    :cond_ab
    add-int/lit8 v7, v6, 0x1

    .line 34078892
    .line 34078893
    if-ne v6, v1, :cond_b0

    .line 34078894
    .line 34078895
    return v5

    .line 34078896
    :cond_b0
    if-eq v3, v13, :cond_cc

    .line 34078897
    .line 34078898
    if-eq v3, v11, :cond_cc

    .line 34078899
    .line 34078900
    if-ltz v3, :cond_ba

    .line 34078901
    .line 34078902
    if-ge v3, v10, :cond_ba

    .line 34078903
    .line 34078904
    const/4 v6, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v6, 0x0

    .line 34078907
    :goto_bb
    if-nez v6, :cond_c9

    .line 34078908
    .line 34078909
    if-gt v9, v3, :cond_c3

    .line 34078910
    .line 34078911
    if-ge v3, v8, :cond_c3

    .line 34078912
    .line 34078913
    const/4 v6, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v6, 0x0

    .line 34078916
    :goto_c4
    if-eqz v6, :cond_c7

    .line 34078917
    .line 34078918
    goto :goto_c9

    .line 34078919
    :cond_c7
    const/4 v6, 0x0

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 34078922
    :goto_ca
    if-nez v6, :cond_ce

    .line 34078923
    .line 34078924
    :cond_cc
    if-ne v3, v12, :cond_cf

    .line 34078925
    .line 34078926
    :cond_ce
    return v16

    .line 34078927
    :cond_cf
    const/high16 v6, 0x10000

    .line 34078928
    .line 34078929
    if-ge v3, v6, :cond_d5

    .line 34078930
    .line 34078931
    const/4 v15, 0x1

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v15, 0x2

    .line 34078934
    :goto_d6
    add-int/2addr v5, v15

    .line 34078935
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078936
    .line 34078937
    add-int/lit8 v4, v4, 0x2

    .line 34078938
    .line 34078939
    :goto_db
    move v6, v7

    .line 34078940
    goto/16 :goto_8

    .line 34078941
    .line 34078942
    :cond_de
    shr-int/lit8 v3, v7, 0x4

    .line 34078943
    .line 34078944
    const v12, 0xe000

    .line 34078945
    .line 34078946
    .line 34078947
    const v8, 0xd800

    .line 34078948
    .line 34078949
    .line 34078950
    if-ne v3, v15, :cond_168

    .line 34078951
    .line 34078952
    add-int/lit8 v3, v4, 0x2

    .line 34078953
    .line 34078954
    if-gt v2, v3, :cond_f0

    .line 34078955
    .line 34078956
    if-ne v6, v1, :cond_ef

    .line 34078957
    .line 34078958
    return v5

    .line 34078959
    :cond_ef
    return v16

    .line 34078960
    :cond_f0
    add-int/lit8 v15, v4, 0x1

    .line 34078961
    .line 34078962
    aget-byte v15, v0, v15

    .line 34078963
    .line 34078964
    and-int/lit16 v9, v15, 0xc0

    .line 34078965
    .line 34078966
    if-ne v9, v14, :cond_fa

    .line 34078967
    .line 34078968
    const/4 v9, 0x1

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    const/4 v9, 0x0

    .line 34078971
    :goto_fb
    if-nez v9, :cond_101

    .line 34078972
    .line 34078973
    if-ne v6, v1, :cond_100

    .line 34078974
    .line 34078975
    return v5

    .line 34078976
    :cond_100
    return v16

    .line 34078977
    :cond_101
    aget-byte v3, v0, v3

    .line 34078978
    .line 34078979
    and-int/lit16 v9, v3, 0xc0

    .line 34078980
    .line 34078981
    if-ne v9, v14, :cond_109

    .line 34078982
    .line 34078983
    const/4 v9, 0x1

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    const/4 v9, 0x0

    .line 34078986
    :goto_10a
    if-nez v9, :cond_110

    .line 34078987
    .line 34078988
    if-ne v6, v1, :cond_10f

    .line 34078989
    .line 34078990
    return v5

    .line 34078991
    :cond_10f
    return v16

    .line 34078992
    :cond_110
    const v9, -0x1e080

    .line 34078993
    .line 34078994
    .line 34078995
    xor-int/2addr v3, v9

    .line 34078996
    shl-int/lit8 v9, v15, 0x6

    .line 34078997
    .line 34078998
    xor-int/2addr v3, v9

    .line 34078999
    shl-int/lit8 v7, v7, 0xc

    .line 34079000
    .line 34079001
    xor-int/2addr v3, v7

    .line 34079002
    const/16 v7, 0x800

    .line 34079003
    .line 34079004
    if-ge v3, v7, :cond_122

    .line 34079005
    .line 34079006
    if-ne v6, v1, :cond_121

    .line 34079007
    .line 34079008
    return v5

    .line 34079009
    :cond_121
    return v16

    .line 34079010
    :cond_122
    if-gt v8, v3, :cond_128

    .line 34079011
    .line 34079012
    if-ge v3, v12, :cond_128

    .line 34079013
    .line 34079014
    const/4 v7, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v7, 0x0

    .line 34079017
    :goto_129
    if-eqz v7, :cond_12f

    .line 34079018
    .line 34079019
    if-ne v6, v1, :cond_12e

    .line 34079020
    .line 34079021
    return v5

    .line 34079022
    :cond_12e
    return v16

    .line 34079023
    :cond_12f
    add-int/lit8 v7, v6, 0x1

    .line 34079024
    .line 34079025
    if-ne v6, v1, :cond_134

    .line 34079026
    .line 34079027
    return v5

    .line 34079028
    :cond_134
    if-eq v3, v13, :cond_154

    .line 34079029
    .line 34079030
    if-eq v3, v11, :cond_154

    .line 34079031
    .line 34079032
    if-ltz v3, :cond_13e

    .line 34079033
    .line 34079034
    if-ge v3, v10, :cond_13e

    .line 34079035
    .line 34079036
    const/4 v6, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v6, 0x0

    .line 34079039
    :goto_13f
    if-nez v6, :cond_151

    .line 34079040
    .line 34079041
    const/16 v6, 0x7f

    .line 34079042
    .line 34079043
    if-gt v6, v3, :cond_14b

    .line 34079044
    .line 34079045
    const/16 v6, 0xa0

    .line 34079046
    .line 34079047
    if-ge v3, v6, :cond_14b

    .line 34079048
    .line 34079049
    const/4 v6, 0x1

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    const/4 v6, 0x0

    .line 34079052
    :goto_14c
    if-eqz v6, :cond_14f

    .line 34079053
    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    const/4 v6, 0x0

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 v6, 0x1

    .line 34079058
    :goto_152
    if-nez v6, :cond_159

    .line 34079059
    .line 34079060
    :cond_154
    const v6, 0xfffd

    .line 34079061
    .line 34079062
    .line 34079063
    if-ne v3, v6, :cond_15a

    .line 34079064
    .line 34079065
    :cond_159
    return v16

    .line 34079066
    :cond_15a
    const/high16 v6, 0x10000

    .line 34079067
    .line 34079068
    if-ge v3, v6, :cond_160

    .line 34079069
    .line 34079070
    const/4 v15, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 v15, 0x2

    .line 34079073
    :goto_161
    add-int/2addr v5, v15

    .line 34079074
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079075
    .line 34079076
    add-int/lit8 v4, v4, 0x3

    .line 34079077
    .line 34079078
    goto/16 :goto_db

    .line 34079079
    .line 34079080
    :cond_168
    shr-int/lit8 v3, v7, 0x3

    .line 34079081
    .line 34079082
    if-ne v3, v15, :cond_20b

    .line 34079083
    .line 34079084
    add-int/lit8 v3, v4, 0x3

    .line 34079085
    .line 34079086
    if-gt v2, v3, :cond_174

    .line 34079087
    .line 34079088
    if-ne v6, v1, :cond_173

    .line 34079089
    .line 34079090
    return v5

    .line 34079091
    :cond_173
    return v16

    .line 34079092
    :cond_174
    add-int/lit8 v9, v4, 0x1

    .line 34079093
    .line 34079094
    aget-byte v9, v0, v9

    .line 34079095
    .line 34079096
    and-int/lit16 v15, v9, 0xc0

    .line 34079097
    .line 34079098
    if-ne v15, v14, :cond_17e

    .line 34079099
    .line 34079100
    const/4 v15, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v15, 0x0

    .line 34079103
    :goto_17f
    if-nez v15, :cond_185

    .line 34079104
    .line 34079105
    if-ne v6, v1, :cond_184

    .line 34079106
    .line 34079107
    return v5

    .line 34079108
    :cond_184
    return v16

    .line 34079109
    :cond_185
    add-int/lit8 v15, v4, 0x2

    .line 34079110
    .line 34079111
    aget-byte v15, v0, v15

    .line 34079112
    .line 34079113
    and-int/lit16 v10, v15, 0xc0

    .line 34079114
    .line 34079115
    if-ne v10, v14, :cond_18f

    .line 34079116
    .line 34079117
    const/4 v10, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v10, 0x0

    .line 34079120
    :goto_190
    if-nez v10, :cond_196

    .line 34079121
    .line 34079122
    if-ne v6, v1, :cond_195

    .line 34079123
    .line 34079124
    return v5

    .line 34079125
    :cond_195
    return v16

    .line 34079126
    :cond_196
    aget-byte v3, v0, v3

    .line 34079127
    .line 34079128
    and-int/lit16 v10, v3, 0xc0

    .line 34079129
    .line 34079130
    if-ne v10, v14, :cond_19e

    .line 34079131
    .line 34079132
    const/4 v10, 0x1

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v10, 0x0

    .line 34079135
    :goto_19f
    if-nez v10, :cond_1a5

    .line 34079136
    .line 34079137
    if-ne v6, v1, :cond_1a4

    .line 34079138
    .line 34079139
    return v5

    .line 34079140
    :cond_1a4
    return v16

    .line 34079141
    :cond_1a5
    const v10, 0x381f80

    .line 34079142
    .line 34079143
    .line 34079144
    xor-int/2addr v3, v10

    .line 34079145
    shl-int/lit8 v10, v15, 0x6

    .line 34079146
    .line 34079147
    xor-int/2addr v3, v10

    .line 34079148
    shl-int/lit8 v9, v9, 0xc

    .line 34079149
    .line 34079150
    xor-int/2addr v3, v9

    .line 34079151
    shl-int/lit8 v7, v7, 0x12

    .line 34079152
    .line 34079153
    xor-int/2addr v3, v7

    .line 34079154
    const v7, 0x10ffff

    .line 34079155
    .line 34079156
    .line 34079157
    if-le v3, v7, :cond_1bb

    .line 34079158
    .line 34079159
    if-ne v6, v1, :cond_1ba

    .line 34079160
    .line 34079161
    return v5

    .line 34079162
    :cond_1ba
    return v16

    .line 34079163
    :cond_1bb
    if-gt v8, v3, :cond_1c1

    .line 34079164
    .line 34079165
    if-ge v3, v12, :cond_1c1

    .line 34079166
    .line 34079167
    const/4 v7, 0x1

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v7, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v7, :cond_1c8

    .line 34079171
    .line 34079172
    if-ne v6, v1, :cond_1c7

    .line 34079173
    .line 34079174
    return v5

    .line 34079175
    :cond_1c7
    return v16

    .line 34079176
    :cond_1c8
    const/high16 v7, 0x10000

    .line 34079177
    .line 34079178
    if-ge v3, v7, :cond_1d0

    .line 34079179
    .line 34079180
    if-ne v6, v1, :cond_1cf

    .line 34079181
    .line 34079182
    return v5

    .line 34079183
    :cond_1cf
    return v16

    .line 34079184
    :cond_1d0
    add-int/lit8 v7, v6, 0x1

    .line 34079185
    .line 34079186
    if-ne v6, v1, :cond_1d5

    .line 34079187
    .line 34079188
    return v5

    .line 34079189
    :cond_1d5
    if-eq v3, v13, :cond_1f7

    .line 34079190
    .line 34079191
    if-eq v3, v11, :cond_1f7

    .line 34079192
    .line 34079193
    if-ltz v3, :cond_1e1

    .line 34079194
    .line 34079195
    const/16 v6, 0x20

    .line 34079196
    .line 34079197
    if-ge v3, v6, :cond_1e1

    .line 34079198
    .line 34079199
    const/4 v6, 0x1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v6, 0x0

    .line 34079202
    :goto_1e2
    if-nez v6, :cond_1f4

    .line 34079203
    .line 34079204
    const/16 v6, 0x7f

    .line 34079205
    .line 34079206
    if-gt v6, v3, :cond_1ee

    .line 34079207
    .line 34079208
    const/16 v6, 0xa0

    .line 34079209
    .line 34079210
    if-ge v3, v6, :cond_1ee

    .line 34079211
    .line 34079212
    const/4 v6, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v6, 0x0

    .line 34079215
    :goto_1ef
    if-eqz v6, :cond_1f2

    .line 34079216
    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    const/4 v6, 0x0

    .line 34079219
    goto :goto_1f5

    .line 34079220
    :cond_1f4
    :goto_1f4
    const/4 v6, 0x1

    .line 34079221
    :goto_1f5
    if-nez v6, :cond_1fc

    .line 34079222
    .line 34079223
    :cond_1f7
    const v6, 0xfffd

    .line 34079224
    .line 34079225
    .line 34079226
    if-ne v3, v6, :cond_1fd

    .line 34079227
    .line 34079228
    :cond_1fc
    return v16

    .line 34079229
    :cond_1fd
    const/high16 v6, 0x10000

    .line 34079230
    .line 34079231
    if-ge v3, v6, :cond_203

    .line 34079232
    .line 34079233
    const/4 v15, 0x1

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v15, 0x2

    .line 34079236
    :goto_204
    add-int/2addr v5, v15

    .line 34079237
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079238
    .line 34079239
    add-int/lit8 v4, v4, 0x4

    .line 34079240
    .line 34079241
    goto/16 :goto_db

    .line 34079242
    .line 34079243
    :cond_20b
    if-ne v6, v1, :cond_20e

    .line 34079244
    .line 34079245
    return v5

    .line 34079246
    :cond_20e
    return v16

    .line 34079247
    :cond_20f
    return v5
.end method


.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908295
    move-result-object p0

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {p0, v0, v1, v0}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {p0, v0, v1, v0}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0, v0}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p0, v0}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
[MOD-CHANGED]
.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    :goto_11
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, -0x1

    .line 33816595
    if-ge v4, v2, :cond_2a

    .line 33816597
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 33816600
    move-result v7

    .line 33816601
    and-int/lit16 v7, v7, 0xff

    .line 33816603
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 33816606
    move-result v8

    .line 33816607
    and-int/lit16 v8, v8, 0xff

    .line 33816609
    if-ne v7, v8, :cond_26

    .line 33816611
    add-int/lit8 v4, v4, 0x1

    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    if-ge v7, v8, :cond_29

    .line 33816616
    const/4 v5, -0x1

    .line 33816617
    :cond_29
    return v5

    .line 33816618
    :cond_2a
    if-ne v0, v1, :cond_2d

    .line 33816620
    return v3

    .line 33816621
    :cond_2d
    if-ge v0, v1, :cond_30

    .line 33816623
    const/4 v5, -0x1

    .line 33816624
    :cond_30
    return v5
.end method

[INNER-ORIGINAL]
.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    :goto_11
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, -0x1

    .line 33816595
    if-ge v4, v2, :cond_2a

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v7

    .line 33816601
    and-int/lit16 v7, v7, 0xff

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v8

    .line 33816607
    and-int/lit16 v8, v8, 0xff

    .line 33816608
    .line 33816609
    if-ne v7, v8, :cond_26

    .line 33816610
    .line 33816611
    add-int/lit8 v4, v4, 0x1

    .line 33816612
    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    if-ge v7, v8, :cond_29

    .line 33816615
    .line 33816616
    const/4 v5, -0x1

    .line 33816617
    :cond_29
    return v5

    .line 33816618
    :cond_2a
    if-ne v0, v1, :cond_2d

    .line 33816619
    .line 33816620
    return v3

    .line 33816621
    :cond_2d
    if-ge v0, v1, :cond_30

    .line 33816622
    .line 33816623
    const/4 v5, -0x1

    .line 33816624
    :cond_30
    return v5
.end method


.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
[MOD-CHANGED]
.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84017158
    move-result-object p0

    .line 84017159
    add-int/2addr p4, p1

    .line 84017160
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p0

    .line 84017159
    add-int/2addr p4, p1

    .line 84017160
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_10

    .line 16973834
    new-instance v0, Lokio/ByteString;

    .line 16973836
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Lokio/ByteString;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    rem-int/lit8 v1, v1, 0x2

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-nez v1, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_3e

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    div-int/lit8 v1, v1, 0x2

    .line 17104920
    new-array v3, v1, [B

    .line 17104922
    :goto_1a
    if-ge v0, v1, :cond_38

    .line 17104924
    mul-int/lit8 v4, v0, 0x2

    .line 17104926
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104929
    move-result v5

    .line 17104930
    invoke-static {v5}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104933
    move-result v5

    .line 17104934
    shl-int/lit8 v5, v5, 0x4

    .line 17104936
    add-int/2addr v4, v2

    .line 17104937
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104940
    move-result v4

    .line 17104941
    invoke-static {v4}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104944
    move-result v4

    .line 17104945
    add-int/2addr v5, v4

    .line 17104946
    int-to-byte v4, v5

    .line 17104947
    aput-byte v4, v3, v0

    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    new-instance p0, Lokio/ByteString;

    .line 17104954
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, "Unexpected hex string: "

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    rem-int/lit8 v1, v1, 0x2

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-nez v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_3e

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    div-int/lit8 v1, v1, 0x2

    .line 17104919
    .line 17104920
    new-array v3, v1, [B

    .line 17104921
    .line 17104922
    :goto_1a
    if-ge v0, v1, :cond_38

    .line 17104923
    .line 17104924
    mul-int/lit8 v4, v0, 0x2

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-static {v5}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    shl-int/lit8 v5, v5, 0x4

    .line 17104935
    .line 17104936
    add-int/2addr v4, v2

    .line 17104937
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    invoke-static {v4}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    add-int/2addr v5, v4

    .line 17104946
    int-to-byte v4, v5

    .line 17104947
    aput-byte v4, v3, v0

    .line 17104948
    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    new-instance p0, Lokio/ByteString;

    .line 17104953
    .line 17104954
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v0, "Unexpected hex string: "

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0
.end method


.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973830
    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 16973837
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
[MOD-CHANGED]
.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751050
    move-result v1

    .line 33751051
    sub-int/2addr v0, v1

    .line 33751052
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    sub-int/2addr v0, v1

    .line 33751052
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method


.method public static final commonEndsWith(Lokio/ByteString;[B)Z
[MOD-CHANGED]
.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33685510
    move-result v0

    .line 33685511
    array-length v1, p1

    .line 33685512
    sub-int/2addr v0, v1

    .line 33685513
    array-length v1, p1

    .line 33685514
    const/4 v2, 0x0

    .line 33685515
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    array-length v1, p1

    .line 33685512
    sub-int/2addr v0, v1

    .line 33685513
    array-length v1, p1

    .line 33685514
    const/4 v2, 0x0

    .line 33685515
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method


.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne p1, p0, :cond_9

    .line 33816583
    :goto_7
    const/4 v0, 0x1

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    instance-of v2, p1, Lokio/ByteString;

    .line 33816587
    if-eqz v2, :cond_2a

    .line 33816589
    check-cast p1, Lokio/ByteString;

    .line 33816591
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816598
    move-result-object v3

    .line 33816599
    array-length v3, v3

    .line 33816600
    if-ne v2, v3, :cond_2a

    .line 33816602
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816609
    move-result-object p0

    .line 33816610
    array-length p0, p0

    .line 33816611
    invoke-virtual {p1, v0, v2, v0, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    goto :goto_7

    .line 33816618
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne p1, p0, :cond_9

    .line 33816582
    .line 33816583
    :goto_7
    const/4 v0, 0x1

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    instance-of v2, p1, Lokio/ByteString;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_2a

    .line 33816588
    .line 33816589
    check-cast p1, Lokio/ByteString;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    array-length v3, v3

    .line 33816600
    if-ne v2, v3, :cond_2a

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    array-length p0, p0

    .line 33816611
    invoke-virtual {p1, v0, v2, v0, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_7

    .line 33816618
    :cond_2a
    :goto_2a
    return v0
.end method


.method public static final commonGetByte(Lokio/ByteString;I)B
[MOD-CHANGED]
.method public static final commonGetByte(Lokio/ByteString;I)B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33685511
    move-result-object p0

    .line 33685512
    aget-byte p0, p0, p1

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonGetByte(Lokio/ByteString;I)B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    aget-byte p0, p0, p1

    .line 33685513
    .line 33685514
    return p0
.end method


.method public static final commonGetSize(Lokio/ByteString;)I
[MOD-CHANGED]
.method public static final commonGetSize(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908295
    move-result-object p0

    .line 16908296
    array-length p0, p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonGetSize(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    array-length p0, p0

    .line 16908297
    return p0
.end method


.method public static final commonHashCode(Lokio/ByteString;)I
[MOD-CHANGED]
.method public static final commonHashCode(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 16973846
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonHashCode(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return v0
.end method


.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    mul-int/lit8 v1, v1, 0x2

    .line 17039371
    new-array v1, v1, [C

    .line 17039373
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039376
    move-result-object p0

    .line 17039377
    array-length v2, p0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_34

    .line 17039381
    aget-byte v4, p0, v0

    .line 17039383
    add-int/lit8 v5, v3, 0x1

    .line 17039385
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17039388
    move-result-object v6

    .line 17039389
    shr-int/lit8 v7, v4, 0x4

    .line 17039391
    and-int/lit8 v7, v7, 0xf

    .line 17039393
    aget-char v6, v6, v7

    .line 17039395
    aput-char v6, v1, v3

    .line 17039397
    add-int/lit8 v3, v5, 0x1

    .line 17039399
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17039402
    move-result-object v6

    .line 17039403
    and-int/lit8 v4, v4, 0xf

    .line 17039405
    aget-char v4, v6, v4

    .line 17039407
    aput-char v4, v1, v5

    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    mul-int/lit8 v1, v1, 0x2

    .line 17039370
    .line 17039371
    new-array v1, v1, [C

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    array-length v2, p0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_34

    .line 17039380
    .line 17039381
    aget-byte v4, p0, v0

    .line 17039382
    .line 17039383
    add-int/lit8 v5, v3, 0x1

    .line 17039384
    .line 17039385
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v6

    .line 17039389
    shr-int/lit8 v7, v4, 0x4

    .line 17039390
    .line 17039391
    and-int/lit8 v7, v7, 0xf

    .line 17039392
    .line 17039393
    aget-char v6, v6, v7

    .line 17039394
    .line 17039395
    aput-char v6, v1, v3

    .line 17039396
    .line 17039397
    add-int/lit8 v3, v5, 0x1

    .line 17039398
    .line 17039399
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v6

    .line 17039403
    and-int/lit8 v4, v4, 0xf

    .line 17039404
    .line 17039405
    aget-char v4, v6, v4

    .line 17039406
    .line 17039407
    aput-char v4, v1, v5

    .line 17039408
    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static final commonIndexOf(Lokio/ByteString;[BI)I
[MOD-CHANGED]
.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593798
    move-result-object v0

    .line 50593799
    array-length v0, v0

    .line 50593800
    array-length v1, p1

    .line 50593801
    sub-int/2addr v0, v1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50593806
    move-result p2

    .line 50593807
    if-gt p2, v0, :cond_22

    .line 50593809
    :goto_11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593812
    move-result-object v2

    .line 50593813
    array-length v3, p1

    .line 50593814
    invoke-static {v2, p2, p1, v1, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1d

    .line 50593820
    return p2

    .line 50593821
    :cond_1d
    if-eq p2, v0, :cond_22

    .line 50593823
    add-int/lit8 p2, p2, 0x1

    .line 50593825
    goto :goto_11

    .line 50593826
    :cond_22
    const/4 p0, -0x1

    .line 50593827
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    array-length v0, v0

    .line 50593800
    array-length v1, p1

    .line 50593801
    sub-int/2addr v0, v1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-gt p2, v0, :cond_22

    .line 50593808
    .line 50593809
    :goto_11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    array-length v3, p1

    .line 50593814
    invoke-static {v2, p2, p1, v1, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1d

    .line 50593819
    .line 50593820
    return p2

    .line 50593821
    :cond_1d
    if-eq p2, v0, :cond_22

    .line 50593822
    .line 50593823
    add-int/lit8 p2, p2, 0x1

    .line 50593824
    .line 50593825
    goto :goto_11

    .line 50593826
    :cond_22
    const/4 p0, -0x1

    .line 50593827
    return p0
.end method


.method public static final commonInternalArray(Lokio/ByteString;)[B
[MOD-CHANGED]
.method public static final commonInternalArray(Lokio/ByteString;)[B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonInternalArray(Lokio/ByteString;)[B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
[MOD-CHANGED]
.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method


.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
[MOD-CHANGED]
.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50593798
    move-result p2

    .line 50593799
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593802
    move-result-object v0

    .line 50593803
    array-length v0, v0

    .line 50593804
    array-length v1, p1

    .line 50593805
    sub-int/2addr v0, v1

    .line 50593806
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593809
    move-result p2

    .line 50593810
    :goto_12
    const/4 v0, -0x1

    .line 50593811
    if-ge v0, p2, :cond_25

    .line 50593813
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593816
    move-result-object v0

    .line 50593817
    array-length v1, p1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    invoke-static {v0, p2, p1, v2, v1}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_22

    .line 50593825
    return p2

    .line 50593826
    :cond_22
    add-int/lit8 p2, p2, -0x1

    .line 50593828
    goto :goto_12

    .line 50593829
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p2

    .line 50593799
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    array-length v0, v0

    .line 50593804
    array-length v1, p1

    .line 50593805
    sub-int/2addr v0, v1

    .line 50593806
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    :goto_12
    const/4 v0, -0x1

    .line 50593811
    if-ge v0, p2, :cond_25

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    array-length v1, p1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    invoke-static {v0, p2, p1, v2, v1}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_22

    .line 50593824
    .line 50593825
    return p2

    .line 50593826
    :cond_22
    add-int/lit8 p2, p2, -0x1

    .line 50593827
    .line 50593828
    goto :goto_12

    .line 50593829
    :cond_25
    return v0
.end method


.method public static final commonOf([B)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonOf([B)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973830
    array-length v1, p0

    .line 16973831
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonOf([B)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84017158
    move-result-object p0

    .line 84017159
    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p0

    .line 84017159
    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-ltz p1, :cond_1f

    .line 84148229
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84148232
    move-result-object v0

    .line 84148233
    array-length v0, v0

    .line 84148234
    sub-int/2addr v0, p4

    .line 84148235
    if-gt p1, v0, :cond_1f

    .line 84148237
    if-ltz p3, :cond_1f

    .line 84148239
    array-length v0, p2

    .line 84148240
    sub-int/2addr v0, p4

    .line 84148241
    if-gt p3, v0, :cond_1f

    .line 84148243
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84148246
    move-result-object p0

    .line 84148247
    invoke-static {p0, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 84148250
    move-result p0

    .line 84148251
    if-eqz p0, :cond_1f

    .line 84148253
    const/4 p0, 0x1

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p0, 0x0

    .line 84148256
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-ltz p1, :cond_1f

    .line 84148228
    .line 84148229
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    array-length v0, v0

    .line 84148234
    sub-int/2addr v0, p4

    .line 84148235
    if-gt p1, v0, :cond_1f

    .line 84148236
    .line 84148237
    if-ltz p3, :cond_1f

    .line 84148238
    .line 84148239
    array-length v0, p2

    .line 84148240
    sub-int/2addr v0, p4

    .line 84148241
    if-gt p3, v0, :cond_1f

    .line 84148242
    .line 84148243
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    invoke-static {p0, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p0

    .line 84148251
    if-eqz p0, :cond_1f

    .line 84148252
    .line 84148253
    const/4 p0, 0x1

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p0, 0x0

    .line 84148256
    :goto_20
    return p0
.end method


.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
[MOD-CHANGED]
.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33685510
    move-result v0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method public static final commonStartsWith(Lokio/ByteString;[B)Z
[MOD-CHANGED]
.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33751048
    move-result p0

    .line 33751049
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    return p0
.end method


.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50659335
    move-result p2

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-ltz p1, :cond_d

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    if-eqz v2, :cond_69

    .line 50659344
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659347
    move-result-object v2

    .line 50659348
    array-length v2, v2

    .line 50659349
    if-gt p2, v2, :cond_19

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_47

    .line 50659356
    sub-int v2, p2, p1

    .line 50659358
    if-ltz v2, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    if-eqz v0, :cond_3b

    .line 50659363
    if-nez p1, :cond_2d

    .line 50659365
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659368
    move-result-object v0

    .line 50659369
    array-length v0, v0

    .line 50659370
    if-ne p2, v0, :cond_2d

    .line 50659372
    return-object p0

    .line 50659373
    :cond_2d
    new-instance v0, Lokio/ByteString;

    .line 50659375
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 50659386
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659389
    const-string p1, "endIndex < beginIndex"

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    throw p0

    .line 50659399
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659401
    const-string p2, "endIndex > length("

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659409
    move-result-object p0

    .line 50659410
    array-length p0, p0

    .line 50659411
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    const/16 p0, 0x29

    .line 50659416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p0

    .line 50659423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659425
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659432
    throw p1

    .line 50659433
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659435
    const-string p1, "beginIndex < 0"

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659444
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-ltz p1, :cond_d

    .line 50659338
    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    if-eqz v2, :cond_69

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    array-length v2, v2

    .line 50659349
    if-gt p2, v2, :cond_19

    .line 50659350
    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_47

    .line 50659355
    .line 50659356
    sub-int v2, p2, p1

    .line 50659357
    .line 50659358
    if-ltz v2, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    if-eqz v0, :cond_3b

    .line 50659362
    .line 50659363
    if-nez p1, :cond_2d

    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    array-length v0, v0

    .line 50659370
    if-ne p2, v0, :cond_2d

    .line 50659371
    .line 50659372
    return-object p0

    .line 50659373
    :cond_2d
    new-instance v0, Lokio/ByteString;

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659388
    .line 50659389
    const-string p1, "endIndex < beginIndex"

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    throw p0

    .line 50659399
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string p2, "endIndex > length("

    .line 50659402
    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    array-length p0, p0

    .line 50659411
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    const/16 p0, 0x29

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659424
    .line 50659425
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    throw p1

    .line 50659433
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659434
    .line 50659435
    const-string p1, "beginIndex < 0"

    .line 50659436
    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    throw p0
.end method


.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v0, v1, :cond_4a

    .line 17104907
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104910
    move-result-object v1

    .line 17104911
    aget-byte v1, v1, v0

    .line 17104913
    const/16 v2, 0x41

    .line 17104915
    if-lt v1, v2, :cond_47

    .line 17104917
    const/16 v3, 0x5a

    .line 17104919
    if-le v1, v3, :cond_1a

    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104925
    move-result-object p0

    .line 17104926
    array-length v4, p0

    .line 17104927
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    add-int/lit8 v4, v0, 0x1

    .line 17104938
    add-int/lit8 v1, v1, 0x20

    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    aput-byte v1, p0, v0

    .line 17104943
    :goto_2f
    array-length v0, p0

    .line 17104944
    if-ge v4, v0, :cond_41

    .line 17104946
    aget-byte v0, p0, v4

    .line 17104948
    if-lt v0, v2, :cond_3e

    .line 17104950
    if-le v0, v3, :cond_39

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, 0x20

    .line 17104955
    int-to-byte v0, v0

    .line 17104956
    aput-byte v0, p0, v4

    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    new-instance v0, Lokio/ByteString;

    .line 17104963
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_4

    .line 17104970
    :cond_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :goto_4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v0, v1, :cond_4a

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    aget-byte v1, v1, v0

    .line 17104912
    .line 17104913
    const/16 v2, 0x41

    .line 17104914
    .line 17104915
    if-lt v1, v2, :cond_47

    .line 17104916
    .line 17104917
    const/16 v3, 0x5a

    .line 17104918
    .line 17104919
    if-le v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    array-length v4, p0

    .line 17104927
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    add-int/lit8 v4, v0, 0x1

    .line 17104937
    .line 17104938
    add-int/lit8 v1, v1, 0x20

    .line 17104939
    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    aput-byte v1, p0, v0

    .line 17104942
    .line 17104943
    :goto_2f
    array-length v0, p0

    .line 17104944
    if-ge v4, v0, :cond_41

    .line 17104945
    .line 17104946
    aget-byte v0, p0, v4

    .line 17104947
    .line 17104948
    if-lt v0, v2, :cond_3e

    .line 17104949
    .line 17104950
    if-le v0, v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, 0x20

    .line 17104954
    .line 17104955
    int-to-byte v0, v0

    .line 17104956
    aput-byte v0, p0, v4

    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    new-instance v0, Lokio/ByteString;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_4

    .line 17104970
    :cond_4a
    return-object p0
.end method


.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :goto_4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v0, v1, :cond_4a

    .line 17104907
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104910
    move-result-object v1

    .line 17104911
    aget-byte v1, v1, v0

    .line 17104913
    const/16 v2, 0x61

    .line 17104915
    if-lt v1, v2, :cond_47

    .line 17104917
    const/16 v3, 0x7a

    .line 17104919
    if-le v1, v3, :cond_1a

    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104925
    move-result-object p0

    .line 17104926
    array-length v4, p0

    .line 17104927
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    add-int/lit8 v4, v0, 0x1

    .line 17104938
    add-int/lit8 v1, v1, -0x20

    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    aput-byte v1, p0, v0

    .line 17104943
    :goto_2f
    array-length v0, p0

    .line 17104944
    if-ge v4, v0, :cond_41

    .line 17104946
    aget-byte v0, p0, v4

    .line 17104948
    if-lt v0, v2, :cond_3e

    .line 17104950
    if-le v0, v3, :cond_39

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, -0x20

    .line 17104955
    int-to-byte v0, v0

    .line 17104956
    aput-byte v0, p0, v4

    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    new-instance v0, Lokio/ByteString;

    .line 17104963
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_4

    .line 17104970
    :cond_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :goto_4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    array-length v1, v1

    .line 17104905
    if-ge v0, v1, :cond_4a

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    aget-byte v1, v1, v0

    .line 17104912
    .line 17104913
    const/16 v2, 0x61

    .line 17104914
    .line 17104915
    if-lt v1, v2, :cond_47

    .line 17104916
    .line 17104917
    const/16 v3, 0x7a

    .line 17104918
    .line 17104919
    if-le v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    array-length v4, p0

    .line 17104927
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    add-int/lit8 v4, v0, 0x1

    .line 17104937
    .line 17104938
    add-int/lit8 v1, v1, -0x20

    .line 17104939
    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    aput-byte v1, p0, v0

    .line 17104942
    .line 17104943
    :goto_2f
    array-length v0, p0

    .line 17104944
    if-ge v4, v0, :cond_41

    .line 17104945
    .line 17104946
    aget-byte v0, p0, v4

    .line 17104947
    .line 17104948
    if-lt v0, v2, :cond_3e

    .line 17104949
    .line 17104950
    if-le v0, v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, -0x20

    .line 17104954
    .line 17104955
    int-to-byte v0, v0

    .line 17104956
    aput-byte v0, p0, v4

    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    new-instance v0, Lokio/ByteString;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_4

    .line 17104970
    :cond_4a
    return-object p0
.end method


.method public static final commonToByteArray(Lokio/ByteString;)[B
[MOD-CHANGED]
.method public static final commonToByteArray(Lokio/ByteString;)[B
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973831
    move-result-object p0

    .line 16973832
    array-length v0, p0

    .line 16973833
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToByteArray(Lokio/ByteString;)[B
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    array-length v0, p0

    .line 16973833
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public static final commonToByteString([BII)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonToByteString([BII)Lokio/ByteString;
    .registers 10

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 50528263
    move-result p2

    .line 50528264
    array-length v0, p0

    .line 50528265
    int-to-long v1, v0

    .line 50528266
    int-to-long v3, p1

    .line 50528267
    int-to-long v5, p2

    .line 50528268
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50528271
    new-instance v0, Lokio/ByteString;

    .line 50528273
    add-int/2addr p2, p1

    .line 50528274
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 50528281
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonToByteString([BII)Lokio/ByteString;
    .registers 10

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    array-length v0, p0

    .line 50528265
    int-to-long v1, v0

    .line 50528266
    int-to-long v3, p1

    .line 50528267
    int-to-long v5, p2

    .line 50528268
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lokio/ByteString;

    .line 50528272
    .line 50528273
    add-int/2addr p2, p1

    .line 50528274
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object v0
.end method


.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17235977
    move-result-object v2

    .line 17235978
    array-length v2, v2

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    if-nez v2, :cond_10

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    if-eqz v2, :cond_16

    .line 17235987
    const-string v0, "[size=0]"

    .line 17235989
    return-object v0

    .line 17235990
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17235993
    move-result-object v2

    .line 17235994
    const/16 v4, 0x40

    .line 17235996
    invoke-static {v2, v4}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 17235999
    move-result v2

    .line 17236000
    const/4 v5, -0x1

    .line 17236001
    const-string v6, "\u2026]"

    .line 17236003
    const-string v7, "[size="

    .line 17236005
    const/16 v8, 0x5d

    .line 17236007
    if-ne v2, v5, :cond_c3

    .line 17236009
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236012
    move-result-object v2

    .line 17236013
    array-length v2, v2

    .line 17236014
    if-gt v2, v4, :cond_46

    .line 17236016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v2, "[hex="

    .line 17236020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v0

    .line 17236037
    goto :goto_94

    .line 17236038
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236040
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236046
    move-result-object v5

    .line 17236047
    array-length v5, v5

    .line 17236048
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v5, " hex="

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-static {v0, v4}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 17236059
    move-result v4

    .line 17236060
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236063
    move-result-object v5

    .line 17236064
    array-length v5, v5

    .line 17236065
    if-gt v4, v5, :cond_65

    .line 17236067
    const/4 v5, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    if-eqz v5, :cond_a1

    .line 17236072
    add-int/lit8 v5, v4, 0x0

    .line 17236074
    if-ltz v5, :cond_6d

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v3, 0x0

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_95

    .line 17236080
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236083
    move-result-object v3

    .line 17236084
    array-length v3, v3

    .line 17236085
    if-ne v4, v3, :cond_78

    .line 17236087
    goto :goto_86

    .line 17236088
    :cond_78
    new-instance v3, Lokio/ByteString;

    .line 17236090
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-direct {v3, v0}, Lokio/ByteString;-><init>([B)V

    .line 17236101
    move-object v0, v3

    .line 17236102
    :goto_86
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v0

    .line 17236116
    :goto_94
    return-object v0

    .line 17236117
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236119
    const-string v1, "endIndex < beginIndex"

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236128
    throw v0

    .line 17236129
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v2, "endIndex > length("

    .line 17236133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236139
    move-result-object v0

    .line 17236140
    array-length v0, v0

    .line 17236141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    const/16 v0, 0x29

    .line 17236146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236162
    throw v1

    .line 17236163
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236170
    move-result-object v9

    .line 17236171
    const-string v1, ""

    .line 17236173
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    const-string v10, "\\"

    .line 17236178
    const-string v11, "\\\\"

    .line 17236180
    const/4 v12, 0x0

    .line 17236181
    const/4 v13, 0x4

    .line 17236182
    const/4 v14, 0x0

    .line 17236183
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236186
    move-result-object v15

    .line 17236187
    const-string v16, "\n"

    .line 17236189
    const-string v17, "\\n"

    .line 17236191
    const/16 v18, 0x0

    .line 17236193
    const/16 v19, 0x4

    .line 17236195
    const/16 v20, 0x0

    .line 17236197
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236200
    move-result-object v9

    .line 17236201
    const-string v10, "\r"

    .line 17236203
    const-string v11, "\\r"

    .line 17236205
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236212
    move-result v3

    .line 17236213
    if-ge v2, v3, :cond_114

    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236217
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236223
    move-result-object v0

    .line 17236224
    array-length v0, v0

    .line 17236225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v0, " text="

    .line 17236230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    goto :goto_125

    .line 17236244
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236246
    const-string v2, "[text="

    .line 17236248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    :goto_125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    array-length v2, v2

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    if-nez v2, :cond_10

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    if-eqz v2, :cond_16

    .line 17235986
    .line 17235987
    const-string v0, "[size=0]"

    .line 17235988
    .line 17235989
    return-object v0

    .line 17235990
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const/16 v4, 0x40

    .line 17235995
    .line 17235996
    invoke-static {v2, v4}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    const/4 v5, -0x1

    .line 17236001
    const-string v6, "\u2026]"

    .line 17236002
    .line 17236003
    const-string v7, "[size="

    .line 17236004
    .line 17236005
    const/16 v8, 0x5d

    .line 17236006
    .line 17236007
    if-ne v2, v5, :cond_c3

    .line 17236008
    .line 17236009
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    array-length v2, v2

    .line 17236014
    if-gt v2, v4, :cond_46

    .line 17236015
    .line 17236016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v2, "[hex="

    .line 17236019
    .line 17236020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    goto :goto_94

    .line 17236038
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    array-length v5, v5

    .line 17236048
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v5, " hex="

    .line 17236052
    .line 17236053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v0, v4}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    array-length v5, v5

    .line 17236065
    if-gt v4, v5, :cond_65

    .line 17236066
    .line 17236067
    const/4 v5, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    if-eqz v5, :cond_a1

    .line 17236071
    .line 17236072
    add-int/lit8 v5, v4, 0x0

    .line 17236073
    .line 17236074
    if-ltz v5, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v3, 0x0

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_95

    .line 17236079
    .line 17236080
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    array-length v3, v3

    .line 17236085
    if-ne v4, v3, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_86

    .line 17236088
    :cond_78
    new-instance v3, Lokio/ByteString;

    .line 17236089
    .line 17236090
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-direct {v3, v0}, Lokio/ByteString;-><init>([B)V

    .line 17236099
    .line 17236100
    .line 17236101
    move-object v0, v3

    .line 17236102
    :goto_86
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    :goto_94
    return-object v0

    .line 17236117
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236118
    .line 17236119
    const-string v1, "endIndex < beginIndex"

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    throw v0

    .line 17236129
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v2, "endIndex > length("

    .line 17236132
    .line 17236133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    array-length v0, v0

    .line 17236141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const/16 v0, 0x29

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    throw v1

    .line 17236163
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v9

    .line 17236171
    const-string v1, ""

    .line 17236172
    .line 17236173
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v10, "\\"

    .line 17236177
    .line 17236178
    const-string v11, "\\\\"

    .line 17236179
    .line 17236180
    const/4 v12, 0x0

    .line 17236181
    const/4 v13, 0x4

    .line 17236182
    const/4 v14, 0x0

    .line 17236183
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v15

    .line 17236187
    const-string v16, "\n"

    .line 17236188
    .line 17236189
    const-string v17, "\\n"

    .line 17236190
    .line 17236191
    const/16 v18, 0x0

    .line 17236192
    .line 17236193
    const/16 v19, 0x4

    .line 17236194
    .line 17236195
    const/16 v20, 0x0

    .line 17236196
    .line 17236197
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    const-string v10, "\r"

    .line 17236202
    .line 17236203
    const-string v11, "\\r"

    .line 17236204
    .line 17236205
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    if-ge v2, v3, :cond_114

    .line 17236214
    .line 17236215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    array-length v0, v0

    .line 17236225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v0, " text="

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    goto :goto_125

    .line 17236244
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    const-string v2, "[text="

    .line 17236247
    .line 17236248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    :goto_125
    return-object v0
.end method


.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method


.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
[MOD-CHANGED]
.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239942
    move-result-object p0

    .line 67239943
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p0

    .line 67239943
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static final decodeHexDigit(C)I
[MOD-CHANGED]
.method public static final decodeHexDigit(C)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x30

    .line 17104900
    if-gt v2, p0, :cond_c

    .line 17104902
    const/16 v3, 0x3a

    .line 17104904
    if-ge p0, v3, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_11

    .line 17104911
    sub-int/2addr p0, v2

    .line 17104912
    goto :goto_2f

    .line 17104913
    :cond_11
    const/16 v2, 0x61

    .line 17104915
    if-gt v2, p0, :cond_1b

    .line 17104917
    const/16 v3, 0x67

    .line 17104919
    if-ge p0, v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_22

    .line 17104926
    :goto_1e
    sub-int/2addr p0, v2

    .line 17104927
    add-int/lit8 p0, p0, 0xa

    .line 17104929
    goto :goto_2f

    .line 17104930
    :cond_22
    const/16 v2, 0x41

    .line 17104932
    if-gt v2, p0, :cond_2b

    .line 17104934
    const/16 v3, 0x47

    .line 17104936
    if-ge p0, v3, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_30

    .line 17104942
    goto :goto_1e

    .line 17104943
    :goto_2f
    return p0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "Unexpected hex digit: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final decodeHexDigit(C)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x30

    .line 17104899
    .line 17104900
    if-gt v2, p0, :cond_c

    .line 17104901
    .line 17104902
    const/16 v3, 0x3a

    .line 17104903
    .line 17104904
    if-ge p0, v3, :cond_c

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_11

    .line 17104910
    .line 17104911
    sub-int/2addr p0, v2

    .line 17104912
    goto :goto_2f

    .line 17104913
    :cond_11
    const/16 v2, 0x61

    .line 17104914
    .line 17104915
    if-gt v2, p0, :cond_1b

    .line 17104916
    .line 17104917
    const/16 v3, 0x67

    .line 17104918
    .line 17104919
    if-ge p0, v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_22

    .line 17104925
    .line 17104926
    :goto_1e
    sub-int/2addr p0, v2

    .line 17104927
    add-int/lit8 p0, p0, 0xa

    .line 17104928
    .line 17104929
    goto :goto_2f

    .line 17104930
    :cond_22
    const/16 v2, 0x41

    .line 17104931
    .line 17104932
    if-gt v2, p0, :cond_2b

    .line 17104933
    .line 17104934
    const/16 v3, 0x47

    .line 17104935
    .line 17104936
    if-ge p0, v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_30

    .line 17104941
    .line 17104942
    goto :goto_1e

    .line 17104943
    :goto_2f
    return p0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "Unexpected hex digit: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0
.end method


.method public static final getHEX_DIGIT_CHARS()[C
[MOD-CHANGED]
.method public static final getHEX_DIGIT_CHARS()[C
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getHEX_DIGIT_CHARS()[C
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 1
    .line 2
    return-object v0
.end method


