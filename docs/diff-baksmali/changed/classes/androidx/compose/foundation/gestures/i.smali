## classes/androidx/compose/foundation/gestures/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/y1;

    .line 327684
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/foundation/gestures/e;

    .line 327686
    sget v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->h:I

    .line 327688
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 327690
    :goto_a
    iget-object v4, v3, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 327692
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    if-eqz v5, :cond_14

    .line 327698
    const/4 v8, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v8, 0x0

    .line 327701
    :goto_15
    if-eqz v8, :cond_59

    .line 327703
    if-nez v5, :cond_1b

    .line 327705
    const/4 v8, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v8, 0x0

    .line 327708
    :goto_1c
    if-nez v8, :cond_51

    .line 327710
    add-int/lit8 v5, v5, -0x1

    .line 327712
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327714
    aget-object v4, v4, v5

    .line 327716
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 327718
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 327720
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Lc0/g;

    .line 327726
    if-nez v4, :cond_32

    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 327732
    invoke-virtual {v0, v8, v9, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 327735
    move-result v4

    .line 327736
    :goto_38
    if-eqz v4, :cond_59

    .line 327738
    iget-object v4, v3, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 327740
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 327742
    sub-int/2addr v5, v6

    .line 327743
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 327749
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 327751
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327760
    goto :goto_a

    .line 327761
    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327763
    const-string v1, "MutableVector is empty."

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327768
    throw v0

    .line 327769
    :cond_59
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 327771
    if-eqz v3, :cond_71

    .line 327773
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 327776
    move-result-object v3

    .line 327777
    if-eqz v3, :cond_6c

    .line 327779
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 327781
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 327784
    move-result v3

    .line 327785
    if-ne v3, v6, :cond_6c

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v6, 0x0

    .line 327789
    :goto_6d
    if-eqz v6, :cond_71

    .line 327791
    iput-boolean v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 327793
    :cond_71
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->a2(Landroidx/compose/foundation/gestures/e;)F

    .line 327796
    move-result v0

    .line 327797
    iput v0, v1, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 327799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/y1;

    .line 327683
    .line 327684
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/foundation/gestures/e;

    .line 327685
    .line 327686
    sget v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->h:I

    .line 327687
    .line 327688
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 327689
    .line 327690
    :goto_a
    iget-object v4, v3, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 327691
    .line 327692
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 327693
    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    if-eqz v5, :cond_14

    .line 327697
    .line 327698
    const/4 v8, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v8, 0x0

    .line 327701
    :goto_15
    if-eqz v8, :cond_59

    .line 327702
    .line 327703
    if-nez v5, :cond_1b

    .line 327704
    .line 327705
    const/4 v8, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v8, 0x0

    .line 327708
    :goto_1c
    if-nez v8, :cond_51

    .line 327709
    .line 327710
    add-int/lit8 v5, v5, -0x1

    .line 327711
    .line 327712
    iget-object v4, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327713
    .line 327714
    aget-object v4, v4, v5

    .line 327715
    .line 327716
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 327717
    .line 327718
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 327719
    .line 327720
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Lc0/g;

    .line 327725
    .line 327726
    if-nez v4, :cond_32

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 327731
    .line 327732
    invoke-virtual {v0, v8, v9, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    :goto_38
    if-eqz v4, :cond_59

    .line 327737
    .line 327738
    iget-object v4, v3, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 327739
    .line 327740
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 327741
    .line 327742
    sub-int/2addr v5, v6

    .line 327743
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 327748
    .line 327749
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 327750
    .line 327751
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_a

    .line 327761
    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327762
    .line 327763
    const-string v1, "MutableVector is empty."

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0

    .line 327769
    :cond_59
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 327770
    .line 327771
    if-eqz v3, :cond_71

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    if-eqz v3, :cond_6c

    .line 327778
    .line 327779
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 327780
    .line 327781
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v3

    .line 327785
    if-ne v3, v6, :cond_6c

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v6, 0x0

    .line 327789
    :goto_6d
    if-eqz v6, :cond_71

    .line 327790
    .line 327791
    iput-boolean v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 327792
    .line 327793
    :cond_71
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->a2(Landroidx/compose/foundation/gestures/e;)F

    .line 327794
    .line 327795
    .line 327796
    move-result v0

    .line 327797
    iput v0, v1, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 327798
    .line 327799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    .line 327801
    return-object v0
.end method


