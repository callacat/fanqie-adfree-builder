## classes8/com/dragon/read/social/profile/delegate/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_3d

    .line 17039365
    invoke-static {p0}, Lxj6/m;->a(Landroid/app/Activity;)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039373
    instance-of v0, p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v3

    .line 17039382
    :goto_16
    if-eqz v0, :cond_20

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_20

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_3d

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17039397
    if-eqz v0, :cond_3c

    .line 17039399
    instance-of v0, p0, Lxe2/e;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    move-object v3, p0

    .line 17039404
    check-cast v3, Lxe2/e;

    .line 17039406
    :cond_2e
    if-eqz v3, :cond_38

    .line 17039408
    invoke-virtual {v3}, Lxe2/b;->d1()Z

    .line 17039411
    move-result p0

    .line 17039412
    if-ne p0, v1, :cond_38

    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    :goto_39
    if-eqz p0, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_3d

    .line 17039364
    .line 17039365
    invoke-static {p0}, Lxj6/m;->a(Landroid/app/Activity;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    instance-of v0, p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v3

    .line 17039382
    :goto_16
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_20

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_3d

    .line 17039394
    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_3c

    .line 17039398
    .line 17039399
    instance-of v0, p0, Lxe2/e;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    move-object v3, p0

    .line 17039404
    check-cast v3, Lxe2/e;

    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz v3, :cond_38

    .line 17039407
    .line 17039408
    invoke-virtual {v3}, Lxe2/b;->d1()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-ne p0, v1, :cond_38

    .line 17039413
    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    :goto_39
    if-eqz p0, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327704
    move-result v2

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/social/profile/delegate/a$a;->a(Landroid/app/Activity;)Z

    .line 327708
    move-result v3

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-nez v3, :cond_42

    .line 327712
    const/4 v3, 0x3

    .line 327713
    if-lt v2, v3, :cond_41

    .line 327715
    add-int/lit8 v3, v2, -0x3

    .line 327717
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Landroid/app/Activity;

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/social/profile/delegate/a$a;->a(Landroid/app/Activity;)Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_41

    .line 327729
    if-eqz v0, :cond_41

    .line 327731
    instance-of v0, v0, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 327733
    if-eqz v0, :cond_41

    .line 327735
    sub-int/2addr v2, v4

    .line 327736
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    instance-of v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 327742
    if-eqz v0, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :cond_42
    :goto_42
    return v4
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/social/profile/delegate/a$a;->a(Landroid/app/Activity;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-nez v3, :cond_42

    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    if-lt v2, v3, :cond_41

    .line 327714
    .line 327715
    add-int/lit8 v3, v2, -0x3

    .line 327716
    .line 327717
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Landroid/app/Activity;

    .line 327722
    .line 327723
    invoke-static {v3}, Lcom/dragon/read/social/profile/delegate/a$a;->a(Landroid/app/Activity;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_41

    .line 327728
    .line 327729
    if-eqz v0, :cond_41

    .line 327730
    .line 327731
    instance-of v0, v0, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 327732
    .line 327733
    if-eqz v0, :cond_41

    .line 327734
    .line 327735
    sub-int/2addr v2, v4

    .line 327736
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    instance-of v0, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 327741
    .line 327742
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :cond_42
    :goto_42
    return v4
.end method


