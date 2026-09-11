## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, "login"

    .line 458757
    if-nez v0, :cond_8

    .line 458759
    goto :goto_6b

    .line 458760
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458763
    move-result v3

    .line 458764
    const v4, -0x352e9818    # -6861812.0f

    .line 458767
    if-eq v3, v4, :cond_23

    .line 458769
    const v4, 0x625ef69

    .line 458772
    if-eq v3, v4, :cond_17

    .line 458774
    goto :goto_6b

    .line 458775
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458778
    move-result v0

    .line 458779
    if-eqz v0, :cond_6b

    .line 458781
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458783
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->o()V

    .line 458786
    goto :goto_6b

    .line 458787
    :cond_23
    const-string v3, "teen_mode"

    .line 458789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458792
    move-result v0

    .line 458793
    if-eqz v0, :cond_6b

    .line 458795
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {}, Ljx1/o;->q()Z

    .line 458803
    move-result v0

    .line 458804
    if-nez v0, :cond_47

    .line 458806
    invoke-static {}, Ljx1/o;->j()Z

    .line 458809
    move-result v0

    .line 458810
    if-nez v0, :cond_47

    .line 458812
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458819
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->o()V

    .line 458822
    goto :goto_6b

    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458825
    new-instance v2, Lorg/json/JSONObject;

    .line 458827
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    iput-object v2, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458834
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458839
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {}, Ldy1/c;->c()V

    .line 458847
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458849
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458851
    const-string v1, "is teen mode or basic mode, return"

    .line 458853
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    const/4 v0, 0x0

    .line 458857
    goto/16 :goto_101

    .line 458859
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458861
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 458869
    move-result-object v4

    .line 458870
    const-string v5, "enable_dynamic_setting_request_fix"

    .line 458872
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458874
    invoke-virtual {v4, v5, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 458877
    move-result v4

    .line 458878
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 458880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    invoke-static {}, Ljx1/o;->n()Z

    .line 458886
    move-result v5

    .line 458887
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458889
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458891
    const-string v8, "status change hasLogin:"

    .line 458893
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458896
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458898
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    const-string v8, "isLogin: "

    .line 458903
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458909
    const-string v5, "enableFix:"

    .line 458911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v5

    .line 458921
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    invoke-static {}, Ljx1/o;->e()I

    .line 458927
    move-result v5

    .line 458928
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_d2

    .line 458934
    invoke-static {}, Ljx1/o;->n()Z

    .line 458937
    move-result v2

    .line 458938
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458940
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458943
    move-result v3

    .line 458944
    if-ne v2, v3, :cond_d2

    .line 458946
    const/16 v2, 0xd

    .line 458948
    if-eq v5, v2, :cond_ca

    .line 458950
    const/16 v2, 0x23

    .line 458952
    if-ne v5, v2, :cond_d2

    .line 458954
    :cond_ca
    if-eqz v4, :cond_d2

    .line 458956
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v1, 0x1

    .line 458963
    :goto_d3
    if-eqz v1, :cond_dd

    .line 458965
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 458969
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 458972
    goto :goto_f4

    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458975
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458979
    const-string v2, "login status not change"

    .line 458981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    :goto_f4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458998
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459000
    invoke-static {}, Ljx1/o;->n()Z

    .line 459003
    move-result v1

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    :goto_101
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, "login"

    .line 458756
    .line 458757
    if-nez v0, :cond_8

    .line 458758
    .line 458759
    goto :goto_6b

    .line 458760
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v3

    .line 458764
    const v4, -0x352e9818    # -6861812.0f

    .line 458765
    .line 458766
    .line 458767
    if-eq v3, v4, :cond_23

    .line 458768
    .line 458769
    const v4, 0x625ef69

    .line 458770
    .line 458771
    .line 458772
    if-eq v3, v4, :cond_17

    .line 458773
    .line 458774
    goto :goto_6b

    .line 458775
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    if-eqz v0, :cond_6b

    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->o()V

    .line 458784
    .line 458785
    .line 458786
    goto :goto_6b

    .line 458787
    :cond_23
    const-string v3, "teen_mode"

    .line 458788
    .line 458789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v0

    .line 458793
    if-eqz v0, :cond_6b

    .line 458794
    .line 458795
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    invoke-static {}, Ljx1/o;->q()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v0

    .line 458804
    if-nez v0, :cond_47

    .line 458805
    .line 458806
    invoke-static {}, Ljx1/o;->j()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-nez v0, :cond_47

    .line 458811
    .line 458812
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->o()V

    .line 458820
    .line 458821
    .line 458822
    goto :goto_6b

    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458824
    .line 458825
    new-instance v2, Lorg/json/JSONObject;

    .line 458826
    .line 458827
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    iput-object v2, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458831
    .line 458832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458833
    .line 458834
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458837
    .line 458838
    .line 458839
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {}, Ldy1/c;->c()V

    .line 458845
    .line 458846
    .line 458847
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458848
    .line 458849
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458850
    .line 458851
    const-string v1, "is teen mode or basic mode, return"

    .line 458852
    .line 458853
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    const/4 v0, 0x0

    .line 458857
    goto/16 :goto_101

    .line 458858
    .line 458859
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458862
    .line 458863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    .line 458865
    .line 458866
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    const-string v5, "enable_dynamic_setting_request_fix"

    .line 458871
    .line 458872
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458873
    .line 458874
    invoke-virtual {v4, v5, v6}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v4

    .line 458878
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 458879
    .line 458880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-static {}, Ljx1/o;->n()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v5

    .line 458887
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458888
    .line 458889
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    const-string v8, "status change hasLogin:"

    .line 458892
    .line 458893
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458897
    .line 458898
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    const-string v8, "isLogin: "

    .line 458902
    .line 458903
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    const-string v5, "enableFix:"

    .line 458910
    .line 458911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {}, Ljx1/o;->e()I

    .line 458925
    .line 458926
    .line 458927
    move-result v5

    .line 458928
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_d2

    .line 458933
    .line 458934
    invoke-static {}, Ljx1/o;->n()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v2

    .line 458938
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458939
    .line 458940
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v3

    .line 458944
    if-ne v2, v3, :cond_d2

    .line 458945
    .line 458946
    const/16 v2, 0xd

    .line 458947
    .line 458948
    if-eq v5, v2, :cond_ca

    .line 458949
    .line 458950
    const/16 v2, 0x23

    .line 458951
    .line 458952
    if-ne v5, v2, :cond_d2

    .line 458953
    .line 458954
    :cond_ca
    if-eqz v4, :cond_d2

    .line 458955
    .line 458956
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v1, 0x1

    .line 458963
    :goto_d3
    if-eqz v1, :cond_dd

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458966
    .line 458967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v0, v1}, Lqx1/e;->C(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_f4

    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458974
    .line 458975
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 458976
    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v2, "login status not change"

    .line 458980
    .line 458981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->$value$inlined:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    :goto_f4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 458997
    .line 458998
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458999
    .line 459000
    invoke-static {}, Ljx1/o;->n()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459008
    .line 459009
    :goto_101
    return-object v0
.end method


