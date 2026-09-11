## classes2/da5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "I",
            "Ljava/lang/Integer;",
            "JI",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lcom/bytedance/kmp/reading/model/nd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leb5/a;",
            "I",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p7

    .line 319094786
    move-object/from16 v2, p20

    .line 319094788
    invoke-static {p7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094794
    move-object v3, p1

    .line 319094795
    iput-object v3, v0, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 319094797
    move v3, p2

    .line 319094798
    iput v3, v0, Lda5/k;->b:I

    .line 319094800
    move-object v3, p3

    .line 319094801
    iput-object v3, v0, Lda5/k;->c:Ljava/lang/Integer;

    .line 319094803
    move-wide v3, p4

    .line 319094804
    iput-wide v3, v0, Lda5/k;->d:J

    .line 319094806
    move v3, p6

    .line 319094807
    iput v3, v0, Lda5/k;->e:I

    .line 319094809
    iput-object v1, v0, Lda5/k;->f:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 319094811
    move-object v1, p8

    .line 319094812
    iput-object v1, v0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 319094814
    move-object v1, p9

    .line 319094815
    iput-object v1, v0, Lda5/k;->h:Lcom/bytedance/kmp/reading/model/nd;

    .line 319094817
    move-object v1, p10

    .line 319094818
    iput-object v1, v0, Lda5/k;->i:Ljava/lang/String;

    .line 319094820
    move-object/from16 v1, p11

    .line 319094822
    iput-object v1, v0, Lda5/k;->j:Ljava/lang/String;

    .line 319094824
    move-object/from16 v1, p12

    .line 319094826
    iput-object v1, v0, Lda5/k;->k:Ljava/lang/String;

    .line 319094828
    move-object/from16 v1, p13

    .line 319094830
    iput-object v1, v0, Lda5/k;->l:Leb5/a;

    .line 319094832
    move/from16 v1, p14

    .line 319094834
    iput v1, v0, Lda5/k;->m:I

    .line 319094836
    move-object/from16 v1, p15

    .line 319094838
    iput-object v1, v0, Lda5/k;->n:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 319094840
    move-object/from16 v1, p16

    .line 319094842
    iput-object v1, v0, Lda5/k;->o:Ljava/lang/String;

    .line 319094844
    move/from16 v1, p17

    .line 319094846
    iput-boolean v1, v0, Lda5/k;->p:Z

    .line 319094848
    move-object/from16 v1, p18

    .line 319094850
    iput-object v1, v0, Lda5/k;->q:Ljava/lang/String;

    .line 319094852
    move-object/from16 v1, p19

    .line 319094854
    iput-object v1, v0, Lda5/k;->r:Ljava/lang/String;

    .line 319094856
    iput-object v2, v0, Lda5/k;->s:Ljava/util/Map;

    .line 319094858
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "I",
            "Ljava/lang/Integer;",
            "JI",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lcom/bytedance/kmp/reading/model/nd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leb5/a;",
            "I",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p7

    .line 319094786
    move-object/from16 v2, p20

    .line 319094787
    .line 319094788
    invoke-static {p7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094789
    .line 319094790
    .line 319094791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094792
    .line 319094793
    .line 319094794
    move-object v3, p1

    .line 319094795
    iput-object v3, v0, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 319094796
    .line 319094797
    move v3, p2

    .line 319094798
    iput v3, v0, Lda5/k;->b:I

    .line 319094799
    .line 319094800
    move-object v3, p3

    .line 319094801
    iput-object v3, v0, Lda5/k;->c:Ljava/lang/Integer;

    .line 319094802
    .line 319094803
    move-wide v3, p4

    .line 319094804
    iput-wide v3, v0, Lda5/k;->d:J

    .line 319094805
    .line 319094806
    move v3, p6

    .line 319094807
    iput v3, v0, Lda5/k;->e:I

    .line 319094808
    .line 319094809
    iput-object v1, v0, Lda5/k;->f:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 319094810
    .line 319094811
    move-object v1, p8

    .line 319094812
    iput-object v1, v0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 319094813
    .line 319094814
    move-object v1, p9

    .line 319094815
    iput-object v1, v0, Lda5/k;->h:Lcom/bytedance/kmp/reading/model/nd;

    .line 319094816
    .line 319094817
    move-object v1, p10

    .line 319094818
    iput-object v1, v0, Lda5/k;->i:Ljava/lang/String;

    .line 319094819
    .line 319094820
    move-object/from16 v1, p11

    .line 319094821
    .line 319094822
    iput-object v1, v0, Lda5/k;->j:Ljava/lang/String;

    .line 319094823
    .line 319094824
    move-object/from16 v1, p12

    .line 319094825
    .line 319094826
    iput-object v1, v0, Lda5/k;->k:Ljava/lang/String;

    .line 319094827
    .line 319094828
    move-object/from16 v1, p13

    .line 319094829
    .line 319094830
    iput-object v1, v0, Lda5/k;->l:Leb5/a;

    .line 319094831
    .line 319094832
    move/from16 v1, p14

    .line 319094833
    .line 319094834
    iput v1, v0, Lda5/k;->m:I

    .line 319094835
    .line 319094836
    move-object/from16 v1, p15

    .line 319094837
    .line 319094838
    iput-object v1, v0, Lda5/k;->n:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 319094839
    .line 319094840
    move-object/from16 v1, p16

    .line 319094841
    .line 319094842
    iput-object v1, v0, Lda5/k;->o:Ljava/lang/String;

    .line 319094843
    .line 319094844
    move/from16 v1, p17

    .line 319094845
    .line 319094846
    iput-boolean v1, v0, Lda5/k;->p:Z

    .line 319094847
    .line 319094848
    move-object/from16 v1, p18

    .line 319094849
    .line 319094850
    iput-object v1, v0, Lda5/k;->q:Ljava/lang/String;

    .line 319094851
    .line 319094852
    move-object/from16 v1, p19

    .line 319094853
    .line 319094854
    iput-object v1, v0, Lda5/k;->r:Ljava/lang/String;

    .line 319094855
    .line 319094856
    iput-object v2, v0, Lda5/k;->s:Ljava/util/Map;

    .line 319094857
    .line 319094858
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 44

    .prologue
    .line 302383104
    move/from16 v0, p19

    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383108
    const/4 v2, -0x1

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383111
    const/4 v5, -0x1

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move/from16 v5, p2

    .line 302383115
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 302383117
    const/4 v3, 0x0

    .line 302383118
    if-eqz v1, :cond_12

    .line 302383120
    move-object v6, v3

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v6, p3

    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 302383126
    if-eqz v1, :cond_1b

    .line 302383128
    const-wide/16 v7, 0x0

    .line 302383130
    goto :goto_1d

    .line 302383131
    :cond_1b
    move-wide/from16 v7, p4

    .line 302383133
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 302383135
    const/4 v4, 0x0

    .line 302383136
    if-eqz v1, :cond_24

    .line 302383138
    const/4 v9, 0x0

    .line 302383139
    goto :goto_26

    .line 302383140
    :cond_24
    move/from16 v9, p6

    .line 302383142
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 302383144
    if-eqz v1, :cond_2e

    .line 302383146
    sget-object v1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 302383148
    move-object v10, v1

    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v10, p7

    .line 302383152
    :goto_30
    and-int/lit8 v1, v0, 0x40

    .line 302383154
    if-eqz v1, :cond_36

    .line 302383156
    move-object v11, v3

    .line 302383157
    goto :goto_38

    .line 302383158
    :cond_36
    move-object/from16 v11, p8

    .line 302383160
    :goto_38
    and-int/lit16 v1, v0, 0x80

    .line 302383162
    if-eqz v1, :cond_3e

    .line 302383164
    move-object v12, v3

    .line 302383165
    goto :goto_40

    .line 302383166
    :cond_3e
    move-object/from16 v12, p9

    .line 302383168
    :goto_40
    and-int/lit16 v1, v0, 0x100

    .line 302383170
    if-eqz v1, :cond_46

    .line 302383172
    move-object v13, v3

    .line 302383173
    goto :goto_48

    .line 302383174
    :cond_46
    move-object/from16 v13, p10

    .line 302383176
    :goto_48
    and-int/lit16 v1, v0, 0x200

    .line 302383178
    if-eqz v1, :cond_4e

    .line 302383180
    move-object v14, v3

    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v14, p11

    .line 302383184
    :goto_50
    and-int/lit16 v1, v0, 0x400

    .line 302383186
    if-eqz v1, :cond_56

    .line 302383188
    move-object v15, v3

    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v15, p12

    .line 302383192
    :goto_58
    and-int/lit16 v1, v0, 0x800

    .line 302383194
    if-eqz v1, :cond_5f

    .line 302383196
    move-object/from16 v16, v3

    .line 302383198
    goto :goto_61

    .line 302383199
    :cond_5f
    move-object/from16 v16, p13

    .line 302383201
    :goto_61
    and-int/lit16 v1, v0, 0x1000

    .line 302383203
    if-eqz v1, :cond_68

    .line 302383205
    const/16 v17, -0x1

    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    const/16 v17, 0x0

    .line 302383210
    :goto_6a
    const/16 v18, 0x0

    .line 302383212
    and-int/lit16 v1, v0, 0x4000

    .line 302383214
    if-eqz v1, :cond_73

    .line 302383216
    move-object/from16 v19, v3

    .line 302383218
    goto :goto_75

    .line 302383219
    :cond_73
    move-object/from16 v19, p14

    .line 302383221
    :goto_75
    const v1, 0x8000

    .line 302383224
    and-int/2addr v1, v0

    .line 302383225
    if-eqz v1, :cond_7e

    .line 302383227
    const/16 v20, 0x0

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move/from16 v20, p15

    .line 302383232
    :goto_80
    const/high16 v1, 0x10000

    .line 302383234
    and-int/2addr v1, v0

    .line 302383235
    if-eqz v1, :cond_88

    .line 302383237
    move-object/from16 v21, v3

    .line 302383239
    goto :goto_8a

    .line 302383240
    :cond_88
    move-object/from16 v21, p16

    .line 302383242
    :goto_8a
    const/high16 v1, 0x20000

    .line 302383244
    and-int/2addr v1, v0

    .line 302383245
    if-eqz v1, :cond_92

    .line 302383247
    move-object/from16 v22, v3

    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v22, p17

    .line 302383252
    :goto_94
    const/high16 v1, 0x40000

    .line 302383254
    and-int/2addr v0, v1

    .line 302383255
    if-eqz v0, :cond_a0

    .line 302383257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 302383260
    move-result-object v0

    .line 302383261
    move-object/from16 v23, v0

    .line 302383263
    goto :goto_a2

    .line 302383264
    :cond_a0
    move-object/from16 v23, p18

    .line 302383266
    :goto_a2
    move-object/from16 v3, p0

    .line 302383268
    move-object/from16 v4, p1

    .line 302383270
    invoke-direct/range {v3 .. v23}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302383273
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 44

    .prologue
    .line 302383104
    move/from16 v0, p19

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383107
    .line 302383108
    const/4 v2, -0x1

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383110
    .line 302383111
    const/4 v5, -0x1

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move/from16 v5, p2

    .line 302383114
    .line 302383115
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 302383116
    .line 302383117
    const/4 v3, 0x0

    .line 302383118
    if-eqz v1, :cond_12

    .line 302383119
    .line 302383120
    move-object v6, v3

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v6, p3

    .line 302383123
    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 302383125
    .line 302383126
    if-eqz v1, :cond_1b

    .line 302383127
    .line 302383128
    const-wide/16 v7, 0x0

    .line 302383129
    .line 302383130
    goto :goto_1d

    .line 302383131
    :cond_1b
    move-wide/from16 v7, p4

    .line 302383132
    .line 302383133
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 302383134
    .line 302383135
    const/4 v4, 0x0

    .line 302383136
    if-eqz v1, :cond_24

    .line 302383137
    .line 302383138
    const/4 v9, 0x0

    .line 302383139
    goto :goto_26

    .line 302383140
    :cond_24
    move/from16 v9, p6

    .line 302383141
    .line 302383142
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 302383143
    .line 302383144
    if-eqz v1, :cond_2e

    .line 302383145
    .line 302383146
    sget-object v1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 302383147
    .line 302383148
    move-object v10, v1

    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v10, p7

    .line 302383151
    .line 302383152
    :goto_30
    and-int/lit8 v1, v0, 0x40

    .line 302383153
    .line 302383154
    if-eqz v1, :cond_36

    .line 302383155
    .line 302383156
    move-object v11, v3

    .line 302383157
    goto :goto_38

    .line 302383158
    :cond_36
    move-object/from16 v11, p8

    .line 302383159
    .line 302383160
    :goto_38
    and-int/lit16 v1, v0, 0x80

    .line 302383161
    .line 302383162
    if-eqz v1, :cond_3e

    .line 302383163
    .line 302383164
    move-object v12, v3

    .line 302383165
    goto :goto_40

    .line 302383166
    :cond_3e
    move-object/from16 v12, p9

    .line 302383167
    .line 302383168
    :goto_40
    and-int/lit16 v1, v0, 0x100

    .line 302383169
    .line 302383170
    if-eqz v1, :cond_46

    .line 302383171
    .line 302383172
    move-object v13, v3

    .line 302383173
    goto :goto_48

    .line 302383174
    :cond_46
    move-object/from16 v13, p10

    .line 302383175
    .line 302383176
    :goto_48
    and-int/lit16 v1, v0, 0x200

    .line 302383177
    .line 302383178
    if-eqz v1, :cond_4e

    .line 302383179
    .line 302383180
    move-object v14, v3

    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v14, p11

    .line 302383183
    .line 302383184
    :goto_50
    and-int/lit16 v1, v0, 0x400

    .line 302383185
    .line 302383186
    if-eqz v1, :cond_56

    .line 302383187
    .line 302383188
    move-object v15, v3

    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v15, p12

    .line 302383191
    .line 302383192
    :goto_58
    and-int/lit16 v1, v0, 0x800

    .line 302383193
    .line 302383194
    if-eqz v1, :cond_5f

    .line 302383195
    .line 302383196
    move-object/from16 v16, v3

    .line 302383197
    .line 302383198
    goto :goto_61

    .line 302383199
    :cond_5f
    move-object/from16 v16, p13

    .line 302383200
    .line 302383201
    :goto_61
    and-int/lit16 v1, v0, 0x1000

    .line 302383202
    .line 302383203
    if-eqz v1, :cond_68

    .line 302383204
    .line 302383205
    const/16 v17, -0x1

    .line 302383206
    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    const/16 v17, 0x0

    .line 302383209
    .line 302383210
    :goto_6a
    const/16 v18, 0x0

    .line 302383211
    .line 302383212
    and-int/lit16 v1, v0, 0x4000

    .line 302383213
    .line 302383214
    if-eqz v1, :cond_73

    .line 302383215
    .line 302383216
    move-object/from16 v19, v3

    .line 302383217
    .line 302383218
    goto :goto_75

    .line 302383219
    :cond_73
    move-object/from16 v19, p14

    .line 302383220
    .line 302383221
    :goto_75
    const v1, 0x8000

    .line 302383222
    .line 302383223
    .line 302383224
    and-int/2addr v1, v0

    .line 302383225
    if-eqz v1, :cond_7e

    .line 302383226
    .line 302383227
    const/16 v20, 0x0

    .line 302383228
    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move/from16 v20, p15

    .line 302383231
    .line 302383232
    :goto_80
    const/high16 v1, 0x10000

    .line 302383233
    .line 302383234
    and-int/2addr v1, v0

    .line 302383235
    if-eqz v1, :cond_88

    .line 302383236
    .line 302383237
    move-object/from16 v21, v3

    .line 302383238
    .line 302383239
    goto :goto_8a

    .line 302383240
    :cond_88
    move-object/from16 v21, p16

    .line 302383241
    .line 302383242
    :goto_8a
    const/high16 v1, 0x20000

    .line 302383243
    .line 302383244
    and-int/2addr v1, v0

    .line 302383245
    if-eqz v1, :cond_92

    .line 302383246
    .line 302383247
    move-object/from16 v22, v3

    .line 302383248
    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v22, p17

    .line 302383251
    .line 302383252
    :goto_94
    const/high16 v1, 0x40000

    .line 302383253
    .line 302383254
    and-int/2addr v0, v1

    .line 302383255
    if-eqz v0, :cond_a0

    .line 302383256
    .line 302383257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 302383258
    .line 302383259
    .line 302383260
    move-result-object v0

    .line 302383261
    move-object/from16 v23, v0

    .line 302383262
    .line 302383263
    goto :goto_a2

    .line 302383264
    :cond_a0
    move-object/from16 v23, p18

    .line 302383265
    .line 302383266
    :goto_a2
    move-object/from16 v3, p0

    .line 302383267
    .line 302383268
    move-object/from16 v4, p1

    .line 302383269
    .line 302383270
    invoke-direct/range {v3 .. v23}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302383271
    .line 302383272
    .line 302383273
    return-void
.end method


