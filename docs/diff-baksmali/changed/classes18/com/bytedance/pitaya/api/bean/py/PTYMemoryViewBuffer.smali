## classes18/com/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer.smali
# added=0 removed=0 changed=10

.method private constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p4, :cond_1e

    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 84148229
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84148232
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84148235
    move-result p4

    .line 84148236
    new-array v2, p4, [I

    .line 84148238
    const/4 v3, 0x0

    .line 84148239
    :goto_f
    if-ge v3, p4, :cond_1c

    .line 84148241
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 84148244
    move-result v4

    .line 84148245
    aput v4, v2, v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_1a

    .line 84148247
    add-int/lit8 v3, v3, 0x1

    .line 84148249
    goto :goto_f

    .line 84148250
    :catch_1a
    nop

    .line 84148251
    move-object v2, v0

    .line 84148252
    :cond_1c
    move-object v7, v2

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move-object v7, v0

    .line 84148255
    :goto_1f
    if-eqz p5, :cond_27

    .line 84148257
    :try_start_21
    new-instance p4, Lorg/json/JSONObject;

    .line 84148259
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 84148262
    move-object v0, p4

    .line 84148263
    :catch_27
    :cond_27
    move-object v8, v0

    .line 84148264
    move-object v3, p0

    .line 84148265
    move-object v4, p1

    .line 84148266
    move-object v5, p2

    .line 84148267
    move v6, p3

    .line 84148268
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p4, :cond_1e

    .line 84148226
    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 84148228
    .line 84148229
    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p4

    .line 84148236
    new-array v2, p4, [I

    .line 84148237
    .line 84148238
    const/4 v3, 0x0

    .line 84148239
    :goto_f
    if-ge v3, p4, :cond_1c

    .line 84148240
    .line 84148241
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v4

    .line 84148245
    aput v4, v2, v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_1a

    .line 84148246
    .line 84148247
    add-int/lit8 v3, v3, 0x1

    .line 84148248
    .line 84148249
    goto :goto_f

    .line 84148250
    :catch_1a
    nop

    .line 84148251
    move-object v2, v0

    .line 84148252
    :cond_1c
    move-object v7, v2

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move-object v7, v0

    .line 84148255
    :goto_1f
    if-eqz p5, :cond_27

    .line 84148256
    .line 84148257
    :try_start_21
    new-instance p4, Lorg/json/JSONObject;

    .line 84148258
    .line 84148259
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 84148260
    .line 84148261
    .line 84148262
    move-object v0, p4

    .line 84148263
    :catch_27
    :cond_27
    move-object v8, v0

    .line 84148264
    move-object v3, p0

    .line 84148265
    move-object v4, p1

    .line 84148266
    move-object v5, p2

    .line 84148267
    move v6, p3

    .line 84148268
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public synthetic constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    if-eqz p7, :cond_7

    .line 117637124
    const/4 p3, 0x1

    .line 117637125
    const/4 v3, 0x1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v3, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    const/4 p7, 0x0

    .line 117637131
    if-eqz p3, :cond_f

    .line 117637133
    move-object v4, p7

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v4, p4

    .line 117637136
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 117637138
    if-eqz p3, :cond_16

    .line 117637140
    move-object v5, p7

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move-object v5, p5

    .line 117637143
    :goto_17
    move-object v0, p0

    .line 117637144
    move-object v1, p1

    .line 117637145
    move-object v2, p2

    .line 117637146
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZLjava/lang/String;Ljava/lang/String;)V

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_7

    .line 117637123
    .line 117637124
    const/4 p3, 0x1

    .line 117637125
    const/4 v3, 0x1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v3, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    .line 117637130
    const/4 p7, 0x0

    .line 117637131
    if-eqz p3, :cond_f

    .line 117637132
    .line 117637133
    move-object v4, p7

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move-object v4, p4

    .line 117637136
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 117637137
    .line 117637138
    if-eqz p3, :cond_16

    .line 117637139
    .line 117637140
    move-object v5, p7

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move-object v5, p5

    .line 117637143
    :goto_17
    move-object v0, p0

    .line 117637144
    move-object v1, p1

    .line 117637145
    move-object v2, p2

    .line 117637146
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZLjava/lang/String;Ljava/lang/String;)V

    .line 117637147
    .line 117637148
    .line 117637149
    return-void
.end method


