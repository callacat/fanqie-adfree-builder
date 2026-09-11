## classes15/com/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$nameSize$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    const/high16 v0, 0x41300000    # 11.0f

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    const/high16 v0, 0x41300000    # 11.0f

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 196622
    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


