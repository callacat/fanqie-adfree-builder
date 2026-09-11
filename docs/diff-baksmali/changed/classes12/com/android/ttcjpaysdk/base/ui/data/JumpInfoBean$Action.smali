## classes12/com/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x7d0d5

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458760
    const-string v1, "submit_order"

    .line 458762
    const-string v2, "\u8c03\u7528\u805a\u5408\u7684tradeconfirm"

    .line 458764
    const-string v3, "SubmitOrder"

    .line 458766
    const/4 v4, 0x0

    .line 458767
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458770
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SubmitOrder:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458772
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458774
    const-string v2, "bind_card"

    .line 458776
    const-string v3, "\u7ed1\u5361"

    .line 458778
    const-string v5, "BindCard"

    .line 458780
    const/4 v6, 0x1

    .line 458781
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458784
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458786
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458788
    const-string v3, "unlock_card"

    .line 458790
    const-string v5, "\u89e3\u9501\u94f6\u884c\u5361"

    .line 458792
    const-string v7, "UnlockCard"

    .line 458794
    const/4 v8, 0x2

    .line 458795
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458798
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458800
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458802
    const-string v5, "credit_activate"

    .line 458804
    const-string v7, "\u6708\u4ed8\u6fc0\u6d3b"

    .line 458806
    const-string v9, "CreditPayActive"

    .line 458808
    const/4 v10, 0x3

    .line 458809
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458812
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458814
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458816
    const-string v7, "credit_unlock"

    .line 458818
    const-string v9, "\u6708\u4ed8\u89e3\u9501"

    .line 458820
    const-string v11, "CreditPayUnlock"

    .line 458822
    const/4 v12, 0x4

    .line 458823
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458826
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458828
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458830
    const-string v9, "real_name_activate"

    .line 458832
    const-string v11, "\u5b9e\u540d\u5f00\u6237"

    .line 458834
    const-string v13, "RealNameAuth"

    .line 458836
    const/4 v14, 0x5

    .line 458837
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458840
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458842
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458844
    const-string v11, "income_activate"

    .line 458846
    const-string v13, "\u4e1a\u52a1\u6536\u5165\u5f00\u6237"

    .line 458848
    const-string v15, "IncomeActivate"

    .line 458850
    const/4 v14, 0x6

    .line 458851
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458854
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458856
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458858
    const-string v13, "add_pwd"

    .line 458860
    const-string v15, "\u8865\u8bbe\u5bc6"

    .line 458862
    const-string v14, "AddPwd"

    .line 458864
    const/4 v12, 0x7

    .line 458865
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458868
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458870
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458872
    const-string v14, "new_bankcard_share"

    .line 458874
    const-string v15, "\u5171\u4eab\u65b0\u5361\u9080\u8bf7"

    .line 458876
    const-string v12, "NewBankCardShare"

    .line 458878
    const/16 v10, 0x8

    .line 458880
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458883
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->NewBankCardShare:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458885
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458887
    const-string v14, "large_pay"

    .line 458889
    const-string v15, "\u5927\u989d\u652f\u4ed8"

    .line 458891
    const-string v10, "LargePay"

    .line 458893
    const/16 v8, 0x9

    .line 458895
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458898
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->LargePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458900
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458902
    const-string v14, "active_and_pay"

    .line 458904
    const-string v15, "\u5148\u7528\u540e\u4ed8"

    .line 458906
    const-string v8, "ActiveAndPay"

    .line 458908
    const/16 v6, 0xa

    .line 458910
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458913
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458915
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458917
    const-string v14, "switch_combine_pay"

    .line 458919
    const-string v15, "\u7ec4\u5408\u652f\u4ed8"

    .line 458921
    const-string v6, "SwitchCombinePay"

    .line 458923
    const/16 v4, 0xb

    .line 458925
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458928
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SwitchCombinePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458930
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458932
    const-string v14, "direct_bank_sign"

    .line 458934
    const-string v15, "\u76f4\u8fde\u94f6\u884c"

    .line 458936
    const-string v4, "DirectBank"

    .line 458938
    move-object/from16 v16, v8

    .line 458940
    const/16 v8, 0xc

    .line 458942
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458945
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458947
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458949
    const-string v14, "bank_resign"

    .line 458951
    const-string v15, "\u8865\u7b7e\u7ea6"

    .line 458953
    const-string v8, "BankResign"

    .line 458955
    move-object/from16 v17, v6

    .line 458957
    const/16 v6, 0xd

    .line 458959
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458962
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458964
    const/16 v8, 0xe

    .line 458966
    new-array v8, v8, [Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458968
    const/4 v14, 0x0

    .line 458969
    aput-object v0, v8, v14

    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v8, v0

    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v8, v0

    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v3, v8, v0

    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v5, v8, v0

    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v7, v8, v0

    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v9, v8, v0

    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v11, v8, v0

    .line 458992
    const/16 v0, 0x8

    .line 458994
    aput-object v13, v8, v0

    .line 458996
    const/16 v0, 0x9

    .line 458998
    aput-object v12, v8, v0

    .line 459000
    const/16 v0, 0xa

    .line 459002
    aput-object v10, v8, v0

    .line 459004
    const/16 v0, 0xb

    .line 459006
    aput-object v16, v8, v0

    .line 459008
    const/16 v0, 0xc

    .line 459010
    aput-object v17, v8, v0

    .line 459012
    aput-object v4, v8, v6

    .line 459014
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 459016
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x7d0d5

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458759
    .line 458760
    const-string v1, "submit_order"

    .line 458761
    .line 458762
    const-string v2, "\u8c03\u7528\u805a\u5408\u7684tradeconfirm"

    .line 458763
    .line 458764
    const-string v3, "SubmitOrder"

    .line 458765
    .line 458766
    const/4 v4, 0x0

    .line 458767
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SubmitOrder:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458771
    .line 458772
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458773
    .line 458774
    const-string v2, "bind_card"

    .line 458775
    .line 458776
    const-string v3, "\u7ed1\u5361"

    .line 458777
    .line 458778
    const-string v5, "BindCard"

    .line 458779
    .line 458780
    const/4 v6, 0x1

    .line 458781
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458785
    .line 458786
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458787
    .line 458788
    const-string v3, "unlock_card"

    .line 458789
    .line 458790
    const-string v5, "\u89e3\u9501\u94f6\u884c\u5361"

    .line 458791
    .line 458792
    const-string v7, "UnlockCard"

    .line 458793
    .line 458794
    const/4 v8, 0x2

    .line 458795
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458799
    .line 458800
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458801
    .line 458802
    const-string v5, "credit_activate"

    .line 458803
    .line 458804
    const-string v7, "\u6708\u4ed8\u6fc0\u6d3b"

    .line 458805
    .line 458806
    const-string v9, "CreditPayActive"

    .line 458807
    .line 458808
    const/4 v10, 0x3

    .line 458809
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458813
    .line 458814
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458815
    .line 458816
    const-string v7, "credit_unlock"

    .line 458817
    .line 458818
    const-string v9, "\u6708\u4ed8\u89e3\u9501"

    .line 458819
    .line 458820
    const-string v11, "CreditPayUnlock"

    .line 458821
    .line 458822
    const/4 v12, 0x4

    .line 458823
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458827
    .line 458828
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458829
    .line 458830
    const-string v9, "real_name_activate"

    .line 458831
    .line 458832
    const-string v11, "\u5b9e\u540d\u5f00\u6237"

    .line 458833
    .line 458834
    const-string v13, "RealNameAuth"

    .line 458835
    .line 458836
    const/4 v14, 0x5

    .line 458837
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458841
    .line 458842
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458843
    .line 458844
    const-string v11, "income_activate"

    .line 458845
    .line 458846
    const-string v13, "\u4e1a\u52a1\u6536\u5165\u5f00\u6237"

    .line 458847
    .line 458848
    const-string v15, "IncomeActivate"

    .line 458849
    .line 458850
    const/4 v14, 0x6

    .line 458851
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458855
    .line 458856
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458857
    .line 458858
    const-string v13, "add_pwd"

    .line 458859
    .line 458860
    const-string v15, "\u8865\u8bbe\u5bc6"

    .line 458861
    .line 458862
    const-string v14, "AddPwd"

    .line 458863
    .line 458864
    const/4 v12, 0x7

    .line 458865
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458869
    .line 458870
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458871
    .line 458872
    const-string v14, "new_bankcard_share"

    .line 458873
    .line 458874
    const-string v15, "\u5171\u4eab\u65b0\u5361\u9080\u8bf7"

    .line 458875
    .line 458876
    const-string v12, "NewBankCardShare"

    .line 458877
    .line 458878
    const/16 v10, 0x8

    .line 458879
    .line 458880
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->NewBankCardShare:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458884
    .line 458885
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458886
    .line 458887
    const-string v14, "large_pay"

    .line 458888
    .line 458889
    const-string v15, "\u5927\u989d\u652f\u4ed8"

    .line 458890
    .line 458891
    const-string v10, "LargePay"

    .line 458892
    .line 458893
    const/16 v8, 0x9

    .line 458894
    .line 458895
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->LargePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458899
    .line 458900
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458901
    .line 458902
    const-string v14, "active_and_pay"

    .line 458903
    .line 458904
    const-string v15, "\u5148\u7528\u540e\u4ed8"

    .line 458905
    .line 458906
    const-string v8, "ActiveAndPay"

    .line 458907
    .line 458908
    const/16 v6, 0xa

    .line 458909
    .line 458910
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->ActiveAndPay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458914
    .line 458915
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458916
    .line 458917
    const-string v14, "switch_combine_pay"

    .line 458918
    .line 458919
    const-string v15, "\u7ec4\u5408\u652f\u4ed8"

    .line 458920
    .line 458921
    const-string v6, "SwitchCombinePay"

    .line 458922
    .line 458923
    const/16 v4, 0xb

    .line 458924
    .line 458925
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SwitchCombinePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458929
    .line 458930
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458931
    .line 458932
    const-string v14, "direct_bank_sign"

    .line 458933
    .line 458934
    const-string v15, "\u76f4\u8fde\u94f6\u884c"

    .line 458935
    .line 458936
    const-string v4, "DirectBank"

    .line 458937
    .line 458938
    move-object/from16 v16, v8

    .line 458939
    .line 458940
    const/16 v8, 0xc

    .line 458941
    .line 458942
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458946
    .line 458947
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458948
    .line 458949
    const-string v14, "bank_resign"

    .line 458950
    .line 458951
    const-string v15, "\u8865\u7b7e\u7ea6"

    .line 458952
    .line 458953
    const-string v8, "BankResign"

    .line 458954
    .line 458955
    move-object/from16 v17, v6

    .line 458956
    .line 458957
    const/16 v6, 0xd

    .line 458958
    .line 458959
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458963
    .line 458964
    const/16 v8, 0xe

    .line 458965
    .line 458966
    new-array v8, v8, [Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 458967
    .line 458968
    const/4 v14, 0x0

    .line 458969
    aput-object v0, v8, v14

    .line 458970
    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v8, v0

    .line 458973
    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v8, v0

    .line 458976
    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v3, v8, v0

    .line 458979
    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v5, v8, v0

    .line 458982
    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v7, v8, v0

    .line 458985
    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v9, v8, v0

    .line 458988
    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v11, v8, v0

    .line 458991
    .line 458992
    const/16 v0, 0x8

    .line 458993
    .line 458994
    aput-object v13, v8, v0

    .line 458995
    .line 458996
    const/16 v0, 0x9

    .line 458997
    .line 458998
    aput-object v12, v8, v0

    .line 458999
    .line 459000
    const/16 v0, 0xa

    .line 459001
    .line 459002
    aput-object v10, v8, v0

    .line 459003
    .line 459004
    const/16 v0, 0xb

    .line 459005
    .line 459006
    aput-object v16, v8, v0

    .line 459007
    .line 459008
    const/16 v0, 0xc

    .line 459009
    .line 459010
    aput-object v17, v8, v0

    .line 459011
    .line 459012
    aput-object v4, v8, v6

    .line 459013
    .line 459014
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 459015
    .line 459016
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


