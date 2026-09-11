## classes20/com/dragon/community/impl/danmaku/dialog/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/widget/SeekBar;I)V
[MOD-CHANGED]
.method public final a(Landroid/widget/SeekBar;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/SeekBar;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947652
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->I()V

    .line 33947655
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947657
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33947659
    if-eqz v1, :cond_23

    .line 33947661
    new-instance v1, Lwa2/f;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    add-int/lit8 v2, p1, 0x1

    .line 33947668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947671
    move-result-object v6

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    const/16 v8, 0x37

    .line 33947675
    move-object v2, v1

    .line 33947676
    invoke-direct/range {v2 .. v8}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947679
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947682
    goto :goto_38

    .line 33947683
    :cond_23
    new-instance v1, Lwa2/f;

    .line 33947685
    const/4 v10, 0x0

    .line 33947686
    const/4 v11, 0x0

    .line 33947687
    add-int/lit8 v2, p1, 0x1

    .line 33947689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v12

    .line 33947693
    const/4 v13, 0x0

    .line 33947694
    const/4 v14, 0x0

    .line 33947695
    const/16 v15, 0x3b

    .line 33947697
    move-object v9, v1

    .line 33947698
    invoke-direct/range {v9 .. v15}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947704
    :goto_38
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947706
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33947709
    if-nez p2, :cond_80

    .line 33947711
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947713
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    if-eqz v1, :cond_4b

    .line 33947718
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    goto :goto_79

    .line 33947723
    :cond_4b
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947731
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v3

    .line 33947735
    const v4, 0x7f060c5b

    .line 33947738
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v4, ""

    .line 33947744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947749
    add-int/lit8 v6, p1, 0x1

    .line 33947751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object v6

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    aput-object v6, v5, v7

    .line 33947758
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    :goto_79
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947771
    const-string v4, "danmu_area"

    .line 33947773
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->I()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947656
    .line 33947657
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33947658
    .line 33947659
    if-eqz v1, :cond_23

    .line 33947660
    .line 33947661
    new-instance v1, Lwa2/f;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    add-int/lit8 v2, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v6

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    const/16 v8, 0x37

    .line 33947674
    .line 33947675
    move-object v2, v1

    .line 33947676
    invoke-direct/range {v2 .. v8}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_38

    .line 33947683
    :cond_23
    new-instance v1, Lwa2/f;

    .line 33947684
    .line 33947685
    const/4 v10, 0x0

    .line 33947686
    const/4 v11, 0x0

    .line 33947687
    add-int/lit8 v2, p1, 0x1

    .line 33947688
    .line 33947689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v12

    .line 33947693
    const/4 v13, 0x0

    .line 33947694
    const/4 v14, 0x0

    .line 33947695
    const/16 v15, 0x3b

    .line 33947696
    .line 33947697
    move-object v9, v1

    .line 33947698
    invoke-direct/range {v9 .. v15}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33947707
    .line 33947708
    .line 33947709
    if-nez p2, :cond_80

    .line 33947710
    .line 33947711
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947712
    .line 33947713
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33947714
    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    if-eqz v1, :cond_4b

    .line 33947717
    .line 33947718
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    goto :goto_79

    .line 33947723
    :cond_4b
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947724
    .line 33947725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    const v4, 0x7f060c5b

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v4, ""

    .line 33947743
    .line 33947744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    add-int/lit8 v6, p1, 0x1

    .line 33947750
    .line 33947751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    aput-object v6, v5, v7

    .line 33947757
    .line 33947758
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/dialog/d1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33947770
    .line 33947771
    const-string v4, "danmu_area"

    .line 33947772
    .line 33947773
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


