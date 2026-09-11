## classes15/com/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/android/sif/feature/o;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->$params:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCameraType()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->$params:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 327690
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getVideoParams()Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_15

    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->getDurationLimit()Ljava/lang/Integer;

    .line 327699
    move-result-object v2

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iget-object v3, v0, Lcom/bytedance/android/sif/feature/o;->b:Ljava/lang/ref/WeakReference;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroid/app/Activity;

    .line 327710
    if-nez v3, :cond_29

    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/o;->a:Lcom/bytedance/android/sif/feature/e;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    const-string v2, "Sif Activity obtained a null"

    .line 327717
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 327720
    goto :goto_4a

    .line 327721
    :cond_29
    new-instance v0, Landroid/content/Intent;

    .line 327723
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    .line 327725
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327728
    const-string v4, "android.intent.extra.durationLimit"

    .line 327730
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327733
    const-string v2, "front"

    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_45

    .line 327741
    sget-object v1, Lo00/e;->a:Lo00/e;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v0}, Lo00/e;->a(Landroid/content/Intent;)V

    .line 327749
    :cond_45
    const/16 v1, 0x320

    .line 327751
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327754
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/android/sif/feature/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->$params:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCameraType()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;->$params:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getVideoParams()Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->getDurationLimit()Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iget-object v3, v0, Lcom/bytedance/android/sif/feature/o;->b:Ljava/lang/ref/WeakReference;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroid/app/Activity;

    .line 327709
    .line 327710
    if-nez v3, :cond_29

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/o;->a:Lcom/bytedance/android/sif/feature/e;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    const-string v2, "Sif Activity obtained a null"

    .line 327716
    .line 327717
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_4a

    .line 327721
    :cond_29
    new-instance v0, Landroid/content/Intent;

    .line 327722
    .line 327723
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    .line 327724
    .line 327725
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "android.intent.extra.durationLimit"

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "front"

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_45

    .line 327740
    .line 327741
    sget-object v1, Lo00/e;->a:Lo00/e;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lo00/e;->a(Landroid/content/Intent;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    const/16 v1, 0x320

    .line 327750
    .line 327751
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


