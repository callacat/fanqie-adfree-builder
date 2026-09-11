## classes20/bu2/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbu2/k0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 327682
    iget-object v1, p0, Lbu2/k0;->b:Ldu2/b;

    .line 327684
    iget-object v2, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 327686
    const-string v3, ""

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v2, :cond_f

    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v2, v4

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lst2/a;->getItemCount()I

    .line 327698
    move-result v2

    .line 327699
    const/4 v5, 0x1

    .line 327700
    if-le v2, v5, :cond_6f

    .line 327702
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    if-nez v0, :cond_1e

    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    move-object v0, v4

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v4

    .line 327722
    :goto_2a
    if-eqz v0, :cond_6f

    .line 327724
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327727
    move-result v2

    .line 327728
    const/4 v3, -0x1

    .line 327729
    if-eq v2, v3, :cond_37

    .line 327731
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327734
    move-result-object v4

    .line 327735
    :cond_37
    if-eqz v4, :cond_6f

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    iget-boolean v2, v1, Ldu2/b;->b:Z

    .line 327746
    if-eqz v2, :cond_45

    .line 327748
    goto :goto_6f

    .line 327749
    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v2

    .line 327753
    iput-boolean v5, v1, Ldu2/b;->b:Z

    .line 327755
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v3, Lqt2/a;->d:Lvt2/i;

    .line 327762
    if-eqz v3, :cond_6f

    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    invoke-interface {v3, v2}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327770
    move-result-object v3

    .line 327771
    if-nez v3, :cond_5e

    .line 327773
    goto :goto_6f

    .line 327774
    :cond_5e
    const-string v5, "has_show_drag_guide_v703"

    .line 327776
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_67

    .line 327782
    goto :goto_6f

    .line 327783
    :cond_67
    new-instance v0, Ldu2/a;

    .line 327785
    invoke-direct {v0, v1, v2, v4, v3}, Ldu2/a;-><init>(Ldu2/b;Landroid/content/Context;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 327788
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbu2/k0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbu2/k0;->b:Ldu2/b;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v2, :cond_f

    .line 327690
    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v2, v4

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lst2/a;->getItemCount()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const/4 v5, 0x1

    .line 327700
    if-le v2, v5, :cond_6f

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    if-nez v0, :cond_1e

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    move-object v0, v4

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327715
    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v4

    .line 327722
    :goto_2a
    if-eqz v0, :cond_6f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const/4 v3, -0x1

    .line 327729
    if-eq v2, v3, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    :cond_37
    if-eqz v4, :cond_6f

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    iget-boolean v2, v1, Ldu2/b;->b:Z

    .line 327745
    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    goto :goto_6f

    .line 327749
    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    iput-boolean v5, v1, Ldu2/b;->b:Z

    .line 327754
    .line 327755
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    sget-object v3, Lqt2/a;->d:Lvt2/i;

    .line 327761
    .line 327762
    if-eqz v3, :cond_6f

    .line 327763
    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v3, v2}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    if-nez v3, :cond_5e

    .line 327772
    .line 327773
    goto :goto_6f

    .line 327774
    :cond_5e
    const-string v5, "has_show_drag_guide_v703"

    .line 327775
    .line 327776
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_67

    .line 327781
    .line 327782
    goto :goto_6f

    .line 327783
    :cond_67
    new-instance v0, Ldu2/a;

    .line 327784
    .line 327785
    invoke-direct {v0, v1, v2, v4, v3}, Ldu2/a;-><init>(Ldu2/b;Landroid/content/Context;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method


