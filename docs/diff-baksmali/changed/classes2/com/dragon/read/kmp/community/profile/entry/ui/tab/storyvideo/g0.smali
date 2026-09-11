## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17039366
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17039368
    move-object/from16 v5, p1

    .line 17039370
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039372
    move-object v4, v5

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0x0

    .line 17039386
    const/16 v17, 0x0

    .line 17039388
    const/16 v18, 0x0

    .line 17039390
    const-wide/16 v19, 0x0

    .line 17039392
    const/16 v21, 0x0

    .line 17039394
    const/16 v22, 0x0

    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17039398
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v5, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17039406
    move-result-object v23

    .line 17039407
    const v24, 0x1ffff

    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/4 v7, 0x0

    .line 17039413
    const/4 v8, 0x0

    .line 17039414
    invoke-static/range {v4 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039417
    move-result-object v1

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17039367
    .line 17039368
    move-object/from16 v5, p1

    .line 17039369
    .line 17039370
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039371
    .line 17039372
    move-object v4, v5

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0x0

    .line 17039385
    .line 17039386
    const/16 v17, 0x0

    .line 17039387
    .line 17039388
    const/16 v18, 0x0

    .line 17039389
    .line 17039390
    const-wide/16 v19, 0x0

    .line 17039391
    .line 17039392
    const/16 v21, 0x0

    .line 17039393
    .line 17039394
    const/16 v22, 0x0

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17039397
    .line 17039398
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v5, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v23

    .line 17039407
    const v24, 0x1ffff

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/4 v7, 0x0

    .line 17039413
    const/4 v8, 0x0

    .line 17039414
    invoke-static/range {v4 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    return-object v1
.end method


