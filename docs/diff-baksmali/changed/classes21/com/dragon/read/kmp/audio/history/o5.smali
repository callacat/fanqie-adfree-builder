## classes21/com/dragon/read/kmp/audio/history/o5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZIZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p8, p9, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/o5;->a:Z

    .line 184745992
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 184745994
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 184745998
    iput p5, p0, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 184746000
    iput-boolean p6, p0, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 184746002
    iput-boolean p7, p0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 184746008
    iput-boolean p10, p0, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZIZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p8, p9, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/o5;->a:Z

    .line 184745991
    .line 184745992
    iput-boolean p2, p0, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 184745993
    .line 184745994
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 184745995
    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 184745997
    .line 184745998
    iput p5, p0, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 184745999
    .line 184746000
    iput-boolean p6, p0, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 184746001
    .line 184746002
    iput-boolean p7, p0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 184746007
    .line 184746008
    iput-boolean p10, p0, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(ZZIZZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZZZI)V
    .registers 23

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768203
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 117768205
    if-eqz v1, :cond_11

    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    goto :goto_13

    .line 117768209
    :cond_11
    move/from16 v5, p2

    .line 117768211
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 117768213
    if-eqz v1, :cond_19

    .line 117768215
    const/4 v6, 0x0

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move/from16 v6, p3

    .line 117768219
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 117768221
    if-eqz v1, :cond_22

    .line 117768223
    const/4 v1, 0x1

    .line 117768224
    const/4 v7, 0x1

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move/from16 v7, p4

    .line 117768228
    :goto_24
    const/4 v8, 0x0

    .line 117768229
    and-int/lit8 v1, v0, 0x20

    .line 117768231
    if-eqz v1, :cond_2b

    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move/from16 v9, p5

    .line 117768237
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 117768239
    if-eqz v1, :cond_33

    .line 117768241
    const/4 v10, 0x0

    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    move/from16 v10, p6

    .line 117768245
    :goto_35
    and-int/lit16 v1, v0, 0x80

    .line 117768247
    const/4 v2, 0x0

    .line 117768248
    if-eqz v1, :cond_3e

    .line 117768250
    const-string v1, ""

    .line 117768252
    move-object v11, v1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    move-object v11, v2

    .line 117768255
    :goto_3f
    and-int/lit16 v1, v0, 0x100

    .line 117768257
    if-eqz v1, :cond_49

    .line 117768259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768262
    move-result-object v1

    .line 117768263
    move-object v12, v1

    .line 117768264
    goto :goto_4a

    .line 117768265
    :cond_49
    move-object v12, v2

    .line 117768266
    :goto_4a
    const/4 v13, 0x0

    .line 117768267
    and-int/lit16 v0, v0, 0x400

    .line 117768269
    if-eqz v0, :cond_53

    .line 117768271
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 117768273
    move-object v14, v0

    .line 117768274
    goto :goto_54

    .line 117768275
    :cond_53
    move-object v14, v2

    .line 117768276
    :goto_54
    move-object v3, p0

    .line 117768277
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 117768280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZZZI)V
    .registers 23

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768202
    .line 117768203
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 117768204
    .line 117768205
    if-eqz v1, :cond_11

    .line 117768206
    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    goto :goto_13

    .line 117768209
    :cond_11
    move/from16 v5, p2

    .line 117768210
    .line 117768211
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 117768212
    .line 117768213
    if-eqz v1, :cond_19

    .line 117768214
    .line 117768215
    const/4 v6, 0x0

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move/from16 v6, p3

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 117768220
    .line 117768221
    if-eqz v1, :cond_22

    .line 117768222
    .line 117768223
    const/4 v1, 0x1

    .line 117768224
    const/4 v7, 0x1

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move/from16 v7, p4

    .line 117768227
    .line 117768228
    :goto_24
    const/4 v8, 0x0

    .line 117768229
    and-int/lit8 v1, v0, 0x20

    .line 117768230
    .line 117768231
    if-eqz v1, :cond_2b

    .line 117768232
    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move/from16 v9, p5

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 117768238
    .line 117768239
    if-eqz v1, :cond_33

    .line 117768240
    .line 117768241
    const/4 v10, 0x0

    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    move/from16 v10, p6

    .line 117768244
    .line 117768245
    :goto_35
    and-int/lit16 v1, v0, 0x80

    .line 117768246
    .line 117768247
    const/4 v2, 0x0

    .line 117768248
    if-eqz v1, :cond_3e

    .line 117768249
    .line 117768250
    const-string v1, ""

    .line 117768251
    .line 117768252
    move-object v11, v1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    move-object v11, v2

    .line 117768255
    :goto_3f
    and-int/lit16 v1, v0, 0x100

    .line 117768256
    .line 117768257
    if-eqz v1, :cond_49

    .line 117768258
    .line 117768259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object v1

    .line 117768263
    move-object v12, v1

    .line 117768264
    goto :goto_4a

    .line 117768265
    :cond_49
    move-object v12, v2

    .line 117768266
    :goto_4a
    const/4 v13, 0x0

    .line 117768267
    and-int/lit16 v0, v0, 0x400

    .line 117768268
    .line 117768269
    if-eqz v0, :cond_53

    .line 117768270
    .line 117768271
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 117768272
    .line 117768273
    move-object v14, v0

    .line 117768274
    goto :goto_54

    .line 117768275
    :cond_53
    move-object v14, v2

    .line 117768276
    :goto_54
    move-object v3, p0

    .line 117768277
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 117768278
    .line 117768279
    .line 117768280
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;
    .registers 25

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_b

    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->a:Z

    .line 168099849
    move v4, v2

    .line 168099850
    goto :goto_d

    .line 168099851
    :cond_b
    move/from16 v4, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 168099855
    const/4 v3, 0x0

    .line 168099856
    if-eqz v2, :cond_16

    .line 168099858
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 168099860
    move v5, v2

    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    const/4 v5, 0x0

    .line 168099863
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168099865
    if-eqz v2, :cond_1f

    .line 168099867
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 168099869
    move v6, v2

    .line 168099870
    goto :goto_21

    .line 168099871
    :cond_1f
    move/from16 v6, p2

    .line 168099873
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 168099875
    if-eqz v2, :cond_29

    .line 168099877
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 168099879
    move v7, v2

    .line 168099880
    goto :goto_2b

    .line 168099881
    :cond_29
    move/from16 v7, p3

    .line 168099883
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 168099885
    if-eqz v2, :cond_33

    .line 168099887
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 168099889
    move v8, v2

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p4

    .line 168099893
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 168099895
    if-eqz v2, :cond_3d

    .line 168099897
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 168099899
    move v9, v2

    .line 168099900
    goto :goto_3e

    .line 168099901
    :cond_3d
    const/4 v9, 0x0

    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099904
    if-eqz v2, :cond_46

    .line 168099906
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_47

    .line 168099910
    :cond_46
    const/4 v10, 0x0

    .line 168099911
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 168099913
    if-eqz v2, :cond_4f

    .line 168099915
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 168099917
    move-object v11, v2

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v11, p5

    .line 168099921
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 168099923
    if-eqz v2, :cond_59

    .line 168099925
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 168099927
    move-object v12, v2

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move-object/from16 v12, p6

    .line 168099931
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 168099933
    if-eqz v2, :cond_63

    .line 168099935
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 168099937
    move v13, v2

    .line 168099938
    goto :goto_65

    .line 168099939
    :cond_63
    move/from16 v13, p7

    .line 168099941
    :goto_65
    and-int/lit16 v1, v1, 0x400

    .line 168099943
    if-eqz v1, :cond_6d

    .line 168099945
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 168099947
    move-object v14, v1

    .line 168099948
    goto :goto_6f

    .line 168099949
    :cond_6d
    move-object/from16 v14, p8

    .line 168099951
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099954
    invoke-static {v11, v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099957
    new-instance v0, Lcom/dragon/read/kmp/audio/history/o5;

    .line 168099959
    move-object v3, v0

    .line 168099960
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 168099963
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;
    .registers 25

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_b

    .line 168099846
    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->a:Z

    .line 168099848
    .line 168099849
    move v4, v2

    .line 168099850
    goto :goto_d

    .line 168099851
    :cond_b
    move/from16 v4, p1

    .line 168099852
    .line 168099853
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 168099854
    .line 168099855
    const/4 v3, 0x0

    .line 168099856
    if-eqz v2, :cond_16

    .line 168099857
    .line 168099858
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 168099859
    .line 168099860
    move v5, v2

    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    const/4 v5, 0x0

    .line 168099863
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168099864
    .line 168099865
    if-eqz v2, :cond_1f

    .line 168099866
    .line 168099867
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 168099868
    .line 168099869
    move v6, v2

    .line 168099870
    goto :goto_21

    .line 168099871
    :cond_1f
    move/from16 v6, p2

    .line 168099872
    .line 168099873
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 168099874
    .line 168099875
    if-eqz v2, :cond_29

    .line 168099876
    .line 168099877
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->d:Z

    .line 168099878
    .line 168099879
    move v7, v2

    .line 168099880
    goto :goto_2b

    .line 168099881
    :cond_29
    move/from16 v7, p3

    .line 168099882
    .line 168099883
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 168099884
    .line 168099885
    if-eqz v2, :cond_33

    .line 168099886
    .line 168099887
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 168099888
    .line 168099889
    move v8, v2

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p4

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 168099894
    .line 168099895
    if-eqz v2, :cond_3d

    .line 168099896
    .line 168099897
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 168099898
    .line 168099899
    move v9, v2

    .line 168099900
    goto :goto_3e

    .line 168099901
    :cond_3d
    const/4 v9, 0x0

    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099903
    .line 168099904
    if-eqz v2, :cond_46

    .line 168099905
    .line 168099906
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 168099907
    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_47

    .line 168099910
    :cond_46
    const/4 v10, 0x0

    .line 168099911
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 168099912
    .line 168099913
    if-eqz v2, :cond_4f

    .line 168099914
    .line 168099915
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 168099916
    .line 168099917
    move-object v11, v2

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v11, p5

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 168099922
    .line 168099923
    if-eqz v2, :cond_59

    .line 168099924
    .line 168099925
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 168099926
    .line 168099927
    move-object v12, v2

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move-object/from16 v12, p6

    .line 168099930
    .line 168099931
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 168099932
    .line 168099933
    if-eqz v2, :cond_63

    .line 168099934
    .line 168099935
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 168099936
    .line 168099937
    move v13, v2

    .line 168099938
    goto :goto_65

    .line 168099939
    :cond_63
    move/from16 v13, p7

    .line 168099940
    .line 168099941
    :goto_65
    and-int/lit16 v1, v1, 0x400

    .line 168099942
    .line 168099943
    if-eqz v1, :cond_6d

    .line 168099944
    .line 168099945
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/o5;->k:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 168099946
    .line 168099947
    move-object v14, v1

    .line 168099948
    goto :goto_6f

    .line 168099949
    :cond_6d
    move-object/from16 v14, p8

    .line 168099950
    .line 168099951
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099952
    .line 168099953
    .line 168099954
    invoke-static {v11, v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099955
    .line 168099956
    .line 168099957
    new-instance v0, Lcom/dragon/read/kmp/audio/history/o5;

    .line 168099958
    .line 168099959
    move-object v3, v0

    .line 168099960
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZIZZLjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 168099961
    .line 168099962
    .line 168099963
    return-object v0
.end method


