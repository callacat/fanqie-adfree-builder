## classes2/com/dragon/read/kmp/community/bookcomment/k$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq v0, v2, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_b0

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const v0, -0x71532a44

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardImpl.<anonymous> (BookCommentRatingCard.kt:75)"

    .line 33947686
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->a:Ljava/lang/String;

    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    if-eqz p2, :cond_39

    .line 33947694
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33947697
    move-result-object p2

    .line 33947698
    if-eqz p2, :cond_39

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947703
    move-result p2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 p2, 0x0

    .line 33947706
    :goto_3a
    cmpl-float p2, p2, v0

    .line 33947708
    if-lez p2, :cond_40

    .line 33947710
    const/4 p2, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p2, 0x0

    .line 33947713
    :goto_41
    sget-object v0, Lcd6/u;->a:Lcd6/u;

    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->b:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {v2}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_66

    .line 33947731
    if-nez p2, :cond_67

    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->c:Ljava/lang/String;

    .line 33947735
    if-eqz p2, :cond_62

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947740
    move-result p2

    .line 33947741
    if-nez p2, :cond_60

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    :goto_62
    const/4 p2, 0x1

    .line 33947747
    :goto_63
    if-nez p2, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v1, 0x0

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v1, :cond_8e

    .line 33947753
    const p2, 0x43033c4d

    .line 33947756
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->d:Landroidx/compose/ui/Modifier;

    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->a:Ljava/lang/String;

    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->e:Ljava/lang/Integer;

    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->f:Ljava/lang/String;

    .line 33947767
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->c:Ljava/lang/String;

    .line 33947769
    iget v5, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->g:I

    .line 33947771
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->h:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33947773
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 33947775
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->j:Lkotlin/jvm/functions/Function0;

    .line 33947777
    iget-object v9, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->k:Lkotlin/jvm/functions/Function0;

    .line 33947779
    sget p2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    move-object v10, p1

    .line 33947783
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/bookcomment/k;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947786
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947789
    goto :goto_a6

    .line 33947790
    :cond_8e
    const p2, 0x430ad98c

    .line 33947793
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947796
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->d:Landroidx/compose/ui/Modifier;

    .line 33947798
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->h:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33947800
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 33947802
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->j:Lkotlin/jvm/functions/Function0;

    .line 33947804
    sget p2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    move-object v4, p1

    .line 33947808
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/k;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947814
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq v0, v2, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_b0

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const v0, -0x71532a44

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v4, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardImpl.<anonymous> (BookCommentRatingCard.kt:75)"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->a:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    if-eqz p2, :cond_39

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    if-eqz p2, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 p2, 0x0

    .line 33947706
    :goto_3a
    cmpl-float p2, p2, v0

    .line 33947707
    .line 33947708
    if-lez p2, :cond_40

    .line 33947709
    .line 33947710
    const/4 p2, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p2, 0x0

    .line 33947713
    :goto_41
    sget-object v0, Lcd6/u;->a:Lcd6/u;

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v2}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_66

    .line 33947730
    .line 33947731
    if-nez p2, :cond_67

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->c:Ljava/lang/String;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_62

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    if-nez p2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const/4 p2, 0x0

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    :goto_62
    const/4 p2, 0x1

    .line 33947747
    :goto_63
    if-nez p2, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v1, 0x0

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v1, :cond_8e

    .line 33947752
    .line 33947753
    const p2, 0x43033c4d

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->d:Landroidx/compose/ui/Modifier;

    .line 33947760
    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->e:Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->f:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->c:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget v5, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->g:I

    .line 33947770
    .line 33947771
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->h:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33947772
    .line 33947773
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 33947774
    .line 33947775
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->j:Lkotlin/jvm/functions/Function0;

    .line 33947776
    .line 33947777
    iget-object v9, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->k:Lkotlin/jvm/functions/Function0;

    .line 33947778
    .line 33947779
    sget p2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 33947780
    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    move-object v10, p1

    .line 33947783
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/bookcomment/k;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_a6

    .line 33947790
    :cond_8e
    const p2, 0x430ad98c

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->d:Landroidx/compose/ui/Modifier;

    .line 33947797
    .line 33947798
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->h:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33947799
    .line 33947800
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->i:Lkotlin/jvm/functions/Function1;

    .line 33947801
    .line 33947802
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/k$a;->j:Lkotlin/jvm/functions/Function0;

    .line 33947803
    .line 33947804
    sget p2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 33947805
    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    move-object v4, p1

    .line 33947808
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/k;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947819
    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    .line 33947829
    return-object p1
.end method


