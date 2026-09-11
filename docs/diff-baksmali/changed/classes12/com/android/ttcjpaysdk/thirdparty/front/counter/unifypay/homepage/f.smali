## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_4b

    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327691
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327693
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->b:Ljava/lang/String;

    .line 327699
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327701
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 327703
    const/4 v3, 0x1

    .line 327704
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 327706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->c:Ljava/lang/String;

    .line 327708
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$a;

    .line 327712
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327714
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327716
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 327719
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->d:Ljava/lang/String;

    .line 327723
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 327725
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$b;

    .line 327727
    invoke-direct {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327730
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 327732
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 327735
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327741
    if-eqz v2, :cond_48

    .line 327743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_48

    .line 327749
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    if-nez v0, :cond_60

    .line 327758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327760
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327762
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 327764
    const-string v4, "native\u633d\u56de\u5f39\u7a97\u542f\u52a8\u5931\u8d25\uff0c\u8fd4\u56de\u5230\u4e0a\u4e00\u9875"

    .line 327766
    invoke-static {v3, v4}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    const/4 v3, 0x0

    .line 327770
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 327773
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327778
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->r()V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_4b

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327692
    .line 327693
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327700
    .line 327701
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->q:Z

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 327709
    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$a;

    .line 327711
    .line 327712
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327713
    .line 327714
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327715
    .line 327716
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 327724
    .line 327725
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$b;

    .line 327726
    .line 327727
    invoke-direct {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327740
    .line 327741
    if-eqz v2, :cond_48

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    if-nez v0, :cond_60

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327759
    .line 327760
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 327761
    .line 327762
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 327763
    .line 327764
    const-string v4, "native\u633d\u56de\u5f39\u7a97\u542f\u52a8\u5931\u8d25\uff0c\u8fd4\u56de\u5230\u4e0a\u4e00\u9875"

    .line 327765
    .line 327766
    invoke-static {v3, v4}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v3, 0x0

    .line 327770
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->r()V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


