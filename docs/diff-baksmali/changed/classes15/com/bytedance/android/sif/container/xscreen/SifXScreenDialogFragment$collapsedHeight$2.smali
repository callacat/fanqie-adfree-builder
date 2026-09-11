## classes15/com/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;->this$0:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;->this$0:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 196626
    move-result v1

    .line 196627
    const/high16 v2, 0x41200000    # 10.0f

    .line 196629
    div-float/2addr v1, v2

    .line 196630
    mul-float v0, v0, v1

    .line 196632
    float-to-int v0, v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;->this$0:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;->this$0:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    const/high16 v2, 0x41200000    # 10.0f

    .line 196628
    .line 196629
    div-float/2addr v1, v2

    .line 196630
    mul-float v0, v0, v1

    .line 196631
    .line 196632
    float-to-int v0, v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


