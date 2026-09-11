## classes21/com/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->title:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 84082704
    new-instance p1, Lob3/c2;

    .line 84082706
    invoke-direct {p1, p0}, Lob3/c2;-><init>(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 84082709
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082712
    move-result-object p1

    .line 84082713
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a:Lkotlin/Lazy;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->title:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 84082703
    .line 84082704
    new-instance p1, Lob3/c2;

    .line 84082705
    .line 84082706
    invoke-direct {p1, p0}, Lob3/c2;-><init>(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p1

    .line 84082713
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a:Lkotlin/Lazy;

    .line 84082714
    .line 84082715
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    goto :goto_8

    .line 117768198
    :cond_6
    move/from16 v0, p1

    .line 117768200
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117768202
    if-eqz v1, :cond_f

    .line 117768204
    const-string v1, "default"

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v1, p2

    .line 117768209
    :goto_11
    and-int/lit8 v2, p6, 0x4

    .line 117768211
    if-eqz v2, :cond_19

    .line 117768213
    const-string/jumbo v2, "\u4e3b\u98981"

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move-object/from16 v2, p3

    .line 117768219
    :goto_1b
    and-int/lit8 v3, p6, 0x8

    .line 117768221
    if-eqz v3, :cond_5a

    .line 117768223
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 117768225
    move-object v4, v3

    .line 117768226
    const/4 v5, 0x0

    .line 117768227
    const/4 v6, 0x0

    .line 117768228
    const/4 v7, 0x0

    .line 117768229
    const/4 v8, 0x0

    .line 117768230
    const/4 v9, 0x0

    .line 117768231
    const/4 v10, 0x0

    .line 117768232
    const/4 v11, 0x0

    .line 117768233
    const/4 v12, 0x0

    .line 117768234
    const/4 v13, 0x0

    .line 117768235
    const/4 v14, 0x0

    .line 117768236
    const/4 v15, 0x0

    .line 117768237
    const/16 v16, 0x0

    .line 117768239
    const/16 v17, 0x0

    .line 117768241
    const/16 v18, 0x0

    .line 117768243
    const/16 v19, 0x0

    .line 117768245
    const/16 v20, 0x0

    .line 117768247
    const/16 v21, 0x0

    .line 117768249
    const/16 v22, 0x0

    .line 117768251
    const/16 v23, 0x0

    .line 117768253
    const/16 v24, 0x0

    .line 117768255
    const/16 v25, 0x0

    .line 117768257
    const/16 v26, 0x0

    .line 117768259
    const/16 v27, 0x0

    .line 117768261
    const/16 v28, 0x0

    .line 117768263
    const/16 v29, 0x0

    .line 117768265
    const/16 v30, 0x0

    .line 117768267
    const/16 v31, 0x0

    .line 117768269
    const/16 v32, 0x0

    .line 117768271
    const/16 v33, 0x0

    .line 117768273
    const v34, 0x1fffffff

    .line 117768276
    const/16 v35, 0x0

    .line 117768278
    invoke-direct/range {v4 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768281
    goto :goto_5c

    .line 117768282
    :cond_5a
    move-object/from16 v3, p4

    .line 117768284
    :goto_5c
    and-int/lit8 v4, p6, 0x10

    .line 117768286
    if-eqz v4, :cond_63

    .line 117768288
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 117768290
    goto :goto_65

    .line 117768291
    :cond_63
    move-object/from16 v4, p5

    .line 117768293
    :goto_65
    move-object/from16 p1, p0

    .line 117768295
    move/from16 p2, v0

    .line 117768297
    move-object/from16 p3, v1

    .line 117768299
    move-object/from16 p4, v2

    .line 117768301
    move-object/from16 p5, v3

    .line 117768303
    move-object/from16 p6, v4

    .line 117768305
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V

    .line 117768308
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    goto :goto_8

    .line 117768198
    :cond_6
    move/from16 v0, p1

    .line 117768199
    .line 117768200
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117768201
    .line 117768202
    if-eqz v1, :cond_f

    .line 117768203
    .line 117768204
    const-string v1, "default"

    .line 117768205
    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v1, p2

    .line 117768208
    .line 117768209
    :goto_11
    and-int/lit8 v2, p6, 0x4

    .line 117768210
    .line 117768211
    if-eqz v2, :cond_19

    .line 117768212
    .line 117768213
    const-string/jumbo v2, "\u4e3b\u98981"

    .line 117768214
    .line 117768215
    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    move-object/from16 v2, p3

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 v3, p6, 0x8

    .line 117768220
    .line 117768221
    if-eqz v3, :cond_5a

    .line 117768222
    .line 117768223
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 117768224
    .line 117768225
    move-object v4, v3

    .line 117768226
    const/4 v5, 0x0

    .line 117768227
    const/4 v6, 0x0

    .line 117768228
    const/4 v7, 0x0

    .line 117768229
    const/4 v8, 0x0

    .line 117768230
    const/4 v9, 0x0

    .line 117768231
    const/4 v10, 0x0

    .line 117768232
    const/4 v11, 0x0

    .line 117768233
    const/4 v12, 0x0

    .line 117768234
    const/4 v13, 0x0

    .line 117768235
    const/4 v14, 0x0

    .line 117768236
    const/4 v15, 0x0

    .line 117768237
    const/16 v16, 0x0

    .line 117768238
    .line 117768239
    const/16 v17, 0x0

    .line 117768240
    .line 117768241
    const/16 v18, 0x0

    .line 117768242
    .line 117768243
    const/16 v19, 0x0

    .line 117768244
    .line 117768245
    const/16 v20, 0x0

    .line 117768246
    .line 117768247
    const/16 v21, 0x0

    .line 117768248
    .line 117768249
    const/16 v22, 0x0

    .line 117768250
    .line 117768251
    const/16 v23, 0x0

    .line 117768252
    .line 117768253
    const/16 v24, 0x0

    .line 117768254
    .line 117768255
    const/16 v25, 0x0

    .line 117768256
    .line 117768257
    const/16 v26, 0x0

    .line 117768258
    .line 117768259
    const/16 v27, 0x0

    .line 117768260
    .line 117768261
    const/16 v28, 0x0

    .line 117768262
    .line 117768263
    const/16 v29, 0x0

    .line 117768264
    .line 117768265
    const/16 v30, 0x0

    .line 117768266
    .line 117768267
    const/16 v31, 0x0

    .line 117768268
    .line 117768269
    const/16 v32, 0x0

    .line 117768270
    .line 117768271
    const/16 v33, 0x0

    .line 117768272
    .line 117768273
    const v34, 0x1fffffff

    .line 117768274
    .line 117768275
    .line 117768276
    const/16 v35, 0x0

    .line 117768277
    .line 117768278
    invoke-direct/range {v4 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768279
    .line 117768280
    .line 117768281
    goto :goto_5c

    .line 117768282
    :cond_5a
    move-object/from16 v3, p4

    .line 117768283
    .line 117768284
    :goto_5c
    and-int/lit8 v4, p6, 0x10

    .line 117768285
    .line 117768286
    if-eqz v4, :cond_63

    .line 117768287
    .line 117768288
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 117768289
    .line 117768290
    goto :goto_65

    .line 117768291
    :cond_63
    move-object/from16 v4, p5

    .line 117768292
    .line 117768293
    :goto_65
    move-object/from16 p1, p0

    .line 117768294
    .line 117768295
    move/from16 p2, v0

    .line 117768296
    .line 117768297
    move-object/from16 p3, v1

    .line 117768298
    .line 117768299
    move-object/from16 p4, v2

    .line 117768300
    .line 117768301
    move-object/from16 p5, v3

    .line 117768302
    .line 117768303
    move-object/from16 p6, v4

    .line 117768304
    .line 117768305
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V

    .line 117768306
    .line 117768307
    .line 117768308
    return-void
.end method


.method public final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_38

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->whiteBg:Ljava/lang/String;

    .line 17104903
    goto :goto_25

    .line 17104904
    :pswitch_8
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black3Bg:Ljava/lang/String;

    .line 17104908
    goto :goto_25

    .line 17104909
    :pswitch_d
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black2Bg:Ljava/lang/String;

    .line 17104913
    goto :goto_25

    .line 17104914
    :pswitch_12
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blackBg:Ljava/lang/String;

    .line 17104918
    goto :goto_25

    .line 17104919
    :pswitch_17
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blueBg:Ljava/lang/String;

    .line 17104923
    goto :goto_25

    .line 17104924
    :pswitch_1c
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->greenBg:Ljava/lang/String;

    .line 17104928
    goto :goto_25

    .line 17104929
    :pswitch_21
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->yellowBg:Ljava/lang/String;

    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    nop

    .line 17104952
    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_38

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->whiteBg:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_25

    .line 17104904
    :pswitch_8
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black3Bg:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_25

    .line 17104909
    :pswitch_d
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->black2Bg:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_25

    .line 17104914
    :pswitch_12
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blackBg:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_25

    .line 17104919
    :pswitch_17
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->blueBg:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_25

    .line 17104924
    :pswitch_1c
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->greenBg:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :pswitch_21
    iget-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->imageUrls:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;->yellowBg:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->preUrl:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    nop

    .line 17104952
    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method


