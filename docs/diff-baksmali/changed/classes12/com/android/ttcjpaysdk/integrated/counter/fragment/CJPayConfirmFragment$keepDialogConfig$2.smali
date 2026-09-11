## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 458761
    if-eqz v2, :cond_16

    .line 458763
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 458765
    if-eqz v2, :cond_16

    .line 458767
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458769
    if-eqz v2, :cond_16

    .line 458771
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v2, 0x0

    .line 458775
    :goto_17
    const-string v4, ""

    .line 458777
    if-nez v2, :cond_1c

    .line 458779
    move-object v2, v4

    .line 458780
    :cond_1c
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458783
    move-result-object v5

    .line 458784
    if-eqz v5, :cond_25

    .line 458786
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v5, 0x0

    .line 458790
    :goto_26
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;

    .line 458792
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458795
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 458797
    if-eqz v7, :cond_37

    .line 458799
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458801
    if-eqz v7, :cond_37

    .line 458803
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 458805
    move-object v9, v7

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v9, 0x0

    .line 458808
    :goto_38
    const/4 v7, 0x4

    .line 458809
    new-array v7, v7, [Lkotlin/Pair;

    .line 458811
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458813
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$3;

    .line 458815
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458818
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458821
    move-result-object v8

    .line 458822
    const/4 v10, 0x0

    .line 458823
    aput-object v8, v7, v10

    .line 458825
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458827
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$4;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$4;

    .line 458829
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458832
    move-result-object v8

    .line 458833
    const/4 v10, 0x1

    .line 458834
    aput-object v8, v7, v10

    .line 458836
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458838
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;

    .line 458840
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458843
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458846
    move-result-object v8

    .line 458847
    const/4 v10, 0x2

    .line 458848
    aput-object v8, v7, v10

    .line 458850
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458852
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;

    .line 458854
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458857
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458860
    move-result-object v8

    .line 458861
    const/4 v10, 0x3

    .line 458862
    aput-object v8, v7, v10

    .line 458864
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458867
    move-result-object v10

    .line 458868
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458870
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_HOMEPAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 458872
    const/4 v13, 0x0

    .line 458873
    const/4 v14, 0x0

    .line 458874
    const/4 v15, 0x0

    .line 458875
    new-instance v7, Lorg/json/JSONObject;

    .line 458877
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458880
    :try_start_80
    const-string v8, "method"

    .line 458882
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 458884
    if-eqz v3, :cond_8d

    .line 458886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458888
    if-eqz v3, :cond_8d

    .line 458890
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v3, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    const-string v3, "merchant_id"

    .line 458899
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 458901
    if-eqz v8, :cond_a2

    .line 458903
    iget-object v8, v8, Lcc/h;->data:Lcc/l;

    .line 458905
    if-eqz v8, :cond_a2

    .line 458907
    iget-object v8, v8, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458909
    if-eqz v8, :cond_a2

    .line 458911
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v8, 0x0

    .line 458915
    :goto_a3
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    const-string v3, "app_id"

    .line 458920
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 458922
    if-eqz v8, :cond_b7

    .line 458924
    iget-object v8, v8, Lcc/h;->data:Lcc/l;

    .line 458926
    if-eqz v8, :cond_b7

    .line 458928
    iget-object v8, v8, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458930
    if-eqz v8, :cond_b7

    .line 458932
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458942
    move-result-object v3
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bf} :catch_e6

    .line 458943
    const-string v8, "trace_id"

    .line 458945
    if-eqz v3, :cond_cc

    .line 458947
    :try_start_c3
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458949
    if-eqz v3, :cond_cc

    .line 458951
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v3, 0x0

    .line 458957
    :goto_cd
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458960
    const-string v3, "process_info"

    .line 458962
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_dd

    .line 458968
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458970
    move-object/from16 v16, v4

    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/16 v16, 0x0

    .line 458975
    :goto_df
    invoke-static/range {v16 .. v16}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458978
    move-result-object v4

    .line 458979
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e6} :catch_e6

    .line 458982
    :catch_e6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458984
    const/16 v17, 0x0

    .line 458986
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;

    .line 458988
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458991
    const/16 v19, 0x0

    .line 458993
    const/16 v20, 0x0

    .line 458995
    const/16 v21, 0x0

    .line 458997
    const v22, 0xfef70

    .line 459000
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459002
    move-object v8, v1

    .line 459003
    move-object/from16 v16, v7

    .line 459005
    move-object/from16 v18, v3

    .line 459007
    invoke-direct/range {v8 .. v22}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 459010
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/b;

    .line 459012
    invoke-direct {v3, v2, v5, v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/b;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 459015
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 458760
    .line 458761
    if-eqz v2, :cond_16

    .line 458762
    .line 458763
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 458764
    .line 458765
    if-eqz v2, :cond_16

    .line 458766
    .line 458767
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458768
    .line 458769
    if-eqz v2, :cond_16

    .line 458770
    .line 458771
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v2, 0x0

    .line 458775
    :goto_17
    const-string v4, ""

    .line 458776
    .line 458777
    if-nez v2, :cond_1c

    .line 458778
    .line 458779
    move-object v2, v4

    .line 458780
    :cond_1c
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v5

    .line 458784
    if-eqz v5, :cond_25

    .line 458785
    .line 458786
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458787
    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v5, 0x0

    .line 458790
    :goto_26
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;

    .line 458791
    .line 458792
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458793
    .line 458794
    .line 458795
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 458796
    .line 458797
    if-eqz v7, :cond_37

    .line 458798
    .line 458799
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458800
    .line 458801
    if-eqz v7, :cond_37

    .line 458802
    .line 458803
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 458804
    .line 458805
    move-object v9, v7

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v9, 0x0

    .line 458808
    :goto_38
    const/4 v7, 0x4

    .line 458809
    new-array v7, v7, [Lkotlin/Pair;

    .line 458810
    .line 458811
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458812
    .line 458813
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$3;

    .line 458814
    .line 458815
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v8

    .line 458822
    const/4 v10, 0x0

    .line 458823
    aput-object v8, v7, v10

    .line 458824
    .line 458825
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458826
    .line 458827
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$4;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$4;

    .line 458828
    .line 458829
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v8

    .line 458833
    const/4 v10, 0x1

    .line 458834
    aput-object v8, v7, v10

    .line 458835
    .line 458836
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458837
    .line 458838
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;

    .line 458839
    .line 458840
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v8

    .line 458847
    const/4 v10, 0x2

    .line 458848
    aput-object v8, v7, v10

    .line 458849
    .line 458850
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458851
    .line 458852
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;

    .line 458853
    .line 458854
    invoke-direct {v10, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v8

    .line 458861
    const/4 v10, 0x3

    .line 458862
    aput-object v8, v7, v10

    .line 458863
    .line 458864
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v10

    .line 458868
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458869
    .line 458870
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_HOMEPAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 458871
    .line 458872
    const/4 v13, 0x0

    .line 458873
    const/4 v14, 0x0

    .line 458874
    const/4 v15, 0x0

    .line 458875
    new-instance v7, Lorg/json/JSONObject;

    .line 458876
    .line 458877
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    :try_start_80
    const-string v8, "method"

    .line 458881
    .line 458882
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 458883
    .line 458884
    if-eqz v3, :cond_8d

    .line 458885
    .line 458886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458887
    .line 458888
    if-eqz v3, :cond_8d

    .line 458889
    .line 458890
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v3, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    const-string v3, "merchant_id"

    .line 458898
    .line 458899
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 458900
    .line 458901
    if-eqz v8, :cond_a2

    .line 458902
    .line 458903
    iget-object v8, v8, Lcc/h;->data:Lcc/l;

    .line 458904
    .line 458905
    if-eqz v8, :cond_a2

    .line 458906
    .line 458907
    iget-object v8, v8, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458908
    .line 458909
    if-eqz v8, :cond_a2

    .line 458910
    .line 458911
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458912
    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v8, 0x0

    .line 458915
    :goto_a3
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const-string v3, "app_id"

    .line 458919
    .line 458920
    sget-object v8, Lub/a;->j:Lcc/h;

    .line 458921
    .line 458922
    if-eqz v8, :cond_b7

    .line 458923
    .line 458924
    iget-object v8, v8, Lcc/h;->data:Lcc/l;

    .line 458925
    .line 458926
    if-eqz v8, :cond_b7

    .line 458927
    .line 458928
    iget-object v8, v8, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458929
    .line 458930
    if-eqz v8, :cond_b7

    .line 458931
    .line 458932
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bf} :catch_e6

    .line 458943
    const-string v8, "trace_id"

    .line 458944
    .line 458945
    if-eqz v3, :cond_cc

    .line 458946
    .line 458947
    :try_start_c3
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458948
    .line 458949
    if-eqz v3, :cond_cc

    .line 458950
    .line 458951
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v3, 0x0

    .line 458957
    :goto_cd
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458958
    .line 458959
    .line 458960
    const-string v3, "process_info"

    .line 458961
    .line 458962
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_dd

    .line 458967
    .line 458968
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458969
    .line 458970
    move-object/from16 v16, v4

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/16 v16, 0x0

    .line 458974
    .line 458975
    :goto_df
    invoke-static/range {v16 .. v16}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e6} :catch_e6

    .line 458980
    .line 458981
    .line 458982
    :catch_e6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458983
    .line 458984
    const/16 v17, 0x0

    .line 458985
    .line 458986
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;

    .line 458987
    .line 458988
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 458989
    .line 458990
    .line 458991
    const/16 v19, 0x0

    .line 458992
    .line 458993
    const/16 v20, 0x0

    .line 458994
    .line 458995
    const/16 v21, 0x0

    .line 458996
    .line 458997
    const v22, 0xfef70

    .line 458998
    .line 458999
    .line 459000
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459001
    .line 459002
    move-object v8, v1

    .line 459003
    move-object/from16 v16, v7

    .line 459004
    .line 459005
    move-object/from16 v18, v3

    .line 459006
    .line 459007
    invoke-direct/range {v8 .. v22}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 459008
    .line 459009
    .line 459010
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/b;

    .line 459011
    .line 459012
    invoke-direct {v3, v2, v5, v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/b;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 459013
    .line 459014
    .line 459015
    return-object v3
.end method


