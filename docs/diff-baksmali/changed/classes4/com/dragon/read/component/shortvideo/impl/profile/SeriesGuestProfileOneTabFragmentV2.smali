## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327684
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const-string v1, "SeriesGuestProfileOneTabFragment"

    .line 327688
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v0, Lis4/w2;

    .line 327695
    invoke-direct {v0}, Lis4/w2;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 327700
    const/16 v0, 0x20

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327722
    new-instance v0, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 327736
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 327747
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 327756
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 327758
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const-string v1, "SeriesGuestProfileOneTabFragment"

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v0, Lis4/w2;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lis4/w2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 327699
    .line 327700
    const/16 v0, 0x20

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 327746
    .line 327747
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 327762
    .line 327763
    return-void
.end method


.method public static kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
[MOD-CHANGED]
.method public static kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    const v0, 0x7f113905

    .line 33816588
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Landroid/widget/TextView;

    .line 33816594
    if-eqz p1, :cond_18

    .line 33816596
    const v0, 0x7f0d0026

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f0d002d

    .line 33816603
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816606
    if-eqz p0, :cond_24

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    const v0, 0x7f113905

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_18

    .line 33816595
    .line 33816596
    const v0, 0x7f0d0026

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f0d002d

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p0, :cond_24

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public static pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v3, 0x3e8

    .line 50528258
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528262
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50528265
    new-instance v6, Lis4/w1;

    .line 50528267
    move-object v0, v6

    .line 50528268
    move-object v1, p0

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lis4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    .line 50528273
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v3, 0x3e8

    .line 50528257
    .line 50528258
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528259
    .line 50528260
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528261
    .line 50528262
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance v6, Lis4/w1;

    .line 50528266
    .line 50528267
    move-object v0, v6

    .line 50528268
    move-object v1, p0

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lis4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final Ea()Ljava/util/List;
[MOD-CHANGED]
.method public final Ea()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lto3/e$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ea()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lto3/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final lg(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final lg(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_c

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_31

    .line 17039375
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x1

    .line 17039397
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_31

    .line 17039374
    .line 17039375
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x1

    .line 17039397
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1
.end method


.method public final mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17170438
    if-nez v2, :cond_e

    .line 17170440
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170445
    goto :goto_40

    .line 17170446
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170448
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-ne v2, v3, :cond_2b

    .line 17170453
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createMineSelectTabFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17170458
    move-result-object v2

    .line 17170459
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v4

    .line 17170467
    :goto_23
    if-nez v2, :cond_40

    .line 17170469
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170471
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170474
    goto :goto_40

    .line 17170475
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createSeriesMineTabActorAndBrandOneTabFragmentV2()Lcom/dragon/read/base/AbsFragment;

    .line 17170480
    move-result-object v2

    .line 17170481
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170483
    if-eqz v3, :cond_38

    .line 17170485
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v2, v4

    .line 17170489
    :goto_39
    if-nez v2, :cond_40

    .line 17170491
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170493
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170496
    :cond_40
    :goto_40
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    new-instance v4, Lis4/w2;

    .line 17170503
    invoke-direct {v4}, Lis4/w2;-><init>()V

    .line 17170506
    iget-object v5, v3, Lis4/w2;->d:Landroid/os/Bundle;

    .line 17170508
    iput-object v5, v4, Lis4/w2;->d:Landroid/os/Bundle;

    .line 17170510
    iget-object v3, v3, Lis4/w2;->b:Lqs4/b;

    .line 17170512
    iget-object v5, v3, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 17170514
    move-object v6, v5

    .line 17170515
    iget-object v15, v3, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170517
    move-object v7, v15

    .line 17170518
    iget-object v8, v3, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170520
    iget-boolean v9, v3, Lqs4/b;->d:Z

    .line 17170522
    iget-boolean v10, v3, Lqs4/b;->e:Z

    .line 17170524
    iget-boolean v11, v3, Lqs4/b;->f:Z

    .line 17170526
    iget-boolean v12, v3, Lqs4/b;->g:Z

    .line 17170528
    iget-object v14, v3, Lqs4/b;->h:Ljava/lang/String;

    .line 17170530
    move-object v13, v14

    .line 17170531
    move-object/from16 v16, v14

    .line 17170533
    iget-object v14, v3, Lqs4/b;->i:Landroid/os/Bundle;

    .line 17170535
    move-object/from16 v0, v16

    .line 17170537
    move-object/from16 v24, v2

    .line 17170539
    iget-object v2, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17170541
    move-object/from16 v25, v4

    .line 17170543
    move-object v4, v15

    .line 17170544
    move-object v15, v2

    .line 17170545
    iget-boolean v1, v3, Lqs4/b;->k:Z

    .line 17170547
    move/from16 v16, v1

    .line 17170549
    iget-object v1, v3, Lqs4/b;->l:Ljava/lang/String;

    .line 17170551
    move-object/from16 v17, v1

    .line 17170553
    move-object/from16 v26, v6

    .line 17170555
    iget v6, v3, Lqs4/b;->m:I

    .line 17170557
    move/from16 v18, v6

    .line 17170559
    iget-boolean v6, v3, Lqs4/b;->n:Z

    .line 17170561
    move/from16 v19, v6

    .line 17170563
    iget-boolean v6, v3, Lqs4/b;->o:Z

    .line 17170565
    move/from16 v20, v6

    .line 17170567
    iget v6, v3, Lqs4/b;->p:I

    .line 17170569
    move/from16 v21, v6

    .line 17170571
    iget-boolean v6, v3, Lqs4/b;->q:Z

    .line 17170573
    move/from16 v22, v6

    .line 17170575
    iget-boolean v3, v3, Lqs4/b;->r:Z

    .line 17170577
    move/from16 v23, v3

    .line 17170579
    invoke-static {v5, v4, v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    new-instance v0, Lqs4/b;

    .line 17170584
    move-object v5, v0

    .line 17170585
    move-object/from16 v6, v26

    .line 17170587
    invoke-direct/range {v5 .. v23}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V

    .line 17170590
    move-object/from16 v1, p1

    .line 17170592
    iput-object v1, v0, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170594
    move-object/from16 v2, v25

    .line 17170596
    iget-object v3, v2, Lis4/w2;->c:Lqs4/a;

    .line 17170598
    invoke-virtual {v3, v0}, Lqs4/a;->a(Lqs4/b;)Lis4/m;

    .line 17170601
    move-result-object v3

    .line 17170602
    iput-object v3, v2, Lis4/w2;->e:Lis4/m;

    .line 17170604
    iput-object v0, v2, Lis4/w2;->b:Lqs4/b;

    .line 17170606
    const/4 v0, 0x0

    .line 17170607
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    move-object/from16 v0, v24

    .line 17170612
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170614
    move-object/from16 v2, p0

    .line 17170616
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170618
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170620
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170622
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17170624
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v3}, Lis4/r3;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170632
    move-result-object v1

    .line 17170633
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->y:Ljava/lang/String;

    .line 17170635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17170437
    .line 17170438
    if-nez v2, :cond_e

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    goto :goto_40

    .line 17170446
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-ne v2, v3, :cond_2b

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createMineSelectTabFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v4

    .line 17170467
    :goto_23
    if-nez v2, :cond_40

    .line 17170468
    .line 17170469
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_40

    .line 17170475
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createSeriesMineTabActorAndBrandOneTabFragmentV2()Lcom/dragon/read/base/AbsFragment;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_38

    .line 17170484
    .line 17170485
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v2, v4

    .line 17170489
    :goto_39
    if-nez v2, :cond_40

    .line 17170490
    .line 17170491
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    :goto_40
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v4, Lis4/w2;

    .line 17170502
    .line 17170503
    invoke-direct {v4}, Lis4/w2;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, v3, Lis4/w2;->d:Landroid/os/Bundle;

    .line 17170507
    .line 17170508
    iput-object v5, v4, Lis4/w2;->d:Landroid/os/Bundle;

    .line 17170509
    .line 17170510
    iget-object v3, v3, Lis4/w2;->b:Lqs4/b;

    .line 17170511
    .line 17170512
    iget-object v5, v3, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 17170513
    .line 17170514
    move-object v6, v5

    .line 17170515
    iget-object v15, v3, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170516
    .line 17170517
    move-object v7, v15

    .line 17170518
    iget-object v8, v3, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170519
    .line 17170520
    iget-boolean v9, v3, Lqs4/b;->d:Z

    .line 17170521
    .line 17170522
    iget-boolean v10, v3, Lqs4/b;->e:Z

    .line 17170523
    .line 17170524
    iget-boolean v11, v3, Lqs4/b;->f:Z

    .line 17170525
    .line 17170526
    iget-boolean v12, v3, Lqs4/b;->g:Z

    .line 17170527
    .line 17170528
    iget-object v14, v3, Lqs4/b;->h:Ljava/lang/String;

    .line 17170529
    .line 17170530
    move-object v13, v14

    .line 17170531
    move-object/from16 v16, v14

    .line 17170532
    .line 17170533
    iget-object v14, v3, Lqs4/b;->i:Landroid/os/Bundle;

    .line 17170534
    .line 17170535
    move-object/from16 v0, v16

    .line 17170536
    .line 17170537
    move-object/from16 v24, v2

    .line 17170538
    .line 17170539
    iget-object v2, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17170540
    .line 17170541
    move-object/from16 v25, v4

    .line 17170542
    .line 17170543
    move-object v4, v15

    .line 17170544
    move-object v15, v2

    .line 17170545
    iget-boolean v1, v3, Lqs4/b;->k:Z

    .line 17170546
    .line 17170547
    move/from16 v16, v1

    .line 17170548
    .line 17170549
    iget-object v1, v3, Lqs4/b;->l:Ljava/lang/String;

    .line 17170550
    .line 17170551
    move-object/from16 v17, v1

    .line 17170552
    .line 17170553
    move-object/from16 v26, v6

    .line 17170554
    .line 17170555
    iget v6, v3, Lqs4/b;->m:I

    .line 17170556
    .line 17170557
    move/from16 v18, v6

    .line 17170558
    .line 17170559
    iget-boolean v6, v3, Lqs4/b;->n:Z

    .line 17170560
    .line 17170561
    move/from16 v19, v6

    .line 17170562
    .line 17170563
    iget-boolean v6, v3, Lqs4/b;->o:Z

    .line 17170564
    .line 17170565
    move/from16 v20, v6

    .line 17170566
    .line 17170567
    iget v6, v3, Lqs4/b;->p:I

    .line 17170568
    .line 17170569
    move/from16 v21, v6

    .line 17170570
    .line 17170571
    iget-boolean v6, v3, Lqs4/b;->q:Z

    .line 17170572
    .line 17170573
    move/from16 v22, v6

    .line 17170574
    .line 17170575
    iget-boolean v3, v3, Lqs4/b;->r:Z

    .line 17170576
    .line 17170577
    move/from16 v23, v3

    .line 17170578
    .line 17170579
    invoke-static {v5, v4, v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Lqs4/b;

    .line 17170583
    .line 17170584
    move-object v5, v0

    .line 17170585
    move-object/from16 v6, v26

    .line 17170586
    .line 17170587
    invoke-direct/range {v5 .. v23}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V

    .line 17170588
    .line 17170589
    .line 17170590
    move-object/from16 v1, p1

    .line 17170591
    .line 17170592
    iput-object v1, v0, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170593
    .line 17170594
    move-object/from16 v2, v25

    .line 17170595
    .line 17170596
    iget-object v3, v2, Lis4/w2;->c:Lqs4/a;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v0}, Lqs4/a;->a(Lqs4/b;)Lis4/m;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    iput-object v3, v2, Lis4/w2;->e:Lis4/m;

    .line 17170603
    .line 17170604
    iput-object v0, v2, Lis4/w2;->b:Lqs4/b;

    .line 17170605
    .line 17170606
    const/4 v0, 0x0

    .line 17170607
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    move-object/from16 v0, v24

    .line 17170611
    .line 17170612
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->A:Lis4/w2;

    .line 17170613
    .line 17170614
    move-object/from16 v2, p0

    .line 17170615
    .line 17170616
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170617
    .line 17170618
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->v:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170619
    .line 17170620
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170621
    .line 17170622
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17170623
    .line 17170624
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v3}, Lis4/r3;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->y:Ljava/lang/String;

    .line 17170634
    .line 17170635
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_1f

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v0

    .line 327696
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v0

    .line 327700
    const v2, 0x7f022ce2

    .line 327703
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327710
    goto :goto_49

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 327713
    if-nez v0, :cond_27

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v0, v1

    .line 327719
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    const v4, 0x7f022ea8

    .line 327726
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 327735
    if-eqz v0, :cond_3b

    .line 327737
    move-object v1, v0

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_1f

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 327688
    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v0

    .line 327696
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const v2, 0x7f022ce2

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_49

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 327712
    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v0, v1

    .line 327719
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const v4, 0x7f022ea8

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3b

    .line 327736
    .line 327737
    move-object v1, v0

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ltz v1, :cond_10

    .line 327692
    if-ge v1, v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_3c

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_68

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327736
    invoke-virtual {v0, v2, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 327739
    goto :goto_68

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    const-string v2, "[requestNewFilterOptionData: currentTabPosition: ("

    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, ") is invalid, currentFragment config = "

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v2, 0x5d

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    new-array v2, v3, [Ljava/lang/Object;

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "deliver"

    .line 327781
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ltz v1, :cond_10

    .line 327691
    .line 327692
    if-ge v1, v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_3c

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 327706
    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_68

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_68

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v2, "[requestNewFilterOptionData: currentTabPosition: ("

    .line 327745
    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, ") is invalid, currentFragment config = "

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v2, 0x5d

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    new-array v2, v3, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "deliver"

    .line 327780
    .line 327781
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    if-eqz p1, :cond_11

    .line 17235978
    const-string v1, "key_profile_tab_type"

    .line 17235980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235983
    move-result p1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, -0x1

    .line 17235986
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235989
    move-result-object v1

    .line 17235990
    if-eqz v1, :cond_1e

    .line 17235992
    const-string v0, "key_profile_landing_sub_tab_type"

    .line 17235994
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235997
    move-result v0

    .line 17235998
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17236007
    move-result v1

    .line 17236008
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17236010
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236013
    move-result-object p1

    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236016
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236019
    move-result-object p1

    .line 17236020
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->e:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236024
    if-nez p1, :cond_4b

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    const/4 v0, 0x0

    .line 17236029
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v1, "deliver"

    .line 17236037
    const-string v2, "profileTab is null"

    .line 17236039
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 17236045
    const-string v0, "action_skin_type_change"

    .line 17236047
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17236056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236059
    move-result-object v0

    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236062
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->e:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236064
    invoke-virtual {p1, v0, v1, v2}, Lis4/w2;->g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17236071
    new-instance v1, Lis4/b2;

    .line 17236073
    invoke-direct {v1}, Lis4/b2;-><init>()V

    .line 17236076
    new-instance v2, Lis4/c2;

    .line 17236078
    invoke-direct {v2, v1}, Lis4/c2;-><init>(Lis4/b2;)V

    .line 17236081
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236092
    move-result-object p1

    .line 17236093
    new-instance v0, Lis4/d2;

    .line 17236095
    invoke-direct {v0, p0}, Lis4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17236098
    new-instance v1, Lis4/e2;

    .line 17236100
    invoke-direct {v1, v0}, Lis4/e2;-><init>(Lis4/d2;)V

    .line 17236103
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236106
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17236108
    if-eqz p1, :cond_115

    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236112
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236114
    if-ne p1, v0, :cond_96

    .line 17236116
    goto/16 :goto_115

    .line 17236118
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236121
    move-result-wide v0

    .line 17236122
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236124
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17236131
    move-result v2

    .line 17236132
    if-eqz v2, :cond_c6

    .line 17236134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236137
    move-result-object p1

    .line 17236138
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17236146
    move-result-object v2

    .line 17236147
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enableUseTabType16:Z

    .line 17236149
    if-eqz v2, :cond_bc

    .line 17236151
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236156
    :cond_bc
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236158
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236164
    move-result-object p1

    .line 17236165
    goto :goto_d9

    .line 17236166
    :cond_c6
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVirtualRole()Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236172
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ComicCelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_d9

    .line 17236179
    :cond_d3
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236184
    move-result-object p1

    .line 17236185
    :goto_d9
    sget-object v2, Lis4/h1;->a:Lis4/h1;

    .line 17236187
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17236189
    iget-object v3, v3, Lis4/w2;->b:Lqs4/b;

    .line 17236191
    iget-object v3, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    const/4 v5, 0x0

    .line 17236195
    const/4 v6, 0x0

    .line 17236196
    const/16 v7, 0xe

    .line 17236198
    invoke-static/range {v2 .. v7}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236217
    move-result-object v2

    .line 17236218
    new-instance v3, Lis4/s1;

    .line 17236220
    invoke-direct {v3, p0, p1, v0, v1}, Lis4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Ljava/util/List;J)V

    .line 17236223
    new-instance p1, Lis4/x1;

    .line 17236225
    invoke-direct {p1, v3}, Lis4/x1;-><init>(Lis4/s1;)V

    .line 17236228
    new-instance v3, Lis4/y1;

    .line 17236230
    invoke-direct {v3, v0, v1, p0}, Lis4/y1;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17236233
    new-instance v0, Lis4/z1;

    .line 17236235
    invoke-direct {v0, v3}, Lis4/z1;-><init>(Lis4/y1;)V

    .line 17236238
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236241
    move-result-object p1

    .line 17236242
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->s:Lio/reactivex/disposables/Disposable;

    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17236247
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17236249
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17236252
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, -0x1

    .line 17235976
    if-eqz p1, :cond_11

    .line 17235977
    .line 17235978
    const-string v1, "key_profile_tab_type"

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, -0x1

    .line 17235986
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    if-eqz v1, :cond_1e

    .line 17235991
    .line 17235992
    const-string v0, "key_profile_landing_sub_tab_type"

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17236009
    .line 17236010
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236015
    .line 17236016
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->b(I)Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->e:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236023
    .line 17236024
    if-nez p1, :cond_4b

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    .line 17236028
    const/4 v0, 0x0

    .line 17236029
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v1, "deliver"

    .line 17236036
    .line 17236037
    const-string v2, "profileTab is null"

    .line 17236038
    .line 17236039
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 17236044
    .line 17236045
    const-string v0, "action_skin_type_change"

    .line 17236046
    .line 17236047
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236061
    .line 17236062
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->e:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0, v1, v2}, Lis4/w2;->g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17236070
    .line 17236071
    new-instance v1, Lis4/b2;

    .line 17236072
    .line 17236073
    invoke-direct {v1}, Lis4/b2;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v2, Lis4/c2;

    .line 17236077
    .line 17236078
    invoke-direct {v2, v1}, Lis4/c2;-><init>(Lis4/b2;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    new-instance v0, Lis4/d2;

    .line 17236094
    .line 17236095
    invoke-direct {v0, p0}, Lis4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v1, Lis4/e2;

    .line 17236099
    .line 17236100
    invoke-direct {v1, v0}, Lis4/e2;-><init>(Lis4/d2;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_115

    .line 17236109
    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236111
    .line 17236112
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236113
    .line 17236114
    if-ne p1, v0, :cond_96

    .line 17236115
    .line 17236116
    goto/16 :goto_115

    .line 17236117
    .line 17236118
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v0

    .line 17236122
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236123
    .line 17236124
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    if-eqz v2, :cond_c6

    .line 17236133
    .line 17236134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enableUseTabType16:Z

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_bc

    .line 17236150
    .line 17236151
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236152
    .line 17236153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236157
    .line 17236158
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    goto :goto_d9

    .line 17236166
    :cond_c6
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVirtualRole()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236171
    .line 17236172
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ComicCelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236173
    .line 17236174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_d9

    .line 17236179
    :cond_d3
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17236180
    .line 17236181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    :goto_d9
    sget-object v2, Lis4/h1;->a:Lis4/h1;

    .line 17236186
    .line 17236187
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17236188
    .line 17236189
    iget-object v3, v3, Lis4/w2;->b:Lqs4/b;

    .line 17236190
    .line 17236191
    iget-object v3, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    const/4 v5, 0x0

    .line 17236195
    const/4 v6, 0x0

    .line 17236196
    const/16 v7, 0xe

    .line 17236197
    .line 17236198
    invoke-static/range {v2 .. v7}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    new-instance v3, Lis4/s1;

    .line 17236219
    .line 17236220
    invoke-direct {v3, p0, p1, v0, v1}, Lis4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Ljava/util/List;J)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance p1, Lis4/x1;

    .line 17236224
    .line 17236225
    invoke-direct {p1, v3}, Lis4/x1;-><init>(Lis4/s1;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v3, Lis4/y1;

    .line 17236229
    .line 17236230
    invoke-direct {v3, v0, v1, p0}, Lis4/y1;-><init>(JLcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v0, Lis4/z1;

    .line 17236234
    .line 17236235
    invoke-direct {v0, v3}, Lis4/z1;-><init>(Lis4/y1;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->s:Lio/reactivex/disposables/Disposable;

    .line 17236243
    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17236246
    .line 17236247
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x7f0519d9

    .line 50855947
    move-object/from16 v4, p2

    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    move-result-object v1

    .line 50855953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 50855958
    const/4 v3, 0x0

    .line 50855959
    const-string v4, ""

    .line 50855961
    if-eqz v1, :cond_1c

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855967
    move-object v1, v3

    .line 50855968
    :goto_20
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855971
    const v5, 0x7f111683

    .line 50855974
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855977
    move-result-object v5

    .line 50855978
    check-cast v5, Landroid/view/ViewGroup;

    .line 50855980
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50855982
    const v5, 0x7f110385

    .line 50855985
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855988
    move-result-object v5

    .line 50855989
    check-cast v5, Landroid/widget/TextView;

    .line 50855991
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 50855993
    const v5, 0x7f11338a

    .line 50855996
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    move-result-object v5

    .line 50856000
    check-cast v5, Landroid/widget/TextView;

    .line 50856002
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 50856004
    const v5, 0x7f11008d

    .line 50856007
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856010
    move-result-object v5

    .line 50856011
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 50856013
    const v5, 0x7f11008f

    .line 50856016
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object v5

    .line 50856020
    check-cast v5, Landroid/view/ViewGroup;

    .line 50856022
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50856024
    const v5, 0x7f110090

    .line 50856027
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object v5

    .line 50856031
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 50856033
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 50856035
    const v5, 0x7f1100b6

    .line 50856038
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856041
    move-result-object v1

    .line 50856042
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856046
    if-nez v1, :cond_74

    .line 50856048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    move-object v1, v3

    .line 50856052
    :cond_74
    const/4 v5, 0x1

    .line 50856053
    iput-boolean v5, v1, Landroidx/viewpager/widget/a;->a:Z

    .line 50856055
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856057
    if-nez v1, :cond_7f

    .line 50856059
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856062
    move-object v1, v3

    .line 50856063
    :cond_7f
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50856066
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856068
    if-nez v1, :cond_8a

    .line 50856070
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856073
    move-object v1, v3

    .line 50856074
    :cond_8a
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCanScrollHorizontally(Z)V

    .line 50856077
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856079
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 50856081
    iget-boolean v1, v1, Lqs4/b;->o:Z

    .line 50856083
    if-nez v1, :cond_208

    .line 50856085
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856087
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856089
    if-eq v1, v6, :cond_ad

    .line 50856091
    if-eqz v1, :cond_a6

    .line 50856093
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 50856096
    move-result v1

    .line 50856097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856100
    move-result-object v1

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    move-object v1, v3

    .line 50856103
    :goto_a7
    invoke-static {v1}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 50856106
    move-result v1

    .line 50856107
    if-eqz v1, :cond_bb

    .line 50856109
    :cond_ad
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856111
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 50856113
    iget-boolean v1, v1, Lqs4/b;->n:Z

    .line 50856115
    if-nez v1, :cond_bb

    .line 50856117
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 50856119
    if-nez v1, :cond_bb

    .line 50856121
    const/4 v1, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v1, 0x0

    .line 50856124
    :goto_bc
    if-eqz v1, :cond_201

    .line 50856126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856129
    move-result-object v1

    .line 50856130
    if-eqz v1, :cond_208

    .line 50856132
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856136
    const-string v8, "add FilterOptionHeaderLayout in SeriesGuestProfileOneTabFragment; tabName="

    .line 50856138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856143
    iget-object v8, v8, Lis4/w2;->b:Lqs4/b;

    .line 50856145
    iget-object v8, v8, Lqs4/b;->l:Ljava/lang/String;

    .line 50856147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    move-result-object v7

    .line 50856154
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856156
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856159
    move-result-object v6

    .line 50856160
    const-string v9, "deliver"

    .line 50856162
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856165
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856167
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856169
    invoke-direct {v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 50856172
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 50856176
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856179
    move-result v1

    .line 50856180
    const/4 v7, -0x1

    .line 50856181
    const/16 v8, 0x8

    .line 50856183
    const/4 v10, -0x2

    .line 50856184
    if-eqz v1, :cond_100

    .line 50856186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856188
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856191
    goto :goto_111

    .line 50856192
    :cond_100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856194
    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856197
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856200
    move-result v11

    .line 50856201
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856203
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856206
    move-result v11

    .line 50856207
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50856209
    :goto_111
    const/16 v11, 0x10

    .line 50856211
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856214
    move-result v12

    .line 50856215
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50856218
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856221
    move-result v12

    .line 50856222
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50856225
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50856227
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50856230
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856235
    if-eqz v1, :cond_136

    .line 50856237
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856239
    iget-object v6, v6, Lis4/w2;->b:Lqs4/b;

    .line 50856241
    iget v6, v6, Lqs4/b;->p:I

    .line 50856243
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 50856246
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856248
    if-eqz v1, :cond_142

    .line 50856250
    new-instance v6, Lis4/a2;

    .line 50856252
    invoke-direct {v6, v0}, Lis4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 50856255
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 50856258
    :cond_142
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50856260
    if-nez v1, :cond_14a

    .line 50856262
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856265
    move-object v1, v3

    .line 50856266
    :cond_14a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856268
    invoke-direct {v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856271
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 50856273
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856276
    move-result v7

    .line 50856277
    if-eqz v7, :cond_15e

    .line 50856279
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856282
    move-result v7

    .line 50856283
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856285
    goto :goto_164

    .line 50856286
    :cond_15e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856289
    move-result v7

    .line 50856290
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856292
    :goto_164
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856295
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50856297
    if-nez v1, :cond_16f

    .line 50856299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object v1, v3

    .line 50856303
    :cond_16f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856305
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856308
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856310
    invoke-virtual {v1}, Lis4/w2;->h()Z

    .line 50856313
    move-result v1

    .line 50856314
    if-eqz v1, :cond_1a8

    .line 50856316
    const v1, 0x7f0c0411

    .line 50856319
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856322
    move-result v1

    .line 50856323
    const v6, 0x7f0c0413

    .line 50856326
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856329
    move-result v6

    .line 50856330
    const v7, 0x7f0c0412

    .line 50856333
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856336
    move-result v7

    .line 50856337
    sub-int/2addr v6, v7

    .line 50856338
    sub-int/2addr v1, v6

    .line 50856339
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856341
    if-eqz v10, :cond_1a8

    .line 50856343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856346
    move-result-object v11

    .line 50856347
    const/4 v12, 0x0

    .line 50856348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856351
    move-result-object v13

    .line 50856352
    const/4 v14, 0x0

    .line 50856353
    const/16 v15, 0xa

    .line 50856355
    const/16 v16, 0x0

    .line 50856357
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856360
    :cond_1a8
    const/16 v1, 0x28

    .line 50856362
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856365
    move-result v1

    .line 50856366
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 50856368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856371
    move-result v6

    .line 50856372
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 50856374
    if-ltz v7, :cond_1bb

    .line 50856376
    if-ge v7, v6, :cond_1bb

    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    const/4 v5, 0x0

    .line 50856380
    :goto_1bc
    if-eqz v5, :cond_1d6

    .line 50856382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 50856384
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856387
    move-result-object v2

    .line 50856388
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 50856390
    if-eqz v5, :cond_1cb

    .line 50856392
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    move-object v2, v3

    .line 50856396
    :goto_1cc
    if-eqz v2, :cond_208

    .line 50856398
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856401
    move-result-object v2

    .line 50856402
    invoke-static {v2, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 50856405
    goto :goto_208

    .line 50856406
    :cond_1d6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856410
    const-string v6, "setRecycleViewTopMargin: [currentTabPosition: ("

    .line 50856412
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856415
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 50856417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856420
    const-string v6, ") is invalid, currentFragment config = "

    .line 50856422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856430
    const/16 v6, 0x5d

    .line 50856432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856438
    move-result-object v5

    .line 50856439
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-static {v9, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856448
    goto :goto_208

    .line 50856449
    :cond_201
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856451
    if-eqz v1, :cond_208

    .line 50856453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856456
    :cond_208
    :goto_208
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 50856458
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856460
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50856463
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 50856465
    if-eqz v1, :cond_215

    .line 50856467
    move-object v3, v1

    .line 50856468
    goto :goto_218

    .line 50856469
    :cond_215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856472
    :goto_218
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x7f0519d9

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p2

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 50855957
    .line 50855958
    const/4 v3, 0x0

    .line 50855959
    const-string v4, ""

    .line 50855960
    .line 50855961
    if-eqz v1, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855965
    .line 50855966
    .line 50855967
    move-object v1, v3

    .line 50855968
    :goto_20
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855969
    .line 50855970
    .line 50855971
    const v5, 0x7f111683

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v5

    .line 50855978
    check-cast v5, Landroid/view/ViewGroup;

    .line 50855979
    .line 50855980
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50855981
    .line 50855982
    const v5, 0x7f110385

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v5

    .line 50855989
    check-cast v5, Landroid/widget/TextView;

    .line 50855990
    .line 50855991
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 50855992
    .line 50855993
    const v5, 0x7f11338a

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v5

    .line 50856000
    check-cast v5, Landroid/widget/TextView;

    .line 50856001
    .line 50856002
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 50856003
    .line 50856004
    const v5, 0x7f11008d

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v5

    .line 50856011
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 50856012
    .line 50856013
    const v5, 0x7f11008f

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v5

    .line 50856020
    check-cast v5, Landroid/view/ViewGroup;

    .line 50856021
    .line 50856022
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50856023
    .line 50856024
    const v5, 0x7f110090

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v5

    .line 50856031
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 50856032
    .line 50856033
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 50856034
    .line 50856035
    const v5, 0x7f1100b6

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v1

    .line 50856042
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856043
    .line 50856044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856045
    .line 50856046
    if-nez v1, :cond_74

    .line 50856047
    .line 50856048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    move-object v1, v3

    .line 50856052
    :cond_74
    const/4 v5, 0x1

    .line 50856053
    iput-boolean v5, v1, Landroidx/viewpager/widget/a;->a:Z

    .line 50856054
    .line 50856055
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856056
    .line 50856057
    if-nez v1, :cond_7f

    .line 50856058
    .line 50856059
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856060
    .line 50856061
    .line 50856062
    move-object v1, v3

    .line 50856063
    :cond_7f
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50856064
    .line 50856065
    .line 50856066
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856067
    .line 50856068
    if-nez v1, :cond_8a

    .line 50856069
    .line 50856070
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    move-object v1, v3

    .line 50856074
    :cond_8a
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCanScrollHorizontally(Z)V

    .line 50856075
    .line 50856076
    .line 50856077
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856078
    .line 50856079
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 50856080
    .line 50856081
    iget-boolean v1, v1, Lqs4/b;->o:Z

    .line 50856082
    .line 50856083
    if-nez v1, :cond_208

    .line 50856084
    .line 50856085
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856086
    .line 50856087
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856088
    .line 50856089
    if-eq v1, v6, :cond_ad

    .line 50856090
    .line 50856091
    if-eqz v1, :cond_a6

    .line 50856092
    .line 50856093
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v1

    .line 50856097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v1

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    move-object v1, v3

    .line 50856103
    :goto_a7
    invoke-static {v1}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v1

    .line 50856107
    if-eqz v1, :cond_bb

    .line 50856108
    .line 50856109
    :cond_ad
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856110
    .line 50856111
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 50856112
    .line 50856113
    iget-boolean v1, v1, Lqs4/b;->n:Z

    .line 50856114
    .line 50856115
    if-nez v1, :cond_bb

    .line 50856116
    .line 50856117
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 50856118
    .line 50856119
    if-nez v1, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v1, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v1, 0x0

    .line 50856124
    :goto_bc
    if-eqz v1, :cond_201

    .line 50856125
    .line 50856126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v1

    .line 50856130
    if-eqz v1, :cond_208

    .line 50856131
    .line 50856132
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856133
    .line 50856134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    const-string v8, "add FilterOptionHeaderLayout in SeriesGuestProfileOneTabFragment; tabName="

    .line 50856137
    .line 50856138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856142
    .line 50856143
    iget-object v8, v8, Lis4/w2;->b:Lqs4/b;

    .line 50856144
    .line 50856145
    iget-object v8, v8, Lqs4/b;->l:Ljava/lang/String;

    .line 50856146
    .line 50856147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v7

    .line 50856154
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856155
    .line 50856156
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v6

    .line 50856160
    const-string v9, "deliver"

    .line 50856161
    .line 50856162
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856166
    .line 50856167
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50856168
    .line 50856169
    invoke-direct {v6, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 50856170
    .line 50856171
    .line 50856172
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856173
    .line 50856174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 50856175
    .line 50856176
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v1

    .line 50856180
    const/4 v7, -0x1

    .line 50856181
    const/16 v8, 0x8

    .line 50856182
    .line 50856183
    const/4 v10, -0x2

    .line 50856184
    if-eqz v1, :cond_100

    .line 50856185
    .line 50856186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856187
    .line 50856188
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856189
    .line 50856190
    .line 50856191
    goto :goto_111

    .line 50856192
    :cond_100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856193
    .line 50856194
    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v11

    .line 50856201
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856202
    .line 50856203
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v11

    .line 50856207
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50856208
    .line 50856209
    :goto_111
    const/16 v11, 0x10

    .line 50856210
    .line 50856211
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v12

    .line 50856215
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v12

    .line 50856222
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50856223
    .line 50856224
    .line 50856225
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50856226
    .line 50856227
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856231
    .line 50856232
    .line 50856233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856234
    .line 50856235
    if-eqz v1, :cond_136

    .line 50856236
    .line 50856237
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856238
    .line 50856239
    iget-object v6, v6, Lis4/w2;->b:Lqs4/b;

    .line 50856240
    .line 50856241
    iget v6, v6, Lqs4/b;->p:I

    .line 50856242
    .line 50856243
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 50856244
    .line 50856245
    .line 50856246
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856247
    .line 50856248
    if-eqz v1, :cond_142

    .line 50856249
    .line 50856250
    new-instance v6, Lis4/a2;

    .line 50856251
    .line 50856252
    invoke-direct {v6, v0}, Lis4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50856259
    .line 50856260
    if-nez v1, :cond_14a

    .line 50856261
    .line 50856262
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    move-object v1, v3

    .line 50856266
    :cond_14a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856267
    .line 50856268
    invoke-direct {v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 50856272
    .line 50856273
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v7

    .line 50856277
    if-eqz v7, :cond_15e

    .line 50856278
    .line 50856279
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v7

    .line 50856283
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856284
    .line 50856285
    goto :goto_164

    .line 50856286
    :cond_15e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v7

    .line 50856290
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50856291
    .line 50856292
    :goto_164
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856293
    .line 50856294
    .line 50856295
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->f:Landroid/view/ViewGroup;

    .line 50856296
    .line 50856297
    if-nez v1, :cond_16f

    .line 50856298
    .line 50856299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    move-object v1, v3

    .line 50856303
    :cond_16f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856304
    .line 50856305
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856309
    .line 50856310
    invoke-virtual {v1}, Lis4/w2;->h()Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v1

    .line 50856314
    if-eqz v1, :cond_1a8

    .line 50856315
    .line 50856316
    const v1, 0x7f0c0411

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v1

    .line 50856323
    const v6, 0x7f0c0413

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v6

    .line 50856330
    const v7, 0x7f0c0412

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v7

    .line 50856337
    sub-int/2addr v6, v7

    .line 50856338
    sub-int/2addr v1, v6

    .line 50856339
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856340
    .line 50856341
    if-eqz v10, :cond_1a8

    .line 50856342
    .line 50856343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v11

    .line 50856347
    const/4 v12, 0x0

    .line 50856348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v13

    .line 50856352
    const/4 v14, 0x0

    .line 50856353
    const/16 v15, 0xa

    .line 50856354
    .line 50856355
    const/16 v16, 0x0

    .line 50856356
    .line 50856357
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856358
    .line 50856359
    .line 50856360
    :cond_1a8
    const/16 v1, 0x28

    .line 50856361
    .line 50856362
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v1

    .line 50856366
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 50856367
    .line 50856368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v6

    .line 50856372
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 50856373
    .line 50856374
    if-ltz v7, :cond_1bb

    .line 50856375
    .line 50856376
    if-ge v7, v6, :cond_1bb

    .line 50856377
    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    const/4 v5, 0x0

    .line 50856380
    :goto_1bc
    if-eqz v5, :cond_1d6

    .line 50856381
    .line 50856382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 50856383
    .line 50856384
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v2

    .line 50856388
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 50856389
    .line 50856390
    if-eqz v5, :cond_1cb

    .line 50856391
    .line 50856392
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 50856393
    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    move-object v2, v3

    .line 50856396
    :goto_1cc
    if-eqz v2, :cond_208

    .line 50856397
    .line 50856398
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v2

    .line 50856402
    invoke-static {v2, v1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 50856403
    .line 50856404
    .line 50856405
    goto :goto_208

    .line 50856406
    :cond_1d6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856407
    .line 50856408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    const-string v6, "setRecycleViewTopMargin: [currentTabPosition: ("

    .line 50856411
    .line 50856412
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 50856416
    .line 50856417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    const-string v6, ") is invalid, currentFragment config = "

    .line 50856421
    .line 50856422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 50856426
    .line 50856427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    const/16 v6, 0x5d

    .line 50856431
    .line 50856432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v5

    .line 50856439
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856440
    .line 50856441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-static {v9, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856446
    .line 50856447
    .line 50856448
    goto :goto_208

    .line 50856449
    :cond_201
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 50856450
    .line 50856451
    if-eqz v1, :cond_208

    .line 50856452
    .line 50856453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->t:Lio/reactivex/subjects/PublishSubject;

    .line 50856457
    .line 50856458
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856459
    .line 50856460
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50856461
    .line 50856462
    .line 50856463
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->a:Landroid/view/View;

    .line 50856464
    .line 50856465
    if-eqz v1, :cond_215

    .line 50856466
    .line 50856467
    move-object v3, v1

    .line 50856468
    goto :goto_218

    .line 50856469
    :cond_215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    :goto_218
    return-object v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 196613
    iget-object v0, v0, Lis4/w2;->e:Lis4/m;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lis4/m;->onDestroy()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 196612
    .line 196613
    iget-object v0, v0, Lis4/w2;->e:Lis4/m;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lis4/m;->onDestroy()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->x:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


