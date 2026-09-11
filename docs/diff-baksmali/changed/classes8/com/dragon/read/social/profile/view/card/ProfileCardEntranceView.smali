## classes8/com/dragon/read/social/profile/view/card/ProfileCardEntranceView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f0512f9

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const p2, 0x7f11157e

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f0512f9

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const p2, 0x7f11157e

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public static final b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50593799
    move-result v0

    .line 50593800
    const/16 v1, 0x20

    .line 50593802
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593805
    move-result v1

    .line 50593806
    sub-int/2addr v0, v1

    .line 50593807
    const/16 v1, 0x8

    .line 50593809
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593812
    move-result v1

    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    if-ne p2, v2, :cond_1b

    .line 50593816
    sub-int/2addr v0, v1

    .line 50593817
    div-int/2addr v0, v2

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v0, -0x2

    .line 50593820
    :goto_1c
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593822
    const/16 v2, 0x40

    .line 50593824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593827
    move-result v2

    .line 50593828
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593831
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 50593833
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50593836
    move-result v0

    .line 50593837
    if-lez v0, :cond_32

    .line 50593839
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593842
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 50593844
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/16 v1, 0x20

    .line 50593801
    .line 50593802
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    sub-int/2addr v0, v1

    .line 50593807
    const/16 v1, 0x8

    .line 50593808
    .line 50593809
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    if-ne p2, v2, :cond_1b

    .line 50593815
    .line 50593816
    sub-int/2addr v0, v1

    .line 50593817
    div-int/2addr v0, v2

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v0, -0x2

    .line 50593820
    :goto_1c
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593821
    .line 50593822
    const/16 v2, 0x40

    .line 50593823
    .line 50593824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    if-lez v0, :cond_32

    .line 50593838
    .line 50593839
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 50593843
    .line 50593844
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x20

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973837
    move-result v1

    .line 16973838
    sub-int/2addr v0, v1

    .line 16973839
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973841
    const/4 v2, -0x2

    .line 16973842
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 16973847
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x20

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    sub-int/2addr v0, v1

    .line 16973839
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973840
    .line 16973841
    const/4 v2, -0x2

    .line 16973842
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524292
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524295
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524297
    const/4 v2, 0x0

    .line 524298
    const/4 v3, 0x1

    .line 524299
    if-eqz v1, :cond_24

    .line 524301
    sget-object v4, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 524303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 524309
    move-result v4

    .line 524310
    if-nez v4, :cond_19

    .line 524312
    goto :goto_24

    .line 524313
    :cond_19
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->canCreateGroup:Z

    .line 524315
    if-nez v4, :cond_22

    .line 524317
    iget v1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 524319
    if-gtz v1, :cond_22

    .line 524321
    goto :goto_24

    .line 524322
    :cond_22
    const/4 v1, 0x1

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 524325
    :goto_25
    invoke-static {}, Lyk6/u1;->g()Z

    .line 524328
    move-result v4

    .line 524329
    if-eqz v4, :cond_3a

    .line 524331
    iget-object v4, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524333
    if-eqz v4, :cond_35

    .line 524335
    iget-boolean v4, v4, Lcl6/e0;->a:Z

    .line 524337
    if-ne v4, v3, :cond_35

    .line 524339
    const/4 v4, 0x1

    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    const/4 v4, 0x0

    .line 524342
    :goto_36
    if-eqz v4, :cond_3a

    .line 524344
    const/4 v4, 0x1

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v4, 0x0

    .line 524347
    :goto_3b
    iget-object v5, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524349
    sget v6, Lvo6/z;->a:I

    .line 524351
    if-eqz v5, :cond_47

    .line 524353
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 524355
    if-eqz v5, :cond_47

    .line 524357
    const/4 v5, 0x1

    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    const/4 v5, 0x0

    .line 524360
    :goto_48
    sget-object v6, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 524362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524368
    move-result-object v6

    .line 524369
    iget-boolean v6, v6, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 524371
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524374
    move-result-object v7

    .line 524375
    iget-boolean v7, v7, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableMineDocument:Z

    .line 524377
    const/4 v8, 0x0

    .line 524378
    if-eqz v7, :cond_88

    .line 524380
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524383
    move-result-object v7

    .line 524384
    iget-boolean v7, v7, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 524386
    if-eqz v7, :cond_88

    .line 524388
    iget-object v7, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524390
    invoke-static {v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 524393
    move-result v7

    .line 524394
    if-eqz v7, :cond_88

    .line 524396
    iget-object v7, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524398
    if-eqz v7, :cond_77

    .line 524400
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userReadTimeTag:Lcom/dragon/read/rpc/model/UserReadTimeTag;

    .line 524402
    if-eqz v7, :cond_77

    .line 524404
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserReadTimeTag;->schema:Ljava/lang/String;

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    move-object v7, v8

    .line 524408
    :goto_78
    if-eqz v7, :cond_83

    .line 524410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524413
    move-result v7

    .line 524414
    if-nez v7, :cond_81

    .line 524416
    goto :goto_83

    .line 524417
    :cond_81
    const/4 v7, 0x0

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 524420
    :goto_84
    if-nez v7, :cond_88

    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    if-eqz v5, :cond_c6

    .line 524427
    iget-object v9, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524429
    if-eqz v9, :cond_c6

    .line 524431
    iget-object v9, v9, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 524433
    if-eqz v9, :cond_c6

    .line 524435
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UserFanRankData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524437
    if-eqz v10, :cond_9a

    .line 524439
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v10, v8

    .line 524443
    :goto_9b
    iget v9, v9, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 524445
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524447
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524450
    const-string v12, "book_id"

    .line 524452
    invoke-virtual {v11, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524455
    const-string v12, "profile_user_id"

    .line 524457
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524460
    const-string v10, "position"

    .line 524462
    const-string v12, "profile"

    .line 524464
    invoke-virtual {v11, v10, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524467
    const-string v10, "author_rank"

    .line 524469
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524472
    move-result-object v9

    .line 524473
    invoke-virtual {v11, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524476
    sget-object v9, Lxk6/g;->a:Lxk6/g;

    .line 524478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    const-string v10, "impr_author_rank_entrance"

    .line 524483
    invoke-static {v9, v10, v11}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524486
    :cond_c6
    if-eqz v4, :cond_cb

    .line 524488
    add-int/lit8 v9, v1, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    move v9, v1

    .line 524492
    :goto_cc
    if-eqz v5, :cond_d0

    .line 524494
    add-int/lit8 v9, v9, 0x1

    .line 524496
    :cond_d0
    if-eqz v7, :cond_d4

    .line 524498
    add-int/lit8 v9, v9, 0x1

    .line 524500
    :cond_d4
    if-gtz v9, :cond_db

    .line 524502
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524505
    goto/16 :goto_365

    .line 524507
    :cond_db
    const/4 v10, 0x6

    .line 524508
    const-string v11, ""

    .line 524510
    if-le v9, v3, :cond_260

    .line 524512
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524515
    const/16 v8, 0xe

    .line 524517
    if-eqz v6, :cond_14c

    .line 524519
    if-eqz v7, :cond_fd

    .line 524521
    new-instance v3, Lnk6/s;

    .line 524523
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524526
    move-result-object v6

    .line 524527
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    invoke-direct {v3, v6, v2, v8}, Lnk6/s;-><init>(Landroid/content/Context;II)V

    .line 524533
    invoke-static {v0, v3, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524536
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524538
    invoke-virtual {v3, v2}, Lnk6/s;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 524541
    :cond_fd
    const v2, 0x7f050fb3

    .line 524544
    if-eqz v1, :cond_11c

    .line 524546
    new-instance v1, Lnk6/q;

    .line 524548
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524551
    move-result-object v3

    .line 524552
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524555
    invoke-direct {v1, v3, v2, v10}, Lnk6/q;-><init>(Landroid/content/Context;II)V

    .line 524558
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524561
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524563
    iput-object v3, v1, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524565
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524567
    invoke-virtual {v1, v3}, Lnk6/q;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524570
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524572
    :cond_11c
    if-eqz v4, :cond_134

    .line 524574
    new-instance v1, Lnk6/o;

    .line 524576
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524579
    move-result-object v3

    .line 524580
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524583
    invoke-direct {v1, v3, v2, v10}, Lnk6/o;-><init>(Landroid/content/Context;II)V

    .line 524586
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524589
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524591
    invoke-virtual {v1, v3}, Lnk6/o;->b(Lcl6/e0;)V

    .line 524594
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 524596
    :cond_134
    if-eqz v5, :cond_365

    .line 524598
    new-instance v1, Lnk6/k;

    .line 524600
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524603
    move-result-object v3

    .line 524604
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524607
    invoke-direct {v1, v3, v2, v10}, Lnk6/k;-><init>(Landroid/content/Context;II)V

    .line 524610
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524613
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524615
    invoke-virtual {v1, v2}, Lnk6/k;->c(Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 524618
    goto/16 :goto_365

    .line 524620
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524623
    move-result-object v6

    .line 524624
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524627
    move-result v6

    .line 524628
    const/16 v7, 0x20

    .line 524630
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524633
    move-result v7

    .line 524634
    sub-int/2addr v6, v7

    .line 524635
    const/16 v7, 0xc

    .line 524637
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524640
    move-result v7

    .line 524641
    sub-int/2addr v6, v7

    .line 524642
    int-to-float v6, v6

    .line 524643
    const v10, 0x3eb33333    # 0.35f

    .line 524646
    mul-float v10, v10, v6

    .line 524648
    const/16 v12, 0x80

    .line 524650
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524653
    move-result v12

    .line 524654
    int-to-float v12, v12

    .line 524655
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 524658
    move-result v10

    .line 524659
    sub-float v12, v6, v10

    .line 524661
    const/16 v13, 0xb4

    .line 524663
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524666
    move-result v13

    .line 524667
    int-to-float v13, v13

    .line 524668
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 524671
    move-result v12

    .line 524672
    const/4 v13, -0x2

    .line 524673
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524676
    move-result-object v14

    .line 524677
    const/4 v3, 0x2

    .line 524678
    if-eqz v1, :cond_1c6

    .line 524680
    new-instance v13, Lnk6/q;

    .line 524682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524685
    move-result-object v15

    .line 524686
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524689
    invoke-direct {v13, v15, v2, v8}, Lnk6/q;-><init>(Landroid/content/Context;II)V

    .line 524692
    if-le v9, v3, :cond_197

    .line 524694
    goto :goto_1a9

    .line 524695
    :cond_197
    if-eqz v4, :cond_19e

    .line 524697
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524700
    move-result-object v15

    .line 524701
    goto :goto_1aa

    .line 524702
    :cond_19e
    if-eqz v5, :cond_1a9

    .line 524704
    const/high16 v15, 0x3f000000    # 0.5f

    .line 524706
    mul-float v16, v6, v15

    .line 524708
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524711
    move-result-object v15

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    :goto_1a9
    move-object v15, v14

    .line 524714
    :goto_1aa
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 524717
    move-result v15

    .line 524718
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524720
    const/4 v2, -0x2

    .line 524721
    invoke-direct {v3, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524724
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524726
    invoke-virtual {v2, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524729
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524731
    iput-object v2, v13, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524733
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524735
    invoke-virtual {v13, v2}, Lnk6/q;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524738
    iput-object v13, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524740
    const/4 v3, 0x0

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v3, 0x1

    .line 524743
    :goto_1c7
    if-eqz v4, :cond_211

    .line 524745
    new-instance v2, Lnk6/o;

    .line 524747
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524750
    move-result-object v13

    .line 524751
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524754
    const/4 v15, 0x0

    .line 524755
    invoke-direct {v2, v13, v15, v8}, Lnk6/o;-><init>(Landroid/content/Context;II)V

    .line 524758
    const/4 v13, 0x2

    .line 524759
    if-le v9, v13, :cond_1da

    .line 524761
    goto :goto_1df

    .line 524762
    :cond_1da
    if-nez v1, :cond_1e1

    .line 524764
    if-eqz v5, :cond_1df

    .line 524766
    goto :goto_1e1

    .line 524767
    :cond_1df
    :goto_1df
    move-object v12, v14

    .line 524768
    goto :goto_1e5

    .line 524769
    :cond_1e1
    :goto_1e1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524772
    move-result-object v12

    .line 524773
    :goto_1e5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 524776
    move-result v12

    .line 524777
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 524779
    const/4 v15, -0x2

    .line 524780
    invoke-direct {v13, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524783
    iget-object v12, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524785
    invoke-virtual {v12, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524788
    iget-object v12, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524790
    invoke-virtual {v2, v12}, Lnk6/o;->b(Lcl6/e0;)V

    .line 524793
    if-nez v3, :cond_20e

    .line 524795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524798
    move-result-object v18

    .line 524799
    const/16 v19, 0x0

    .line 524801
    const/16 v20, 0x0

    .line 524803
    const/16 v21, 0x0

    .line 524805
    const/16 v22, 0xe

    .line 524807
    const/16 v23, 0x0

    .line 524809
    move-object/from16 v17, v2

    .line 524811
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524814
    :cond_20e
    iput-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 524816
    const/4 v3, 0x0

    .line 524817
    :cond_211
    if-eqz v5, :cond_365

    .line 524819
    new-instance v2, Lnk6/k;

    .line 524821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524824
    move-result-object v5

    .line 524825
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524828
    const/4 v11, 0x0

    .line 524829
    invoke-direct {v2, v5, v11, v8}, Lnk6/k;-><init>(Landroid/content/Context;II)V

    .line 524832
    const/4 v5, 0x2

    .line 524833
    if-le v9, v5, :cond_224

    .line 524835
    goto :goto_235

    .line 524836
    :cond_224
    if-eqz v4, :cond_22b

    .line 524838
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524841
    move-result-object v14

    .line 524842
    goto :goto_235

    .line 524843
    :cond_22b
    if-eqz v1, :cond_235

    .line 524845
    const/high16 v1, 0x3f000000    # 0.5f

    .line 524847
    mul-float v6, v6, v1

    .line 524849
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524852
    move-result-object v14

    .line 524853
    :cond_235
    :goto_235
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 524856
    move-result v1

    .line 524857
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524859
    const/4 v5, -0x2

    .line 524860
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524863
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524865
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524868
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524870
    invoke-virtual {v2, v1}, Lnk6/k;->c(Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 524873
    if-nez v3, :cond_365

    .line 524875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524878
    move-result-object v18

    .line 524879
    const/16 v19, 0x0

    .line 524881
    const/16 v20, 0x0

    .line 524883
    const/16 v21, 0x0

    .line 524885
    const/16 v22, 0xe

    .line 524887
    const/16 v23, 0x0

    .line 524889
    move-object/from16 v17, v2

    .line 524891
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524894
    goto/16 :goto_365

    .line 524896
    :cond_260
    if-eqz v7, :cond_27e

    .line 524898
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524901
    new-instance v1, Lnk6/s;

    .line 524903
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524906
    move-result-object v2

    .line 524907
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524910
    const v3, 0x7f05130a

    .line 524913
    invoke-direct {v1, v2, v3, v10}, Lnk6/s;-><init>(Landroid/content/Context;II)V

    .line 524916
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 524919
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524921
    invoke-virtual {v1, v2}, Lnk6/s;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 524924
    goto/16 :goto_365

    .line 524926
    :cond_27e
    const v2, 0x7f051304

    .line 524929
    const v3, 0x7f051303

    .line 524932
    if-eqz v1, :cond_2ae

    .line 524934
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524937
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524942
    if-eqz v6, :cond_291

    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    const v2, 0x7f051303

    .line 524948
    :goto_294
    new-instance v3, Lnk6/f;

    .line 524950
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524953
    move-result-object v4

    .line 524954
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524957
    invoke-direct {v3, v4, v2}, Lnk6/f;-><init>(Landroid/content/Context;I)V

    .line 524960
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 524963
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524965
    iput-object v2, v3, Lnk6/f;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524967
    invoke-virtual {v3, v1}, Lnk6/f;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524970
    iput-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524972
    goto/16 :goto_365

    .line 524974
    :cond_2ae
    if-eqz v4, :cond_2e3

    .line 524976
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524979
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524984
    if-eqz v6, :cond_2cd

    .line 524986
    new-instance v2, Lnk6/z;

    .line 524988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524991
    move-result-object v3

    .line 524992
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524995
    invoke-direct {v2, v3}, Lnk6/z;-><init>(Landroid/content/Context;)V

    .line 524998
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 525001
    invoke-virtual {v2, v1}, Lnk6/z;->b(Lcl6/e0;)V

    .line 525004
    goto :goto_2df

    .line 525005
    :cond_2cd
    new-instance v2, Lnk6/d;

    .line 525007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525010
    move-result-object v3

    .line 525011
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525014
    invoke-direct {v2, v3}, Lnk6/d;-><init>(Landroid/content/Context;)V

    .line 525017
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 525020
    invoke-virtual {v2, v1}, Lnk6/d;->b(Lcl6/e0;)V

    .line 525023
    :goto_2df
    iput-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 525025
    goto/16 :goto_365

    .line 525027
    :cond_2e3
    if-eqz v5, :cond_365

    .line 525029
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 525032
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 525034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525037
    if-eqz v6, :cond_2f0

    .line 525039
    goto :goto_2f3

    .line 525040
    :cond_2f0
    const v2, 0x7f051303

    .line 525043
    :goto_2f3
    new-instance v3, Lnk6/v;

    .line 525045
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525048
    move-result-object v4

    .line 525049
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525052
    invoke-direct {v3, v4, v2}, Lnk6/v;-><init>(Landroid/content/Context;I)V

    .line 525055
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 525058
    if-eqz v1, :cond_306

    .line 525060
    iget-object v8, v1, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 525062
    :cond_306
    if-nez v8, :cond_30c

    .line 525064
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 525067
    goto :goto_365

    .line 525068
    :cond_30c
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 525071
    move-result-object v1

    .line 525072
    iget-boolean v1, v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 525074
    const/16 v2, 0x540d

    .line 525076
    if-eqz v1, :cond_32a

    .line 525078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525080
    const-string v4, "\u6392\u884c\u7b2c"

    .line 525082
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525085
    iget v4, v8, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 525087
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525096
    move-result-object v1

    .line 525097
    goto :goto_33d

    .line 525098
    :cond_32a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525100
    const-string v4, "\u7b2c"

    .line 525102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525105
    iget v4, v8, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 525107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525116
    move-result-object v1

    .line 525117
    :goto_33d
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525120
    move-result-object v2

    .line 525121
    const v4, 0x7f060183

    .line 525124
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525127
    move-result-object v2

    .line 525128
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525131
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 525134
    move-result-object v4

    .line 525135
    iget-boolean v4, v4, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 525137
    if-eqz v4, :cond_357

    .line 525139
    const v4, 0x7f0203cd

    .line 525142
    goto :goto_35a

    .line 525143
    :cond_357
    const v4, 0x7f0216f5

    .line 525146
    :goto_35a
    invoke-virtual {v3, v4, v2, v1}, Lnk6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 525149
    new-instance v1, Lnk6/t;

    .line 525151
    invoke-direct {v1, v8, v3}, Lnk6/t;-><init>(Lcom/dragon/read/rpc/model/UserFanRankData;Lnk6/v;)V

    .line 525154
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 525157
    :cond_365
    :goto_365
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524296
    .line 524297
    const/4 v2, 0x0

    .line 524298
    const/4 v3, 0x1

    .line 524299
    if-eqz v1, :cond_24

    .line 524300
    .line 524301
    sget-object v4, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 524302
    .line 524303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 524307
    .line 524308
    .line 524309
    move-result v4

    .line 524310
    if-nez v4, :cond_19

    .line 524311
    .line 524312
    goto :goto_24

    .line 524313
    :cond_19
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->canCreateGroup:Z

    .line 524314
    .line 524315
    if-nez v4, :cond_22

    .line 524316
    .line 524317
    iget v1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 524318
    .line 524319
    if-gtz v1, :cond_22

    .line 524320
    .line 524321
    goto :goto_24

    .line 524322
    :cond_22
    const/4 v1, 0x1

    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 524325
    :goto_25
    invoke-static {}, Lyk6/u1;->g()Z

    .line 524326
    .line 524327
    .line 524328
    move-result v4

    .line 524329
    if-eqz v4, :cond_3a

    .line 524330
    .line 524331
    iget-object v4, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524332
    .line 524333
    if-eqz v4, :cond_35

    .line 524334
    .line 524335
    iget-boolean v4, v4, Lcl6/e0;->a:Z

    .line 524336
    .line 524337
    if-ne v4, v3, :cond_35

    .line 524338
    .line 524339
    const/4 v4, 0x1

    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    const/4 v4, 0x0

    .line 524342
    :goto_36
    if-eqz v4, :cond_3a

    .line 524343
    .line 524344
    const/4 v4, 0x1

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v4, 0x0

    .line 524347
    :goto_3b
    iget-object v5, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524348
    .line 524349
    sget v6, Lvo6/z;->a:I

    .line 524350
    .line 524351
    if-eqz v5, :cond_47

    .line 524352
    .line 524353
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 524354
    .line 524355
    if-eqz v5, :cond_47

    .line 524356
    .line 524357
    const/4 v5, 0x1

    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    const/4 v5, 0x0

    .line 524360
    :goto_48
    sget-object v6, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 524361
    .line 524362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    .line 524364
    .line 524365
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v6

    .line 524369
    iget-boolean v6, v6, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 524370
    .line 524371
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v7

    .line 524375
    iget-boolean v7, v7, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableMineDocument:Z

    .line 524376
    .line 524377
    const/4 v8, 0x0

    .line 524378
    if-eqz v7, :cond_88

    .line 524379
    .line 524380
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v7

    .line 524384
    iget-boolean v7, v7, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 524385
    .line 524386
    if-eqz v7, :cond_88

    .line 524387
    .line 524388
    iget-object v7, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524389
    .line 524390
    invoke-static {v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v7

    .line 524394
    if-eqz v7, :cond_88

    .line 524395
    .line 524396
    iget-object v7, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524397
    .line 524398
    if-eqz v7, :cond_77

    .line 524399
    .line 524400
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userReadTimeTag:Lcom/dragon/read/rpc/model/UserReadTimeTag;

    .line 524401
    .line 524402
    if-eqz v7, :cond_77

    .line 524403
    .line 524404
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserReadTimeTag;->schema:Ljava/lang/String;

    .line 524405
    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    move-object v7, v8

    .line 524408
    :goto_78
    if-eqz v7, :cond_83

    .line 524409
    .line 524410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524411
    .line 524412
    .line 524413
    move-result v7

    .line 524414
    if-nez v7, :cond_81

    .line 524415
    .line 524416
    goto :goto_83

    .line 524417
    :cond_81
    const/4 v7, 0x0

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 524420
    :goto_84
    if-nez v7, :cond_88

    .line 524421
    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    if-eqz v5, :cond_c6

    .line 524426
    .line 524427
    iget-object v9, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524428
    .line 524429
    if-eqz v9, :cond_c6

    .line 524430
    .line 524431
    iget-object v9, v9, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 524432
    .line 524433
    if-eqz v9, :cond_c6

    .line 524434
    .line 524435
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UserFanRankData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524436
    .line 524437
    if-eqz v10, :cond_9a

    .line 524438
    .line 524439
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 524440
    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    move-object v10, v8

    .line 524443
    :goto_9b
    iget v9, v9, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 524444
    .line 524445
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524446
    .line 524447
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524448
    .line 524449
    .line 524450
    const-string v12, "book_id"

    .line 524451
    .line 524452
    invoke-virtual {v11, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524453
    .line 524454
    .line 524455
    const-string v12, "profile_user_id"

    .line 524456
    .line 524457
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524458
    .line 524459
    .line 524460
    const-string v10, "position"

    .line 524461
    .line 524462
    const-string v12, "profile"

    .line 524463
    .line 524464
    invoke-virtual {v11, v10, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524465
    .line 524466
    .line 524467
    const-string v10, "author_rank"

    .line 524468
    .line 524469
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v9

    .line 524473
    invoke-virtual {v11, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524474
    .line 524475
    .line 524476
    sget-object v9, Lxk6/g;->a:Lxk6/g;

    .line 524477
    .line 524478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524479
    .line 524480
    .line 524481
    const-string v10, "impr_author_rank_entrance"

    .line 524482
    .line 524483
    invoke-static {v9, v10, v11}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524484
    .line 524485
    .line 524486
    :cond_c6
    if-eqz v4, :cond_cb

    .line 524487
    .line 524488
    add-int/lit8 v9, v1, 0x1

    .line 524489
    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    move v9, v1

    .line 524492
    :goto_cc
    if-eqz v5, :cond_d0

    .line 524493
    .line 524494
    add-int/lit8 v9, v9, 0x1

    .line 524495
    .line 524496
    :cond_d0
    if-eqz v7, :cond_d4

    .line 524497
    .line 524498
    add-int/lit8 v9, v9, 0x1

    .line 524499
    .line 524500
    :cond_d4
    if-gtz v9, :cond_db

    .line 524501
    .line 524502
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524503
    .line 524504
    .line 524505
    goto/16 :goto_365

    .line 524506
    .line 524507
    :cond_db
    const/4 v10, 0x6

    .line 524508
    const-string v11, ""

    .line 524509
    .line 524510
    if-le v9, v3, :cond_260

    .line 524511
    .line 524512
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524513
    .line 524514
    .line 524515
    const/16 v8, 0xe

    .line 524516
    .line 524517
    if-eqz v6, :cond_14c

    .line 524518
    .line 524519
    if-eqz v7, :cond_fd

    .line 524520
    .line 524521
    new-instance v3, Lnk6/s;

    .line 524522
    .line 524523
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v6

    .line 524527
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    invoke-direct {v3, v6, v2, v8}, Lnk6/s;-><init>(Landroid/content/Context;II)V

    .line 524531
    .line 524532
    .line 524533
    invoke-static {v0, v3, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524537
    .line 524538
    invoke-virtual {v3, v2}, Lnk6/s;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 524539
    .line 524540
    .line 524541
    :cond_fd
    const v2, 0x7f050fb3

    .line 524542
    .line 524543
    .line 524544
    if-eqz v1, :cond_11c

    .line 524545
    .line 524546
    new-instance v1, Lnk6/q;

    .line 524547
    .line 524548
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v3

    .line 524552
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-direct {v1, v3, v2, v10}, Lnk6/q;-><init>(Landroid/content/Context;II)V

    .line 524556
    .line 524557
    .line 524558
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524559
    .line 524560
    .line 524561
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524562
    .line 524563
    iput-object v3, v1, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524564
    .line 524565
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524566
    .line 524567
    invoke-virtual {v1, v3}, Lnk6/q;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524568
    .line 524569
    .line 524570
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524571
    .line 524572
    :cond_11c
    if-eqz v4, :cond_134

    .line 524573
    .line 524574
    new-instance v1, Lnk6/o;

    .line 524575
    .line 524576
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v3

    .line 524580
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-direct {v1, v3, v2, v10}, Lnk6/o;-><init>(Landroid/content/Context;II)V

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524587
    .line 524588
    .line 524589
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524590
    .line 524591
    invoke-virtual {v1, v3}, Lnk6/o;->b(Lcl6/e0;)V

    .line 524592
    .line 524593
    .line 524594
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 524595
    .line 524596
    :cond_134
    if-eqz v5, :cond_365

    .line 524597
    .line 524598
    new-instance v1, Lnk6/k;

    .line 524599
    .line 524600
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    invoke-direct {v1, v3, v2, v10}, Lnk6/k;-><init>(Landroid/content/Context;II)V

    .line 524608
    .line 524609
    .line 524610
    invoke-static {v0, v1, v9}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b(Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;Lnk6/l;I)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524614
    .line 524615
    invoke-virtual {v1, v2}, Lnk6/k;->c(Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 524616
    .line 524617
    .line 524618
    goto/16 :goto_365

    .line 524619
    .line 524620
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v6

    .line 524624
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524625
    .line 524626
    .line 524627
    move-result v6

    .line 524628
    const/16 v7, 0x20

    .line 524629
    .line 524630
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524631
    .line 524632
    .line 524633
    move-result v7

    .line 524634
    sub-int/2addr v6, v7

    .line 524635
    const/16 v7, 0xc

    .line 524636
    .line 524637
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524638
    .line 524639
    .line 524640
    move-result v7

    .line 524641
    sub-int/2addr v6, v7

    .line 524642
    int-to-float v6, v6

    .line 524643
    const v10, 0x3eb33333    # 0.35f

    .line 524644
    .line 524645
    .line 524646
    mul-float v10, v10, v6

    .line 524647
    .line 524648
    const/16 v12, 0x80

    .line 524649
    .line 524650
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524651
    .line 524652
    .line 524653
    move-result v12

    .line 524654
    int-to-float v12, v12

    .line 524655
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 524656
    .line 524657
    .line 524658
    move-result v10

    .line 524659
    sub-float v12, v6, v10

    .line 524660
    .line 524661
    const/16 v13, 0xb4

    .line 524662
    .line 524663
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524664
    .line 524665
    .line 524666
    move-result v13

    .line 524667
    int-to-float v13, v13

    .line 524668
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 524669
    .line 524670
    .line 524671
    move-result v12

    .line 524672
    const/4 v13, -0x2

    .line 524673
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v14

    .line 524677
    const/4 v3, 0x2

    .line 524678
    if-eqz v1, :cond_1c6

    .line 524679
    .line 524680
    new-instance v13, Lnk6/q;

    .line 524681
    .line 524682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v15

    .line 524686
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-direct {v13, v15, v2, v8}, Lnk6/q;-><init>(Landroid/content/Context;II)V

    .line 524690
    .line 524691
    .line 524692
    if-le v9, v3, :cond_197

    .line 524693
    .line 524694
    goto :goto_1a9

    .line 524695
    :cond_197
    if-eqz v4, :cond_19e

    .line 524696
    .line 524697
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v15

    .line 524701
    goto :goto_1aa

    .line 524702
    :cond_19e
    if-eqz v5, :cond_1a9

    .line 524703
    .line 524704
    const/high16 v15, 0x3f000000    # 0.5f

    .line 524705
    .line 524706
    mul-float v16, v6, v15

    .line 524707
    .line 524708
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v15

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    :goto_1a9
    move-object v15, v14

    .line 524714
    :goto_1aa
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 524715
    .line 524716
    .line 524717
    move-result v15

    .line 524718
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524719
    .line 524720
    const/4 v2, -0x2

    .line 524721
    invoke-direct {v3, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524722
    .line 524723
    .line 524724
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524725
    .line 524726
    invoke-virtual {v2, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524730
    .line 524731
    iput-object v2, v13, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524732
    .line 524733
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524734
    .line 524735
    invoke-virtual {v13, v2}, Lnk6/q;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524736
    .line 524737
    .line 524738
    iput-object v13, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524739
    .line 524740
    const/4 v3, 0x0

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v3, 0x1

    .line 524743
    :goto_1c7
    if-eqz v4, :cond_211

    .line 524744
    .line 524745
    new-instance v2, Lnk6/o;

    .line 524746
    .line 524747
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v13

    .line 524751
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    const/4 v15, 0x0

    .line 524755
    invoke-direct {v2, v13, v15, v8}, Lnk6/o;-><init>(Landroid/content/Context;II)V

    .line 524756
    .line 524757
    .line 524758
    const/4 v13, 0x2

    .line 524759
    if-le v9, v13, :cond_1da

    .line 524760
    .line 524761
    goto :goto_1df

    .line 524762
    :cond_1da
    if-nez v1, :cond_1e1

    .line 524763
    .line 524764
    if-eqz v5, :cond_1df

    .line 524765
    .line 524766
    goto :goto_1e1

    .line 524767
    :cond_1df
    :goto_1df
    move-object v12, v14

    .line 524768
    goto :goto_1e5

    .line 524769
    :cond_1e1
    :goto_1e1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v12

    .line 524773
    :goto_1e5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 524774
    .line 524775
    .line 524776
    move-result v12

    .line 524777
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 524778
    .line 524779
    const/4 v15, -0x2

    .line 524780
    invoke-direct {v13, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524781
    .line 524782
    .line 524783
    iget-object v12, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524784
    .line 524785
    invoke-virtual {v12, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524786
    .line 524787
    .line 524788
    iget-object v12, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524789
    .line 524790
    invoke-virtual {v2, v12}, Lnk6/o;->b(Lcl6/e0;)V

    .line 524791
    .line 524792
    .line 524793
    if-nez v3, :cond_20e

    .line 524794
    .line 524795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v18

    .line 524799
    const/16 v19, 0x0

    .line 524800
    .line 524801
    const/16 v20, 0x0

    .line 524802
    .line 524803
    const/16 v21, 0x0

    .line 524804
    .line 524805
    const/16 v22, 0xe

    .line 524806
    .line 524807
    const/16 v23, 0x0

    .line 524808
    .line 524809
    move-object/from16 v17, v2

    .line 524810
    .line 524811
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    iput-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 524815
    .line 524816
    const/4 v3, 0x0

    .line 524817
    :cond_211
    if-eqz v5, :cond_365

    .line 524818
    .line 524819
    new-instance v2, Lnk6/k;

    .line 524820
    .line 524821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v5

    .line 524825
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    const/4 v11, 0x0

    .line 524829
    invoke-direct {v2, v5, v11, v8}, Lnk6/k;-><init>(Landroid/content/Context;II)V

    .line 524830
    .line 524831
    .line 524832
    const/4 v5, 0x2

    .line 524833
    if-le v9, v5, :cond_224

    .line 524834
    .line 524835
    goto :goto_235

    .line 524836
    :cond_224
    if-eqz v4, :cond_22b

    .line 524837
    .line 524838
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v14

    .line 524842
    goto :goto_235

    .line 524843
    :cond_22b
    if-eqz v1, :cond_235

    .line 524844
    .line 524845
    const/high16 v1, 0x3f000000    # 0.5f

    .line 524846
    .line 524847
    mul-float v6, v6, v1

    .line 524848
    .line 524849
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v14

    .line 524853
    :cond_235
    :goto_235
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 524854
    .line 524855
    .line 524856
    move-result v1

    .line 524857
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524858
    .line 524859
    const/4 v5, -0x2

    .line 524860
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524861
    .line 524862
    .line 524863
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 524864
    .line 524865
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524866
    .line 524867
    .line 524868
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 524869
    .line 524870
    invoke-virtual {v2, v1}, Lnk6/k;->c(Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 524871
    .line 524872
    .line 524873
    if-nez v3, :cond_365

    .line 524874
    .line 524875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v18

    .line 524879
    const/16 v19, 0x0

    .line 524880
    .line 524881
    const/16 v20, 0x0

    .line 524882
    .line 524883
    const/16 v21, 0x0

    .line 524884
    .line 524885
    const/16 v22, 0xe

    .line 524886
    .line 524887
    const/16 v23, 0x0

    .line 524888
    .line 524889
    move-object/from16 v17, v2

    .line 524890
    .line 524891
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524892
    .line 524893
    .line 524894
    goto/16 :goto_365

    .line 524895
    .line 524896
    :cond_260
    if-eqz v7, :cond_27e

    .line 524897
    .line 524898
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524899
    .line 524900
    .line 524901
    new-instance v1, Lnk6/s;

    .line 524902
    .line 524903
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v2

    .line 524907
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    const v3, 0x7f05130a

    .line 524911
    .line 524912
    .line 524913
    invoke-direct {v1, v2, v3, v10}, Lnk6/s;-><init>(Landroid/content/Context;II)V

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 524917
    .line 524918
    .line 524919
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524920
    .line 524921
    invoke-virtual {v1, v2}, Lnk6/s;->c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 524922
    .line 524923
    .line 524924
    goto/16 :goto_365

    .line 524925
    .line 524926
    :cond_27e
    const v2, 0x7f051304

    .line 524927
    .line 524928
    .line 524929
    const v3, 0x7f051303

    .line 524930
    .line 524931
    .line 524932
    if-eqz v1, :cond_2ae

    .line 524933
    .line 524934
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524935
    .line 524936
    .line 524937
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 524938
    .line 524939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524940
    .line 524941
    .line 524942
    if-eqz v6, :cond_291

    .line 524943
    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    const v2, 0x7f051303

    .line 524946
    .line 524947
    .line 524948
    :goto_294
    new-instance v3, Lnk6/f;

    .line 524949
    .line 524950
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v4

    .line 524954
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    invoke-direct {v3, v4, v2}, Lnk6/f;-><init>(Landroid/content/Context;I)V

    .line 524958
    .line 524959
    .line 524960
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 524961
    .line 524962
    .line 524963
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524964
    .line 524965
    iput-object v2, v3, Lnk6/f;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524966
    .line 524967
    invoke-virtual {v3, v1}, Lnk6/f;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 524968
    .line 524969
    .line 524970
    iput-object v3, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 524971
    .line 524972
    goto/16 :goto_365

    .line 524973
    .line 524974
    :cond_2ae
    if-eqz v4, :cond_2e3

    .line 524975
    .line 524976
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524977
    .line 524978
    .line 524979
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 524980
    .line 524981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524982
    .line 524983
    .line 524984
    if-eqz v6, :cond_2cd

    .line 524985
    .line 524986
    new-instance v2, Lnk6/z;

    .line 524987
    .line 524988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v3

    .line 524992
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    invoke-direct {v2, v3}, Lnk6/z;-><init>(Landroid/content/Context;)V

    .line 524996
    .line 524997
    .line 524998
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 524999
    .line 525000
    .line 525001
    invoke-virtual {v2, v1}, Lnk6/z;->b(Lcl6/e0;)V

    .line 525002
    .line 525003
    .line 525004
    goto :goto_2df

    .line 525005
    :cond_2cd
    new-instance v2, Lnk6/d;

    .line 525006
    .line 525007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v3

    .line 525011
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525012
    .line 525013
    .line 525014
    invoke-direct {v2, v3}, Lnk6/d;-><init>(Landroid/content/Context;)V

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 525018
    .line 525019
    .line 525020
    invoke-virtual {v2, v1}, Lnk6/d;->b(Lcl6/e0;)V

    .line 525021
    .line 525022
    .line 525023
    :goto_2df
    iput-object v2, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c:Lnk6/h;

    .line 525024
    .line 525025
    goto/16 :goto_365

    .line 525026
    .line 525027
    :cond_2e3
    if-eqz v5, :cond_365

    .line 525028
    .line 525029
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 525030
    .line 525031
    .line 525032
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 525033
    .line 525034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525035
    .line 525036
    .line 525037
    if-eqz v6, :cond_2f0

    .line 525038
    .line 525039
    goto :goto_2f3

    .line 525040
    :cond_2f0
    const v2, 0x7f051303

    .line 525041
    .line 525042
    .line 525043
    :goto_2f3
    new-instance v3, Lnk6/v;

    .line 525044
    .line 525045
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v4

    .line 525049
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525050
    .line 525051
    .line 525052
    invoke-direct {v3, v4, v2}, Lnk6/v;-><init>(Landroid/content/Context;I)V

    .line 525053
    .line 525054
    .line 525055
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a(Landroid/view/View;)V

    .line 525056
    .line 525057
    .line 525058
    if-eqz v1, :cond_306

    .line 525059
    .line 525060
    iget-object v8, v1, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 525061
    .line 525062
    :cond_306
    if-nez v8, :cond_30c

    .line 525063
    .line 525064
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 525065
    .line 525066
    .line 525067
    goto :goto_365

    .line 525068
    :cond_30c
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v1

    .line 525072
    iget-boolean v1, v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 525073
    .line 525074
    const/16 v2, 0x540d

    .line 525075
    .line 525076
    if-eqz v1, :cond_32a

    .line 525077
    .line 525078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525079
    .line 525080
    const-string v4, "\u6392\u884c\u7b2c"

    .line 525081
    .line 525082
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525083
    .line 525084
    .line 525085
    iget v4, v8, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 525086
    .line 525087
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525088
    .line 525089
    .line 525090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525091
    .line 525092
    .line 525093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v1

    .line 525097
    goto :goto_33d

    .line 525098
    :cond_32a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525099
    .line 525100
    const-string v4, "\u7b2c"

    .line 525101
    .line 525102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525103
    .line 525104
    .line 525105
    iget v4, v8, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 525106
    .line 525107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525108
    .line 525109
    .line 525110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525111
    .line 525112
    .line 525113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v1

    .line 525117
    :goto_33d
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525118
    .line 525119
    .line 525120
    move-result-object v2

    .line 525121
    const v4, 0x7f060183

    .line 525122
    .line 525123
    .line 525124
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525125
    .line 525126
    .line 525127
    move-result-object v2

    .line 525128
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525129
    .line 525130
    .line 525131
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 525132
    .line 525133
    .line 525134
    move-result-object v4

    .line 525135
    iget-boolean v4, v4, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 525136
    .line 525137
    if-eqz v4, :cond_357

    .line 525138
    .line 525139
    const v4, 0x7f0203cd

    .line 525140
    .line 525141
    .line 525142
    goto :goto_35a

    .line 525143
    :cond_357
    const v4, 0x7f0216f5

    .line 525144
    .line 525145
    .line 525146
    :goto_35a
    invoke-virtual {v3, v4, v2, v1}, Lnk6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 525147
    .line 525148
    .line 525149
    new-instance v1, Lnk6/t;

    .line 525150
    .line 525151
    invoke-direct {v1, v8, v3}, Lnk6/t;-><init>(Lcom/dragon/read/rpc/model/UserFanRankData;Lnk6/v;)V

    .line 525152
    .line 525153
    .line 525154
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 525155
    .line 525156
    .line 525157
    :cond_365
    :goto_365
    return-void
.end method


