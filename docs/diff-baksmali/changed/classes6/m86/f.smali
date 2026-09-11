## classes6/m86/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm86/f;->a:Lm86/g;

    .line 327682
    iget-object v0, v0, Lm86/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    if-nez v1, :cond_1b

    .line 327705
    const-string v1, "unknown"

    .line 327707
    :cond_1b
    const-string v2, "hit createViewHolder in Thread\uff1a"

    .line 327709
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    new-array v3, v2, [Ljava/lang/Object;

    .line 327716
    const-string v4, "default"

    .line 327718
    const-string v5, "RecyclerAdapter"

    .line 327720
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    const v1, 0x7f050146

    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v1, v3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 327733
    move-result-object v0

    .line 327734
    instance-of v1, v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;

    .line 327736
    if-eqz v1, :cond_42

    .line 327738
    move-object v1, v0

    .line 327739
    check-cast v1, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;

    .line 327741
    sget-object v3, Lr66/b;->e:Lr66/b$b;

    .line 327743
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 327746
    :cond_42
    new-instance v1, Lrk3/d$a;

    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    invoke-direct {v1, v0}, Lrk3/d$a;-><init>(Landroid/view/View;)V

    .line 327754
    iget-object v0, v1, Lm86/h;->a:Landroid/view/View;

    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327759
    move-result-object v0

    .line 327760
    if-nez v0, :cond_53

    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    if-eqz v2, :cond_56

    .line 327765
    return-object v1

    .line 327766
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327768
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm86/f;->a:Lm86/g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lm86/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-nez v1, :cond_1b

    .line 327704
    .line 327705
    const-string v1, "unknown"

    .line 327706
    .line 327707
    :cond_1b
    const-string v2, "hit createViewHolder in Thread\uff1a"

    .line 327708
    .line 327709
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    new-array v3, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v4, "default"

    .line 327717
    .line 327718
    const-string v5, "RecyclerAdapter"

    .line 327719
    .line 327720
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    const v1, 0x7f050146

    .line 327727
    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v1, v3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    instance-of v1, v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;

    .line 327735
    .line 327736
    if-eqz v1, :cond_42

    .line 327737
    .line 327738
    move-object v1, v0

    .line 327739
    check-cast v1, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;

    .line 327740
    .line 327741
    sget-object v3, Lr66/b;->e:Lr66/b$b;

    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchConstraintLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    new-instance v1, Lrk3/d$a;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Lrk3/d$a;-><init>(Landroid/view/View;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v1, Lm86/h;->a:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-nez v0, :cond_53

    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    :cond_53
    if-eqz v2, :cond_56

    .line 327764
    .line 327765
    return-object v1

    .line 327766
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327767
    .line 327768
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    throw v0
.end method


