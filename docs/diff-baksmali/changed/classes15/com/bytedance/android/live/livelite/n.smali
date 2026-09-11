## classes15/com/bytedance/android/live/livelite/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/n;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327704
    new-instance v0, Landroid/os/Bundle;

    .line 327706
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327709
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327714
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327724
    move-result-wide v2

    .line 327725
    const-string v4, "LiveLiteFragment_room_id"

    .line 327727
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327732
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327734
    check-cast v2, Landroid/os/Bundle;

    .line 327736
    const-string v3, "LiveLiteFragment_origin_bundle"

    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/n;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 327751
    if-eqz v0, :cond_5a

    .line 327753
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->z:Lkotlin/jvm/functions/Function1;

    .line 327755
    if-eqz v0, :cond_5a

    .line 327757
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327759
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327761
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lkotlin/Unit;

    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "onSuccess, initRoomId: "

    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327779
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327781
    check-cast v1, Ljava/lang/Long;

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "WebcastDrawLiveLiteFragment"

    .line 327792
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/n;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327703
    .line 327704
    new-instance v0, Landroid/os/Bundle;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327713
    .line 327714
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v2

    .line 327725
    const-string v4, "LiveLiteFragment_room_id"

    .line 327726
    .line 327727
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327731
    .line 327732
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327733
    .line 327734
    check-cast v2, Landroid/os/Bundle;

    .line 327735
    .line 327736
    const-string v3, "LiveLiteFragment_origin_bundle"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/n;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 327750
    .line 327751
    if-eqz v0, :cond_5a

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->z:Lkotlin/jvm/functions/Function1;

    .line 327754
    .line 327755
    if-eqz v0, :cond_5a

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327758
    .line 327759
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lkotlin/Unit;

    .line 327769
    .line 327770
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string v1, "onSuccess, initRoomId: "

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/n;->b:Landroid/util/Pair;

    .line 327778
    .line 327779
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327780
    .line 327781
    check-cast v1, Ljava/lang/Long;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "WebcastDrawLiveLiteFragment"

    .line 327791
    .line 327792
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


