## classes8/com/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, p1

    .line 33816585
    :goto_9
    if-eqz p2, :cond_39

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816590
    move-result v0

    .line 33816591
    const v1, 0x629e137c

    .line 33816594
    if-eq v0, v1, :cond_15

    .line 33816596
    goto :goto_39

    .line 33816597
    :cond_15
    const-string v0, "action_skin_type_change"

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_39

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 33816609
    if-nez p2, :cond_29

    .line 33816611
    const-string p2, ""

    .line 33816613
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object p1, p2

    .line 33816618
    :goto_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_34

    .line 33816624
    const p2, 0x3f4ccccd    # 0.8f

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816630
    :goto_36
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, p1

    .line 33816585
    :goto_9
    if-eqz p2, :cond_39

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const v1, 0x629e137c

    .line 33816592
    .line 33816593
    .line 33816594
    if-eq v0, v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_39

    .line 33816597
    :cond_15
    const-string v0, "action_skin_type_change"

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_39

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 33816606
    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 33816608
    .line 33816609
    if-nez p2, :cond_29

    .line 33816610
    .line 33816611
    const-string p2, ""

    .line 33816612
    .line 33816613
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object p1, p2

    .line 33816618
    :goto_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_34

    .line 33816623
    .line 33816624
    const p2, 0x3f4ccccd    # 0.8f

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816629
    .line 33816630
    :goto_36
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


