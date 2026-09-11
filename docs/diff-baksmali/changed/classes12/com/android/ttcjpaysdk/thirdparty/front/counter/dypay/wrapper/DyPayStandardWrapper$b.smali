## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327684
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327699
    move-result-object v0

    .line 327700
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->payResultAnimatorConfig:Z

    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-eqz v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327711
    iget-boolean v0, v0, Lyd/a;->d:Z

    .line 327713
    :goto_21
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327715
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327717
    if-eqz v3, :cond_39

    .line 327719
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327721
    invoke-virtual {v2}, Lyd/a;->c()Z

    .line 327724
    move-result v2

    .line 327725
    xor-int/2addr v2, v1

    .line 327726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    invoke-virtual {v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 327741
    if-eqz v0, :cond_4c

    .line 327743
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 327745
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 327747
    if-eqz v2, :cond_49

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->payResultAnimatorConfig:Z

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-eqz v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327710
    .line 327711
    iget-boolean v0, v0, Lyd/a;->d:Z

    .line 327712
    .line 327713
    :goto_21
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327714
    .line 327715
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327716
    .line 327717
    if-eqz v3, :cond_39

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lyd/a;->c()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    xor-int/2addr v2, v1

    .line 327726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327731
    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4c

    .line 327742
    .line 327743
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 327744
    .line 327745
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 327746
    .line 327747
    if-eqz v2, :cond_49

    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


