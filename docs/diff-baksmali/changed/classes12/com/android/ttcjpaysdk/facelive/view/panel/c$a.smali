## classes12/com/android/ttcjpaysdk/facelive/view/panel/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_69

    .line 327693
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327696
    move-result v1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    xor-int/2addr v1, v3

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    if-eqz v0, :cond_69

    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327707
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327709
    const-string v4, "wallet_alivecheck_fullpage_imp"

    .line 327711
    if-eqz v1, :cond_2d

    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->D()V

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327724
    goto :goto_67

    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327727
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_58

    .line 327733
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327735
    if-eqz v1, :cond_40

    .line 327737
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327740
    move-result v1

    .line 327741
    if-ne v1, v3, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-eqz v3, :cond_44

    .line 327747
    goto :goto_5f

    .line 327748
    :cond_44
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327750
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327752
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/panel/d;

    .line 327754
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/d;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V

    .line 327757
    invoke-direct {v1, v3, v5}, Lcom/android/ttcjpaysdk/facelive/view/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/d;)V

    .line 327760
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327764
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327767
    goto :goto_5f

    .line 327768
    :cond_58
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 327770
    const-string v1, "showGuideDialog failed with ctx is not alive"

    .line 327772
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    :goto_5f
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327783
    :goto_67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    :cond_69
    if-nez v2, :cond_74

    .line 327787
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327789
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 327791
    const-string v1, "showGuide failed with ctx is not alive"

    .line 327793
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327683
    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_69

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    xor-int/2addr v1, v3

    .line 327699
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    if-eqz v0, :cond_69

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327706
    .line 327707
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 327708
    .line 327709
    const-string v4, "wallet_alivecheck_fullpage_imp"

    .line 327710
    .line 327711
    if-eqz v1, :cond_2d

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->D()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_67

    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_58

    .line 327732
    .line 327733
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327734
    .line 327735
    if-eqz v1, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-ne v1, v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-eqz v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_5f

    .line 327748
    :cond_44
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327749
    .line 327750
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327751
    .line 327752
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/panel/d;

    .line 327753
    .line 327754
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/d;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-direct {v1, v3, v5}, Lcom/android/ttcjpaysdk/facelive/view/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/d;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327763
    .line 327764
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5f

    .line 327768
    :cond_58
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 327769
    .line 327770
    const-string v1, "showGuideDialog failed with ctx is not alive"

    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    :cond_69
    if-nez v2, :cond_74

    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 327788
    .line 327789
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 327790
    .line 327791
    const-string v1, "showGuide failed with ctx is not alive"

    .line 327792
    .line 327793
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


