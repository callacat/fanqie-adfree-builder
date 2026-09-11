## classes15/vw/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvw/d0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327682
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327686
    invoke-static {v1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327702
    move-result v3

    .line 327703
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 327705
    iget v4, v4, Lex/e;->C:I

    .line 327707
    sub-int/2addr v3, v4

    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 327712
    move-result-object v1

    .line 327713
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v2, Ljava/util/HashMap;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroid/widget/ImageView;

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    const-string v4, "[updateHostCustomView]hostCustomViewImageView:"

    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    if-eqz v2, :cond_4a

    .line 327751
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvw/d0;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 327685
    .line 327686
    invoke-static {v1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 327704
    .line 327705
    iget v4, v4, Lex/e;->C:I

    .line 327706
    .line 327707
    sub-int/2addr v3, v4

    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v2, Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroid/widget/ImageView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v4, "[updateHostCustomView]hostCustomViewImageView:"

    .line 327735
    .line 327736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    if-eqz v2, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


