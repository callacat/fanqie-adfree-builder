## classes15/com/bytedance/android/sif/feature/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/k;->a:Lcom/bytedance/android/sif/feature/m;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/k;->b:Landroid/app/Activity;

    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327687
    iget-object v2, v0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Landroid/content/Context;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    :try_start_11
    invoke-virtual {v0, v2}, Lcom/bytedance/android/sif/feature/m;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 327700
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_16

    .line 327701
    goto :goto_17

    .line 327702
    :catch_16
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-nez v2, :cond_22

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 327707
    const-string v1, "Sif Take photo failed"

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 327713
    goto :goto_4e

    .line 327714
    :cond_22
    iput-object v2, v0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 327716
    new-instance v3, Landroid/content/Intent;

    .line 327718
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 327720
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 327725
    const-string v4, "front"

    .line 327727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    sget-object v0, Lo00/e;->a:Lo00/e;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v3}, Lo00/e;->a(Landroid/content/Intent;)V

    .line 327741
    :cond_3d
    const-string v0, "output"

    .line 327743
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327746
    const/4 v0, 0x3

    .line 327747
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327750
    new-instance v0, Lcom/bytedance/android/sif/feature/l;

    .line 327752
    invoke-direct {v0, v1, v3}, Lcom/bytedance/android/sif/feature/l;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 327755
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/k;->a:Lcom/bytedance/android/sif/feature/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/k;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Landroid/content/Context;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    :try_start_11
    invoke-virtual {v0, v2}, Lcom/bytedance/android/sif/feature/m;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_16

    .line 327701
    goto :goto_17

    .line 327702
    :catch_16
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-nez v2, :cond_22

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 327706
    .line 327707
    const-string v1, "Sif Take photo failed"

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_4e

    .line 327714
    :cond_22
    iput-object v2, v0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 327715
    .line 327716
    new-instance v3, Landroid/content/Intent;

    .line 327717
    .line 327718
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v4, "front"

    .line 327726
    .line 327727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    sget-object v0, Lo00/e;->a:Lo00/e;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v3}, Lo00/e;->a(Landroid/content/Intent;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v0, "output"

    .line 327742
    .line 327743
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327744
    .line 327745
    .line 327746
    const/4 v0, 0x3

    .line 327747
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Lcom/bytedance/android/sif/feature/l;

    .line 327751
    .line 327752
    invoke-direct {v0, v1, v3}, Lcom/bytedance/android/sif/feature/l;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


