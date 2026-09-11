## classes8/com/dragon/read/social/pagehelper/reader/helper/d4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;",
            ">;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/x1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 50528266
    const-string p2, "CommunityReaderBottomToolbarForumEntryHelper"

    .line 50528268
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    move-result-object p2

    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50528274
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528277
    move-result-object p2

    .line 50528278
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528280
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;",
            ">;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/x1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 50528265
    .line 50528266
    const-string p2, "CommunityReaderBottomToolbarForumEntryHelper"

    .line 50528267
    .line 50528268
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    .line 50528274
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528279
    .line 50528280
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-nez v1, :cond_3d

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 17039385
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17039391
    if-eqz p1, :cond_2d

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v1

    .line 17039401
    xor-int/2addr v1, v2

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_39

    .line 17039408
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 17039418
    :goto_3a
    if-nez p1, :cond_3d

    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    if-nez v1, :cond_3d

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    xor-int/2addr v1, v2

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_39

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 17039418
    :goto_3a
    if-nez p1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    return v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object v6, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    const-string v3, "every_chapter_end_fixed_button"

    .line 33947658
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    move-result v3

    .line 33947662
    if-eqz v3, :cond_13

    .line 33947664
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33947669
    :goto_15
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 33947671
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object v4

    .line 33947675
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    const/4 v7, 0x1

    .line 33947679
    if-eqz v4, :cond_2d

    .line 33947681
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 33947683
    if-eqz v4, :cond_2d

    .line 33947685
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v8

    .line 33947689
    xor-int/2addr v8, v7

    .line 33947690
    if-eqz v8, :cond_2d

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v4, v5

    .line 33947694
    :goto_2e
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 33947697
    move-result-object v8

    .line 33947698
    if-eqz v4, :cond_3d

    .line 33947700
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v9

    .line 33947704
    if-eqz v9, :cond_3b

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v9, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v9, 0x1

    .line 33947710
    :goto_3e
    if-nez v9, :cond_a4

    .line 33947712
    if-eqz v8, :cond_4b

    .line 33947714
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947717
    move-result v9

    .line 33947718
    if-eqz v9, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v9, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v9, 0x1

    .line 33947724
    :goto_4c
    if-eqz v9, :cond_4f

    .line 33947726
    goto :goto_a4

    .line 33947727
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33947729
    const-string v9, "forum"

    .line 33947731
    invoke-virtual {v3, v4, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947736
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947739
    move-result-object v3

    .line 33947740
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947742
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947744
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947747
    move-result-object v10

    .line 33947748
    const-string v11, ""

    .line 33947750
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {p1, v10, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 33947759
    move-result-object v9

    .line 33947760
    const-string v10, "temp_report_info"

    .line 33947762
    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947765
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 33947767
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947769
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33947771
    new-instance v11, Ljava/util/HashMap;

    .line 33947773
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33947776
    if-eqz v1, :cond_94

    .line 33947778
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33947781
    move-result v12

    .line 33947782
    if-lez v12, :cond_89

    .line 33947784
    const/4 v2, 0x1

    .line 33947785
    :cond_89
    if-eqz v2, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v1, v5

    .line 33947789
    :goto_8d
    if-eqz v1, :cond_94

    .line 33947791
    const-string v2, "group_id"

    .line 33947793
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    const/4 v12, 0x0

    .line 33947797
    const/16 v13, 0x40

    .line 33947799
    move-object v1, v3

    .line 33947800
    move-object v2, v9

    .line 33947801
    move-object v3, v4

    .line 33947802
    move-object v4, v8

    .line 33947803
    move-object v5, v10

    .line 33947804
    move-object v6, p1

    .line 33947805
    move-object v7, v11

    .line 33947806
    move-object v8, v12

    .line 33947807
    move v9, v13

    .line 33947808
    invoke-static/range {v1 .. v9}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947816
    const-string v5, "\u6253\u5f00\u9605\u8bfb\u4e2d\u4e66\u5708\u5931\u8d25\uff0cschema\u6216forumId\u4e3a\u7a7a\uff0cbookId="

    .line 33947818
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33947823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string v5, ", forumId="

    .line 33947828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    const-string v5, ", entryType="

    .line 33947836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object v3

    .line 33947846
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947848
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947851
    move-result-object v1

    .line 33947852
    const-string v4, "deliver"

    .line 33947854
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object v6, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    const-string v3, "every_chapter_end_fixed_button"

    .line 33947657
    .line 33947658
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-eqz v3, :cond_13

    .line 33947663
    .line 33947664
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33947668
    .line 33947669
    :goto_15
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a:Lkotlin/jvm/functions/Function1;

    .line 33947670
    .line 33947671
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33947676
    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    const/4 v7, 0x1

    .line 33947679
    if-eqz v4, :cond_2d

    .line 33947680
    .line 33947681
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_2d

    .line 33947684
    .line 33947685
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v8

    .line 33947689
    xor-int/2addr v8, v7

    .line 33947690
    if-eqz v8, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v4, v5

    .line 33947694
    :goto_2e
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v8

    .line 33947698
    if-eqz v4, :cond_3d

    .line 33947699
    .line 33947700
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v9

    .line 33947704
    if-eqz v9, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v9, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v9, 0x1

    .line 33947710
    :goto_3e
    if-nez v9, :cond_a4

    .line 33947711
    .line 33947712
    if-eqz v8, :cond_4b

    .line 33947713
    .line 33947714
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v9

    .line 33947718
    if-eqz v9, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v9, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v9, 0x1

    .line 33947724
    :goto_4c
    if-eqz v9, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_a4

    .line 33947727
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33947728
    .line 33947729
    const-string v9, "forum"

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v4, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947741
    .line 33947742
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947743
    .line 33947744
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v10

    .line 33947748
    const-string v11, ""

    .line 33947749
    .line 33947750
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1, v10, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v9

    .line 33947760
    const-string v10, "temp_report_info"

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 33947766
    .line 33947767
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947768
    .line 33947769
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33947770
    .line 33947771
    new-instance v11, Ljava/util/HashMap;

    .line 33947772
    .line 33947773
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz v1, :cond_94

    .line 33947777
    .line 33947778
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v12

    .line 33947782
    if-lez v12, :cond_89

    .line 33947783
    .line 33947784
    const/4 v2, 0x1

    .line 33947785
    :cond_89
    if-eqz v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v1, v5

    .line 33947789
    :goto_8d
    if-eqz v1, :cond_94

    .line 33947790
    .line 33947791
    const-string v2, "group_id"

    .line 33947792
    .line 33947793
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const/4 v12, 0x0

    .line 33947797
    const/16 v13, 0x40

    .line 33947798
    .line 33947799
    move-object v1, v3

    .line 33947800
    move-object v2, v9

    .line 33947801
    move-object v3, v4

    .line 33947802
    move-object v4, v8

    .line 33947803
    move-object v5, v10

    .line 33947804
    move-object v6, p1

    .line 33947805
    move-object v7, v11

    .line 33947806
    move-object v8, v12

    .line 33947807
    move v9, v13

    .line 33947808
    invoke-static/range {v1 .. v9}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    :goto_a4
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947813
    .line 33947814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string v5, "\u6253\u5f00\u9605\u8bfb\u4e2d\u4e66\u5708\u5931\u8d25\uff0cschema\u6216forumId\u4e3a\u7a7a\uff0cbookId="

    .line 33947817
    .line 33947818
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v5, ", forumId="

    .line 33947827
    .line 33947828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    const-string v5, ", entryType="

    .line 33947835
    .line 33947836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v3

    .line 33947846
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    const-string v4, "deliver"

    .line 33947853
    .line 33947854
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "every_chapter_end_fixed_button"

    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33882129
    :goto_11
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const/16 v3, 0x23

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882162
    if-nez p2, :cond_37

    .line 33882164
    const-string v3, ""

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v3, p2

    .line 33882168
    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->f:Ljava/lang/String;

    .line 33882177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_48

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->f:Ljava/lang/String;

    .line 33882186
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33882190
    new-instance v4, Ljava/util/HashMap;

    .line 33882192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882195
    if-eqz p2, :cond_68

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882200
    move-result v5

    .line 33882201
    if-lez v5, :cond_5c

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    if-eqz v0, :cond_60

    .line 33882206
    move-object v0, p2

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v0, 0x0

    .line 33882209
    :goto_61
    if-eqz v0, :cond_68

    .line 33882211
    const-string v5, "group_id"

    .line 33882213
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {v1, v3, p1, p2, v4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "every_chapter_end_fixed_button"

    .line 33882117
    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33882128
    .line 33882129
    :goto_11
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v3, 0x23

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    if-nez p2, :cond_37

    .line 33882163
    .line 33882164
    const-string v3, ""

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v3, p2

    .line 33882168
    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->f:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_48

    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iput-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->f:Ljava/lang/String;

    .line 33882185
    .line 33882186
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->e:Ljava/lang/String;

    .line 33882189
    .line 33882190
    new-instance v4, Ljava/util/HashMap;

    .line 33882191
    .line 33882192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    if-eqz p2, :cond_68

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v5

    .line 33882201
    if-lez v5, :cond_5c

    .line 33882202
    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    if-eqz v0, :cond_60

    .line 33882205
    .line 33882206
    move-object v0, p2

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v0, 0x0

    .line 33882209
    :goto_61
    if-eqz v0, :cond_68

    .line 33882210
    .line 33882211
    const-string v5, "group_id"

    .line 33882212
    .line 33882213
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {v1, v3, p1, p2, v4}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


