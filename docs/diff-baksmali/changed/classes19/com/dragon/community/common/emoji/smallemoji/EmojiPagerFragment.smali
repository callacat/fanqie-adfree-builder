## classes19/com/dragon/community/common/emoji/smallemoji/EmojiPagerFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lqd2/u;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 196626
    new-instance v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lqd2/u;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327695
    if-nez v1, :cond_15

    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327712
    move-result v4

    .line 327713
    if-lez v4, :cond_3c

    .line 327715
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327722
    move-result-object v4

    .line 327723
    const v5, 0x7f060e91

    .line 327726
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    const/4 v4, 0x1

    .line 327737
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327747
    move-result-object v1

    .line 327748
    const v4, 0x7f060e90

    .line 327751
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327764
    move-result v1

    .line 327765
    iget-object v4, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 327767
    if-nez v4, :cond_5d

    .line 327769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v4

    .line 327774
    :goto_5e
    invoke-interface {v2}, Ljt5/c;->f()Lrd2/c;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327785
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 327787
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-nez v1, :cond_15

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lrd2/c;->c()Ljava/util/ArrayList;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-lez v4, :cond_3c

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const v5, 0x7f060e91

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const v4, 0x7f060e90

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    iget-object v4, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 327766
    .line 327767
    if-nez v4, :cond_5d

    .line 327768
    .line 327769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v4

    .line 327774
    :goto_5e
    invoke-interface {v2}, Ljt5/c;->f()Lrd2/c;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lrd2/c;->a()Ljava/util/ArrayList;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327783
    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final handleShowEmojiPanelEvent(Lqd2/e;)V
