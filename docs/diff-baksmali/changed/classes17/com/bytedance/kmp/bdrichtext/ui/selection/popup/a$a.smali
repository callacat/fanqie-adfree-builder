## classes17/com/bytedance/kmp/bdrichtext/ui/selection/popup/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-ne p2, v0, :cond_1a

    .line 33947662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947672
    goto/16 :goto_a9

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, -0x78645365

    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindow.<anonymous> (SelectionPopupWindow.kt:151)"

    .line 33947686
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->k:Landroidx/compose/runtime/MutableState;

    .line 33947691
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lgu0/b;

    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    if-eqz p1, :cond_38

    .line 33947700
    iget-boolean v1, p1, Lgu0/b;->a:Z

    .line 33947702
    move v2, v1

    .line 33947703
    goto :goto_4d

    .line 33947704
    :cond_38
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->a:Lgu0/c;

    .line 33947706
    iget v1, v1, Lgu0/c;->b:I

    .line 33947708
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->b:I

    .line 33947710
    sub-int/2addr v1, v2

    .line 33947711
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->c:I

    .line 33947713
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->d:I

    .line 33947715
    add-int/2addr v2, v3

    .line 33947716
    sub-int/2addr v1, v2

    .line 33947717
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->e:I

    .line 33947719
    if-ge v1, v2, :cond_4c

    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    const/4 v2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v2, 0x0

    .line 33947725
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947727
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->l:I

    .line 33947729
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->m:I

    .line 33947731
    if-eqz p1, :cond_58

    .line 33947733
    iget p1, p1, Lgu0/b;->b:I

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    sub-int/2addr v3, v4

    .line 33947737
    div-int/lit8 p1, v3, 0x2

    .line 33947739
    :goto_5b
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 33947742
    move-result v3

    .line 33947743
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->n:Landroidx/compose/runtime/MutableState;

    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Lc1/t;

    .line 33947751
    iget-wide v4, p1, Lc1/t;->a:J

    .line 33947753
    const/16 p1, 0x20

    .line 33947755
    shr-long/2addr v4, p1

    .line 33947756
    long-to-int v1, v4

    .line 33947757
    if-lez v1, :cond_8b

    .line 33947759
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947761
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->o:I

    .line 33947763
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->n:Landroidx/compose/runtime/MutableState;

    .line 33947765
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947768
    move-result-object v5

    .line 33947769
    check-cast v5, Lc1/t;

    .line 33947771
    iget-wide v5, v5, Lc1/t;->a:J

    .line 33947773
    shr-long/2addr v5, p1

    .line 33947774
    long-to-int p1, v5

    .line 33947775
    mul-int/lit8 v4, v4, 0x2

    .line 33947777
    sub-int/2addr p1, v4

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947781
    move-result p1

    .line 33947782
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 33947785
    move-result p1

    .line 33947786
    goto :goto_93

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947789
    iget p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->l:I

    .line 33947791
    invoke-interface {p1, p2}, Lc1/e;->f1(I)F

    .line 33947794
    move-result p1

    .line 33947795
    :goto_93
    move v7, p1

    .line 33947796
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->g:Ljava/util/List;

    .line 33947798
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->h:Lgu0/m;

    .line 33947800
    iget-wide v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->i:J

    .line 33947802
    iget v6, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->j:F

    .line 33947804
    const/4 v9, 0x0

    .line 33947805
    invoke-static/range {v0 .. v9}, Lgu0/l;->c(Ljava/util/List;Lgu0/m;ZFJFFLandroidx/compose/runtime/Composer;I)V

    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a9

    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-ne p2, v0, :cond_1a

    .line 33947661
    .line 33947662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947670
    .line 33947671
    .line 33947672
    goto/16 :goto_a9

    .line 33947673
    .line 33947674
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, -0x78645365

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, -0x1

    .line 33947684
    const-string v2, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindow.<anonymous> (SelectionPopupWindow.kt:151)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->k:Landroidx/compose/runtime/MutableState;

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lgu0/b;

    .line 33947696
    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    if-eqz p1, :cond_38

    .line 33947699
    .line 33947700
    iget-boolean v1, p1, Lgu0/b;->a:Z

    .line 33947701
    .line 33947702
    move v2, v1

    .line 33947703
    goto :goto_4d

    .line 33947704
    :cond_38
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->a:Lgu0/c;

    .line 33947705
    .line 33947706
    iget v1, v1, Lgu0/c;->b:I

    .line 33947707
    .line 33947708
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->b:I

    .line 33947709
    .line 33947710
    sub-int/2addr v1, v2

    .line 33947711
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->c:I

    .line 33947712
    .line 33947713
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->d:I

    .line 33947714
    .line 33947715
    add-int/2addr v2, v3

    .line 33947716
    sub-int/2addr v1, v2

    .line 33947717
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->e:I

    .line 33947718
    .line 33947719
    if-ge v1, v2, :cond_4c

    .line 33947720
    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    const/4 v2, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v2, 0x0

    .line 33947725
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947726
    .line 33947727
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->l:I

    .line 33947728
    .line 33947729
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->m:I

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_58

    .line 33947732
    .line 33947733
    iget p1, p1, Lgu0/b;->b:I

    .line 33947734
    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    sub-int/2addr v3, v4

    .line 33947737
    div-int/lit8 p1, v3, 0x2

    .line 33947738
    .line 33947739
    :goto_5b
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->n:Landroidx/compose/runtime/MutableState;

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Lc1/t;

    .line 33947750
    .line 33947751
    iget-wide v4, p1, Lc1/t;->a:J

    .line 33947752
    .line 33947753
    const/16 p1, 0x20

    .line 33947754
    .line 33947755
    shr-long/2addr v4, p1

    .line 33947756
    long-to-int v1, v4

    .line 33947757
    if-lez v1, :cond_8b

    .line 33947758
    .line 33947759
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947760
    .line 33947761
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->o:I

    .line 33947762
    .line 33947763
    iget-object v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->n:Landroidx/compose/runtime/MutableState;

    .line 33947764
    .line 33947765
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    check-cast v5, Lc1/t;

    .line 33947770
    .line 33947771
    iget-wide v5, v5, Lc1/t;->a:J

    .line 33947772
    .line 33947773
    shr-long/2addr v5, p1

    .line 33947774
    long-to-int p1, v5

    .line 33947775
    mul-int/lit8 v4, v4, 0x2

    .line 33947776
    .line 33947777
    sub-int/2addr p1, v4

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    goto :goto_93

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->f:Lc1/e;

    .line 33947788
    .line 33947789
    iget p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->l:I

    .line 33947790
    .line 33947791
    invoke-interface {p1, p2}, Lc1/e;->f1(I)F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    :goto_93
    move v7, p1

    .line 33947796
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->g:Ljava/util/List;

    .line 33947797
    .line 33947798
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->h:Lgu0/m;

    .line 33947799
    .line 33947800
    iget-wide v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->i:J

    .line 33947801
    .line 33947802
    iget v6, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;->j:F

    .line 33947803
    .line 33947804
    const/4 v9, 0x0

    .line 33947805
    invoke-static/range {v0 .. v9}, Lgu0/l;->c(Ljava/util/List;Lgu0/m;ZFJFFLandroidx/compose/runtime/Composer;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_a9

    .line 33947813
    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    return-object p1
.end method