.method public constructor <init>([B[FZ[ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>([B[FZ[ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 84213764
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    .line 84213766
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    .line 84213768
    iput-boolean p3, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    .line 84213770
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    .line 84213772
    if-eqz p1, :cond_11

    .line 84213774
    array-length p4, p1

    .line 84213775
    int-to-long v0, p4

    .line 84213776
    goto :goto_1c

    .line 84213777
    :cond_11
    if-eqz p2, :cond_1a

    .line 84213779
    array-length p4, p2

    .line 84213780
    int-to-long v0, p4

    .line 84213781
    const-wide/16 v2, 0x4

    .line 84213783
    mul-long v0, v0, v2

    .line 84213785
    goto :goto_1c

    .line 84213786
    :cond_1a
    const-wide/16 v0, 0x0

    .line 84213788
    :goto_1c
    iput-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    .line 84213790
    if-eqz p5, :cond_25

    .line 84213792
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213795
    move-result-object p4

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p4, 0x0

    .line 84213798
    :goto_26
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    .line 84213800
    if-eqz p3, :cond_3c

    .line 84213802
    if-eqz p1, :cond_2e

    .line 84213804
    const/4 p1, 0x2

    .line 84213805
    goto :goto_31

    .line 84213806
    :cond_2e
    if-eqz p2, :cond_34

    .line 84213808
    const/4 p1, 0x3

    .line 84213809
    :goto_31
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawDataType:I

    .line 84213811
    return-void

    .line 84213812
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213814
    const-string p2, "Tensor has no data!"

    .line 84213816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213819
    throw p1

    .line 84213820
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213822
    const-string p2, "Only READ_ONLY MemoryViewBuffer is supported since Pitaya 2.7,More information please contact with mabenteng"

    .line 84213824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213827
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B[FZ[ILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    .line 84213765
    .line 84213766
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    .line 84213767
    .line 84213768
    iput-boolean p3, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    .line 84213771
    .line 84213772
    if-eqz p1, :cond_11

    .line 84213773
    .line 84213774
    array-length p4, p1

    .line 84213775
    int-to-long v0, p4

    .line 84213776
    goto :goto_1c

    .line 84213777
    :cond_11
    if-eqz p2, :cond_1a

    .line 84213778
    .line 84213779
    array-length p4, p2

    .line 84213780
    int-to-long v0, p4

    .line 84213781
    const-wide/16 v2, 0x4

    .line 84213782
    .line 84213783
    mul-long v0, v0, v2

    .line 84213784
    .line 84213785
    goto :goto_1c

    .line 84213786
    :cond_1a
    const-wide/16 v0, 0x0

    .line 84213787
    .line 84213788
    :goto_1c
    iput-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    .line 84213789
    .line 84213790
    if-eqz p5, :cond_25

    .line 84213791
    .line 84213792
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p4

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p4, 0x0

    .line 84213798
    :goto_26
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    .line 84213799
    .line 84213800
    if-eqz p3, :cond_3c

    .line 84213801
    .line 84213802
    if-eqz p1, :cond_2e

    .line 84213803
    .line 84213804
    const/4 p1, 0x2

    .line 84213805
    goto :goto_31

    .line 84213806
    :cond_2e
    if-eqz p2, :cond_34

    .line 84213807
    .line 84213808
    const/4 p1, 0x3

    .line 84213809
    :goto_31
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawDataType:I

    .line 84213810
    .line 84213811
    return-void

    .line 84213812
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213813
    .line 84213814
    const-string p2, "Tensor has no data!"

    .line 84213815
    .line 84213816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    throw p1

    .line 84213820
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213821
    .line 84213822
    const-string p2, "Only READ_ONLY MemoryViewBuffer is supported since Pitaya 2.7,More information please contact with mabenteng"

    .line 84213823
    .line 84213824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    throw p1
.end method


.method public synthetic constructor <init>([B[FZ[ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([B[FZ[ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117833728
    and-int/lit8 p7, p6, 0x1

    .line 117833730
    const/4 v0, 0x0

    .line 117833731
    if-eqz p7, :cond_7

    .line 117833733
    move-object p7, v0

    .line 117833734
    goto :goto_8

    .line 117833735
    :cond_7
    move-object p7, p1

    .line 117833736
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117833738
    if-eqz p1, :cond_e

    .line 117833740
    move-object v1, v0

    .line 117833741
    goto :goto_f

    .line 117833742
    :cond_e
    move-object v1, p2

    .line 117833743
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117833745
    if-eqz p1, :cond_16

    .line 117833747
    const/4 p3, 0x1

    .line 117833748
    const/4 v2, 0x1

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v2, p3

    .line 117833751
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117833753
    if-eqz p1, :cond_1d

    .line 117833755
    move-object v3, v0

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move-object v3, p4

    .line 117833758
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117833760
    if-eqz p1, :cond_24

    .line 117833762
    move-object p6, v0

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object p6, p5

    .line 117833765
    :goto_25
    move-object p1, p0

    .line 117833766
    move-object p2, p7

    .line 117833767
    move-object p3, v1

    .line 117833768
    move p4, v2

    .line 117833769
    move-object p5, v3

    .line 117833770
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    .line 117833773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([B[FZ[ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117833728
    and-int/lit8 p7, p6, 0x1

    .line 117833729
    .line 117833730
    const/4 v0, 0x0

    .line 117833731
    if-eqz p7, :cond_7

    .line 117833732
    .line 117833733
    move-object p7, v0

    .line 117833734
    goto :goto_8

    .line 117833735
    :cond_7
    move-object p7, p1

    .line 117833736
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117833737
    .line 117833738
    if-eqz p1, :cond_e

    .line 117833739
    .line 117833740
    move-object v1, v0

    .line 117833741
    goto :goto_f

    .line 117833742
    :cond_e
    move-object v1, p2

    .line 117833743
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117833744
    .line 117833745
    if-eqz p1, :cond_16

    .line 117833746
    .line 117833747
    const/4 p3, 0x1

    .line 117833748
    const/4 v2, 0x1

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v2, p3

    .line 117833751
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117833752
    .line 117833753
    if-eqz p1, :cond_1d

    .line 117833754
    .line 117833755
    move-object v3, v0

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move-object v3, p4

    .line 117833758
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117833759
    .line 117833760
    if-eqz p1, :cond_24

    .line 117833761
    .line 117833762
    move-object p6, v0

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object p6, p5

    .line 117833765
    :goto_25
    move-object p1, p0

    .line 117833766
    move-object p2, p7

    .line 117833767
    move-object p3, v1

    .line 117833768
    move p4, v2

    .line 117833769
    move-object p5, v3

    .line 117833770
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    .line 117833771
    .line 117833772
    .line 117833773
    return-void
.end method


.method public final getCustomInfoStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomInfoStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInfoStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawBytes()[B
[MOD-CHANGED]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawFloats()[F
[MOD-CHANGED]
.method public final getRawFloats()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawFloats()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadOnly()Z
[MOD-CHANGED]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShape()[I
[MOD-CHANGED]
.method public final getShape()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShape()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