[MOD-CHANGED]
.method public final handleShowEmojiPanelEvent(Lqd2/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->fg()V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object p1, v1

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v1, v0, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleShowEmojiPanelEvent(Lqd2/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->fg()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object p1, v1

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0504ba

    .line 50790415
    const/4 v1, 0x1

    .line 50790416
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790425
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790427
    const/4 p2, 0x0

    .line 50790428
    const-string v0, ""

    .line 50790430
    if-nez p1, :cond_24

    .line 50790432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790435
    move-object p1, p2

    .line 50790436
    :cond_24
    const v2, 0x7f111530

    .line 50790439
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790445
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790447
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790449
    if-nez p1, :cond_37

    .line 50790451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790454
    move-object p1, p2

    .line 50790455
    :cond_37
    const v2, 0x7f11152b

    .line 50790458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790464
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790466
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790468
    if-nez p1, :cond_4a

    .line 50790470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790473
    move-object p1, p2

    .line 50790474
    :cond_4a
    const v2, 0x7f110114

    .line 50790477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Landroid/widget/ImageView;

    .line 50790483
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 50790485
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790487
    if-nez p1, :cond_5d

    .line 50790489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790492
    move-object p1, p2

    .line 50790493
    :cond_5d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790499
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->fg()V

    .line 50790502
    iput-boolean p3, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 50790504
    new-instance p1, Lvr2/k;

    .line 50790506
    invoke-direct {p1}, Lvr2/k;-><init>()V

    .line 50790509
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790511
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790513
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790515
    if-nez v2, :cond_79

    .line 50790517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790520
    move-object v2, p2

    .line 50790521
    :cond_79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790524
    move-result-object v2

    .line 50790525
    iget-boolean v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 50790527
    if-eqz v3, :cond_84

    .line 50790529
    const/16 v3, 0xd

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v3, 0x7

    .line 50790533
    :goto_85
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790536
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790539
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790541
    if-nez v2, :cond_93

    .line 50790543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790546
    move-object v2, p2

    .line 50790547
    :cond_93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790550
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790552
    if-nez v2, :cond_9e

    .line 50790554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790557
    move-object v2, p2

    .line 50790558
    :cond_9e
    const-class v3, Lfe2/d;

    .line 50790560
    new-instance v4, Lsd2/c;

    .line 50790562
    iget-object v5, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 50790564
    if-nez v5, :cond_aa

    .line 50790566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790569
    move-object v5, p2

    .line 50790570
    :cond_aa
    iget-object v6, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790572
    instance-of v7, v6, Lqd2/u;

    .line 50790574
    if-eqz v7, :cond_b1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v6, p2

    .line 50790578
    :goto_b2
    if-nez v6, :cond_b9

    .line 50790580
    new-instance v6, Lqd2/u;

    .line 50790582
    invoke-direct {v6, p2}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50790585
    :cond_b9
    invoke-direct {v4, v5, v6}, Lsd2/c;-><init>(Ljt5/c;Lqd2/u;)V

    .line 50790588
    iget-object v5, v2, Lvr2/h;->d:Ljava/util/HashMap;

    .line 50790590
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    iget-object v2, v2, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 50790599
    invoke-virtual {v2, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790602
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790604
    if-nez v2, :cond_d2

    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    move-object v2, p2

    .line 50790610
    :cond_d2
    const-class v3, Ljava/lang/String;

    .line 50790612
    new-instance v4, Lsd2/g;

    .line 50790614
    iget-object v5, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790616
    instance-of v6, v5, Lqd2/u;

    .line 50790618
    if-eqz v6, :cond_dd

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object v5, p2

    .line 50790622
    :goto_de
    if-nez v5, :cond_e5

    .line 50790624
    new-instance v5, Lqd2/u;

    .line 50790626
    invoke-direct {v5, p2}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50790629
    :cond_e5
    invoke-direct {v4, v5}, Lsd2/g;-><init>(Lqd2/u;)V

    .line 50790632
    iget-object v5, v2, Lvr2/h;->d:Ljava/util/HashMap;

    .line 50790634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    move-result-object v6

    .line 50790638
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    iget-object v2, v2, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 50790643
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790646
    new-instance v2, Landroid/view/View;

    .line 50790648
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790655
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790658
    move-result-object v3

    .line 50790659
    if-nez v3, :cond_10f

    .line 50790661
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790663
    const/4 v4, -0x1

    .line 50790664
    const/4 v5, -0x2

    .line 50790665
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790668
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790671
    :cond_10f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50790678
    move-result v3

    .line 50790679
    const/16 v4, 0x1e

    .line 50790681
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50790684
    move-result v4

    .line 50790685
    invoke-static {v2, v3, v4, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50790688
    iget-object v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790690
    if-nez v3, :cond_128

    .line 50790692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790695
    move-object v3, p2

    .line 50790696
    :cond_128
    invoke-virtual {v3, v2}, Lvr2/k;->addFooter(Landroid/view/View;)V

    .line 50790699
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790701
    if-nez v2, :cond_133

    .line 50790703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790706
    move-object v2, p2

    .line 50790707
    :cond_133
    iget-object v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790709
    if-nez v3, :cond_13b

    .line 50790711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790714
    move-object v3, p2

    .line 50790715
    :cond_13b
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790718
    new-instance v2, Lsd2/e;

    .line 50790720
    invoke-direct {v2, p0}, Lsd2/e;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790723
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790726
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790728
    if-nez p1, :cond_14e

    .line 50790730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790733
    move-object p1, p2

    .line 50790734
    :cond_14e
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50790737
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790739
    if-nez p1, :cond_159

    .line 50790741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790744
    move-object p1, p2

    .line 50790745
    :cond_159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790748
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790750
    if-nez p1, :cond_164

    .line 50790752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790755
    move-object p1, p2

    .line 50790756
    :cond_164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790765
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790768
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790770
    if-nez p1, :cond_178

    .line 50790772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    move-object p1, p2

    .line 50790776
    :cond_178
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 50790778
    invoke-virtual {p1, p3, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 50790781
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790783
    if-nez p1, :cond_185

    .line 50790785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790788
    move-object p1, p2

    .line 50790789
    :cond_185
    new-instance p3, Lsd2/d;

    .line 50790791
    invoke-direct {p3, p0}, Lsd2/d;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790794
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790797
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790799
    if-nez p1, :cond_195

    .line 50790801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790804
    move-object p1, p2

    .line 50790805
    :cond_195
    new-instance p3, Lcom/dragon/community/common/emoji/smallemoji/a;

    .line 50790807
    invoke-direct {p3, p0}, Lcom/dragon/community/common/emoji/smallemoji/a;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790810
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790813
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790815
    if-nez p1, :cond_1a5

    .line 50790817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790820
    move-object p1, p2

    .line 50790821
    :cond_1a5
    new-instance p3, Lcom/dragon/community/common/emoji/smallemoji/b;

    .line 50790823
    invoke-direct {p3, p0}, Lcom/dragon/community/common/emoji/smallemoji/b;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790826
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790829
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790831
    iget p1, p1, Lgb2/d;->a:I

    .line 50790833
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->onThemeUpdate(I)V

    .line 50790836
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790838
    if-nez p1, :cond_1bc

    .line 50790840
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790843
    goto :goto_1bd

    .line 50790844
    :cond_1bc
    move-object p2, p1

    .line 50790845
    :goto_1bd
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0504ba

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v1, 0x1

    .line 50790416
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790421
    .line 50790422
    .line 50790423
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790424
    .line 50790425
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790426
    .line 50790427
    const/4 p2, 0x0

    .line 50790428
    const-string v0, ""

    .line 50790429
    .line 50790430
    if-nez p1, :cond_24

    .line 50790431
    .line 50790432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    move-object p1, p2

    .line 50790436
    :cond_24
    const v2, 0x7f111530

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790444
    .line 50790445
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790446
    .line 50790447
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790448
    .line 50790449
    if-nez p1, :cond_37

    .line 50790450
    .line 50790451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    move-object p1, p2

    .line 50790455
    :cond_37
    const v2, 0x7f11152b

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790463
    .line 50790464
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790465
    .line 50790466
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790467
    .line 50790468
    if-nez p1, :cond_4a

    .line 50790469
    .line 50790470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    move-object p1, p2

    .line 50790474
    :cond_4a
    const v2, 0x7f110114

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Landroid/widget/ImageView;

    .line 50790482
    .line 50790483
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 50790484
    .line 50790485
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790486
    .line 50790487
    if-nez p1, :cond_5d

    .line 50790488
    .line 50790489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    move-object p1, p2

    .line 50790493
    :cond_5d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->fg()V

    .line 50790500
    .line 50790501
    .line 50790502
    iput-boolean p3, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 50790503
    .line 50790504
    new-instance p1, Lvr2/k;

    .line 50790505
    .line 50790506
    invoke-direct {p1}, Lvr2/k;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790510
    .line 50790511
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790512
    .line 50790513
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790514
    .line 50790515
    if-nez v2, :cond_79

    .line 50790516
    .line 50790517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    move-object v2, p2

    .line 50790521
    :cond_79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    iget-boolean v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 50790526
    .line 50790527
    if-eqz v3, :cond_84

    .line 50790528
    .line 50790529
    const/16 v3, 0xd

    .line 50790530
    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v3, 0x7

    .line 50790533
    :goto_85
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790540
    .line 50790541
    if-nez v2, :cond_93

    .line 50790542
    .line 50790543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    move-object v2, p2

    .line 50790547
    :cond_93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790551
    .line 50790552
    if-nez v2, :cond_9e

    .line 50790553
    .line 50790554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    move-object v2, p2

    .line 50790558
    :cond_9e
    const-class v3, Lfe2/d;

    .line 50790559
    .line 50790560
    new-instance v4, Lsd2/c;

    .line 50790561
    .line 50790562
    iget-object v5, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 50790563
    .line 50790564
    if-nez v5, :cond_aa

    .line 50790565
    .line 50790566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    move-object v5, p2

    .line 50790570
    :cond_aa
    iget-object v6, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790571
    .line 50790572
    instance-of v7, v6, Lqd2/u;

    .line 50790573
    .line 50790574
    if-eqz v7, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v6, p2

    .line 50790578
    :goto_b2
    if-nez v6, :cond_b9

    .line 50790579
    .line 50790580
    new-instance v6, Lqd2/u;

    .line 50790581
    .line 50790582
    invoke-direct {v6, p2}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    invoke-direct {v4, v5, v6}, Lsd2/c;-><init>(Ljt5/c;Lqd2/u;)V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v5, v2, Lvr2/h;->d:Ljava/util/HashMap;

    .line 50790589
    .line 50790590
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v2, v2, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 50790598
    .line 50790599
    invoke-virtual {v2, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790603
    .line 50790604
    if-nez v2, :cond_d2

    .line 50790605
    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    move-object v2, p2

    .line 50790610
    :cond_d2
    const-class v3, Ljava/lang/String;

    .line 50790611
    .line 50790612
    new-instance v4, Lsd2/g;

    .line 50790613
    .line 50790614
    iget-object v5, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790615
    .line 50790616
    instance-of v6, v5, Lqd2/u;

    .line 50790617
    .line 50790618
    if-eqz v6, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object v5, p2

    .line 50790622
    :goto_de
    if-nez v5, :cond_e5

    .line 50790623
    .line 50790624
    new-instance v5, Lqd2/u;

    .line 50790625
    .line 50790626
    invoke-direct {v5, p2}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    invoke-direct {v4, v5}, Lsd2/g;-><init>(Lqd2/u;)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object v5, v2, Lvr2/h;->d:Ljava/util/HashMap;

    .line 50790633
    .line 50790634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v6

    .line 50790638
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v2, v2, Lvr2/h;->f:Landroid/util/SparseArray;

    .line 50790642
    .line 50790643
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance v2, Landroid/view/View;

    .line 50790647
    .line 50790648
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v3

    .line 50790659
    if-nez v3, :cond_10f

    .line 50790660
    .line 50790661
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790662
    .line 50790663
    const/4 v4, -0x1

    .line 50790664
    const/4 v5, -0x2

    .line 50790665
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v3

    .line 50790679
    const/16 v4, 0x1e

    .line 50790680
    .line 50790681
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v4

    .line 50790685
    invoke-static {v2, v3, v4, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790689
    .line 50790690
    if-nez v3, :cond_128

    .line 50790691
    .line 50790692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    move-object v3, p2

    .line 50790696
    :cond_128
    invoke-virtual {v3, v2}, Lvr2/k;->addFooter(Landroid/view/View;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790700
    .line 50790701
    if-nez v2, :cond_133

    .line 50790702
    .line 50790703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    move-object v2, p2

    .line 50790707
    :cond_133
    iget-object v3, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790708
    .line 50790709
    if-nez v3, :cond_13b

    .line 50790710
    .line 50790711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    move-object v3, p2

    .line 50790715
    :cond_13b
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790716
    .line 50790717
    .line 50790718
    new-instance v2, Lsd2/e;

    .line 50790719
    .line 50790720
    invoke-direct {v2, p0}, Lsd2/e;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790724
    .line 50790725
    .line 50790726
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790727
    .line 50790728
    if-nez p1, :cond_14e

    .line 50790729
    .line 50790730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    move-object p1, p2

    .line 50790734
    :cond_14e
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50790735
    .line 50790736
    .line 50790737
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790738
    .line 50790739
    if-nez p1, :cond_159

    .line 50790740
    .line 50790741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    move-object p1, p2

    .line 50790745
    :cond_159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790746
    .line 50790747
    .line 50790748
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 50790749
    .line 50790750
    if-nez p1, :cond_164

    .line 50790751
    .line 50790752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    move-object p1, p2

    .line 50790756
    :cond_164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790764
    .line 50790765
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790766
    .line 50790767
    .line 50790768
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 50790769
    .line 50790770
    if-nez p1, :cond_178

    .line 50790771
    .line 50790772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    move-object p1, p2

    .line 50790776
    :cond_178
    iget-object v1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->r:Ljava/util/ArrayList;

    .line 50790777
    .line 50790778
    invoke-virtual {p1, p3, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 50790779
    .line 50790780
    .line 50790781
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790782
    .line 50790783
    if-nez p1, :cond_185

    .line 50790784
    .line 50790785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790786
    .line 50790787
    .line 50790788
    move-object p1, p2

    .line 50790789
    :cond_185
    new-instance p3, Lsd2/d;

    .line 50790790
    .line 50790791
    invoke-direct {p3, p0}, Lsd2/d;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790795
    .line 50790796
    .line 50790797
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790798
    .line 50790799
    if-nez p1, :cond_195

    .line 50790800
    .line 50790801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790802
    .line 50790803
    .line 50790804
    move-object p1, p2

    .line 50790805
    :cond_195
    new-instance p3, Lcom/dragon/community/common/emoji/smallemoji/a;

    .line 50790806
    .line 50790807
    invoke-direct {p3, p0}, Lcom/dragon/community/common/emoji/smallemoji/a;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790811
    .line 50790812
    .line 50790813
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->o:Landroid/view/ViewGroup;

    .line 50790814
    .line 50790815
    if-nez p1, :cond_1a5

    .line 50790816
    .line 50790817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790818
    .line 50790819
    .line 50790820
    move-object p1, p2

    .line 50790821
    :cond_1a5
    new-instance p3, Lcom/dragon/community/common/emoji/smallemoji/b;

    .line 50790822
    .line 50790823
    invoke-direct {p3, p0}, Lcom/dragon/community/common/emoji/smallemoji/b;-><init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790827
    .line 50790828
    .line 50790829
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 50790830
    .line 50790831
    iget p1, p1, Lgb2/d;->a:I

    .line 50790832
    .line 50790833
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->onThemeUpdate(I)V

    .line 50790834
    .line 50790835
    .line 50790836
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->q:Landroid/view/ViewGroup;

    .line 50790837
    .line 50790838
    if-nez p1, :cond_1bc

    .line 50790839
    .line 50790840
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790841
    .line 50790842
    .line 50790843
    goto :goto_1bd

    .line 50790844
    :cond_1bc
    move-object p2, p1

    .line 50790845
    :goto_1bd
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104902
    const-string v0, ""

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p1, :cond_f

    .line 17104907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object p1, v1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_3b

    .line 17104925
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104927
    invoke-virtual {v2}, Lqd2/u;->i()I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104935
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104937
    invoke-virtual {v2}, Lqd2/u;->h()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104946
    if-nez v2, :cond_38

    .line 17104948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object v2, v1

    .line 17104952
    :cond_38
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object p1, v1

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104969
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 17104972
    move-result v2

    .line 17104973
    invoke-static {p1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17104978
    if-nez p1, :cond_58

    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, p1

    .line 17104985
    :goto_59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object p1, v1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_3b

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lqd2/u;->i()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lqd2/u;->h()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-nez v2, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v2, v1

    .line 17104952
    :cond_38
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->p:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object p1, v1

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lqd2/u;->o()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    invoke-static {p1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, p1

    .line 17104985
    :goto_59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


