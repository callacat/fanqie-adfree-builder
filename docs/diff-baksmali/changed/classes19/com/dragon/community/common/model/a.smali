## classes19/com/dragon/community/common/model/a.smali
# added=0 removed=0 changed=12

.method public static final a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eqz p0, :cond_13

    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 17039380
    :goto_14
    if-eqz p0, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Lct5/a;->b:Lct5/c;

    .line 17039394
    invoke-interface {p0}, Lct5/c;->i()Z

    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    return v0

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eqz p0, :cond_13

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 17039380
    :goto_14
    if-eqz p0, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Lct5/a;->b:Lct5/c;

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Lct5/c;->i()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    return v0

    .line 17039401
    :cond_29
    return v1
.end method


.method public static final b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-le v1, v2, :cond_23

    .line 17039369
    iget v3, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 17039371
    if-lt v3, v1, :cond_23

    .line 17039373
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    iget p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v2, v0

    .line 17039387
    const p0, 0x7f061a0f

    .line 17039390
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-le v1, v2, :cond_23

    .line 17039368
    .line 17039369
    iget v3, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 17039370
    .line 17039371
    if-lt v3, v1, :cond_23

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17039380
    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v2, v0

    .line 17039386
    .line 17039387
    const p0, 0x7f061a0f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method


