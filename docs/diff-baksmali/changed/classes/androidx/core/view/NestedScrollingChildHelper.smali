## classes/androidx/core/view/NestedScrollingChildHelper.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private dispatchNestedScrollInternal(IIII[II[I)Z
[MOD-CHANGED]
.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object/from16 v1, p5

    .line 117768195
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 117768198
    move-result v2

    .line 117768199
    const/4 v3, 0x0

    .line 117768200
    if-eqz v2, :cond_63

    .line 117768202
    move/from16 v2, p6

    .line 117768204
    invoke-direct {p0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 117768207
    move-result-object v4

    .line 117768208
    if-nez v4, :cond_13

    .line 117768210
    return v3

    .line 117768211
    :cond_13
    const/4 v12, 0x1

    .line 117768212
    if-nez p1, :cond_24

    .line 117768214
    if-nez p2, :cond_24

    .line 117768216
    if-nez p3, :cond_24

    .line 117768218
    if-eqz p4, :cond_1d

    .line 117768220
    goto :goto_24

    .line 117768221
    :cond_1d
    if-eqz v1, :cond_63

    .line 117768223
    aput v3, v1, v3

    .line 117768225
    aput v3, v1, v12

    .line 117768227
    goto :goto_63

    .line 117768228
    :cond_24
    :goto_24
    if-eqz v1, :cond_32

    .line 117768230
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768232
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117768235
    aget v5, v1, v3

    .line 117768237
    aget v6, v1, v12

    .line 117768239
    move v13, v5

    .line 117768240
    move v14, v6

    .line 117768241
    goto :goto_34

    .line 117768242
    :cond_32
    const/4 v13, 0x0

    .line 117768243
    const/4 v14, 0x0

    .line 117768244
    :goto_34
    if-nez p7, :cond_40

    .line 117768246
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    .line 117768249
    move-result-object v5

    .line 117768250
    aput v3, v5, v3

    .line 117768252
    aput v3, v5, v12

    .line 117768254
    move-object v11, v5

    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    move-object/from16 v11, p7

    .line 117768258
    :goto_42
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768260
    move/from16 v6, p1

    .line 117768262
    move/from16 v7, p2

    .line 117768264
    move/from16 v8, p3

    .line 117768266
    move/from16 v9, p4

    .line 117768268
    move/from16 v10, p6

    .line 117768270
    invoke-static/range {v4 .. v11}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 117768273
    if-eqz v1, :cond_62

    .line 117768275
    iget-object v2, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768277
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117768280
    aget v2, v1, v3

    .line 117768282
    sub-int/2addr v2, v13

    .line 117768283
    aput v2, v1, v3

    .line 117768285
    aget v2, v1, v12

    .line 117768287
    sub-int/2addr v2, v14

    .line 117768288
    aput v2, v1, v12

    .line 117768290
    :cond_62
    return v12

    .line 117768291
    :cond_63
    :goto_63
    return v3
.end method

[INNER-ORIGINAL]
.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object/from16 v1, p5

    .line 117768194
    .line 117768195
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v2

    .line 117768199
    const/4 v3, 0x0

    .line 117768200
    if-eqz v2, :cond_63

    .line 117768201
    .line 117768202
    move/from16 v2, p6

    .line 117768203
    .line 117768204
    invoke-direct {p0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v4

    .line 117768208
    if-nez v4, :cond_13

    .line 117768209
    .line 117768210
    return v3

    .line 117768211
    :cond_13
    const/4 v12, 0x1

    .line 117768212
    if-nez p1, :cond_24

    .line 117768213
    .line 117768214
    if-nez p2, :cond_24

    .line 117768215
    .line 117768216
    if-nez p3, :cond_24

    .line 117768217
    .line 117768218
    if-eqz p4, :cond_1d

    .line 117768219
    .line 117768220
    goto :goto_24

    .line 117768221
    :cond_1d
    if-eqz v1, :cond_63

    .line 117768222
    .line 117768223
    aput v3, v1, v3

    .line 117768224
    .line 117768225
    aput v3, v1, v12

    .line 117768226
    .line 117768227
    goto :goto_63

    .line 117768228
    :cond_24
    :goto_24
    if-eqz v1, :cond_32

    .line 117768229
    .line 117768230
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768231
    .line 117768232
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117768233
    .line 117768234
    .line 117768235
    aget v5, v1, v3

    .line 117768236
    .line 117768237
    aget v6, v1, v12

    .line 117768238
    .line 117768239
    move v13, v5

    .line 117768240
    move v14, v6

    .line 117768241
    goto :goto_34

    .line 117768242
    :cond_32
    const/4 v13, 0x0

    .line 117768243
    const/4 v14, 0x0

    .line 117768244
    :goto_34
    if-nez p7, :cond_40

    .line 117768245
    .line 117768246
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object v5

    .line 117768250
    aput v3, v5, v3

    .line 117768251
    .line 117768252
    aput v3, v5, v12

    .line 117768253
    .line 117768254
    move-object v11, v5

    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    move-object/from16 v11, p7

    .line 117768257
    .line 117768258
    :goto_42
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768259
    .line 117768260
    move/from16 v6, p1

    .line 117768261
    .line 117768262
    move/from16 v7, p2

    .line 117768263
    .line 117768264
    move/from16 v8, p3

    .line 117768265
    .line 117768266
    move/from16 v9, p4

    .line 117768267
    .line 117768268
    move/from16 v10, p6

    .line 117768269
    .line 117768270
    invoke-static/range {v4 .. v11}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 117768271
    .line 117768272
    .line 117768273
    if-eqz v1, :cond_62

    .line 117768274
    .line 117768275
    iget-object v2, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 117768276
    .line 117768277
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117768278
    .line 117768279
    .line 117768280
    aget v2, v1, v3

    .line 117768281
    .line 117768282
    sub-int/2addr v2, v13

    .line 117768283
    aput v2, v1, v3

    .line 117768284
    .line 117768285
    aget v2, v1, v12

    .line 117768286
    .line 117768287
    sub-int/2addr v2, v14

    .line 117768288
    aput v2, v1, v12

    .line 117768289
    .line 117768290
    :cond_62
    return v12

    .line 117768291
    :cond_63
    :goto_63
    return v3
.end method


.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
[MOD-CHANGED]
.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 16908296
    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method private getTempNestedScrollConsumed()[I
[MOD-CHANGED]
.method private getTempNestedScrollConsumed()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const/4 v0, 0x2

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTempNestedScrollConsumed()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x2

    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 131082
    .line 131083
    return-object v0
.end method


.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
[MOD-CHANGED]
.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685508
    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 33685511
    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_14

    .line 50528263
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528269
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 50528271
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528268
    .line 50528269
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 50528270
    .line 50528271
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    return v1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751047
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751053
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33751055
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751052
    .line 33751053
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33751054
    .line 33751055
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    return v1
.end method


.method public dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 16

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_58

    .line 84213767
    invoke-direct {p0, p5}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 84213770
    move-result-object v2

    .line 84213771
    if-nez v2, :cond_e

    .line 84213773
    return v1

    .line 84213774
    :cond_e
    const/4 v0, 0x1

    .line 84213775
    if-nez p1, :cond_1b

    .line 84213777
    if-eqz p2, :cond_14

    .line 84213779
    goto :goto_1b

    .line 84213780
    :cond_14
    if-eqz p4, :cond_58

    .line 84213782
    aput v1, p4, v1

    .line 84213784
    aput v1, p4, v0

    .line 84213786
    goto :goto_58

    .line 84213787
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 84213789
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213791
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213794
    aget v3, p4, v1

    .line 84213796
    aget v4, p4, v0

    .line 84213798
    move v8, v3

    .line 84213799
    move v9, v4

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    const/4 v8, 0x0

    .line 84213802
    const/4 v9, 0x0

    .line 84213803
    :goto_2b
    if-nez p3, :cond_31

    .line 84213805
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    .line 84213808
    move-result-object p3

    .line 84213809
    :cond_31
    aput v1, p3, v1

    .line 84213811
    aput v1, p3, v0

    .line 84213813
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213815
    move v4, p1

    .line 84213816
    move v5, p2

    .line 84213817
    move-object v6, p3

    .line 84213818
    move v7, p5

    .line 84213819
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 84213822
    if-eqz p4, :cond_4f

    .line 84213824
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213826
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213829
    aget p1, p4, v1

    .line 84213831
    sub-int/2addr p1, v8

    .line 84213832
    aput p1, p4, v1

    .line 84213834
    aget p1, p4, v0

    .line 84213836
    sub-int/2addr p1, v9

    .line 84213837
    aput p1, p4, v0

    .line 84213839
    :cond_4f
    aget p1, p3, v1

    .line 84213841
    if-nez p1, :cond_57

    .line 84213843
    aget p1, p3, v0

    .line 84213845
    if-eqz p1, :cond_58

    .line 84213847
    :cond_57
    const/4 v1, 0x1

    .line 84213848
    :cond_58
    :goto_58
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 16

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_58

    .line 84213766
    .line 84213767
    invoke-direct {p0, p5}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v2

    .line 84213771
    if-nez v2, :cond_e

    .line 84213772
    .line 84213773
    return v1

    .line 84213774
    :cond_e
    const/4 v0, 0x1

    .line 84213775
    if-nez p1, :cond_1b

    .line 84213776
    .line 84213777
    if-eqz p2, :cond_14

    .line 84213778
    .line 84213779
    goto :goto_1b

    .line 84213780
    :cond_14
    if-eqz p4, :cond_58

    .line 84213781
    .line 84213782
    aput v1, p4, v1

    .line 84213783
    .line 84213784
    aput v1, p4, v0

    .line 84213785
    .line 84213786
    goto :goto_58

    .line 84213787
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 84213788
    .line 84213789
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213790
    .line 84213791
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213792
    .line 84213793
    .line 84213794
    aget v3, p4, v1

    .line 84213795
    .line 84213796
    aget v4, p4, v0

    .line 84213797
    .line 84213798
    move v8, v3

    .line 84213799
    move v9, v4

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    const/4 v8, 0x0

    .line 84213802
    const/4 v9, 0x0

    .line 84213803
    :goto_2b
    if-nez p3, :cond_31

    .line 84213804
    .line 84213805
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p3

    .line 84213809
    :cond_31
    aput v1, p3, v1

    .line 84213810
    .line 84213811
    aput v1, p3, v0

    .line 84213812
    .line 84213813
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213814
    .line 84213815
    move v4, p1

    .line 84213816
    move v5, p2

    .line 84213817
    move-object v6, p3

    .line 84213818
    move v7, p5

    .line 84213819
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 84213820
    .line 84213821
    .line 84213822
    if-eqz p4, :cond_4f

    .line 84213823
    .line 84213824
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84213825
    .line 84213826
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213827
    .line 84213828
    .line 84213829
    aget p1, p4, v1

    .line 84213830
    .line 84213831
    sub-int/2addr p1, v8

    .line 84213832
    aput p1, p4, v1

    .line 84213833
    .line 84213834
    aget p1, p4, v0

    .line 84213835
    .line 84213836
    sub-int/2addr p1, v9

    .line 84213837
    aput p1, p4, v0

    .line 84213838
    .line 84213839
    :cond_4f
    aget p1, p3, v1

    .line 84213840
    .line 84213841
    if-nez p1, :cond_57

    .line 84213842
    .line 84213843
    aget p1, p3, v0

    .line 84213844
    .line 84213845
    if-eqz p1, :cond_58

    .line 84213846
    .line 84213847
    :cond_57
    const/4 v1, 0x1

    .line 84213848
    :cond_58
    :goto_58
    return v1
.end method


.method public dispatchNestedScroll(IIII[II[I)V
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    move-object v5, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    move-object v5, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 84017161
    .line 84017162
    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method


.method public dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method


.method public hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public hasNestedScrollingParent(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842754
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908294
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public startNestedScroll(I)Z
[MOD-CHANGED]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public startNestedScroll(II)Z
[MOD-CHANGED]
.method public startNestedScroll(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_35

    .line 33816590
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816592
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816598
    :goto_16
    if-eqz v0, :cond_35

    .line 33816600
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816602
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_29

    .line 33816608
    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 33816611
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816613
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 33816616
    return v1

    .line 33816617
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 33816619
    if-eqz v3, :cond_30

    .line 33816621
    move-object v2, v0

    .line 33816622
    check-cast v2, Landroid/view/View;

    .line 33816624
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816627
    move-result-object v0

    .line 33816628
    goto :goto_16

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_35

    .line 33816589
    .line 33816590
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816597
    .line 33816598
    :goto_16
    if-eqz v0, :cond_35

    .line 33816599
    .line 33816600
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816601
    .line 33816602
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_29

    .line 33816607
    .line 33816608
    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 33816612
    .line 33816613
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    return v1

    .line 33816617
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 33816618
    .line 33816619
    if-eqz v3, :cond_30

    .line 33816620
    .line 33816621
    move-object v2, v0

    .line 33816622
    check-cast v2, Landroid/view/View;

    .line 33816623
    .line 33816624
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    goto :goto_16

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    return p1
.end method


.method public stopNestedScroll()V
[MOD-CHANGED]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public stopNestedScroll(I)V
[MOD-CHANGED]
.method public stopNestedScroll(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908296
    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


