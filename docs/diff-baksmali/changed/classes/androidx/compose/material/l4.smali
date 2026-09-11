## classes/androidx/compose/material/l4.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_10

    .line 33947654
    const-string v0, "androidx.compose.material.getString (Strings.android.kt:25)"

    .line 33947656
    const v1, -0x2b4f9f6b

    .line 33947659
    const/4 v2, 0x6

    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947664
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 33947666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947669
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 33947671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Landroid/content/Context;

    .line 33947677
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947680
    move-result-object p1

    .line 33947681
    sget-object v0, Landroidx/compose/material/k4;->a:Landroidx/compose/material/k4$a;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    if-nez p0, :cond_2c

    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    :goto_2d
    if-eqz v2, :cond_38

    .line 33947695
    const p0, 0x7f061699

    .line 33947698
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947701
    move-result-object p0

    .line 33947702
    goto/16 :goto_b0

    .line 33947704
    :cond_38
    sget v2, Landroidx/compose/material/k4;->b:I

    .line 33947706
    if-ne p0, v2, :cond_3e

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    if-eqz v2, :cond_4a

    .line 33947713
    const p0, 0x7f060aa5

    .line 33947716
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    goto/16 :goto_b0

    .line 33947722
    :cond_4a
    sget v2, Landroidx/compose/material/k4;->c:I

    .line 33947724
    if-ne p0, v2, :cond_50

    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    if-eqz v2, :cond_5b

    .line 33947731
    const p0, 0x7f060aab

    .line 33947734
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947737
    move-result-object p0

    .line 33947738
    goto :goto_b0

    .line 33947739
    :cond_5b
    sget v2, Landroidx/compose/material/k4;->d:I

    .line 33947741
    if-ne p0, v2, :cond_61

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    if-eqz v2, :cond_6c

    .line 33947748
    const p0, 0x7f060cab

    .line 33947751
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947754
    move-result-object p0

    .line 33947755
    goto :goto_b0

    .line 33947756
    :cond_6c
    sget v2, Landroidx/compose/material/k4;->e:I

    .line 33947758
    if-ne p0, v2, :cond_72

    .line 33947760
    const/4 v2, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v2, 0x0

    .line 33947763
    :goto_73
    if-eqz v2, :cond_7d

    .line 33947765
    const p0, 0x7f060dc8

    .line 33947768
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    goto :goto_b0

    .line 33947773
    :cond_7d
    sget v2, Landroidx/compose/material/k4;->f:I

    .line 33947775
    if-ne p0, v2, :cond_83

    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v2, 0x0

    .line 33947780
    :goto_84
    if-eqz v2, :cond_8e

    .line 33947782
    const p0, 0x7f0619fe

    .line 33947785
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    goto :goto_b0

    .line 33947790
    :cond_8e
    sget v2, Landroidx/compose/material/k4;->g:I

    .line 33947792
    if-ne p0, v2, :cond_94

    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9f

    .line 33947799
    const p0, 0x7f0619fd

    .line 33947802
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    goto :goto_b0

    .line 33947807
    :cond_9f
    sget v2, Landroidx/compose/material/k4;->h:I

    .line 33947809
    if-ne p0, v2, :cond_a4

    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-eqz v0, :cond_ae

    .line 33947814
    const p0, 0x7f061510

    .line 33947817
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string p0, ""

    .line 33947824
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_b9

    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947833
    :cond_b9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_10

    .line 33947653
    .line 33947654
    const-string v0, "androidx.compose.material.getString (Strings.android.kt:25)"

    .line 33947655
    .line 33947656
    const v1, -0x2b4f9f6b

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x6

    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 33947670
    .line 33947671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Landroid/content/Context;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    sget-object v0, Landroidx/compose/material/k4;->a:Landroidx/compose/material/k4$a;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    if-nez p0, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v2, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    :goto_2d
    if-eqz v2, :cond_38

    .line 33947694
    .line 33947695
    const p0, 0x7f061699

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    goto/16 :goto_b0

    .line 33947703
    .line 33947704
    :cond_38
    sget v2, Landroidx/compose/material/k4;->b:I

    .line 33947705
    .line 33947706
    if-ne p0, v2, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    if-eqz v2, :cond_4a

    .line 33947712
    .line 33947713
    const p0, 0x7f060aa5

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    goto/16 :goto_b0

    .line 33947721
    .line 33947722
    :cond_4a
    sget v2, Landroidx/compose/material/k4;->c:I

    .line 33947723
    .line 33947724
    if-ne p0, v2, :cond_50

    .line 33947725
    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    if-eqz v2, :cond_5b

    .line 33947730
    .line 33947731
    const p0, 0x7f060aab

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    goto :goto_b0

    .line 33947739
    :cond_5b
    sget v2, Landroidx/compose/material/k4;->d:I

    .line 33947740
    .line 33947741
    if-ne p0, v2, :cond_61

    .line 33947742
    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    if-eqz v2, :cond_6c

    .line 33947747
    .line 33947748
    const p0, 0x7f060cab

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    goto :goto_b0

    .line 33947756
    :cond_6c
    sget v2, Landroidx/compose/material/k4;->e:I

    .line 33947757
    .line 33947758
    if-ne p0, v2, :cond_72

    .line 33947759
    .line 33947760
    const/4 v2, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v2, 0x0

    .line 33947763
    :goto_73
    if-eqz v2, :cond_7d

    .line 33947764
    .line 33947765
    const p0, 0x7f060dc8

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    goto :goto_b0

    .line 33947773
    :cond_7d
    sget v2, Landroidx/compose/material/k4;->f:I

    .line 33947774
    .line 33947775
    if-ne p0, v2, :cond_83

    .line 33947776
    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v2, 0x0

    .line 33947780
    :goto_84
    if-eqz v2, :cond_8e

    .line 33947781
    .line 33947782
    const p0, 0x7f0619fe

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    goto :goto_b0

    .line 33947790
    :cond_8e
    sget v2, Landroidx/compose/material/k4;->g:I

    .line 33947791
    .line 33947792
    if-ne p0, v2, :cond_94

    .line 33947793
    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9f

    .line 33947798
    .line 33947799
    const p0, 0x7f0619fd

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    goto :goto_b0

    .line 33947807
    :cond_9f
    sget v2, Landroidx/compose/material/k4;->h:I

    .line 33947808
    .line 33947809
    if-ne p0, v2, :cond_a4

    .line 33947810
    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-eqz v0, :cond_ae

    .line 33947813
    .line 33947814
    const p0, 0x7f061510

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string p0, ""

    .line 33947823
    .line 33947824
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    if-eqz p1, :cond_b9

    .line 33947829
    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    return-object p0
.end method