.method public static final c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    const-string p0, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17104908
    goto :goto_4c

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    const-string p0, "\u6700\u591a\u6dfb\u52a01\u4e2a\u89c6\u9891"

    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104926
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 17104928
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104933
    move-result v0

    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    iget v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-lt v0, v1, :cond_4b

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104956
    iget v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p0, "\u5f20\u56fe\u7247"

    .line 17104963
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    const-string p0, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17104907
    .line 17104908
    goto :goto_4c

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "\u6700\u591a\u6dfb\u52a01\u4e2a\u89c6\u9891"

    .line 17104916
    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lld2/b;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-lt v0, v1, :cond_4b

    .line 17104944
    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104955
    .line 17104956
    iget v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p0, "\u5f20\u56fe\u7247"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 50528258
    if-eqz v0, :cond_13

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 50528262
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_13

    .line 50528268
    sget-object p1, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 50528270
    if-eq p2, p1, :cond_13

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-boolean p1, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_13

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 50528261
    .line 50528262
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_13

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 50528269
    .line 50528270
    if-eq p2, p1, :cond_13

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-boolean p1, p0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static final e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;-><init>()V

    .line 17170441
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    iget v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x1

    .line 17170450
    :goto_12
    iput v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17170452
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170454
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 17170456
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170458
    if-eqz v4, :cond_27

    .line 17170460
    move-object v4, v2

    .line 17170461
    check-cast v4, Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_27

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    goto :goto_55

    .line 17170471
    :cond_27
    check-cast v2, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v2

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_55

    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lld2/a;

    .line 17170490
    invoke-virtual {v5}, Lld2/a;->c()Z

    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_4a

    .line 17170496
    iget-object v5, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170498
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_4a

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_2e

    .line 17170509
    add-int/lit8 v4, v4, 0x1

    .line 17170511
    if-gez v4, :cond_2e

    .line 17170513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170516
    goto :goto_2e

    .line 17170517
    :cond_55
    :goto_55
    iput v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 17170519
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170521
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 17170523
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170525
    if-eqz v3, :cond_6a

    .line 17170527
    move-object v3, v2

    .line 17170528
    check-cast v3, Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_6a

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    goto :goto_8d

    .line 17170538
    :cond_6a
    check-cast v2, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v2

    .line 17170544
    const/4 v3, 0x0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_8d

    .line 17170551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lld2/a;

    .line 17170557
    iget-object v4, v4, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170559
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_71

    .line 17170565
    add-int/lit8 v3, v3, 0x1

    .line 17170567
    if-gez v3, :cond_71

    .line 17170569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170572
    goto :goto_71

    .line 17170573
    :cond_8d
    :goto_8d
    iput v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentEmoticonCount:I

    .line 17170575
    iget-object p0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170577
    iget-object p0, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170579
    instance-of v2, p0, Ljava/util/Collection;

    .line 17170581
    if-eqz v2, :cond_a1

    .line 17170583
    move-object v2, p0

    .line 17170584
    check-cast v2, Ljava/util/ArrayList;

    .line 17170586
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_a1

    .line 17170592
    goto :goto_c1

    .line 17170593
    :cond_a1
    check-cast p0, Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170598
    move-result-object p0

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    move-result v2

    .line 17170603
    if-eqz v2, :cond_c1

    .line 17170605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    move-result-object v2

    .line 17170609
    check-cast v2, Lld2/a;

    .line 17170611
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 17170614
    move-result v2

    .line 17170615
    if-eqz v2, :cond_a7

    .line 17170617
    add-int/lit8 v0, v0, 0x1

    .line 17170619
    if-gez v0, :cond_a7

    .line 17170621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170624
    goto :goto_a7

    .line 17170625
    :cond_c1
    :goto_c1
    iput v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 17170627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->a:Z

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    iget v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x1

    .line 17170450
    :goto_12
    iput v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 17170455
    .line 17170456
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_27

    .line 17170459
    .line 17170460
    move-object v4, v2

    .line 17170461
    check-cast v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_27

    .line 17170468
    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    goto :goto_55

    .line 17170471
    :cond_27
    check-cast v2, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_55

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lld2/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Lld2/a;->c()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_4a

    .line 17170495
    .line 17170496
    iget-object v5, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170497
    .line 17170498
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_2e

    .line 17170508
    .line 17170509
    add-int/lit8 v4, v4, 0x1

    .line 17170510
    .line 17170511
    if-gez v4, :cond_2e

    .line 17170512
    .line 17170513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_2e

    .line 17170517
    :cond_55
    :goto_55
    iput v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 17170522
    .line 17170523
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_6a

    .line 17170526
    .line 17170527
    move-object v3, v2

    .line 17170528
    check-cast v3, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    goto :goto_8d

    .line 17170538
    :cond_6a
    check-cast v2, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const/4 v3, 0x0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_8d

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lld2/a;

    .line 17170556
    .line 17170557
    iget-object v4, v4, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170558
    .line 17170559
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_71

    .line 17170564
    .line 17170565
    add-int/lit8 v3, v3, 0x1

    .line 17170566
    .line 17170567
    if-gez v3, :cond_71

    .line 17170568
    .line 17170569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_71

    .line 17170573
    :cond_8d
    :goto_8d
    iput v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentEmoticonCount:I

    .line 17170574
    .line 17170575
    iget-object p0, p0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17170576
    .line 17170577
    iget-object p0, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170578
    .line 17170579
    instance-of v2, p0, Ljava/util/Collection;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_a1

    .line 17170582
    .line 17170583
    move-object v2, p0

    .line 17170584
    check-cast v2, Ljava/util/ArrayList;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_c1

    .line 17170593
    :cond_a1
    check-cast p0, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-eqz v2, :cond_c1

    .line 17170604
    .line 17170605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    check-cast v2, Lld2/a;

    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    if-eqz v2, :cond_a7

    .line 17170616
    .line 17170617
    add-int/lit8 v0, v0, 0x1

    .line 17170618
    .line 17170619
    if-gez v0, :cond_a7

    .line 17170620
    .line 17170621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_a7

    .line 17170625
    :cond_c1
    :goto_c1
    iput v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 17170626
    .line 17170627
    return-object v1
.end method


.method public static final f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17104901
    if-eqz v0, :cond_25

    .line 17104903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_25

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_f

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104932
    goto :goto_f

    .line 17104933
    :cond_25
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 17104935
    if-eqz p0, :cond_47

    .line 17104937
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_47

    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez v0, :cond_31

    .line 17104963
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_25

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_25

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_f

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_f

    .line 17104933
    :cond_25
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 17104934
    .line 17104935
    if-eqz p0, :cond_47

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_47

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez v0, :cond_31

    .line 17104962
    .line 17104963
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    return-void
.end method


