## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x5

    .line 50790408
    const/4 v1, 0x1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, -0x1

    .line 50790411
    sparse-switch p1, :sswitch_data_194

    .line 50790414
    goto/16 :goto_67

    .line 50790416
    :sswitch_10
    const-string p1, "action_chapter_download_progress"

    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_19

    .line 50790424
    goto :goto_67

    .line 50790425
    :cond_19
    const/4 v3, 0x7

    .line 50790426
    goto :goto_67

    .line 50790427
    :sswitch_1b
    const-string p1, "action_skin_type_change"

    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_24

    .line 50790435
    goto :goto_67

    .line 50790436
    :cond_24
    const/4 v3, 0x6

    .line 50790437
    goto :goto_67

    .line 50790438
    :sswitch_26
    const-string p1, "action_video_non_mute"

    .line 50790440
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_2f

    .line 50790446
    goto :goto_67

    .line 50790447
    :cond_2f
    const/4 v3, 0x5

    .line 50790448
    goto :goto_67

    .line 50790449
    :sswitch_31
    const-string p1, "action_add_bookshelf_complete"

    .line 50790451
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790454
    move-result p1

    .line 50790455
    if-nez p1, :cond_3a

    .line 50790457
    goto :goto_67

    .line 50790458
    :cond_3a
    const/4 v3, 0x4

    .line 50790459
    goto :goto_67

    .line 50790460
    :sswitch_3c
    const-string p1, "action_video_enter_full_screen"

    .line 50790462
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790465
    move-result p1

    .line 50790466
    if-nez p1, :cond_45

    .line 50790468
    goto :goto_67

    .line 50790469
    :cond_45
    const/4 v3, 0x3

    .line 50790470
    goto :goto_67

    .line 50790471
    :sswitch_47
    const-string p1, "action_video_exit_full_screen"

    .line 50790473
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    move-result p1

    .line 50790477
    if-nez p1, :cond_50

    .line 50790479
    goto :goto_67

    .line 50790480
    :cond_50
    const/4 v3, 0x2

    .line 50790481
    goto :goto_67

    .line 50790482
    :sswitch_52
    const-string p1, "action_video_mute"

    .line 50790484
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790487
    move-result p1

    .line 50790488
    if-nez p1, :cond_5b

    .line 50790490
    goto :goto_67

    .line 50790491
    :cond_5b
    const/4 v3, 0x1

    .line 50790492
    goto :goto_67

    .line 50790493
    :sswitch_5d
    const-string p1, "action_book_purchased_state_change"

    .line 50790495
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790498
    move-result p1

    .line 50790499
    if-nez p1, :cond_66

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v3, 0x0

    .line 50790503
    :goto_67
    packed-switch v3, :pswitch_data_1b6

    .line 50790506
    goto/16 :goto_193

    .line 50790508
    :pswitch_6c
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790510
    const-string p3, "key_download_percent"

    .line 50790512
    const/high16 v0, -0x40800000    # -1.0f

    .line 50790514
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50790517
    move-result p2

    .line 50790518
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ch(FZ)V

    .line 50790521
    goto/16 :goto_193

    .line 50790523
    :pswitch_7b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790525
    iget p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Z:I

    .line 50790527
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ug(IZ)V

    .line 50790530
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 50790532
    invoke-interface {p2}, Lnh6/p0;->c()V

    .line 50790535
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790537
    iget-object p2, p2, Ll56/s0;->D:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790539
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790542
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790544
    iget-object p2, p2, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790546
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790549
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790551
    iget-object p2, p2, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790553
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790556
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790558
    iget-object p2, p2, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790560
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790563
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790565
    iget-object p2, p2, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790567
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790570
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790572
    iget-object p2, p2, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790577
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790579
    iget-object p2, p2, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50790581
    invoke-virtual {p2}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50790584
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790586
    iget-object p2, p2, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50790588
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790591
    move-result p3

    .line 50790592
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50790595
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 50790597
    const/4 p3, 0x0

    .line 50790598
    if-eqz p2, :cond_cd

    .line 50790600
    invoke-interface {p2}, Lnh6/p0;->d()Landroid/widget/TextView;

    .line 50790603
    move-result-object p2

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object p2, p3

    .line 50790606
    :goto_ce
    if-eqz p2, :cond_de

    .line 50790608
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790611
    move-result-object v3

    .line 50790612
    const v4, 0x7f022a08

    .line 50790615
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-virtual {p2, p3, p3, v3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790622
    :cond_de
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790624
    if-eqz p2, :cond_111

    .line 50790626
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790628
    if-eqz p2, :cond_111

    .line 50790630
    :goto_e6
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790632
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790634
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790637
    move-result p2

    .line 50790638
    if-ge v2, p2, :cond_111

    .line 50790640
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790642
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790644
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790647
    move-result-object p2

    .line 50790648
    check-cast p2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790650
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790653
    move-result p3

    .line 50790654
    if-eqz p3, :cond_102

    .line 50790656
    const/4 p3, 0x5

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 p3, 0x1

    .line 50790659
    :goto_103
    iput p3, p2, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 50790661
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50790663
    iget-object p3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790665
    iget-object p3, p3, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790667
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 50790670
    add-int/lit8 v2, v2, 0x1

    .line 50790672
    goto :goto_e6

    .line 50790673
    :cond_111
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790675
    iget-object p2, p2, Ll56/s0;->B:Ll56/c1;

    .line 50790677
    iget-object p2, p2, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 50790679
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790682
    move-result-object p3

    .line 50790683
    const v0, 0x7f0d0026

    .line 50790686
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50790689
    move-result p3

    .line 50790690
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 50790693
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 50790695
    invoke-interface {p1}, Lkh6/c;->E()V

    .line 50790698
    goto :goto_193

    .line 50790699
    :pswitch_12b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790701
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790704
    move-result-object p1

    .line 50790705
    const-string p2, "on"

    .line 50790707
    invoke-static {p1, p2}, Lmx5/u2;->l(Lmx5/q2;Ljava/lang/String;)V

    .line 50790710
    goto :goto_193

    .line 50790711
    :pswitch_137
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790713
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->mg()V

    .line 50790716
    goto :goto_193

    .line 50790717
    :pswitch_13d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790722
    move-result-object p1

    .line 50790723
    const-string p2, "enter"

    .line 50790725
    invoke-static {p1, p2}, Lmx5/u2;->k(Lmx5/q2;Ljava/lang/String;)V

    .line 50790728
    goto :goto_193

    .line 50790729
    :pswitch_149
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790731
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790734
    move-result-object p1

    .line 50790735
    const-string p2, "exit"

    .line 50790737
    invoke-static {p1, p2}, Lmx5/u2;->k(Lmx5/q2;Ljava/lang/String;)V

    .line 50790740
    goto :goto_193

    .line 50790741
    :pswitch_155
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790743
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790746
    move-result-object p1

    .line 50790747
    const-string p2, "off"

    .line 50790749
    invoke-static {p1, p2}, Lmx5/u2;->l(Lmx5/q2;Ljava/lang/String;)V

    .line 50790752
    goto :goto_193

    .line 50790753
    :pswitch_161
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790755
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 50790757
    iget-object p2, p1, Llw5/i;->i:Llw5/n;

    .line 50790759
    iget-object p2, p2, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 50790761
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790764
    move-result-object p3

    .line 50790765
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790768
    move-result-object p3

    .line 50790769
    :cond_171
    :goto_171
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790772
    move-result v0

    .line 50790773
    if-eqz v0, :cond_190

    .line 50790775
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790778
    move-result-object v0

    .line 50790779
    check-cast v0, Ljava/lang/String;

    .line 50790781
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790784
    move-result-object v0

    .line 50790785
    check-cast v0, Lmw5/b;

    .line 50790787
    if-eqz v0, :cond_171

    .line 50790789
    iget-boolean v1, v0, Lmw5/b;->g:Z

    .line 50790791
    iget-boolean v2, v0, Lmw5/b;->i:Z

    .line 50790793
    invoke-virtual {p1, v1, v2}, Llw5/i;->j(ZZ)Z

    .line 50790796
    move-result v1

    .line 50790797
    iput-boolean v1, v0, Lmw5/b;->h:Z

    .line 50790799
    goto :goto_171

    .line 50790800
    :cond_190
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 50790803
    :goto_193
    return-void

    .line 50790804
    :sswitch_data_194
    .sparse-switch
        -0x5a6e1219 -> :sswitch_5d
        -0x3f447afa -> :sswitch_52
        0xea6fde8 -> :sswitch_47
        0x30f40368 -> :sswitch_3c
        0x59ac275e -> :sswitch_31
        0x5de30cb8 -> :sswitch_26
        0x629e137c -> :sswitch_1b
        0x7b796fc9 -> :sswitch_10
    .end sparse-switch

    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_137
        :pswitch_12b
        :pswitch_7b
        :pswitch_6c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x5

    .line 50790408
    const/4 v1, 0x1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, -0x1

    .line 50790411
    sparse-switch p1, :sswitch_data_194

    .line 50790412
    .line 50790413
    .line 50790414
    goto/16 :goto_67

    .line 50790415
    .line 50790416
    :sswitch_10
    const-string p1, "action_chapter_download_progress"

    .line 50790417
    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_19

    .line 50790423
    .line 50790424
    goto :goto_67

    .line 50790425
    :cond_19
    const/4 v3, 0x7

    .line 50790426
    goto :goto_67

    .line 50790427
    :sswitch_1b
    const-string p1, "action_skin_type_change"

    .line 50790428
    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_24

    .line 50790434
    .line 50790435
    goto :goto_67

    .line 50790436
    :cond_24
    const/4 v3, 0x6

    .line 50790437
    goto :goto_67

    .line 50790438
    :sswitch_26
    const-string p1, "action_video_non_mute"

    .line 50790439
    .line 50790440
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_2f

    .line 50790445
    .line 50790446
    goto :goto_67

    .line 50790447
    :cond_2f
    const/4 v3, 0x5

    .line 50790448
    goto :goto_67

    .line 50790449
    :sswitch_31
    const-string p1, "action_add_bookshelf_complete"

    .line 50790450
    .line 50790451
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p1

    .line 50790455
    if-nez p1, :cond_3a

    .line 50790456
    .line 50790457
    goto :goto_67

    .line 50790458
    :cond_3a
    const/4 v3, 0x4

    .line 50790459
    goto :goto_67

    .line 50790460
    :sswitch_3c
    const-string p1, "action_video_enter_full_screen"

    .line 50790461
    .line 50790462
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p1

    .line 50790466
    if-nez p1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_67

    .line 50790469
    :cond_45
    const/4 v3, 0x3

    .line 50790470
    goto :goto_67

    .line 50790471
    :sswitch_47
    const-string p1, "action_video_exit_full_screen"

    .line 50790472
    .line 50790473
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p1

    .line 50790477
    if-nez p1, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_67

    .line 50790480
    :cond_50
    const/4 v3, 0x2

    .line 50790481
    goto :goto_67

    .line 50790482
    :sswitch_52
    const-string p1, "action_video_mute"

    .line 50790483
    .line 50790484
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result p1

    .line 50790488
    if-nez p1, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_67

    .line 50790491
    :cond_5b
    const/4 v3, 0x1

    .line 50790492
    goto :goto_67

    .line 50790493
    :sswitch_5d
    const-string p1, "action_book_purchased_state_change"

    .line 50790494
    .line 50790495
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p1

    .line 50790499
    if-nez p1, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v3, 0x0

    .line 50790503
    :goto_67
    packed-switch v3, :pswitch_data_1b6

    .line 50790504
    .line 50790505
    .line 50790506
    goto/16 :goto_193

    .line 50790507
    .line 50790508
    :pswitch_6c
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790509
    .line 50790510
    const-string p3, "key_download_percent"

    .line 50790511
    .line 50790512
    const/high16 v0, -0x40800000    # -1.0f

    .line 50790513
    .line 50790514
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p2

    .line 50790518
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ch(FZ)V

    .line 50790519
    .line 50790520
    .line 50790521
    goto/16 :goto_193

    .line 50790522
    .line 50790523
    :pswitch_7b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790524
    .line 50790525
    iget p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Z:I

    .line 50790526
    .line 50790527
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ug(IZ)V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 50790531
    .line 50790532
    invoke-interface {p2}, Lnh6/p0;->c()V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790536
    .line 50790537
    iget-object p2, p2, Ll56/s0;->D:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790538
    .line 50790539
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790543
    .line 50790544
    iget-object p2, p2, Ll56/s0;->F:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790545
    .line 50790546
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790550
    .line 50790551
    iget-object p2, p2, Ll56/s0;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790552
    .line 50790553
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790557
    .line 50790558
    iget-object p2, p2, Ll56/s0;->l:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790559
    .line 50790560
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790564
    .line 50790565
    iget-object p2, p2, Ll56/s0;->q:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790566
    .line 50790567
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790571
    .line 50790572
    iget-object p2, p2, Ll56/s0;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->bh(Lcom/dragon/read/pages/detail/widget/DetailInfoItem;)V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790578
    .line 50790579
    iget-object p2, p2, Ll56/s0;->n:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50790580
    .line 50790581
    invoke-virtual {p2}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790585
    .line 50790586
    iget-object p2, p2, Ll56/s0;->m:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50790587
    .line 50790588
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p3

    .line 50790592
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->X:Lnh6/p0;

    .line 50790596
    .line 50790597
    const/4 p3, 0x0

    .line 50790598
    if-eqz p2, :cond_cd

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Lnh6/p0;->d()Landroid/widget/TextView;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p2

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object p2, p3

    .line 50790606
    :goto_ce
    if-eqz p2, :cond_de

    .line 50790607
    .line 50790608
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v3

    .line 50790612
    const v4, 0x7f022a08

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-virtual {p2, p3, p3, v3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790623
    .line 50790624
    if-eqz p2, :cond_111

    .line 50790625
    .line 50790626
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790627
    .line 50790628
    if-eqz p2, :cond_111

    .line 50790629
    .line 50790630
    :goto_e6
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790631
    .line 50790632
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790633
    .line 50790634
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p2

    .line 50790638
    if-ge v2, p2, :cond_111

    .line 50790639
    .line 50790640
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790641
    .line 50790642
    iget-object p2, p2, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790643
    .line 50790644
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    check-cast p2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790649
    .line 50790650
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p3

    .line 50790654
    if-eqz p3, :cond_102

    .line 50790655
    .line 50790656
    const/4 p3, 0x5

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 p3, 0x1

    .line 50790659
    :goto_103
    iput p3, p2, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 50790660
    .line 50790661
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->G:Lcom/dragon/read/reader/bookmark/hotline/a;

    .line 50790662
    .line 50790663
    iget-object p3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 50790664
    .line 50790665
    iget-object p3, p3, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 50790666
    .line 50790667
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/a;->a(Ljava/util/List;)V

    .line 50790668
    .line 50790669
    .line 50790670
    add-int/lit8 v2, v2, 0x1

    .line 50790671
    .line 50790672
    goto :goto_e6

    .line 50790673
    :cond_111
    iget-object p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 50790674
    .line 50790675
    iget-object p2, p2, Ll56/s0;->B:Ll56/c1;

    .line 50790676
    .line 50790677
    iget-object p2, p2, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 50790678
    .line 50790679
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p3

    .line 50790683
    const v0, 0x7f0d0026

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result p3

    .line 50790690
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 50790694
    .line 50790695
    invoke-interface {p1}, Lkh6/c;->E()V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_193

    .line 50790699
    :pswitch_12b
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790700
    .line 50790701
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    const-string p2, "on"

    .line 50790706
    .line 50790707
    invoke-static {p1, p2}, Lmx5/u2;->l(Lmx5/q2;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    goto :goto_193

    .line 50790711
    :pswitch_137
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->mg()V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_193

    .line 50790717
    :pswitch_13d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790718
    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p1

    .line 50790723
    const-string p2, "enter"

    .line 50790724
    .line 50790725
    invoke-static {p1, p2}, Lmx5/u2;->k(Lmx5/q2;Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_193

    .line 50790729
    :pswitch_149
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790730
    .line 50790731
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    const-string p2, "exit"

    .line 50790736
    .line 50790737
    invoke-static {p1, p2}, Lmx5/u2;->k(Lmx5/q2;Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    goto :goto_193

    .line 50790741
    :pswitch_155
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790742
    .line 50790743
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->xg()Lmx5/q2;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    const-string p2, "off"

    .line 50790748
    .line 50790749
    invoke-static {p1, p2}, Lmx5/u2;->l(Lmx5/q2;Ljava/lang/String;)V

    .line 50790750
    .line 50790751
    .line 50790752
    goto :goto_193

    .line 50790753
    :pswitch_161
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$i;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50790754
    .line 50790755
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 50790756
    .line 50790757
    iget-object p2, p1, Llw5/i;->i:Llw5/n;

    .line 50790758
    .line 50790759
    iget-object p2, p2, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 50790760
    .line 50790761
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p3

    .line 50790765
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p3

    .line 50790769
    :cond_171
    :goto_171
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v0

    .line 50790773
    if-eqz v0, :cond_190

    .line 50790774
    .line 50790775
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    check-cast v0, Ljava/lang/String;

    .line 50790780
    .line 50790781
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    check-cast v0, Lmw5/b;

    .line 50790786
    .line 50790787
    if-eqz v0, :cond_171

    .line 50790788
    .line 50790789
    iget-boolean v1, v0, Lmw5/b;->g:Z

    .line 50790790
    .line 50790791
    iget-boolean v2, v0, Lmw5/b;->i:Z

    .line 50790792
    .line 50790793
    invoke-virtual {p1, v1, v2}, Llw5/i;->j(ZZ)Z

    .line 50790794
    .line 50790795
    .line 50790796
    move-result v1

    .line 50790797
    iput-boolean v1, v0, Lmw5/b;->h:Z

    .line 50790798
    .line 50790799
    goto :goto_171

    .line 50790800
    :cond_190
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 50790801
    .line 50790802
    .line 50790803
    :goto_193
    return-void

    .line 50790804
    :sswitch_data_194
    .sparse-switch
        -0x5a6e1219 -> :sswitch_5d
        -0x3f447afa -> :sswitch_52
        0xea6fde8 -> :sswitch_47
        0x30f40368 -> :sswitch_3c
        0x59ac275e -> :sswitch_31
        0x5de30cb8 -> :sswitch_26
        0x629e137c -> :sswitch_1b
        0x7b796fc9 -> :sswitch_10
    .end sparse-switch

    .line 50790805
    .line 50790806
    .line 50790807
    .line 50790808
    .line 50790809
    .line 50790810
    .line 50790811
    .line 50790812
    .line 50790813
    .line 50790814
    .line 50790815
    .line 50790816
    .line 50790817
    .line 50790818
    .line 50790819
    .line 50790820
    .line 50790821
    .line 50790822
    .line 50790823
    .line 50790824
    .line 50790825
    .line 50790826
    .line 50790827
    .line 50790828
    .line 50790829
    .line 50790830
    .line 50790831
    .line 50790832
    .line 50790833
    .line 50790834
    .line 50790835
    .line 50790836
    .line 50790837
    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_137
        :pswitch_12b
        :pswitch_7b
        :pswitch_6c
    .end packed-switch
.end method


