## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 84213760
    if-eqz p0, :cond_77

    .line 84213762
    sget v2, Lud/a;->a:I

    .line 84213764
    const-string v2, "front_type_standard"

    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213770
    move-result v4

    .line 84213771
    const-string v5, "1"

    .line 84213773
    const/4 v6, 0x0

    .line 84213774
    const/4 v7, 0x1

    .line 84213775
    if-eqz v4, :cond_19

    .line 84213777
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213780
    move-result v4

    .line 84213781
    if-eqz v4, :cond_19

    .line 84213783
    const/4 v4, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v4, 0x0

    .line 84213786
    :goto_1a
    const/4 v8, 0x2

    .line 84213787
    if-nez v4, :cond_2c

    .line 84213789
    if-eqz p2, :cond_27

    .line 84213791
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->c()Z

    .line 84213794
    move-result v4

    .line 84213795
    if-ne v4, v7, :cond_27

    .line 84213797
    const/4 v4, 0x1

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v4, 0x0

    .line 84213800
    :goto_28
    if-eqz v4, :cond_2c

    .line 84213802
    const/4 v4, 0x2

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 v4, 0x1

    .line 84213805
    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213808
    move-result v2

    .line 84213809
    if-eqz v2, :cond_3b

    .line 84213811
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213814
    move-result v2

    .line 84213815
    if-eqz v2, :cond_3b

    .line 84213817
    const/4 v2, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v2, 0x0

    .line 84213820
    :goto_3c
    if-eqz v2, :cond_4d

    .line 84213822
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 84213824
    if-eqz v2, :cond_4b

    .line 84213826
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 84213828
    if-eqz v2, :cond_4b

    .line 84213830
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 84213832
    if-ne v2, v7, :cond_4b

    .line 84213834
    const/4 v6, 0x1

    .line 84213835
    :cond_4b
    if-eqz v6, :cond_4e

    .line 84213837
    :cond_4d
    const/4 v7, 0x2

    .line 84213838
    :cond_4e
    if-eqz p2, :cond_53

    .line 84213840
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 84213843
    :cond_53
    if-eqz p4, :cond_72

    .line 84213845
    if-eqz p1, :cond_77

    .line 84213847
    if-eqz p3, :cond_67

    .line 84213849
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213852
    move-result v2

    .line 84213853
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213856
    move-result v2

    .line 84213857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213860
    move-result-object v2

    .line 84213861
    move-object v5, v2

    .line 84213862
    goto :goto_68

    .line 84213863
    :cond_67
    move-object v5, v3

    .line 84213864
    :goto_68
    move-object v0, p1

    .line 84213865
    move-object v1, p0

    .line 84213866
    move v2, v4

    .line 84213867
    move v3, v7

    .line 84213868
    move-object v4, v5

    .line 84213869
    move-object v5, p4

    .line 84213870
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213873
    goto :goto_77

    .line 84213874
    :cond_72
    if-eqz p1, :cond_77

    .line 84213876
    invoke-virtual {p1, p0, v4, v7}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 84213879
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .prologue
    .line 84213760
    if-eqz p0, :cond_77

    .line 84213761
    .line 84213762
    sget v2, Lud/a;->a:I

    .line 84213763
    .line 84213764
    const-string v2, "front_type_standard"

    .line 84213765
    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v4

    .line 84213771
    const-string v5, "1"

    .line 84213772
    .line 84213773
    const/4 v6, 0x0

    .line 84213774
    const/4 v7, 0x1

    .line 84213775
    if-eqz v4, :cond_19

    .line 84213776
    .line 84213777
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v4

    .line 84213781
    if-eqz v4, :cond_19

    .line 84213782
    .line 84213783
    const/4 v4, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v4, 0x0

    .line 84213786
    :goto_1a
    const/4 v8, 0x2

    .line 84213787
    if-nez v4, :cond_2c

    .line 84213788
    .line 84213789
    if-eqz p2, :cond_27

    .line 84213790
    .line 84213791
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->c()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v4

    .line 84213795
    if-ne v4, v7, :cond_27

    .line 84213796
    .line 84213797
    const/4 v4, 0x1

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v4, 0x0

    .line 84213800
    :goto_28
    if-eqz v4, :cond_2c

    .line 84213801
    .line 84213802
    const/4 v4, 0x2

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 v4, 0x1

    .line 84213805
    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v2

    .line 84213809
    if-eqz v2, :cond_3b

    .line 84213810
    .line 84213811
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result v2

    .line 84213815
    if-eqz v2, :cond_3b

    .line 84213816
    .line 84213817
    const/4 v2, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v2, 0x0

    .line 84213820
    :goto_3c
    if-eqz v2, :cond_4d

    .line 84213821
    .line 84213822
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 84213823
    .line 84213824
    if-eqz v2, :cond_4b

    .line 84213825
    .line 84213826
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 84213827
    .line 84213828
    if-eqz v2, :cond_4b

    .line 84213829
    .line 84213830
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 84213831
    .line 84213832
    if-ne v2, v7, :cond_4b

    .line 84213833
    .line 84213834
    const/4 v6, 0x1

    .line 84213835
    :cond_4b
    if-eqz v6, :cond_4e

    .line 84213836
    .line 84213837
    :cond_4d
    const/4 v7, 0x2

    .line 84213838
    :cond_4e
    if-eqz p2, :cond_53

    .line 84213839
    .line 84213840
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    if-eqz p4, :cond_72

    .line 84213844
    .line 84213845
    if-eqz p1, :cond_77

    .line 84213846
    .line 84213847
    if-eqz p3, :cond_67

    .line 84213848
    .line 84213849
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213850
    .line 84213851
    .line 84213852
    move-result v2

    .line 84213853
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84213854
    .line 84213855
    .line 84213856
    move-result v2

    .line 84213857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object v2

    .line 84213861
    move-object v5, v2

    .line 84213862
    goto :goto_68

    .line 84213863
    :cond_67
    move-object v5, v3

    .line 84213864
    :goto_68
    move-object v0, p1

    .line 84213865
    move-object v1, p0

    .line 84213866
    move v2, v4

    .line 84213867
    move v3, v7

    .line 84213868
    move-object v4, v5

    .line 84213869
    move-object v5, p4

    .line 84213870
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213871
    .line 84213872
    .line 84213873
    goto :goto_77

    .line 84213874
    :cond_72
    if-eqz p1, :cond_77

    .line 84213875
    .line 84213876
    invoke-virtual {p1, p0, v4, v7}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 84213877
    .line 84213878
    .line 84213879
    :cond_77
    :goto_77
    return-void
.end method


