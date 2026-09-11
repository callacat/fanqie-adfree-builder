## classes/androidx/compose/ui/autofill/PopulateViewStructure_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .registers 39

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 84475908
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84475910
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 84475912
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84475915
    move-result-object v4

    .line 84475916
    const/4 v9, 0x7

    .line 84475917
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84475922
    const/16 v16, 0x2

    .line 84475924
    if-eqz v4, :cond_1a3

    .line 84475926
    iget-object v4, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 84475928
    if-eqz v4, :cond_1a3

    .line 84475930
    iget-object v14, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 84475932
    iget-object v13, v4, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 84475934
    iget-object v4, v4, Landroidx/collection/s0;->a:[J

    .line 84475936
    array-length v15, v4

    .line 84475937
    add-int/lit8 v15, v15, -0x2

    .line 84475939
    if-ltz v15, :cond_18a

    .line 84475941
    const/4 v5, 0x0

    .line 84475942
    const/4 v6, 0x0

    .line 84475943
    const/16 v19, 0x0

    .line 84475945
    const/16 v20, 0x0

    .line 84475947
    const/16 v21, 0x0

    .line 84475949
    const/16 v22, 0x0

    .line 84475951
    const/16 v23, 0x0

    .line 84475953
    const/16 v24, 0x0

    .line 84475955
    const/16 v25, 0x0

    .line 84475957
    const/16 v26, 0x0

    .line 84475959
    :goto_37
    aget-wide v7, v4, v5

    .line 84475961
    move-object/from16 v29, v13

    .line 84475963
    not-long v12, v7

    .line 84475964
    shl-long/2addr v12, v9

    .line 84475965
    and-long/2addr v12, v7

    .line 84475966
    and-long/2addr v12, v10

    .line 84475967
    cmp-long v30, v12, v10

    .line 84475969
    if-eqz v30, :cond_17c

    .line 84475971
    sub-int v12, v5, v15

    .line 84475973
    not-int v12, v12

    .line 84475974
    ushr-int/lit8 v12, v12, 0x1f

    .line 84475976
    const/16 v13, 0x8

    .line 84475978
    rsub-int/lit8 v12, v12, 0x8

    .line 84475980
    const/4 v13, 0x0

    .line 84475981
    :goto_4d
    if-ge v13, v12, :cond_178

    .line 84475983
    const-wide/16 v27, 0xff

    .line 84475985
    and-long v30, v7, v27

    .line 84475987
    const-wide/16 v17, 0x80

    .line 84475989
    cmp-long v32, v30, v17

    .line 84475991
    if-gez v32, :cond_5c

    .line 84475993
    const/16 v30, 0x1

    .line 84475995
    goto :goto_5e

    .line 84475996
    :cond_5c
    const/16 v30, 0x0

    .line 84475998
    :goto_5e
    if-eqz v30, :cond_16b

    .line 84476000
    shl-int/lit8 v30, v5, 0x3

    .line 84476002
    add-int v30, v30, v13

    .line 84476004
    aget-object v31, v14, v30

    .line 84476006
    aget-object v10, v29, v30

    .line 84476008
    move-object/from16 v11, v31

    .line 84476010
    check-cast v11, Landroidx/compose/ui/semantics/z;

    .line 84476012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476015
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 84476017
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476020
    move-result v9

    .line 84476021
    if-eqz v9, :cond_81

    .line 84476023
    const/4 v9, 0x0

    .line 84476024
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476027
    check-cast v10, Landroidx/compose/ui/autofill/n;

    .line 84476029
    move-object/from16 v22, v10

    .line 84476031
    goto/16 :goto_16b

    .line 84476033
    :cond_81
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 84476035
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476038
    move-result v9

    .line 84476039
    if-eqz v9, :cond_9f

    .line 84476041
    const/4 v9, 0x0

    .line 84476042
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476045
    check-cast v10, Ljava/util/List;

    .line 84476047
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476050
    move-result-object v9

    .line 84476051
    check-cast v9, Ljava/lang/String;

    .line 84476053
    if-eqz v9, :cond_16b

    .line 84476055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476058
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84476061
    goto/16 :goto_16b

    .line 84476063
    :cond_9f
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 84476065
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476068
    move-result v9

    .line 84476069
    if-eqz v9, :cond_b1

    .line 84476071
    const/4 v9, 0x0

    .line 84476072
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476075
    check-cast v10, Landroidx/compose/ui/autofill/p;

    .line 84476077
    move-object/from16 v23, v10

    .line 84476079
    goto/16 :goto_16b

    .line 84476081
    :cond_b1
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 84476083
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476086
    move-result v9

    .line 84476087
    if-eqz v9, :cond_c3

    .line 84476089
    const/4 v9, 0x0

    .line 84476090
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476093
    move-object/from16 v21, v10

    .line 84476095
    check-cast v21, Landroidx/compose/ui/text/b;

    .line 84476097
    goto/16 :goto_16b

    .line 84476099
    :cond_c3
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 84476101
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476104
    move-result v9

    .line 84476105
    if-eqz v9, :cond_dd

    .line 84476107
    const/4 v9, 0x0

    .line 84476108
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476111
    check-cast v10, Ljava/lang/Boolean;

    .line 84476113
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476116
    move-result v10

    .line 84476117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476120
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 84476123
    goto/16 :goto_16b

    .line 84476125
    :cond_dd
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/z;

    .line 84476127
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476130
    move-result v9

    .line 84476131
    if-eqz v9, :cond_ef

    .line 84476133
    const/4 v9, 0x0

    .line 84476134
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476137
    check-cast v10, Ljava/lang/Integer;

    .line 84476139
    move-object/from16 v26, v10

    .line 84476141
    goto/16 :goto_16b

    .line 84476143
    :cond_ef
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 84476145
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476148
    move-result v9

    .line 84476149
    if-eqz v9, :cond_fd

    .line 84476151
    const/16 v9, 0x8

    .line 84476153
    const/16 v19, 0x1

    .line 84476155
    goto/16 :goto_16d

    .line 84476157
    :cond_fd
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 84476159
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476162
    move-result v9

    .line 84476163
    if-eqz v9, :cond_10e

    .line 84476165
    const/4 v9, 0x0

    .line 84476166
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476169
    check-cast v10, Landroidx/compose/ui/semantics/Role;

    .line 84476171
    move-object/from16 v25, v10

    .line 84476173
    goto :goto_16b

    .line 84476174
    :cond_10e
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 84476176
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476179
    move-result v9

    .line 84476180
    if-eqz v9, :cond_11f

    .line 84476182
    const/4 v9, 0x0

    .line 84476183
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476186
    check-cast v10, Ljava/lang/Boolean;

    .line 84476188
    move-object/from16 v24, v10

    .line 84476190
    goto :goto_16b

    .line 84476191
    :cond_11f
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 84476193
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476196
    move-result v9

    .line 84476197
    if-eqz v9, :cond_130

    .line 84476199
    const/4 v9, 0x0

    .line 84476200
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476203
    move-object/from16 v20, v10

    .line 84476205
    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    .line 84476207
    goto :goto_16b

    .line 84476208
    :cond_130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476211
    sget-object v9, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 84476213
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476216
    move-result v9

    .line 84476217
    if-eqz v9, :cond_143

    .line 84476219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476222
    const/4 v9, 0x1

    .line 84476223
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 84476226
    goto :goto_16b

    .line 84476227
    :cond_143
    const/4 v9, 0x1

    .line 84476228
    sget-object v10, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 84476230
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476233
    move-result v10

    .line 84476234
    if-eqz v10, :cond_153

    .line 84476236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476239
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 84476242
    goto :goto_16b

    .line 84476243
    :cond_153
    sget-object v10, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/z;

    .line 84476245
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476248
    move-result v10

    .line 84476249
    if-eqz v10, :cond_162

    .line 84476251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476254
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 84476257
    goto :goto_16b

    .line 84476258
    :cond_162
    sget-object v9, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 84476260
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476263
    move-result v9

    .line 84476264
    if-eqz v9, :cond_16b

    .line 84476266
    const/4 v6, 0x1

    .line 84476267
    :cond_16b
    :goto_16b
    const/16 v9, 0x8

    .line 84476269
    :goto_16d
    shr-long/2addr v7, v9

    .line 84476270
    add-int/lit8 v13, v13, 0x1

    .line 84476272
    const/4 v9, 0x7

    .line 84476273
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476278
    goto/16 :goto_4d

    .line 84476280
    :cond_178
    const/16 v9, 0x8

    .line 84476282
    if-ne v12, v9, :cond_19b

    .line 84476284
    :cond_17c
    if-eq v5, v15, :cond_19b

    .line 84476286
    add-int/lit8 v5, v5, 0x1

    .line 84476288
    move-object/from16 v13, v29

    .line 84476290
    const/4 v9, 0x7

    .line 84476291
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476296
    goto/16 :goto_37

    .line 84476298
    :cond_18a
    const/4 v6, 0x0

    .line 84476299
    const/16 v19, 0x0

    .line 84476301
    const/16 v20, 0x0

    .line 84476303
    const/16 v21, 0x0

    .line 84476305
    const/16 v22, 0x0

    .line 84476307
    const/16 v23, 0x0

    .line 84476309
    const/16 v24, 0x0

    .line 84476311
    const/16 v25, 0x0

    .line 84476313
    const/16 v26, 0x0

    .line 84476315
    :cond_19b
    move v9, v6

    .line 84476316
    move-object/from16 v3, v20

    .line 84476318
    move-object/from16 v4, v21

    .line 84476320
    move-object/from16 v5, v22

    .line 84476322
    goto :goto_1b1

    .line 84476323
    :cond_1a3
    const/4 v3, 0x0

    .line 84476324
    const/4 v4, 0x0

    .line 84476325
    const/4 v5, 0x0

    .line 84476326
    const/4 v9, 0x0

    .line 84476327
    const/16 v19, 0x0

    .line 84476329
    const/16 v23, 0x0

    .line 84476331
    const/16 v24, 0x0

    .line 84476333
    const/16 v25, 0x0

    .line 84476335
    const/16 v26, 0x0

    .line 84476337
    :goto_1b1
    sget v6, Landroidx/compose/ui/semantics/p;->a:I

    .line 84476339
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84476342
    move-result-object v6

    .line 84476343
    const/4 v7, -0x1

    .line 84476344
    if-eqz v6, :cond_204

    .line 84476346
    iget-boolean v8, v6, Landroidx/compose/ui/semantics/n;->d:Z

    .line 84476348
    if-eqz v8, :cond_204

    .line 84476350
    iget-boolean v8, v6, Landroidx/compose/ui/semantics/n;->e:Z

    .line 84476352
    if-eqz v8, :cond_1c3

    .line 84476354
    goto :goto_204

    .line 84476355
    :cond_1c3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 84476358
    move-result-object v6

    .line 84476359
    new-instance v8, Landroidx/collection/i0;

    .line 84476361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476364
    move-result-object v10

    .line 84476365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84476368
    move-result v10

    .line 84476369
    invoke-direct {v8, v10}, Landroidx/collection/i0;-><init>(I)V

    .line 84476372
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476375
    move-result-object v10

    .line 84476376
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->h(Ljava/util/List;)V

    .line 84476379
    :cond_1db
    :goto_1db
    invoke-virtual {v8}, Landroidx/collection/ObjectList;->e()Z

    .line 84476382
    move-result v10

    .line 84476383
    if-eqz v10, :cond_204

    .line 84476385
    iget v10, v8, Landroidx/collection/ObjectList;->b:I

    .line 84476387
    add-int/2addr v10, v7

    .line 84476388
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 84476391
    move-result-object v10

    .line 84476392
    check-cast v10, Landroidx/compose/ui/semantics/o;

    .line 84476394
    invoke-interface {v10}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84476397
    move-result-object v11

    .line 84476398
    if-eqz v11, :cond_1db

    .line 84476400
    iget-boolean v12, v11, Landroidx/compose/ui/semantics/n;->d:Z

    .line 84476402
    if-eqz v12, :cond_1f5

    .line 84476404
    goto :goto_1db

    .line 84476405
    :cond_1f5
    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/n;->o(Landroidx/compose/ui/semantics/n;)V

    .line 84476408
    iget-boolean v11, v11, Landroidx/compose/ui/semantics/n;->e:Z

    .line 84476410
    if-nez v11, :cond_1db

    .line 84476412
    invoke-interface {v10}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476415
    move-result-object v10

    .line 84476416
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->h(Ljava/util/List;)V

    .line 84476419
    goto :goto_1db

    .line 84476420
    :cond_204
    :goto_204
    if-eqz v6, :cond_2ba

    .line 84476422
    iget-object v6, v6, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 84476424
    if-eqz v6, :cond_2ba

    .line 84476426
    iget-object v8, v6, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 84476428
    iget-object v10, v6, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 84476430
    iget-object v6, v6, Landroidx/collection/s0;->a:[J

    .line 84476432
    array-length v11, v6

    .line 84476433
    add-int/lit8 v11, v11, -0x2

    .line 84476435
    if-ltz v11, :cond_2ba

    .line 84476437
    const/4 v12, 0x0

    .line 84476438
    const/4 v13, 0x0

    .line 84476439
    :goto_217
    aget-wide v14, v6, v12

    .line 84476441
    move-object/from16 v21, v8

    .line 84476443
    not-long v7, v14

    .line 84476444
    const/16 v22, 0x7

    .line 84476446
    shl-long v7, v7, v22

    .line 84476448
    and-long/2addr v7, v14

    .line 84476449
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476454
    and-long v7, v7, v29

    .line 84476456
    cmp-long v31, v7, v29

    .line 84476458
    if-eqz v31, :cond_29f

    .line 84476460
    sub-int v7, v12, v11

    .line 84476462
    not-int v7, v7

    .line 84476463
    ushr-int/lit8 v7, v7, 0x1f

    .line 84476465
    const/16 v8, 0x8

    .line 84476467
    rsub-int/lit8 v7, v7, 0x8

    .line 84476469
    const/4 v8, 0x0

    .line 84476470
    :goto_236
    if-ge v8, v7, :cond_290

    .line 84476472
    const-wide/16 v27, 0xff

    .line 84476474
    and-long v31, v14, v27

    .line 84476476
    const-wide/16 v17, 0x80

    .line 84476478
    cmp-long v33, v31, v17

    .line 84476480
    if-gez v33, :cond_245

    .line 84476482
    const/16 v31, 0x1

    .line 84476484
    goto :goto_247

    .line 84476485
    :cond_245
    const/16 v31, 0x0

    .line 84476487
    :goto_247
    if-eqz v31, :cond_27e

    .line 84476489
    shl-int/lit8 v31, v12, 0x3

    .line 84476491
    add-int v31, v31, v8

    .line 84476493
    aget-object v32, v21, v31

    .line 84476495
    move-object/from16 v33, v6

    .line 84476497
    aget-object v6, v10, v31

    .line 84476499
    move-object/from16 v31, v10

    .line 84476501
    move-object/from16 v10, v32

    .line 84476503
    check-cast v10, Landroidx/compose/ui/semantics/z;

    .line 84476505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476508
    move-object/from16 v32, v2

    .line 84476510
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 84476512
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476515
    move-result v2

    .line 84476516
    if-eqz v2, :cond_26e

    .line 84476518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476521
    const/4 v2, 0x0

    .line 84476522
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 84476525
    goto :goto_284

    .line 84476526
    :cond_26e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 84476528
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476531
    move-result v2

    .line 84476532
    if-eqz v2, :cond_284

    .line 84476534
    const/4 v2, 0x0

    .line 84476535
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476538
    check-cast v6, Ljava/util/List;

    .line 84476540
    move-object v13, v6

    .line 84476541
    goto :goto_284

    .line 84476542
    :cond_27e
    move-object/from16 v32, v2

    .line 84476544
    move-object/from16 v33, v6

    .line 84476546
    move-object/from16 v31, v10

    .line 84476548
    :cond_284
    :goto_284
    const/16 v2, 0x8

    .line 84476550
    shr-long/2addr v14, v2

    .line 84476551
    add-int/lit8 v8, v8, 0x1

    .line 84476553
    move-object/from16 v10, v31

    .line 84476555
    move-object/from16 v2, v32

    .line 84476557
    move-object/from16 v6, v33

    .line 84476559
    goto :goto_236

    .line 84476560
    :cond_290
    move-object/from16 v32, v2

    .line 84476562
    move-object/from16 v33, v6

    .line 84476564
    move-object/from16 v31, v10

    .line 84476566
    const/16 v2, 0x8

    .line 84476568
    const-wide/16 v17, 0x80

    .line 84476570
    const-wide/16 v27, 0xff

    .line 84476572
    if-ne v7, v2, :cond_2bb

    .line 84476574
    goto :goto_2ab

    .line 84476575
    :cond_29f
    move-object/from16 v32, v2

    .line 84476577
    move-object/from16 v33, v6

    .line 84476579
    move-object/from16 v31, v10

    .line 84476581
    const/16 v2, 0x8

    .line 84476583
    const-wide/16 v17, 0x80

    .line 84476585
    const-wide/16 v27, 0xff

    .line 84476587
    :goto_2ab
    if-eq v12, v11, :cond_2bb

    .line 84476589
    add-int/lit8 v12, v12, 0x1

    .line 84476591
    move-object/from16 v8, v21

    .line 84476593
    move-object/from16 v10, v31

    .line 84476595
    move-object/from16 v2, v32

    .line 84476597
    move-object/from16 v6, v33

    .line 84476599
    const/4 v7, -0x1

    .line 84476600
    goto/16 :goto_217

    .line 84476602
    :cond_2ba
    const/4 v13, 0x0

    .line 84476603
    :cond_2bb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 84476606
    move-result v2

    .line 84476607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476610
    move-result-object v2

    .line 84476611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84476614
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 84476617
    move-result-object v6

    .line 84476618
    if-nez v6, :cond_2ce

    .line 84476620
    const/4 v6, 0x1

    .line 84476621
    goto :goto_2cf

    .line 84476622
    :cond_2ce
    const/4 v6, 0x0

    .line 84476623
    :goto_2cf
    if-nez v6, :cond_2d2

    .line 84476625
    goto :goto_2d3

    .line 84476626
    :cond_2d2
    const/4 v2, 0x0

    .line 84476627
    :goto_2d3
    if-eqz v2, :cond_2da

    .line 84476629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84476632
    move-result v7

    .line 84476633
    goto :goto_2db

    .line 84476634
    :cond_2da
    const/4 v7, -0x1

    .line 84476635
    :goto_2db
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476638
    move-object/from16 v2, p2

    .line 84476640
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 84476643
    move-object/from16 v2, p3

    .line 84476645
    const/4 v6, 0x0

    .line 84476646
    invoke-virtual {v0, v7, v2, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84476649
    if-eqz v5, :cond_2fa

    .line 84476651
    sget v2, Landroidx/compose/ui/autofill/o;->a:I

    .line 84476653
    const/4 v2, 0x0

    .line 84476654
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476657
    check-cast v5, Landroidx/compose/ui/autofill/d;

    .line 84476659
    iget v5, v5, Landroidx/compose/ui/autofill/d;->b:I

    .line 84476661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476664
    move-result-object v14

    .line 84476665
    goto :goto_30b

    .line 84476666
    :cond_2fa
    const/4 v2, 0x0

    .line 84476667
    if-eqz v9, :cond_303

    .line 84476669
    const/4 v5, 0x1

    .line 84476670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476673
    move-result-object v14

    .line 84476674
    goto :goto_30b

    .line 84476675
    :cond_303
    if-eqz v3, :cond_30a

    .line 84476677
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476680
    move-result-object v14

    .line 84476681
    goto :goto_30b

    .line 84476682
    :cond_30a
    move-object v14, v6

    .line 84476683
    :goto_30b
    if-eqz v14, :cond_314

    .line 84476685
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476688
    move-result v5

    .line 84476689
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 84476692
    :cond_314
    if-eqz v23, :cond_31f

    .line 84476694
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476697
    move-result-object v5

    .line 84476698
    if-eqz v5, :cond_31f

    .line 84476700
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 84476703
    :cond_31f
    move-object/from16 v5, p4

    .line 84476705
    iget-object v5, v5, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 84476707
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 84476710
    move-result v6

    .line 84476711
    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 84476713
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/g;Landroid/view/ViewStructure;)V

    .line 84476716
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 84476719
    if-eqz v24, :cond_338

    .line 84476721
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476724
    move-result v1

    .line 84476725
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 84476728
    :cond_338
    if-eqz v3, :cond_349

    .line 84476730
    const/4 v1, 0x1

    .line 84476731
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 84476734
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 84476736
    if-ne v3, v1, :cond_344

    .line 84476738
    const/4 v1, 0x1

    .line 84476739
    goto :goto_345

    .line 84476740
    :cond_344
    const/4 v1, 0x0

    .line 84476741
    :goto_345
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 84476744
    goto :goto_36b

    .line 84476745
    :cond_349
    if-eqz v24, :cond_36b

    .line 84476747
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 84476749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476752
    sget v1, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 84476754
    if-nez v25, :cond_356

    .line 84476756
    const/4 v1, 0x0

    .line 84476757
    goto :goto_35e

    .line 84476758
    :cond_356
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 84476761
    move-result v3

    .line 84476762
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 84476765
    move-result v1

    .line 84476766
    :goto_35e
    if-nez v1, :cond_36b

    .line 84476768
    const/4 v1, 0x1

    .line 84476769
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 84476772
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476775
    move-result v1

    .line 84476776
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 84476779
    :cond_36b
    :goto_36b
    sget-object v1, Landroidx/compose/ui/autofill/p;->a:Landroidx/compose/ui/autofill/p$a;

    .line 84476781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476784
    sget-object v1, Landroidx/compose/ui/autofill/p$a;->b:Landroidx/compose/ui/autofill/e;

    .line 84476786
    invoke-static {v1}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476789
    move-result-object v1

    .line 84476790
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476793
    move-result-object v1

    .line 84476794
    check-cast v1, Ljava/lang/String;

    .line 84476796
    if-eqz v23, :cond_38d

    .line 84476798
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476801
    move-result-object v3

    .line 84476802
    if-eqz v3, :cond_38d

    .line 84476804
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476807
    move-result v1

    .line 84476808
    const/4 v3, 0x1

    .line 84476809
    if-ne v1, v3, :cond_38d

    .line 84476811
    const/4 v1, 0x1

    .line 84476812
    goto :goto_38e

    .line 84476813
    :cond_38d
    const/4 v1, 0x0

    .line 84476814
    :goto_38e
    if-nez v19, :cond_395

    .line 84476816
    if-eqz v1, :cond_393

    .line 84476818
    goto :goto_395

    .line 84476819
    :cond_393
    const/4 v1, 0x0

    .line 84476820
    goto :goto_396

    .line 84476821
    :cond_395
    :goto_395
    const/4 v1, 0x1

    .line 84476822
    :goto_396
    if-eqz v1, :cond_39c

    .line 84476824
    const/4 v3, 0x1

    .line 84476825
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 84476828
    :cond_39c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->m()Z

    .line 84476831
    move-result v3

    .line 84476832
    if-eqz v3, :cond_3a4

    .line 84476834
    const/4 v3, 0x4

    .line 84476835
    goto :goto_3a5

    .line 84476836
    :cond_3a4
    const/4 v3, 0x0

    .line 84476837
    :goto_3a5
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 84476840
    if-eqz v13, :cond_3da

    .line 84476842
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84476845
    move-result v3

    .line 84476846
    const-string v5, ""

    .line 84476848
    const/4 v15, 0x0

    .line 84476849
    :goto_3b1
    if-ge v15, v3, :cond_3d2

    .line 84476851
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476854
    move-result-object v2

    .line 84476855
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 84476857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476859
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476862
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476865
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84476867
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476870
    const/16 v2, 0xa

    .line 84476872
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476878
    move-result-object v5

    .line 84476879
    add-int/lit8 v15, v15, 0x1

    .line 84476881
    goto :goto_3b1

    .line 84476882
    :cond_3d2
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 84476885
    const-string v2, "android.widget.TextView"

    .line 84476887
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476890
    :cond_3da
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476893
    move-result-object v2

    .line 84476894
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84476897
    move-result v2

    .line 84476898
    if-eqz v2, :cond_3f3

    .line 84476900
    if-eqz v25, :cond_3f3

    .line 84476902
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 84476905
    move-result v2

    .line 84476906
    invoke-static {v2}, Landroidx/compose/ui/platform/d3;->d(I)Ljava/lang/String;

    .line 84476909
    move-result-object v2

    .line 84476910
    if-eqz v2, :cond_3f3

    .line 84476912
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476915
    :cond_3f3
    if-eqz v9, :cond_420

    .line 84476917
    const-string v2, "android.widget.EditText"

    .line 84476919
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476922
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84476924
    const/16 v3, 0x1c

    .line 84476926
    if-lt v2, v3, :cond_40e

    .line 84476928
    if-eqz v26, :cond_40e

    .line 84476930
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 84476933
    move-result v2

    .line 84476934
    sget-object v3, Landroidx/compose/ui/autofill/i;->a:Landroidx/compose/ui/autofill/i;

    .line 84476936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476939
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 84476942
    :cond_40e
    if-eqz v4, :cond_419

    .line 84476944
    iget-object v2, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84476946
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 84476949
    move-result-object v2

    .line 84476950
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 84476953
    :cond_419
    if-eqz v1, :cond_420

    .line 84476955
    const/16 v1, 0x81

    .line 84476957
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 84476960
    :cond_420
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .registers 39

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 84475907
    .line 84475908
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84475909
    .line 84475910
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 84475911
    .line 84475912
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84475913
    .line 84475914
    .line 84475915
    move-result-object v4

    .line 84475916
    const/4 v9, 0x7

    .line 84475917
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84475918
    .line 84475919
    .line 84475920
    .line 84475921
    .line 84475922
    const/16 v16, 0x2

    .line 84475923
    .line 84475924
    if-eqz v4, :cond_1a3

    .line 84475925
    .line 84475926
    iget-object v4, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 84475927
    .line 84475928
    if-eqz v4, :cond_1a3

    .line 84475929
    .line 84475930
    iget-object v14, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 84475931
    .line 84475932
    iget-object v13, v4, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 84475933
    .line 84475934
    iget-object v4, v4, Landroidx/collection/s0;->a:[J

    .line 84475935
    .line 84475936
    array-length v15, v4

    .line 84475937
    add-int/lit8 v15, v15, -0x2

    .line 84475938
    .line 84475939
    if-ltz v15, :cond_18a

    .line 84475940
    .line 84475941
    const/4 v5, 0x0

    .line 84475942
    const/4 v6, 0x0

    .line 84475943
    const/16 v19, 0x0

    .line 84475944
    .line 84475945
    const/16 v20, 0x0

    .line 84475946
    .line 84475947
    const/16 v21, 0x0

    .line 84475948
    .line 84475949
    const/16 v22, 0x0

    .line 84475950
    .line 84475951
    const/16 v23, 0x0

    .line 84475952
    .line 84475953
    const/16 v24, 0x0

    .line 84475954
    .line 84475955
    const/16 v25, 0x0

    .line 84475956
    .line 84475957
    const/16 v26, 0x0

    .line 84475958
    .line 84475959
    :goto_37
    aget-wide v7, v4, v5

    .line 84475960
    .line 84475961
    move-object/from16 v29, v13

    .line 84475962
    .line 84475963
    not-long v12, v7

    .line 84475964
    shl-long/2addr v12, v9

    .line 84475965
    and-long/2addr v12, v7

    .line 84475966
    and-long/2addr v12, v10

    .line 84475967
    cmp-long v30, v12, v10

    .line 84475968
    .line 84475969
    if-eqz v30, :cond_17c

    .line 84475970
    .line 84475971
    sub-int v12, v5, v15

    .line 84475972
    .line 84475973
    not-int v12, v12

    .line 84475974
    ushr-int/lit8 v12, v12, 0x1f

    .line 84475975
    .line 84475976
    const/16 v13, 0x8

    .line 84475977
    .line 84475978
    rsub-int/lit8 v12, v12, 0x8

    .line 84475979
    .line 84475980
    const/4 v13, 0x0

    .line 84475981
    :goto_4d
    if-ge v13, v12, :cond_178

    .line 84475982
    .line 84475983
    const-wide/16 v27, 0xff

    .line 84475984
    .line 84475985
    and-long v30, v7, v27

    .line 84475986
    .line 84475987
    const-wide/16 v17, 0x80

    .line 84475988
    .line 84475989
    cmp-long v32, v30, v17

    .line 84475990
    .line 84475991
    if-gez v32, :cond_5c

    .line 84475992
    .line 84475993
    const/16 v30, 0x1

    .line 84475994
    .line 84475995
    goto :goto_5e

    .line 84475996
    :cond_5c
    const/16 v30, 0x0

    .line 84475997
    .line 84475998
    :goto_5e
    if-eqz v30, :cond_16b

    .line 84475999
    .line 84476000
    shl-int/lit8 v30, v5, 0x3

    .line 84476001
    .line 84476002
    add-int v30, v30, v13

    .line 84476003
    .line 84476004
    aget-object v31, v14, v30

    .line 84476005
    .line 84476006
    aget-object v10, v29, v30

    .line 84476007
    .line 84476008
    move-object/from16 v11, v31

    .line 84476009
    .line 84476010
    check-cast v11, Landroidx/compose/ui/semantics/z;

    .line 84476011
    .line 84476012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476013
    .line 84476014
    .line 84476015
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 84476016
    .line 84476017
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476018
    .line 84476019
    .line 84476020
    move-result v9

    .line 84476021
    if-eqz v9, :cond_81

    .line 84476022
    .line 84476023
    const/4 v9, 0x0

    .line 84476024
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476025
    .line 84476026
    .line 84476027
    check-cast v10, Landroidx/compose/ui/autofill/n;

    .line 84476028
    .line 84476029
    move-object/from16 v22, v10

    .line 84476030
    .line 84476031
    goto/16 :goto_16b

    .line 84476032
    .line 84476033
    :cond_81
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 84476034
    .line 84476035
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476036
    .line 84476037
    .line 84476038
    move-result v9

    .line 84476039
    if-eqz v9, :cond_9f

    .line 84476040
    .line 84476041
    const/4 v9, 0x0

    .line 84476042
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476043
    .line 84476044
    .line 84476045
    check-cast v10, Ljava/util/List;

    .line 84476046
    .line 84476047
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476048
    .line 84476049
    .line 84476050
    move-result-object v9

    .line 84476051
    check-cast v9, Ljava/lang/String;

    .line 84476052
    .line 84476053
    if-eqz v9, :cond_16b

    .line 84476054
    .line 84476055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476056
    .line 84476057
    .line 84476058
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84476059
    .line 84476060
    .line 84476061
    goto/16 :goto_16b

    .line 84476062
    .line 84476063
    :cond_9f
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 84476064
    .line 84476065
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476066
    .line 84476067
    .line 84476068
    move-result v9

    .line 84476069
    if-eqz v9, :cond_b1

    .line 84476070
    .line 84476071
    const/4 v9, 0x0

    .line 84476072
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476073
    .line 84476074
    .line 84476075
    check-cast v10, Landroidx/compose/ui/autofill/p;

    .line 84476076
    .line 84476077
    move-object/from16 v23, v10

    .line 84476078
    .line 84476079
    goto/16 :goto_16b

    .line 84476080
    .line 84476081
    :cond_b1
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 84476082
    .line 84476083
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476084
    .line 84476085
    .line 84476086
    move-result v9

    .line 84476087
    if-eqz v9, :cond_c3

    .line 84476088
    .line 84476089
    const/4 v9, 0x0

    .line 84476090
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476091
    .line 84476092
    .line 84476093
    move-object/from16 v21, v10

    .line 84476094
    .line 84476095
    check-cast v21, Landroidx/compose/ui/text/b;

    .line 84476096
    .line 84476097
    goto/16 :goto_16b

    .line 84476098
    .line 84476099
    :cond_c3
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 84476100
    .line 84476101
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476102
    .line 84476103
    .line 84476104
    move-result v9

    .line 84476105
    if-eqz v9, :cond_dd

    .line 84476106
    .line 84476107
    const/4 v9, 0x0

    .line 84476108
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476109
    .line 84476110
    .line 84476111
    check-cast v10, Ljava/lang/Boolean;

    .line 84476112
    .line 84476113
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476114
    .line 84476115
    .line 84476116
    move-result v10

    .line 84476117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476118
    .line 84476119
    .line 84476120
    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 84476121
    .line 84476122
    .line 84476123
    goto/16 :goto_16b

    .line 84476124
    .line 84476125
    :cond_dd
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/z;

    .line 84476126
    .line 84476127
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476128
    .line 84476129
    .line 84476130
    move-result v9

    .line 84476131
    if-eqz v9, :cond_ef

    .line 84476132
    .line 84476133
    const/4 v9, 0x0

    .line 84476134
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476135
    .line 84476136
    .line 84476137
    check-cast v10, Ljava/lang/Integer;

    .line 84476138
    .line 84476139
    move-object/from16 v26, v10

    .line 84476140
    .line 84476141
    goto/16 :goto_16b

    .line 84476142
    .line 84476143
    :cond_ef
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 84476144
    .line 84476145
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476146
    .line 84476147
    .line 84476148
    move-result v9

    .line 84476149
    if-eqz v9, :cond_fd

    .line 84476150
    .line 84476151
    const/16 v9, 0x8

    .line 84476152
    .line 84476153
    const/16 v19, 0x1

    .line 84476154
    .line 84476155
    goto/16 :goto_16d

    .line 84476156
    .line 84476157
    :cond_fd
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 84476158
    .line 84476159
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476160
    .line 84476161
    .line 84476162
    move-result v9

    .line 84476163
    if-eqz v9, :cond_10e

    .line 84476164
    .line 84476165
    const/4 v9, 0x0

    .line 84476166
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476167
    .line 84476168
    .line 84476169
    check-cast v10, Landroidx/compose/ui/semantics/Role;

    .line 84476170
    .line 84476171
    move-object/from16 v25, v10

    .line 84476172
    .line 84476173
    goto :goto_16b

    .line 84476174
    :cond_10e
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 84476175
    .line 84476176
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476177
    .line 84476178
    .line 84476179
    move-result v9

    .line 84476180
    if-eqz v9, :cond_11f

    .line 84476181
    .line 84476182
    const/4 v9, 0x0

    .line 84476183
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476184
    .line 84476185
    .line 84476186
    check-cast v10, Ljava/lang/Boolean;

    .line 84476187
    .line 84476188
    move-object/from16 v24, v10

    .line 84476189
    .line 84476190
    goto :goto_16b

    .line 84476191
    :cond_11f
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 84476192
    .line 84476193
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476194
    .line 84476195
    .line 84476196
    move-result v9

    .line 84476197
    if-eqz v9, :cond_130

    .line 84476198
    .line 84476199
    const/4 v9, 0x0

    .line 84476200
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476201
    .line 84476202
    .line 84476203
    move-object/from16 v20, v10

    .line 84476204
    .line 84476205
    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    .line 84476206
    .line 84476207
    goto :goto_16b

    .line 84476208
    :cond_130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476209
    .line 84476210
    .line 84476211
    sget-object v9, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 84476212
    .line 84476213
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476214
    .line 84476215
    .line 84476216
    move-result v9

    .line 84476217
    if-eqz v9, :cond_143

    .line 84476218
    .line 84476219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476220
    .line 84476221
    .line 84476222
    const/4 v9, 0x1

    .line 84476223
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 84476224
    .line 84476225
    .line 84476226
    goto :goto_16b

    .line 84476227
    :cond_143
    const/4 v9, 0x1

    .line 84476228
    sget-object v10, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 84476229
    .line 84476230
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476231
    .line 84476232
    .line 84476233
    move-result v10

    .line 84476234
    if-eqz v10, :cond_153

    .line 84476235
    .line 84476236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476237
    .line 84476238
    .line 84476239
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 84476240
    .line 84476241
    .line 84476242
    goto :goto_16b

    .line 84476243
    :cond_153
    sget-object v10, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/z;

    .line 84476244
    .line 84476245
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476246
    .line 84476247
    .line 84476248
    move-result v10

    .line 84476249
    if-eqz v10, :cond_162

    .line 84476250
    .line 84476251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476252
    .line 84476253
    .line 84476254
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 84476255
    .line 84476256
    .line 84476257
    goto :goto_16b

    .line 84476258
    :cond_162
    sget-object v9, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/z;

    .line 84476259
    .line 84476260
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476261
    .line 84476262
    .line 84476263
    move-result v9

    .line 84476264
    if-eqz v9, :cond_16b

    .line 84476265
    .line 84476266
    const/4 v6, 0x1

    .line 84476267
    :cond_16b
    :goto_16b
    const/16 v9, 0x8

    .line 84476268
    .line 84476269
    :goto_16d
    shr-long/2addr v7, v9

    .line 84476270
    add-int/lit8 v13, v13, 0x1

    .line 84476271
    .line 84476272
    const/4 v9, 0x7

    .line 84476273
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476274
    .line 84476275
    .line 84476276
    .line 84476277
    .line 84476278
    goto/16 :goto_4d

    .line 84476279
    .line 84476280
    :cond_178
    const/16 v9, 0x8

    .line 84476281
    .line 84476282
    if-ne v12, v9, :cond_19b

    .line 84476283
    .line 84476284
    :cond_17c
    if-eq v5, v15, :cond_19b

    .line 84476285
    .line 84476286
    add-int/lit8 v5, v5, 0x1

    .line 84476287
    .line 84476288
    move-object/from16 v13, v29

    .line 84476289
    .line 84476290
    const/4 v9, 0x7

    .line 84476291
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476292
    .line 84476293
    .line 84476294
    .line 84476295
    .line 84476296
    goto/16 :goto_37

    .line 84476297
    .line 84476298
    :cond_18a
    const/4 v6, 0x0

    .line 84476299
    const/16 v19, 0x0

    .line 84476300
    .line 84476301
    const/16 v20, 0x0

    .line 84476302
    .line 84476303
    const/16 v21, 0x0

    .line 84476304
    .line 84476305
    const/16 v22, 0x0

    .line 84476306
    .line 84476307
    const/16 v23, 0x0

    .line 84476308
    .line 84476309
    const/16 v24, 0x0

    .line 84476310
    .line 84476311
    const/16 v25, 0x0

    .line 84476312
    .line 84476313
    const/16 v26, 0x0

    .line 84476314
    .line 84476315
    :cond_19b
    move v9, v6

    .line 84476316
    move-object/from16 v3, v20

    .line 84476317
    .line 84476318
    move-object/from16 v4, v21

    .line 84476319
    .line 84476320
    move-object/from16 v5, v22

    .line 84476321
    .line 84476322
    goto :goto_1b1

    .line 84476323
    :cond_1a3
    const/4 v3, 0x0

    .line 84476324
    const/4 v4, 0x0

    .line 84476325
    const/4 v5, 0x0

    .line 84476326
    const/4 v9, 0x0

    .line 84476327
    const/16 v19, 0x0

    .line 84476328
    .line 84476329
    const/16 v23, 0x0

    .line 84476330
    .line 84476331
    const/16 v24, 0x0

    .line 84476332
    .line 84476333
    const/16 v25, 0x0

    .line 84476334
    .line 84476335
    const/16 v26, 0x0

    .line 84476336
    .line 84476337
    :goto_1b1
    sget v6, Landroidx/compose/ui/semantics/p;->a:I

    .line 84476338
    .line 84476339
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84476340
    .line 84476341
    .line 84476342
    move-result-object v6

    .line 84476343
    const/4 v7, -0x1

    .line 84476344
    if-eqz v6, :cond_204

    .line 84476345
    .line 84476346
    iget-boolean v8, v6, Landroidx/compose/ui/semantics/n;->d:Z

    .line 84476347
    .line 84476348
    if-eqz v8, :cond_204

    .line 84476349
    .line 84476350
    iget-boolean v8, v6, Landroidx/compose/ui/semantics/n;->e:Z

    .line 84476351
    .line 84476352
    if-eqz v8, :cond_1c3

    .line 84476353
    .line 84476354
    goto :goto_204

    .line 84476355
    :cond_1c3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v6

    .line 84476359
    new-instance v8, Landroidx/collection/i0;

    .line 84476360
    .line 84476361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476362
    .line 84476363
    .line 84476364
    move-result-object v10

    .line 84476365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84476366
    .line 84476367
    .line 84476368
    move-result v10

    .line 84476369
    invoke-direct {v8, v10}, Landroidx/collection/i0;-><init>(I)V

    .line 84476370
    .line 84476371
    .line 84476372
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476373
    .line 84476374
    .line 84476375
    move-result-object v10

    .line 84476376
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->h(Ljava/util/List;)V

    .line 84476377
    .line 84476378
    .line 84476379
    :cond_1db
    :goto_1db
    invoke-virtual {v8}, Landroidx/collection/ObjectList;->e()Z

    .line 84476380
    .line 84476381
    .line 84476382
    move-result v10

    .line 84476383
    if-eqz v10, :cond_204

    .line 84476384
    .line 84476385
    iget v10, v8, Landroidx/collection/ObjectList;->b:I

    .line 84476386
    .line 84476387
    add-int/2addr v10, v7

    .line 84476388
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v10

    .line 84476392
    check-cast v10, Landroidx/compose/ui/semantics/o;

    .line 84476393
    .line 84476394
    invoke-interface {v10}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 84476395
    .line 84476396
    .line 84476397
    move-result-object v11

    .line 84476398
    if-eqz v11, :cond_1db

    .line 84476399
    .line 84476400
    iget-boolean v12, v11, Landroidx/compose/ui/semantics/n;->d:Z

    .line 84476401
    .line 84476402
    if-eqz v12, :cond_1f5

    .line 84476403
    .line 84476404
    goto :goto_1db

    .line 84476405
    :cond_1f5
    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/n;->o(Landroidx/compose/ui/semantics/n;)V

    .line 84476406
    .line 84476407
    .line 84476408
    iget-boolean v11, v11, Landroidx/compose/ui/semantics/n;->e:Z

    .line 84476409
    .line 84476410
    if-nez v11, :cond_1db

    .line 84476411
    .line 84476412
    invoke-interface {v10}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476413
    .line 84476414
    .line 84476415
    move-result-object v10

    .line 84476416
    invoke-virtual {v8, v10}, Landroidx/collection/i0;->h(Ljava/util/List;)V

    .line 84476417
    .line 84476418
    .line 84476419
    goto :goto_1db

    .line 84476420
    :cond_204
    :goto_204
    if-eqz v6, :cond_2ba

    .line 84476421
    .line 84476422
    iget-object v6, v6, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 84476423
    .line 84476424
    if-eqz v6, :cond_2ba

    .line 84476425
    .line 84476426
    iget-object v8, v6, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 84476427
    .line 84476428
    iget-object v10, v6, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 84476429
    .line 84476430
    iget-object v6, v6, Landroidx/collection/s0;->a:[J

    .line 84476431
    .line 84476432
    array-length v11, v6

    .line 84476433
    add-int/lit8 v11, v11, -0x2

    .line 84476434
    .line 84476435
    if-ltz v11, :cond_2ba

    .line 84476436
    .line 84476437
    const/4 v12, 0x0

    .line 84476438
    const/4 v13, 0x0

    .line 84476439
    :goto_217
    aget-wide v14, v6, v12

    .line 84476440
    .line 84476441
    move-object/from16 v21, v8

    .line 84476442
    .line 84476443
    not-long v7, v14

    .line 84476444
    const/16 v22, 0x7

    .line 84476445
    .line 84476446
    shl-long v7, v7, v22

    .line 84476447
    .line 84476448
    and-long/2addr v7, v14

    .line 84476449
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84476450
    .line 84476451
    .line 84476452
    .line 84476453
    .line 84476454
    and-long v7, v7, v29

    .line 84476455
    .line 84476456
    cmp-long v31, v7, v29

    .line 84476457
    .line 84476458
    if-eqz v31, :cond_29f

    .line 84476459
    .line 84476460
    sub-int v7, v12, v11

    .line 84476461
    .line 84476462
    not-int v7, v7

    .line 84476463
    ushr-int/lit8 v7, v7, 0x1f

    .line 84476464
    .line 84476465
    const/16 v8, 0x8

    .line 84476466
    .line 84476467
    rsub-int/lit8 v7, v7, 0x8

    .line 84476468
    .line 84476469
    const/4 v8, 0x0

    .line 84476470
    :goto_236
    if-ge v8, v7, :cond_290

    .line 84476471
    .line 84476472
    const-wide/16 v27, 0xff

    .line 84476473
    .line 84476474
    and-long v31, v14, v27

    .line 84476475
    .line 84476476
    const-wide/16 v17, 0x80

    .line 84476477
    .line 84476478
    cmp-long v33, v31, v17

    .line 84476479
    .line 84476480
    if-gez v33, :cond_245

    .line 84476481
    .line 84476482
    const/16 v31, 0x1

    .line 84476483
    .line 84476484
    goto :goto_247

    .line 84476485
    :cond_245
    const/16 v31, 0x0

    .line 84476486
    .line 84476487
    :goto_247
    if-eqz v31, :cond_27e

    .line 84476488
    .line 84476489
    shl-int/lit8 v31, v12, 0x3

    .line 84476490
    .line 84476491
    add-int v31, v31, v8

    .line 84476492
    .line 84476493
    aget-object v32, v21, v31

    .line 84476494
    .line 84476495
    move-object/from16 v33, v6

    .line 84476496
    .line 84476497
    aget-object v6, v10, v31

    .line 84476498
    .line 84476499
    move-object/from16 v31, v10

    .line 84476500
    .line 84476501
    move-object/from16 v10, v32

    .line 84476502
    .line 84476503
    check-cast v10, Landroidx/compose/ui/semantics/z;

    .line 84476504
    .line 84476505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476506
    .line 84476507
    .line 84476508
    move-object/from16 v32, v2

    .line 84476509
    .line 84476510
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 84476511
    .line 84476512
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476513
    .line 84476514
    .line 84476515
    move-result v2

    .line 84476516
    if-eqz v2, :cond_26e

    .line 84476517
    .line 84476518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476519
    .line 84476520
    .line 84476521
    const/4 v2, 0x0

    .line 84476522
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 84476523
    .line 84476524
    .line 84476525
    goto :goto_284

    .line 84476526
    :cond_26e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 84476527
    .line 84476528
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476529
    .line 84476530
    .line 84476531
    move-result v2

    .line 84476532
    if-eqz v2, :cond_284

    .line 84476533
    .line 84476534
    const/4 v2, 0x0

    .line 84476535
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476536
    .line 84476537
    .line 84476538
    check-cast v6, Ljava/util/List;

    .line 84476539
    .line 84476540
    move-object v13, v6

    .line 84476541
    goto :goto_284

    .line 84476542
    :cond_27e
    move-object/from16 v32, v2

    .line 84476543
    .line 84476544
    move-object/from16 v33, v6

    .line 84476545
    .line 84476546
    move-object/from16 v31, v10

    .line 84476547
    .line 84476548
    :cond_284
    :goto_284
    const/16 v2, 0x8

    .line 84476549
    .line 84476550
    shr-long/2addr v14, v2

    .line 84476551
    add-int/lit8 v8, v8, 0x1

    .line 84476552
    .line 84476553
    move-object/from16 v10, v31

    .line 84476554
    .line 84476555
    move-object/from16 v2, v32

    .line 84476556
    .line 84476557
    move-object/from16 v6, v33

    .line 84476558
    .line 84476559
    goto :goto_236

    .line 84476560
    :cond_290
    move-object/from16 v32, v2

    .line 84476561
    .line 84476562
    move-object/from16 v33, v6

    .line 84476563
    .line 84476564
    move-object/from16 v31, v10

    .line 84476565
    .line 84476566
    const/16 v2, 0x8

    .line 84476567
    .line 84476568
    const-wide/16 v17, 0x80

    .line 84476569
    .line 84476570
    const-wide/16 v27, 0xff

    .line 84476571
    .line 84476572
    if-ne v7, v2, :cond_2bb

    .line 84476573
    .line 84476574
    goto :goto_2ab

    .line 84476575
    :cond_29f
    move-object/from16 v32, v2

    .line 84476576
    .line 84476577
    move-object/from16 v33, v6

    .line 84476578
    .line 84476579
    move-object/from16 v31, v10

    .line 84476580
    .line 84476581
    const/16 v2, 0x8

    .line 84476582
    .line 84476583
    const-wide/16 v17, 0x80

    .line 84476584
    .line 84476585
    const-wide/16 v27, 0xff

    .line 84476586
    .line 84476587
    :goto_2ab
    if-eq v12, v11, :cond_2bb

    .line 84476588
    .line 84476589
    add-int/lit8 v12, v12, 0x1

    .line 84476590
    .line 84476591
    move-object/from16 v8, v21

    .line 84476592
    .line 84476593
    move-object/from16 v10, v31

    .line 84476594
    .line 84476595
    move-object/from16 v2, v32

    .line 84476596
    .line 84476597
    move-object/from16 v6, v33

    .line 84476598
    .line 84476599
    const/4 v7, -0x1

    .line 84476600
    goto/16 :goto_217

    .line 84476601
    .line 84476602
    :cond_2ba
    const/4 v13, 0x0

    .line 84476603
    :cond_2bb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 84476604
    .line 84476605
    .line 84476606
    move-result v2

    .line 84476607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-object v2

    .line 84476611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84476612
    .line 84476613
    .line 84476614
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 84476615
    .line 84476616
    .line 84476617
    move-result-object v6

    .line 84476618
    if-nez v6, :cond_2ce

    .line 84476619
    .line 84476620
    const/4 v6, 0x1

    .line 84476621
    goto :goto_2cf

    .line 84476622
    :cond_2ce
    const/4 v6, 0x0

    .line 84476623
    :goto_2cf
    if-nez v6, :cond_2d2

    .line 84476624
    .line 84476625
    goto :goto_2d3

    .line 84476626
    :cond_2d2
    const/4 v2, 0x0

    .line 84476627
    :goto_2d3
    if-eqz v2, :cond_2da

    .line 84476628
    .line 84476629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84476630
    .line 84476631
    .line 84476632
    move-result v7

    .line 84476633
    goto :goto_2db

    .line 84476634
    :cond_2da
    const/4 v7, -0x1

    .line 84476635
    :goto_2db
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476636
    .line 84476637
    .line 84476638
    move-object/from16 v2, p2

    .line 84476639
    .line 84476640
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 84476641
    .line 84476642
    .line 84476643
    move-object/from16 v2, p3

    .line 84476644
    .line 84476645
    const/4 v6, 0x0

    .line 84476646
    invoke-virtual {v0, v7, v2, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84476647
    .line 84476648
    .line 84476649
    if-eqz v5, :cond_2fa

    .line 84476650
    .line 84476651
    sget v2, Landroidx/compose/ui/autofill/o;->a:I

    .line 84476652
    .line 84476653
    const/4 v2, 0x0

    .line 84476654
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476655
    .line 84476656
    .line 84476657
    check-cast v5, Landroidx/compose/ui/autofill/d;

    .line 84476658
    .line 84476659
    iget v5, v5, Landroidx/compose/ui/autofill/d;->b:I

    .line 84476660
    .line 84476661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v14

    .line 84476665
    goto :goto_30b

    .line 84476666
    :cond_2fa
    const/4 v2, 0x0

    .line 84476667
    if-eqz v9, :cond_303

    .line 84476668
    .line 84476669
    const/4 v5, 0x1

    .line 84476670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476671
    .line 84476672
    .line 84476673
    move-result-object v14

    .line 84476674
    goto :goto_30b

    .line 84476675
    :cond_303
    if-eqz v3, :cond_30a

    .line 84476676
    .line 84476677
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476678
    .line 84476679
    .line 84476680
    move-result-object v14

    .line 84476681
    goto :goto_30b

    .line 84476682
    :cond_30a
    move-object v14, v6

    .line 84476683
    :goto_30b
    if-eqz v14, :cond_314

    .line 84476684
    .line 84476685
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476686
    .line 84476687
    .line 84476688
    move-result v5

    .line 84476689
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 84476690
    .line 84476691
    .line 84476692
    :cond_314
    if-eqz v23, :cond_31f

    .line 84476693
    .line 84476694
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476695
    .line 84476696
    .line 84476697
    move-result-object v5

    .line 84476698
    if-eqz v5, :cond_31f

    .line 84476699
    .line 84476700
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 84476701
    .line 84476702
    .line 84476703
    :cond_31f
    move-object/from16 v5, p4

    .line 84476704
    .line 84476705
    iget-object v5, v5, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 84476706
    .line 84476707
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 84476708
    .line 84476709
    .line 84476710
    move-result v6

    .line 84476711
    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 84476712
    .line 84476713
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/g;Landroid/view/ViewStructure;)V

    .line 84476714
    .line 84476715
    .line 84476716
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 84476717
    .line 84476718
    .line 84476719
    if-eqz v24, :cond_338

    .line 84476720
    .line 84476721
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476722
    .line 84476723
    .line 84476724
    move-result v1

    .line 84476725
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 84476726
    .line 84476727
    .line 84476728
    :cond_338
    if-eqz v3, :cond_349

    .line 84476729
    .line 84476730
    const/4 v1, 0x1

    .line 84476731
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 84476732
    .line 84476733
    .line 84476734
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 84476735
    .line 84476736
    if-ne v3, v1, :cond_344

    .line 84476737
    .line 84476738
    const/4 v1, 0x1

    .line 84476739
    goto :goto_345

    .line 84476740
    :cond_344
    const/4 v1, 0x0

    .line 84476741
    :goto_345
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 84476742
    .line 84476743
    .line 84476744
    goto :goto_36b

    .line 84476745
    :cond_349
    if-eqz v24, :cond_36b

    .line 84476746
    .line 84476747
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 84476748
    .line 84476749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476750
    .line 84476751
    .line 84476752
    sget v1, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 84476753
    .line 84476754
    if-nez v25, :cond_356

    .line 84476755
    .line 84476756
    const/4 v1, 0x0

    .line 84476757
    goto :goto_35e

    .line 84476758
    :cond_356
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 84476759
    .line 84476760
    .line 84476761
    move-result v3

    .line 84476762
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 84476763
    .line 84476764
    .line 84476765
    move-result v1

    .line 84476766
    :goto_35e
    if-nez v1, :cond_36b

    .line 84476767
    .line 84476768
    const/4 v1, 0x1

    .line 84476769
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 84476770
    .line 84476771
    .line 84476772
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476773
    .line 84476774
    .line 84476775
    move-result v1

    .line 84476776
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 84476777
    .line 84476778
    .line 84476779
    :cond_36b
    :goto_36b
    sget-object v1, Landroidx/compose/ui/autofill/p;->a:Landroidx/compose/ui/autofill/p$a;

    .line 84476780
    .line 84476781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476782
    .line 84476783
    .line 84476784
    sget-object v1, Landroidx/compose/ui/autofill/p$a;->b:Landroidx/compose/ui/autofill/e;

    .line 84476785
    .line 84476786
    invoke-static {v1}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476787
    .line 84476788
    .line 84476789
    move-result-object v1

    .line 84476790
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476791
    .line 84476792
    .line 84476793
    move-result-object v1

    .line 84476794
    check-cast v1, Ljava/lang/String;

    .line 84476795
    .line 84476796
    if-eqz v23, :cond_38d

    .line 84476797
    .line 84476798
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/q;->b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;

    .line 84476799
    .line 84476800
    .line 84476801
    move-result-object v3

    .line 84476802
    if-eqz v3, :cond_38d

    .line 84476803
    .line 84476804
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476805
    .line 84476806
    .line 84476807
    move-result v1

    .line 84476808
    const/4 v3, 0x1

    .line 84476809
    if-ne v1, v3, :cond_38d

    .line 84476810
    .line 84476811
    const/4 v1, 0x1

    .line 84476812
    goto :goto_38e

    .line 84476813
    :cond_38d
    const/4 v1, 0x0

    .line 84476814
    :goto_38e
    if-nez v19, :cond_395

    .line 84476815
    .line 84476816
    if-eqz v1, :cond_393

    .line 84476817
    .line 84476818
    goto :goto_395

    .line 84476819
    :cond_393
    const/4 v1, 0x0

    .line 84476820
    goto :goto_396

    .line 84476821
    :cond_395
    :goto_395
    const/4 v1, 0x1

    .line 84476822
    :goto_396
    if-eqz v1, :cond_39c

    .line 84476823
    .line 84476824
    const/4 v3, 0x1

    .line 84476825
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 84476826
    .line 84476827
    .line 84476828
    :cond_39c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->m()Z

    .line 84476829
    .line 84476830
    .line 84476831
    move-result v3

    .line 84476832
    if-eqz v3, :cond_3a4

    .line 84476833
    .line 84476834
    const/4 v3, 0x4

    .line 84476835
    goto :goto_3a5

    .line 84476836
    :cond_3a4
    const/4 v3, 0x0

    .line 84476837
    :goto_3a5
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 84476838
    .line 84476839
    .line 84476840
    if-eqz v13, :cond_3da

    .line 84476841
    .line 84476842
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 84476843
    .line 84476844
    .line 84476845
    move-result v3

    .line 84476846
    const-string v5, ""

    .line 84476847
    .line 84476848
    const/4 v15, 0x0

    .line 84476849
    :goto_3b1
    if-ge v15, v3, :cond_3d2

    .line 84476850
    .line 84476851
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-object v2

    .line 84476855
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 84476856
    .line 84476857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476858
    .line 84476859
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476860
    .line 84476861
    .line 84476862
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476863
    .line 84476864
    .line 84476865
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84476866
    .line 84476867
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476868
    .line 84476869
    .line 84476870
    const/16 v2, 0xa

    .line 84476871
    .line 84476872
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476873
    .line 84476874
    .line 84476875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476876
    .line 84476877
    .line 84476878
    move-result-object v5

    .line 84476879
    add-int/lit8 v15, v15, 0x1

    .line 84476880
    .line 84476881
    goto :goto_3b1

    .line 84476882
    :cond_3d2
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 84476883
    .line 84476884
    .line 84476885
    const-string v2, "android.widget.TextView"

    .line 84476886
    .line 84476887
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476888
    .line 84476889
    .line 84476890
    :cond_3da
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-object v2

    .line 84476894
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84476895
    .line 84476896
    .line 84476897
    move-result v2

    .line 84476898
    if-eqz v2, :cond_3f3

    .line 84476899
    .line 84476900
    if-eqz v25, :cond_3f3

    .line 84476901
    .line 84476902
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 84476903
    .line 84476904
    .line 84476905
    move-result v2

    .line 84476906
    invoke-static {v2}, Landroidx/compose/ui/platform/d3;->d(I)Ljava/lang/String;

    .line 84476907
    .line 84476908
    .line 84476909
    move-result-object v2

    .line 84476910
    if-eqz v2, :cond_3f3

    .line 84476911
    .line 84476912
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476913
    .line 84476914
    .line 84476915
    :cond_3f3
    if-eqz v9, :cond_420

    .line 84476916
    .line 84476917
    const-string v2, "android.widget.EditText"

    .line 84476918
    .line 84476919
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 84476920
    .line 84476921
    .line 84476922
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84476923
    .line 84476924
    const/16 v3, 0x1c

    .line 84476925
    .line 84476926
    if-lt v2, v3, :cond_40e

    .line 84476927
    .line 84476928
    if-eqz v26, :cond_40e

    .line 84476929
    .line 84476930
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 84476931
    .line 84476932
    .line 84476933
    move-result v2

    .line 84476934
    sget-object v3, Landroidx/compose/ui/autofill/i;->a:Landroidx/compose/ui/autofill/i;

    .line 84476935
    .line 84476936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476937
    .line 84476938
    .line 84476939
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 84476940
    .line 84476941
    .line 84476942
    :cond_40e
    if-eqz v4, :cond_419

    .line 84476943
    .line 84476944
    iget-object v2, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84476945
    .line 84476946
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v2

    .line 84476950
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 84476951
    .line 84476952
    .line 84476953
    :cond_419
    if-eqz v1, :cond_420

    .line 84476954
    .line 84476955
    const/16 v1, 0x81

    .line 84476956
    .line 84476957
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 84476958
    .line 84476959
    .line 84476960
    :cond_420
    return-void
.end method


