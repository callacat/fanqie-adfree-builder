## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301506
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v2, "Page onPageScrollStateChanged state: "

    .line 17301512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301521
    move-result-object v1

    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v4, "default"

    .line 17301531
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301536
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R3(I)V

    .line 17301539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301541
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17301543
    const/4 v3, 0x2

    .line 17301544
    const/4 v5, 0x0

    .line 17301545
    const/4 v6, 0x1

    .line 17301546
    if-eqz v1, :cond_110

    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 17301551
    move-result v0

    .line 17301552
    if-eqz v0, :cond_110

    .line 17301554
    const/4 v0, -0x1

    .line 17301555
    if-eqz p1, :cond_10a

    .line 17301557
    if-eq p1, v6, :cond_103

    .line 17301559
    if-eq p1, v3, :cond_3b

    .line 17301561
    goto/16 :goto_110

    .line 17301563
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301565
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301567
    if-eqz v1, :cond_110

    .line 17301569
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301571
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;

    .line 17301575
    if-eqz v0, :cond_52

    .line 17301577
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;->a()I

    .line 17301580
    move-result v0

    .line 17301581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301584
    move-result-object v0

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v0, v5

    .line 17301587
    :goto_53
    if-nez v0, :cond_56

    .line 17301589
    goto :goto_68

    .line 17301590
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301593
    move-result v7

    .line 17301594
    if-ne v7, v6, :cond_68

    .line 17301596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301598
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301600
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301602
    if-ge v7, v8, :cond_65

    .line 17301604
    goto :goto_98

    .line 17301605
    :cond_65
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301607
    goto :goto_9a

    .line 17301608
    :cond_68
    :goto_68
    if-nez v0, :cond_6b

    .line 17301610
    goto :goto_7d

    .line 17301611
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301614
    move-result v0

    .line 17301615
    if-ne v0, v3, :cond_7d

    .line 17301617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301619
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301621
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301623
    if-ne v7, v8, :cond_7a

    .line 17301625
    goto :goto_8d

    .line 17301626
    :cond_7a
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301628
    goto :goto_9a

    .line 17301629
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301631
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301633
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301635
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17301637
    if-ne v7, v8, :cond_90

    .line 17301639
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 17301641
    cmpl-float v10, v10, v9

    .line 17301643
    if-lez v10, :cond_90

    .line 17301645
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    .line 17301647
    goto :goto_9a

    .line 17301648
    :cond_90
    if-eq v7, v8, :cond_9a

    .line 17301650
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 17301652
    cmpg-float v0, v0, v9

    .line 17301654
    if-gez v0, :cond_9a

    .line 17301656
    :goto_98
    add-int/lit8 v1, v1, -0x1

    .line 17301658
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301660
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301662
    if-nez v7, :cond_110

    .line 17301664
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301666
    sub-int v0, v1, v0

    .line 17301668
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301671
    move-result v0

    .line 17301672
    if-gt v0, v6, :cond_110

    .line 17301674
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301676
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301678
    if-eq v1, v7, :cond_110

    .line 17301680
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301682
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T3(I)Z

    .line 17301685
    move-result v7

    .line 17301686
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y1:Z

    .line 17301688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301690
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H1:Z

    .line 17301692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301696
    const-string v8, "onPageScrollStateChanged currentSelectPosition: "

    .line 17301698
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301703
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301705
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301708
    const-string v8, ", targetPosition: "

    .line 17301710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301716
    const-string v8, ", result: "

    .line 17301718
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301723
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y1:Z

    .line 17301725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    move-result-object v7

    .line 17301732
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-static {v4, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301741
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301743
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301746
    const-string v7, "settling_position"

    .line 17301748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    move-result-object v1

    .line 17301752
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301755
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17301757
    const-string v7, "advance_play_monitor_event"

    .line 17301759
    invoke-interface {v1, v7, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301762
    goto :goto_110

    .line 17301763
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301765
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301767
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301769
    goto :goto_110

    .line 17301770
    :cond_10a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301772
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301774
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301776
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301778
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301782
    const-string v7, "VideoPlayingProcess Page onPageScrollStateChanged ----->state:"

    .line 17301784
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301790
    const-string v7, "  itemCount:"

    .line 17301792
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301797
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 17301800
    move-result v7

    .line 17301801
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    move-result-object v1

    .line 17301808
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301810
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301813
    move-result-object v0

    .line 17301814
    invoke-static {v4, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301819
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17301821
    instance-of v1, v0, Lxr4/a;

    .line 17301823
    if-eqz v1, :cond_144

    .line 17301825
    check-cast v0, Lxr4/a;

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v0, v5

    .line 17301829
    :goto_145
    if-eqz v0, :cond_14a

    .line 17301831
    invoke-interface {v0, p1}, Lxr4/a;->onPageScrollStateChanged(I)V

    .line 17301834
    :cond_14a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301836
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 17301838
    if-ne p1, v6, :cond_156

    .line 17301840
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17301842
    if-nez v1, :cond_156

    .line 17301844
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17301846
    :cond_156
    if-nez p1, :cond_1fc

    .line 17301848
    const-string v1, "idle"

    .line 17301850
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2(Ljava/lang/String;)V

    .line 17301853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301855
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301857
    add-int/lit8 v1, v0, -0x2

    .line 17301859
    add-int/2addr v0, v3

    .line 17301860
    if-gt v1, v0, :cond_1b0

    .line 17301862
    :goto_166
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301864
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301867
    move-result-object v3

    .line 17301868
    instance-of v7, v3, Lsw4/a;

    .line 17301870
    if-eqz v7, :cond_173

    .line 17301872
    check-cast v3, Lsw4/a;

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    move-object v3, v5

    .line 17301876
    :goto_174
    if-eqz v3, :cond_1ab

    .line 17301878
    iget-object v3, v3, Lsw4/a;->r:Liw4/a;

    .line 17301880
    if-eqz v3, :cond_1ab

    .line 17301882
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301884
    invoke-interface {v3}, Liw4/a;->isSurfaceView()Z

    .line 17301887
    move-result v8

    .line 17301888
    if-eqz v8, :cond_1ab

    .line 17301890
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17301893
    move-result-object v8

    .line 17301894
    const-string v9, ""

    .line 17301896
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17301902
    move-result v8

    .line 17301903
    const/4 v9, 0x4

    .line 17301904
    if-ne v8, v9, :cond_194

    .line 17301906
    const/4 v8, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v8, 0x0

    .line 17301909
    :goto_195
    if-eqz v8, :cond_1ab

    .line 17301911
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301913
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301915
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    move-result-object v7

    .line 17301919
    const-string v9, "reset surfaceView when idle visibility VISIBLE"

    .line 17301921
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17301927
    move-result-object v3

    .line 17301928
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301931
    :cond_1ab
    if-eq v1, v0, :cond_1b0

    .line 17301933
    add-int/lit8 v1, v1, 0x1

    .line 17301935
    goto :goto_166

    .line 17301936
    :cond_1b0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301938
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P1:I

    .line 17301940
    if-ltz v1, :cond_1fc

    .line 17301942
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301944
    if-ne v1, v3, :cond_1fc

    .line 17301946
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301948
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17301951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301957
    const-string v3, "[onPageScrollStateChanged] idle, top="

    .line 17301959
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301962
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301964
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301967
    move-result-object v3

    .line 17301968
    if-eqz v3, :cond_1df

    .line 17301970
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301972
    if-eqz v3, :cond_1df

    .line 17301974
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17301977
    move-result v3

    .line 17301978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    move-result-object v3

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v3, v5

    .line 17301984
    :goto_1e0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301987
    const-string v3, ", currentSelectPosition="

    .line 17301989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301994
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    move-result-object v1

    .line 17302003
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302012
    :cond_1fc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302014
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17302016
    instance-of v1, v0, Lcy4/o;

    .line 17302018
    if-eqz v1, :cond_207

    .line 17302020
    check-cast v0, Lcy4/o;

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v0, v5

    .line 17302024
    :goto_208
    if-eqz v0, :cond_219

    .line 17302026
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17302028
    if-eqz v0, :cond_219

    .line 17302030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    move-result-object v1

    .line 17302034
    const/16 v3, 0xc

    .line 17302036
    const-string v4, "onPageScrollStateChanged"

    .line 17302038
    invoke-static {v0, v4, v1, v5, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17302041
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t4()Ljava/lang/String;

    .line 17302046
    move-result-object v0

    .line 17302047
    if-eqz v0, :cond_2a4

    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302051
    new-array v3, v6, [Lkotlin/Pair;

    .line 17302053
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17302055
    add-int/lit8 v5, v4, -0x1

    .line 17302057
    add-int/2addr v4, v6

    .line 17302058
    if-gt v5, v4, :cond_23f

    .line 17302060
    :goto_22c
    invoke-virtual {v1, v5}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17302063
    move-result-object v7

    .line 17302064
    if-eqz v7, :cond_23a

    .line 17302066
    instance-of v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302068
    if-nez v7, :cond_23a

    .line 17302070
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g3:Z

    .line 17302072
    const/4 v4, 0x1

    .line 17302073
    goto :goto_240

    .line 17302074
    :cond_23a
    if-eq v5, v4, :cond_23f

    .line 17302076
    add-int/lit8 v5, v5, 0x1

    .line 17302078
    goto :goto_22c

    .line 17302079
    :cond_23f
    const/4 v4, 0x0

    .line 17302080
    :goto_240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302083
    move-result-object v4

    .line 17302084
    const-string v5, "is_near_advertising"

    .line 17302086
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302089
    move-result-object v4

    .line 17302090
    aput-object v4, v3, v2

    .line 17302092
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302095
    move-result-object v2

    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c3()Lcom/dragon/read/base/Args;

    .line 17302099
    move-result-object v3

    .line 17302100
    const-string v4, "parent_bottom_tab_name"

    .line 17302102
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J2()Lcom/dragon/read/base/Args;

    .line 17302109
    move-result-object v4

    .line 17302110
    const-string v5, "tab_name"

    .line 17302112
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302115
    move-result-object v4

    .line 17302116
    if-eqz v3, :cond_26b

    .line 17302118
    const-string v5, "main_scene"

    .line 17302120
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302123
    :cond_26b
    if-eqz v4, :cond_272

    .line 17302125
    const-string v3, "sub_scene"

    .line 17302127
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    :cond_272
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17302132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302135
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17302137
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302139
    invoke-virtual {v3, v4}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17302142
    move-result-object v4

    .line 17302143
    if-eqz v4, :cond_28c

    .line 17302145
    const-string v5, "hongguo_danmaku_status"

    .line 17302147
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302150
    move-result-object v4

    .line 17302151
    if-eqz v4, :cond_28c

    .line 17302153
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    :cond_28c
    invoke-virtual {v3}, Lcy4/q;->K2()Lkk4/a;

    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-interface {v3, p1, v0, v2}, Lkk4/a;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 17302163
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q2:Z

    .line 17302165
    if-eqz p1, :cond_298

    .line 17302167
    goto :goto_2a4

    .line 17302168
    :cond_298
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q2:Z

    .line 17302170
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17302172
    new-instance v1, Lqw4/w;

    .line 17302174
    invoke-direct {v1, v0}, Lqw4/w;-><init>(Ljava/lang/String;)V

    .line 17302177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17302180
    :cond_2a4
    :goto_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301505
    .line 17301506
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301507
    .line 17301508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v2, "Page onPageScrollStateChanged state: "

    .line 17301511
    .line 17301512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v4, "default"

    .line 17301530
    .line 17301531
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301535
    .line 17301536
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R3(I)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301540
    .line 17301541
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17301542
    .line 17301543
    const/4 v3, 0x2

    .line 17301544
    const/4 v5, 0x0

    .line 17301545
    const/4 v6, 0x1

    .line 17301546
    if-eqz v1, :cond_110

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v0

    .line 17301552
    if-eqz v0, :cond_110

    .line 17301553
    .line 17301554
    const/4 v0, -0x1

    .line 17301555
    if-eqz p1, :cond_10a

    .line 17301556
    .line 17301557
    if-eq p1, v6, :cond_103

    .line 17301558
    .line 17301559
    if-eq p1, v3, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_110

    .line 17301562
    .line 17301563
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301564
    .line 17301565
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_110

    .line 17301568
    .line 17301569
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301570
    .line 17301571
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301572
    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_52

    .line 17301576
    .line 17301577
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;->a()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v0

    .line 17301581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v0, v5

    .line 17301587
    :goto_53
    if-nez v0, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_68

    .line 17301590
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v7

    .line 17301594
    if-ne v7, v6, :cond_68

    .line 17301595
    .line 17301596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301597
    .line 17301598
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301599
    .line 17301600
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301601
    .line 17301602
    if-ge v7, v8, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_98

    .line 17301605
    :cond_65
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301606
    .line 17301607
    goto :goto_9a

    .line 17301608
    :cond_68
    :goto_68
    if-nez v0, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_7d

    .line 17301611
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v0

    .line 17301615
    if-ne v0, v3, :cond_7d

    .line 17301616
    .line 17301617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301618
    .line 17301619
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301620
    .line 17301621
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301622
    .line 17301623
    if-ne v7, v8, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_8d

    .line 17301626
    :cond_7a
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301627
    .line 17301628
    goto :goto_9a

    .line 17301629
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301630
    .line 17301631
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301632
    .line 17301633
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301634
    .line 17301635
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17301636
    .line 17301637
    if-ne v7, v8, :cond_90

    .line 17301638
    .line 17301639
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 17301640
    .line 17301641
    cmpl-float v10, v10, v9

    .line 17301642
    .line 17301643
    if-lez v10, :cond_90

    .line 17301644
    .line 17301645
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    .line 17301646
    .line 17301647
    goto :goto_9a

    .line 17301648
    :cond_90
    if-eq v7, v8, :cond_9a

    .line 17301649
    .line 17301650
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 17301651
    .line 17301652
    cmpg-float v0, v0, v9

    .line 17301653
    .line 17301654
    if-gez v0, :cond_9a

    .line 17301655
    .line 17301656
    :goto_98
    add-int/lit8 v1, v1, -0x1

    .line 17301657
    .line 17301658
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301659
    .line 17301660
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x1:Z

    .line 17301661
    .line 17301662
    if-nez v7, :cond_110

    .line 17301663
    .line 17301664
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 17301665
    .line 17301666
    sub-int v0, v1, v0

    .line 17301667
    .line 17301668
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v0

    .line 17301672
    if-gt v0, v6, :cond_110

    .line 17301673
    .line 17301674
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301675
    .line 17301676
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301677
    .line 17301678
    if-eq v1, v7, :cond_110

    .line 17301679
    .line 17301680
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T3(I)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v7

    .line 17301686
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y1:Z

    .line 17301687
    .line 17301688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301689
    .line 17301690
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H1:Z

    .line 17301691
    .line 17301692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301693
    .line 17301694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string v8, "onPageScrollStateChanged currentSelectPosition: "

    .line 17301697
    .line 17301698
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301702
    .line 17301703
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301704
    .line 17301705
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    const-string v8, ", targetPosition: "

    .line 17301709
    .line 17301710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    const-string v8, ", result: "

    .line 17301717
    .line 17301718
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301722
    .line 17301723
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y1:Z

    .line 17301724
    .line 17301725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v7

    .line 17301732
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301733
    .line 17301734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-static {v4, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301739
    .line 17301740
    .line 17301741
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301742
    .line 17301743
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301744
    .line 17301745
    .line 17301746
    const-string v7, "settling_position"

    .line 17301747
    .line 17301748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v1

    .line 17301752
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301753
    .line 17301754
    .line 17301755
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17301756
    .line 17301757
    const-string v7, "advance_play_monitor_event"

    .line 17301758
    .line 17301759
    invoke-interface {v1, v7, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301760
    .line 17301761
    .line 17301762
    goto :goto_110

    .line 17301763
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301764
    .line 17301765
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301766
    .line 17301767
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301768
    .line 17301769
    goto :goto_110

    .line 17301770
    :cond_10a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301771
    .line 17301772
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V0:Z

    .line 17301773
    .line 17301774
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17301775
    .line 17301776
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301777
    .line 17301778
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301779
    .line 17301780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    const-string v7, "VideoPlayingProcess Page onPageScrollStateChanged ----->state:"

    .line 17301783
    .line 17301784
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    const-string v7, "  itemCount:"

    .line 17301791
    .line 17301792
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301796
    .line 17301797
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v7

    .line 17301801
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301809
    .line 17301810
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    invoke-static {v4, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301818
    .line 17301819
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17301820
    .line 17301821
    instance-of v1, v0, Lxr4/a;

    .line 17301822
    .line 17301823
    if-eqz v1, :cond_144

    .line 17301824
    .line 17301825
    check-cast v0, Lxr4/a;

    .line 17301826
    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v0, v5

    .line 17301829
    :goto_145
    if-eqz v0, :cond_14a

    .line 17301830
    .line 17301831
    invoke-interface {v0, p1}, Lxr4/a;->onPageScrollStateChanged(I)V

    .line 17301832
    .line 17301833
    .line 17301834
    :cond_14a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301835
    .line 17301836
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 17301837
    .line 17301838
    if-ne p1, v6, :cond_156

    .line 17301839
    .line 17301840
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17301841
    .line 17301842
    if-nez v1, :cond_156

    .line 17301843
    .line 17301844
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17301845
    .line 17301846
    :cond_156
    if-nez p1, :cond_1fc

    .line 17301847
    .line 17301848
    const-string v1, "idle"

    .line 17301849
    .line 17301850
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301854
    .line 17301855
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301856
    .line 17301857
    add-int/lit8 v1, v0, -0x2

    .line 17301858
    .line 17301859
    add-int/2addr v0, v3

    .line 17301860
    if-gt v1, v0, :cond_1b0

    .line 17301861
    .line 17301862
    :goto_166
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301863
    .line 17301864
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v3

    .line 17301868
    instance-of v7, v3, Lsw4/a;

    .line 17301869
    .line 17301870
    if-eqz v7, :cond_173

    .line 17301871
    .line 17301872
    check-cast v3, Lsw4/a;

    .line 17301873
    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    move-object v3, v5

    .line 17301876
    :goto_174
    if-eqz v3, :cond_1ab

    .line 17301877
    .line 17301878
    iget-object v3, v3, Lsw4/a;->r:Liw4/a;

    .line 17301879
    .line 17301880
    if-eqz v3, :cond_1ab

    .line 17301881
    .line 17301882
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301883
    .line 17301884
    invoke-interface {v3}, Liw4/a;->isSurfaceView()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v8

    .line 17301888
    if-eqz v8, :cond_1ab

    .line 17301889
    .line 17301890
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v8

    .line 17301894
    const-string v9, ""

    .line 17301895
    .line 17301896
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v8

    .line 17301903
    const/4 v9, 0x4

    .line 17301904
    if-ne v8, v9, :cond_194

    .line 17301905
    .line 17301906
    const/4 v8, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v8, 0x0

    .line 17301909
    :goto_195
    if-eqz v8, :cond_1ab

    .line 17301910
    .line 17301911
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301912
    .line 17301913
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301914
    .line 17301915
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v7

    .line 17301919
    const-string v9, "reset surfaceView when idle visibility VISIBLE"

    .line 17301920
    .line 17301921
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v3

    .line 17301928
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    if-eq v1, v0, :cond_1b0

    .line 17301932
    .line 17301933
    add-int/lit8 v1, v1, 0x1

    .line 17301934
    .line 17301935
    goto :goto_166

    .line 17301936
    :cond_1b0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301937
    .line 17301938
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P1:I

    .line 17301939
    .line 17301940
    if-ltz v1, :cond_1fc

    .line 17301941
    .line 17301942
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301943
    .line 17301944
    if-ne v1, v3, :cond_1fc

    .line 17301945
    .line 17301946
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301947
    .line 17301948
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301952
    .line 17301953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17301954
    .line 17301955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    const-string v3, "[onPageScrollStateChanged] idle, top="

    .line 17301958
    .line 17301959
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301963
    .line 17301964
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    if-eqz v3, :cond_1df

    .line 17301969
    .line 17301970
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301971
    .line 17301972
    if-eqz v3, :cond_1df

    .line 17301973
    .line 17301974
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v3

    .line 17301978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v3, v5

    .line 17301984
    :goto_1e0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v3, ", currentSelectPosition="

    .line 17301988
    .line 17301989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17301993
    .line 17301994
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301995
    .line 17301996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302013
    .line 17302014
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17302015
    .line 17302016
    instance-of v1, v0, Lcy4/o;

    .line 17302017
    .line 17302018
    if-eqz v1, :cond_207

    .line 17302019
    .line 17302020
    check-cast v0, Lcy4/o;

    .line 17302021
    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v0, v5

    .line 17302024
    :goto_208
    if-eqz v0, :cond_219

    .line 17302025
    .line 17302026
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17302027
    .line 17302028
    if-eqz v0, :cond_219

    .line 17302029
    .line 17302030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    const/16 v3, 0xc

    .line 17302035
    .line 17302036
    const-string v4, "onPageScrollStateChanged"

    .line 17302037
    .line 17302038
    invoke-static {v0, v4, v1, v5, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302042
    .line 17302043
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t4()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    if-eqz v0, :cond_2a4

    .line 17302048
    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17302050
    .line 17302051
    new-array v3, v6, [Lkotlin/Pair;

    .line 17302052
    .line 17302053
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17302054
    .line 17302055
    add-int/lit8 v5, v4, -0x1

    .line 17302056
    .line 17302057
    add-int/2addr v4, v6

    .line 17302058
    if-gt v5, v4, :cond_23f

    .line 17302059
    .line 17302060
    :goto_22c
    invoke-virtual {v1, v5}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v7

    .line 17302064
    if-eqz v7, :cond_23a

    .line 17302065
    .line 17302066
    instance-of v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302067
    .line 17302068
    if-nez v7, :cond_23a

    .line 17302069
    .line 17302070
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g3:Z

    .line 17302071
    .line 17302072
    const/4 v4, 0x1

    .line 17302073
    goto :goto_240

    .line 17302074
    :cond_23a
    if-eq v5, v4, :cond_23f

    .line 17302075
    .line 17302076
    add-int/lit8 v5, v5, 0x1

    .line 17302077
    .line 17302078
    goto :goto_22c

    .line 17302079
    :cond_23f
    const/4 v4, 0x0

    .line 17302080
    :goto_240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v4

    .line 17302084
    const-string v5, "is_near_advertising"

    .line 17302085
    .line 17302086
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v4

    .line 17302090
    aput-object v4, v3, v2

    .line 17302091
    .line 17302092
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v2

    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c3()Lcom/dragon/read/base/Args;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v3

    .line 17302100
    const-string v4, "parent_bottom_tab_name"

    .line 17302101
    .line 17302102
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J2()Lcom/dragon/read/base/Args;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v4

    .line 17302110
    const-string v5, "tab_name"

    .line 17302111
    .line 17302112
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v4

    .line 17302116
    if-eqz v3, :cond_26b

    .line 17302117
    .line 17302118
    const-string v5, "main_scene"

    .line 17302119
    .line 17302120
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    if-eqz v4, :cond_272

    .line 17302124
    .line 17302125
    const-string v3, "sub_scene"

    .line 17302126
    .line 17302127
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    :cond_272
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17302131
    .line 17302132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302133
    .line 17302134
    .line 17302135
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 17302136
    .line 17302137
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302138
    .line 17302139
    invoke-virtual {v3, v4}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v4

    .line 17302143
    if-eqz v4, :cond_28c

    .line 17302144
    .line 17302145
    const-string v5, "hongguo_danmaku_status"

    .line 17302146
    .line 17302147
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v4

    .line 17302151
    if-eqz v4, :cond_28c

    .line 17302152
    .line 17302153
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    :cond_28c
    invoke-virtual {v3}, Lcy4/q;->K2()Lkk4/a;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-interface {v3, p1, v0, v2}, Lkk4/a;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q2:Z

    .line 17302164
    .line 17302165
    if-eqz p1, :cond_298

    .line 17302166
    .line 17302167
    goto :goto_2a4

    .line 17302168
    :cond_298
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q2:Z

    .line 17302169
    .line 17302170
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17302171
    .line 17302172
    new-instance v1, Lqw4/w;

    .line 17302173
    .line 17302174
    invoke-direct {v1, v0}, Lqw4/w;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    :goto_2a4
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "Page onPageScrolled hasDragged:"

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724877
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724882
    const-string v2, " scrollState:"

    .line 50724884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724889
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v2, " currentSelectPosition:"

    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724901
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v2, " ----->position:"

    .line 50724908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724914
    const-string v2, "/itemCount:"

    .line 50724916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724921
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    const-string v2, " positionOffset:"

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v2, " positionOffsetPixel: "

    .line 50724938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v1

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724954
    move-result-object v0

    .line 50724955
    const-string v3, "default"

    .line 50724957
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724962
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724964
    const/4 v2, 0x1

    .line 50724965
    if-eqz v1, :cond_7b

    .line 50724967
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724969
    if-ne v1, p1, :cond_7b

    .line 50724971
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 50724973
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724975
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724978
    move-result v0

    .line 50724979
    sub-int/2addr v0, v2

    .line 50724980
    if-ne v1, v0, :cond_7b

    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724984
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724989
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724991
    if-eqz v1, :cond_8c

    .line 50724993
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724995
    if-ne v1, p1, :cond_8c

    .line 50724997
    if-nez v1, :cond_8c

    .line 50724999
    if-nez p3, :cond_8c

    .line 50725001
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z3()V

    .line 50725004
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725006
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50725008
    if-ne v1, v2, :cond_9d

    .line 50725010
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725012
    if-ne p1, v1, :cond_9d

    .line 50725014
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 50725017
    move-result-object v0

    .line 50725018
    invoke-interface {v0}, Ldw4/d;->onScroll()V

    .line 50725021
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725023
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 50725025
    if-eqz v1, :cond_af

    .line 50725027
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 50725030
    move-result v0

    .line 50725031
    if-eqz v0, :cond_af

    .line 50725033
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725035
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 50725037
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 50725039
    :cond_af
    if-ltz p3, :cond_d7

    .line 50725041
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725043
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50725045
    if-eqz v1, :cond_c4

    .line 50725047
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725049
    if-ne v1, p1, :cond_c0

    .line 50725051
    add-int/2addr p1, v2

    .line 50725052
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725055
    goto :goto_d7

    .line 50725056
    :cond_c0
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725059
    goto :goto_d7

    .line 50725060
    :cond_c4
    iget p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725062
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725067
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;

    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725071
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->run()V

    .line 50725074
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725076
    const/4 p2, 0x0

    .line 50725077
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;

    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "Page onPageScrolled hasDragged:"

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724876
    .line 50724877
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724878
    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v2, " scrollState:"

    .line 50724883
    .line 50724884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724888
    .line 50724889
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v2, " currentSelectPosition:"

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724900
    .line 50724901
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724902
    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v2, " ----->position:"

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v2, "/itemCount:"

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v2, " positionOffset:"

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v2, " positionOffsetPixel: "

    .line 50724937
    .line 50724938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    const-string v3, "default"

    .line 50724956
    .line 50724957
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724961
    .line 50724962
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724963
    .line 50724964
    const/4 v2, 0x1

    .line 50724965
    if-eqz v1, :cond_7b

    .line 50724966
    .line 50724967
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724968
    .line 50724969
    if-ne v1, p1, :cond_7b

    .line 50724970
    .line 50724971
    iget-object v0, v0, Lal4/f;->h:Ljava/util/List;

    .line 50724972
    .line 50724973
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    sub-int/2addr v0, v2

    .line 50724980
    if-ne v1, v0, :cond_7b

    .line 50724981
    .line 50724982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50724988
    .line 50724989
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50724990
    .line 50724991
    if-eqz v1, :cond_8c

    .line 50724992
    .line 50724993
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50724994
    .line 50724995
    if-ne v1, p1, :cond_8c

    .line 50724996
    .line 50724997
    if-nez v1, :cond_8c

    .line 50724998
    .line 50724999
    if-nez p3, :cond_8c

    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z3()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725005
    .line 50725006
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 50725007
    .line 50725008
    if-ne v1, v2, :cond_9d

    .line 50725009
    .line 50725010
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725011
    .line 50725012
    if-ne p1, v1, :cond_9d

    .line 50725013
    .line 50725014
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    invoke-interface {v0}, Ldw4/d;->onScroll()V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725022
    .line 50725023
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 50725024
    .line 50725025
    if-eqz v1, :cond_af

    .line 50725026
    .line 50725027
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v0

    .line 50725031
    if-eqz v0, :cond_af

    .line 50725032
    .line 50725033
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725034
    .line 50725035
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0:I

    .line 50725036
    .line 50725037
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0:F

    .line 50725038
    .line 50725039
    :cond_af
    if-ltz p3, :cond_d7

    .line 50725040
    .line 50725041
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725042
    .line 50725043
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 50725044
    .line 50725045
    if-eqz v1, :cond_c4

    .line 50725046
    .line 50725047
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725048
    .line 50725049
    if-ne v1, p1, :cond_c0

    .line 50725050
    .line 50725051
    add-int/2addr p1, v2

    .line 50725052
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_d7

    .line 50725056
    :cond_c0
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_d7

    .line 50725060
    :cond_c4
    iget p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50725061
    .line 50725062
    invoke-virtual {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O3(FII)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725066
    .line 50725067
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;

    .line 50725068
    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->run()V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50725075
    .line 50725076
    const/4 p2, 0x0

    .line 50725077
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;

    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "Page onPageSelect ----->position "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, " currentSelectPosition:"

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170453
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, " hasDragged:"

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170465
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, " VideoPlayingProcess selected holder is "

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170477
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v4, "default"

    .line 17170497
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170505
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-eqz v1, :cond_57

    .line 17170510
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170512
    if-eqz v1, :cond_61

    .line 17170514
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L0:I

    .line 17170516
    if-eq p1, v1, :cond_61

    .line 17170518
    goto :goto_5f

    .line 17170519
    :cond_57
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170521
    if-eqz v1, :cond_61

    .line 17170523
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170525
    if-eq p1, v1, :cond_61

    .line 17170527
    :goto_5f
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    if-eqz v1, :cond_70

    .line 17170532
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170534
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170536
    if-le p1, v1, :cond_6c

    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v4, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q3(IZ)V

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170546
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17170548
    if-eqz v1, :cond_a8

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_a8

    .line 17170556
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170563
    const-string v4, "selected_position"

    .line 17170565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17170574
    if-ltz v1, :cond_93

    .line 17170576
    if-eq p1, v1, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v3, 0x0

    .line 17170580
    :goto_94
    const-string v1, "is_difference"

    .line 17170582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170591
    const-string v3, "advance_play_monitor_event"

    .line 17170593
    invoke-interface {v1, v3, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170598
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L0:I

    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170609
    new-instance v1, Lqw4/y;

    .line 17170611
    invoke-direct {v1, p1}, Lqw4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170619
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17170621
    if-eqz v0, :cond_ce

    .line 17170623
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;

    .line 17170625
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 17170628
    move-result p1

    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170631
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17170633
    const/16 v3, 0x1c

    .line 17170635
    invoke-static {v0, p1, v1, v2, v3}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "Page onPageSelect ----->position "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, " currentSelectPosition:"

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170452
    .line 17170453
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, " hasDragged:"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170464
    .line 17170465
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, " VideoPlayingProcess selected holder is "

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v4, "default"

    .line 17170496
    .line 17170497
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170504
    .line 17170505
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-eqz v1, :cond_57

    .line 17170509
    .line 17170510
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_61

    .line 17170513
    .line 17170514
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L0:I

    .line 17170515
    .line 17170516
    if-eq p1, v1, :cond_61

    .line 17170517
    .line 17170518
    goto :goto_5f

    .line 17170519
    :cond_57
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_61

    .line 17170522
    .line 17170523
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170524
    .line 17170525
    if-eq p1, v1, :cond_61

    .line 17170526
    .line 17170527
    :goto_5f
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    if-eqz v1, :cond_70

    .line 17170531
    .line 17170532
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E:Z

    .line 17170533
    .line 17170534
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170535
    .line 17170536
    if-le p1, v1, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v4, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q3(IZ)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170545
    .line 17170546
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z:Z

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_a8

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B4()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_a8

    .line 17170555
    .line 17170556
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170562
    .line 17170563
    const-string v4, "selected_position"

    .line 17170564
    .line 17170565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v1:I

    .line 17170573
    .line 17170574
    if-ltz v1, :cond_93

    .line 17170575
    .line 17170576
    if-eq p1, v1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v3, 0x0

    .line 17170580
    :goto_94
    const-string v1, "is_difference"

    .line 17170581
    .line 17170582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170590
    .line 17170591
    const-string v3, "advance_play_monitor_event"

    .line 17170592
    .line 17170593
    invoke-interface {v1, v3, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170597
    .line 17170598
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L0:I

    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170606
    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170608
    .line 17170609
    new-instance v1, Lqw4/y;

    .line 17170610
    .line 17170611
    invoke-direct {v1, p1}, Lqw4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170618
    .line 17170619
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_ce

    .line 17170622
    .line 17170623
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170630
    .line 17170631
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17170632
    .line 17170633
    const/16 v3, 0x1c

    .line 17170634
    .line 17170635
    invoke-static {v0, p1, v1, v2, v3}, Lhj4/b$a;->a(Lhj4/b;FZZI)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


