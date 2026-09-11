## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/z.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V
    .registers 18

    .prologue
    .line 84148224
    move/from16 v0, p5

    .line 84148226
    and-int/lit8 v1, v0, 0x1

    .line 84148228
    const/4 v2, 0x0

    .line 84148229
    if-eqz v1, :cond_d

    .line 84148231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148234
    move-result-object v1

    .line 84148235
    move-object v4, v1

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    move-object v4, v2

    .line 84148238
    :goto_e
    const/4 v5, 0x0

    .line 84148239
    and-int/lit8 v1, v0, 0x4

    .line 84148241
    if-eqz v1, :cond_15

    .line 84148243
    move-object v6, v2

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move-object v6, p1

    .line 84148246
    :goto_16
    const/4 v7, 0x0

    .line 84148247
    const/4 v8, 0x0

    .line 84148248
    and-int/lit8 v1, v0, 0x20

    .line 84148250
    if-eqz v1, :cond_20

    .line 84148252
    const-string v1, ""

    .line 84148254
    move-object v9, v1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    move-object v9, p2

    .line 84148257
    :goto_21
    and-int/lit8 v1, v0, 0x40

    .line 84148259
    const/4 v2, 0x0

    .line 84148260
    if-eqz v1, :cond_28

    .line 84148262
    const/4 v10, 0x0

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move v10, p3

    .line 84148265
    :goto_29
    and-int/lit16 v0, v0, 0x80

    .line 84148267
    if-eqz v0, :cond_2f

    .line 84148269
    const/4 v11, 0x0

    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    move/from16 v11, p4

    .line 84148273
    :goto_31
    move-object v3, p0

    .line 84148274
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V

    .line 84148277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZZI)V
    .registers 18

    .prologue
    .line 84148224
    move/from16 v0, p5

    .line 84148225
    .line 84148226
    and-int/lit8 v1, v0, 0x1

    .line 84148227
    .line 84148228
    const/4 v2, 0x0

    .line 84148229
    if-eqz v1, :cond_d

    .line 84148230
    .line 84148231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v1

    .line 84148235
    move-object v4, v1

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    move-object v4, v2

    .line 84148238
    :goto_e
    const/4 v5, 0x0

    .line 84148239
    and-int/lit8 v1, v0, 0x4

    .line 84148240
    .line 84148241
    if-eqz v1, :cond_15

    .line 84148242
    .line 84148243
    move-object v6, v2

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move-object v6, p1

    .line 84148246
    :goto_16
    const/4 v7, 0x0

    .line 84148247
    const/4 v8, 0x0

    .line 84148248
    and-int/lit8 v1, v0, 0x20

    .line 84148249
    .line 84148250
    if-eqz v1, :cond_20

    .line 84148251
    .line 84148252
    const-string v1, ""

    .line 84148253
    .line 84148254
    move-object v9, v1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    move-object v9, p2

    .line 84148257
    :goto_21
    and-int/lit8 v1, v0, 0x40

    .line 84148258
    .line 84148259
    const/4 v2, 0x0

    .line 84148260
    if-eqz v1, :cond_28

    .line 84148261
    .line 84148262
    const/4 v10, 0x0

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move v10, p3

    .line 84148265
    :goto_29
    and-int/lit16 v0, v0, 0x80

    .line 84148266
    .line 84148267
    if-eqz v0, :cond_2f

    .line 84148268
    .line 84148269
    const/4 v11, 0x0

    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    move/from16 v11, p4

    .line 84148272
    .line 84148273
    :goto_31
    move-object v3, p0

    .line 84148274
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->a:Ljava/util/List;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 134414350
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->a:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->c:Ljava/lang/Long;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