.method public static final g(Lfe2/k;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final g(Lfe2/k;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_2d

    .line 17104899
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_2d

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104907
    if-eqz v1, :cond_2d

    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2e

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104931
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104937
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :cond_2e
    if-nez v2, :cond_34

    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    if-eqz p0, :cond_50

    .line 17104957
    invoke-interface {p0}, Lfe2/k;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_50

    .line 17104963
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17104965
    if-eqz p0, :cond_50

    .line 17104967
    const-string v1, "is_ip_emoticon"

    .line 17104969
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object p0, v0

    .line 17104977
    :goto_51
    const-string v1, "1"

    .line 17104979
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-nez v1, :cond_79

    .line 17104986
    const-string v1, "true"

    .line 17104988
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_63

    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const-string v1, "0"

    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_73

    .line 17105003
    const-string v1, "false"

    .line 17105005
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_7d

    .line 17105011
    :cond_73
    const/4 p0, 0x0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105015
    move-result-object v0

    .line 17105016
    goto :goto_7d

    .line 17105017
    :cond_79
    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105020
    move-result-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lfe2/k;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_2d

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_2d

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_2d

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2e

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104930
    .line 17104931
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104936
    .line 17104937
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :cond_2e
    if-nez v2, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    if-eqz p0, :cond_50

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lfe2/k;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_50

    .line 17104962
    .line 17104963
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_50

    .line 17104966
    .line 17104967
    const-string v1, "is_ip_emoticon"

    .line 17104968
    .line 17104969
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object p0, v0

    .line 17104977
    :goto_51
    const-string v1, "1"

    .line 17104978
    .line 17104979
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-nez v1, :cond_79

    .line 17104985
    .line 17104986
    const-string v1, "true"

    .line 17104987
    .line 17104988
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const-string v1, "0"

    .line 17104996
    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_73

    .line 17105002
    .line 17105003
    const-string v1, "false"

    .line 17105004
    .line 17105005
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_7d

    .line 17105010
    .line 17105011
    :cond_73
    const/4 p0, 0x0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    goto :goto_7d

    .line 17105017
    :cond_79
    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method


.method public static final h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 16908294
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 16908294
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_c

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    return-object v1

    .line 33751057
    :cond_11
    :try_start_11
    sget-object v0, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 33751059
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751066
    move-result-object p0

    .line 33751067
    check-cast p0, Ljava/util/Map;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 33751069
    move-object v1, p0

    .line 33751070
    :catch_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    return-object v1

    .line 33751057
    :cond_11
    :try_start_11
    sget-object v0, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    check-cast p0, Ljava/util/Map;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 33751068
    .line 33751069
    move-object v1, p0

    .line 33751070
    :catch_1e
    return-object v1
.end method


.method public static final k(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return-object v0
.end method


.method public static final l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z
[MOD-CHANGED]
.method public static final l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Lfe2/k;->getReplyList()Ljava/util/List;

    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_26

    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v3

    .line 33816591
    xor-int/2addr v3, v2

    .line 33816592
    if-eqz v3, :cond_26

    .line 33816594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v1

    .line 33816598
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_26

    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lfe2/k;

    .line 33816610
    invoke-static {v3, p1}, Lcom/dragon/community/common/model/a;->l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z

    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    invoke-interface {p0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_35

    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_35

    .line 33816626
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 33816628
    return v2

    .line 33816629
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static final l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Lfe2/k;->getReplyList()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_26

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    xor-int/2addr v3, v2

    .line 33816592
    if-eqz v3, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_26

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lfe2/k;

    .line 33816609
    .line 33816610
    invoke-static {v3, p1}, Lcom/dragon/community/common/model/a;->l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    invoke-interface {p0}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_35

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_35

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 33816627
    .line 33816628
    return v2

    .line 33816629
    :cond_35
    return v0
.end method


