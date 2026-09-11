## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x7d4b6

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458760
    const-string v1, "\u666e\u901a\u94f6\u884c\u6b63\u5e38\u652f\u4ed8"

    .line 458762
    const-string v2, "BankcardPay"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    const/4 v4, 0x1

    .line 458766
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458769
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458771
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458773
    const-string v2, "\u8865\u7b7e\u7ea6"

    .line 458775
    const-string v5, "NeedSign"

    .line 458777
    const/4 v6, 0x2

    .line 458778
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458781
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->NeedSign:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458783
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458785
    const-string v5, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 458787
    const-string v7, "AddNewBankcardAndPay"

    .line 458789
    const/4 v8, 0x3

    .line 458790
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458793
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458795
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458797
    const-string v7, "\u4f59\u989d\u6216\u8005\u666e\u901a\u94f6\u884c\u5361\u4e0d\u53ef\u7528"

    .line 458799
    const-string v9, "BalanceOrBankcardNotAvailable"

    .line 458801
    const/4 v10, 0x4

    .line 458802
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458805
    sput-object v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458807
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458809
    const-string v9, "\u5fae\u4fe1"

    .line 458811
    const-string v11, "Weixin"

    .line 458813
    const/4 v12, 0x5

    .line 458814
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458817
    sput-object v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Weixin:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458819
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458821
    const-string v11, "\u652f\u4ed8\u5b9d"

    .line 458823
    const-string v13, "Alipay"

    .line 458825
    const/4 v14, 0x6

    .line 458826
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458829
    sput-object v9, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Alipay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458831
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458833
    const-string v13, "\u4f59\u989d\u652f\u4ed8"

    .line 458835
    const-string v15, "BalancePay"

    .line 458837
    const/4 v12, 0x7

    .line 458838
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458841
    sput-object v11, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalancePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458843
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458845
    const-string v15, "\u4ec0\u4e48\u90fd\u6ca1\u9009"

    .line 458847
    const-string v14, "SelectNone"

    .line 458849
    const/16 v10, 0x9

    .line 458851
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458854
    sput-object v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458856
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458858
    const-string v15, "\u626b\u7801\u652f\u4ed8"

    .line 458860
    const-string v12, "QrCodePay"

    .line 458862
    const/16 v8, 0x8

    .line 458864
    const/16 v6, 0xa

    .line 458866
    invoke-direct {v14, v12, v8, v6, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458869
    sput-object v14, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458871
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458873
    const-string v15, "\u94f6\u884c\u5361\u514d\u5bc6\u652f\u4ed8"

    .line 458875
    const-string v8, "BankcardOnestepPay"

    .line 458877
    const/16 v4, 0xb

    .line 458879
    invoke-direct {v12, v8, v10, v4, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458882
    sput-object v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458884
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458886
    const-string v15, "\u4f59\u989d\u514d\u5bc6\u652f\u4ed8"

    .line 458888
    const-string v10, "BalanceOnestepPay"

    .line 458890
    const/16 v3, 0xc

    .line 458892
    invoke-direct {v8, v10, v6, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458895
    sput-object v8, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458897
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458899
    const-string v15, "\u94b1\u5305\u6536\u5165\u652f\u4ed8"

    .line 458901
    const-string v6, "INCOMEPay"

    .line 458903
    const/16 v3, 0xd

    .line 458905
    invoke-direct {v10, v6, v4, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458908
    sput-object v10, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458910
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458912
    const-string v15, "\u4fe1\u7528\u652f\u4ed8"

    .line 458914
    const-string v4, "CREDITPay"

    .line 458916
    const/16 v3, 0xe

    .line 458918
    move-object/from16 v16, v10

    .line 458920
    const/16 v10, 0xc

    .line 458922
    invoke-direct {v6, v4, v10, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458925
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458927
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458929
    const-string v10, "\u7aef\u5916\u652f\u4ed8"

    .line 458931
    const-string v15, "DyPay"

    .line 458933
    const/16 v3, 0xf

    .line 458935
    move-object/from16 v17, v6

    .line 458937
    const/16 v6, 0xd

    .line 458939
    invoke-direct {v4, v15, v6, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458942
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458944
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458946
    const-string v10, "\u5927\u989d\u652f\u4ed8"

    .line 458948
    const-string v15, "TransferPay"

    .line 458950
    const/16 v3, 0x10

    .line 458952
    move-object/from16 v18, v4

    .line 458954
    const/16 v4, 0xe

    .line 458956
    invoke-direct {v6, v15, v4, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458959
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->TransferPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458961
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458963
    const-string v10, "\u6570\u5b57\u4eba\u6c11\u5e01"

    .line 458965
    const-string v15, "ECNY"

    .line 458967
    const/16 v3, 0x11

    .line 458969
    move-object/from16 v19, v6

    .line 458971
    const/16 v6, 0xf

    .line 458973
    invoke-direct {v4, v15, v6, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458976
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458978
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458980
    const-string v10, "\u5171\u4eab\u652f\u4ed8\u8001\u5361"

    .line 458982
    const-string v15, "BankcardShare"

    .line 458984
    const/16 v3, 0x12

    .line 458986
    move-object/from16 v20, v4

    .line 458988
    const/16 v4, 0x10

    .line 458990
    invoke-direct {v6, v15, v4, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458993
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458995
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458997
    const/16 v10, 0x13

    .line 458999
    const-string v15, "\u6d77\u5916\u652f\u4ed8"

    .line 459001
    const-string v3, "GlobalPay"

    .line 459003
    move-object/from16 v21, v6

    .line 459005
    const/16 v6, 0x11

    .line 459007
    invoke-direct {v4, v3, v6, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459010
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->GlobalPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459012
    const/16 v3, 0x12

    .line 459014
    new-array v3, v3, [Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459016
    const/4 v6, 0x0

    .line 459017
    aput-object v0, v3, v6

    .line 459019
    const/4 v0, 0x1

    .line 459020
    aput-object v1, v3, v0

    .line 459022
    const/4 v0, 0x2

    .line 459023
    aput-object v2, v3, v0

    .line 459025
    const/4 v0, 0x3

    .line 459026
    aput-object v5, v3, v0

    .line 459028
    const/4 v0, 0x4

    .line 459029
    aput-object v7, v3, v0

    .line 459031
    const/4 v0, 0x5

    .line 459032
    aput-object v9, v3, v0

    .line 459034
    const/4 v0, 0x6

    .line 459035
    aput-object v11, v3, v0

    .line 459037
    const/4 v0, 0x7

    .line 459038
    aput-object v13, v3, v0

    .line 459040
    const/16 v0, 0x8

    .line 459042
    aput-object v14, v3, v0

    .line 459044
    const/16 v0, 0x9

    .line 459046
    aput-object v12, v3, v0

    .line 459048
    const/16 v0, 0xa

    .line 459050
    aput-object v8, v3, v0

    .line 459052
    const/16 v0, 0xb

    .line 459054
    aput-object v16, v3, v0

    .line 459056
    const/16 v0, 0xc

    .line 459058
    aput-object v17, v3, v0

    .line 459060
    const/16 v0, 0xd

    .line 459062
    aput-object v18, v3, v0

    .line 459064
    const/16 v0, 0xe

    .line 459066
    aput-object v19, v3, v0

    .line 459068
    const/16 v0, 0xf

    .line 459070
    aput-object v20, v3, v0

    .line 459072
    const/16 v0, 0x10

    .line 459074
    aput-object v21, v3, v0

    .line 459076
    const/16 v0, 0x11

    .line 459078
    aput-object v4, v3, v0

    .line 459080
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x7d4b6

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458759
    .line 458760
    const-string v1, "\u666e\u901a\u94f6\u884c\u6b63\u5e38\u652f\u4ed8"

    .line 458761
    .line 458762
    const-string v2, "BankcardPay"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    const/4 v4, 0x1

    .line 458766
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458770
    .line 458771
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458772
    .line 458773
    const-string v2, "\u8865\u7b7e\u7ea6"

    .line 458774
    .line 458775
    const-string v5, "NeedSign"

    .line 458776
    .line 458777
    const/4 v6, 0x2

    .line 458778
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->NeedSign:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458782
    .line 458783
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458784
    .line 458785
    const-string v5, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 458786
    .line 458787
    const-string v7, "AddNewBankcardAndPay"

    .line 458788
    .line 458789
    const/4 v8, 0x3

    .line 458790
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458794
    .line 458795
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458796
    .line 458797
    const-string v7, "\u4f59\u989d\u6216\u8005\u666e\u901a\u94f6\u884c\u5361\u4e0d\u53ef\u7528"

    .line 458798
    .line 458799
    const-string v9, "BalanceOrBankcardNotAvailable"

    .line 458800
    .line 458801
    const/4 v10, 0x4

    .line 458802
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    sput-object v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458806
    .line 458807
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458808
    .line 458809
    const-string v9, "\u5fae\u4fe1"

    .line 458810
    .line 458811
    const-string v11, "Weixin"

    .line 458812
    .line 458813
    const/4 v12, 0x5

    .line 458814
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v7, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Weixin:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458818
    .line 458819
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458820
    .line 458821
    const-string v11, "\u652f\u4ed8\u5b9d"

    .line 458822
    .line 458823
    const-string v13, "Alipay"

    .line 458824
    .line 458825
    const/4 v14, 0x6

    .line 458826
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v9, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Alipay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458830
    .line 458831
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458832
    .line 458833
    const-string v13, "\u4f59\u989d\u652f\u4ed8"

    .line 458834
    .line 458835
    const-string v15, "BalancePay"

    .line 458836
    .line 458837
    const/4 v12, 0x7

    .line 458838
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    sput-object v11, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalancePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458842
    .line 458843
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458844
    .line 458845
    const-string v15, "\u4ec0\u4e48\u90fd\u6ca1\u9009"

    .line 458846
    .line 458847
    const-string v14, "SelectNone"

    .line 458848
    .line 458849
    const/16 v10, 0x9

    .line 458850
    .line 458851
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458855
    .line 458856
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458857
    .line 458858
    const-string v15, "\u626b\u7801\u652f\u4ed8"

    .line 458859
    .line 458860
    const-string v12, "QrCodePay"

    .line 458861
    .line 458862
    const/16 v8, 0x8

    .line 458863
    .line 458864
    const/16 v6, 0xa

    .line 458865
    .line 458866
    invoke-direct {v14, v12, v8, v6, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v14, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458870
    .line 458871
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458872
    .line 458873
    const-string v15, "\u94f6\u884c\u5361\u514d\u5bc6\u652f\u4ed8"

    .line 458874
    .line 458875
    const-string v8, "BankcardOnestepPay"

    .line 458876
    .line 458877
    const/16 v4, 0xb

    .line 458878
    .line 458879
    invoke-direct {v12, v8, v10, v4, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458883
    .line 458884
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458885
    .line 458886
    const-string v15, "\u4f59\u989d\u514d\u5bc6\u652f\u4ed8"

    .line 458887
    .line 458888
    const-string v10, "BalanceOnestepPay"

    .line 458889
    .line 458890
    const/16 v3, 0xc

    .line 458891
    .line 458892
    invoke-direct {v8, v10, v6, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v8, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458896
    .line 458897
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458898
    .line 458899
    const-string v15, "\u94b1\u5305\u6536\u5165\u652f\u4ed8"

    .line 458900
    .line 458901
    const-string v6, "INCOMEPay"

    .line 458902
    .line 458903
    const/16 v3, 0xd

    .line 458904
    .line 458905
    invoke-direct {v10, v6, v4, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v10, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458909
    .line 458910
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458911
    .line 458912
    const-string v15, "\u4fe1\u7528\u652f\u4ed8"

    .line 458913
    .line 458914
    const-string v4, "CREDITPay"

    .line 458915
    .line 458916
    const/16 v3, 0xe

    .line 458917
    .line 458918
    move-object/from16 v16, v10

    .line 458919
    .line 458920
    const/16 v10, 0xc

    .line 458921
    .line 458922
    invoke-direct {v6, v4, v10, v3, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458926
    .line 458927
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458928
    .line 458929
    const-string v10, "\u7aef\u5916\u652f\u4ed8"

    .line 458930
    .line 458931
    const-string v15, "DyPay"

    .line 458932
    .line 458933
    const/16 v3, 0xf

    .line 458934
    .line 458935
    move-object/from16 v17, v6

    .line 458936
    .line 458937
    const/16 v6, 0xd

    .line 458938
    .line 458939
    invoke-direct {v4, v15, v6, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458943
    .line 458944
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458945
    .line 458946
    const-string v10, "\u5927\u989d\u652f\u4ed8"

    .line 458947
    .line 458948
    const-string v15, "TransferPay"

    .line 458949
    .line 458950
    const/16 v3, 0x10

    .line 458951
    .line 458952
    move-object/from16 v18, v4

    .line 458953
    .line 458954
    const/16 v4, 0xe

    .line 458955
    .line 458956
    invoke-direct {v6, v15, v4, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->TransferPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458960
    .line 458961
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458962
    .line 458963
    const-string v10, "\u6570\u5b57\u4eba\u6c11\u5e01"

    .line 458964
    .line 458965
    const-string v15, "ECNY"

    .line 458966
    .line 458967
    const/16 v3, 0x11

    .line 458968
    .line 458969
    move-object/from16 v19, v6

    .line 458970
    .line 458971
    const/16 v6, 0xf

    .line 458972
    .line 458973
    invoke-direct {v4, v15, v6, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458977
    .line 458978
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458979
    .line 458980
    const-string v10, "\u5171\u4eab\u652f\u4ed8\u8001\u5361"

    .line 458981
    .line 458982
    const-string v15, "BankcardShare"

    .line 458983
    .line 458984
    const/16 v3, 0x12

    .line 458985
    .line 458986
    move-object/from16 v20, v4

    .line 458987
    .line 458988
    const/16 v4, 0x10

    .line 458989
    .line 458990
    invoke-direct {v6, v15, v4, v3, v10}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458994
    .line 458995
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458996
    .line 458997
    const/16 v10, 0x13

    .line 458998
    .line 458999
    const-string v15, "\u6d77\u5916\u652f\u4ed8"

    .line 459000
    .line 459001
    const-string v3, "GlobalPay"

    .line 459002
    .line 459003
    move-object/from16 v21, v6

    .line 459004
    .line 459005
    const/16 v6, 0x11

    .line 459006
    .line 459007
    invoke-direct {v4, v3, v6, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->GlobalPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459011
    .line 459012
    const/16 v3, 0x12

    .line 459013
    .line 459014
    new-array v3, v3, [Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459015
    .line 459016
    const/4 v6, 0x0

    .line 459017
    aput-object v0, v3, v6

    .line 459018
    .line 459019
    const/4 v0, 0x1

    .line 459020
    aput-object v1, v3, v0

    .line 459021
    .line 459022
    const/4 v0, 0x2

    .line 459023
    aput-object v2, v3, v0

    .line 459024
    .line 459025
    const/4 v0, 0x3

    .line 459026
    aput-object v5, v3, v0

    .line 459027
    .line 459028
    const/4 v0, 0x4

    .line 459029
    aput-object v7, v3, v0

    .line 459030
    .line 459031
    const/4 v0, 0x5

    .line 459032
    aput-object v9, v3, v0

    .line 459033
    .line 459034
    const/4 v0, 0x6

    .line 459035
    aput-object v11, v3, v0

    .line 459036
    .line 459037
    const/4 v0, 0x7

    .line 459038
    aput-object v13, v3, v0

    .line 459039
    .line 459040
    const/16 v0, 0x8

    .line 459041
    .line 459042
    aput-object v14, v3, v0

    .line 459043
    .line 459044
    const/16 v0, 0x9

    .line 459045
    .line 459046
    aput-object v12, v3, v0

    .line 459047
    .line 459048
    const/16 v0, 0xa

    .line 459049
    .line 459050
    aput-object v8, v3, v0

    .line 459051
    .line 459052
    const/16 v0, 0xb

    .line 459053
    .line 459054
    aput-object v16, v3, v0

    .line 459055
    .line 459056
    const/16 v0, 0xc

    .line 459057
    .line 459058
    aput-object v17, v3, v0

    .line 459059
    .line 459060
    const/16 v0, 0xd

    .line 459061
    .line 459062
    aput-object v18, v3, v0

    .line 459063
    .line 459064
    const/16 v0, 0xe

    .line 459065
    .line 459066
    aput-object v19, v3, v0

    .line 459067
    .line 459068
    const/16 v0, 0xf

    .line 459069
    .line 459070
    aput-object v20, v3, v0

    .line 459071
    .line 459072
    const/16 v0, 0x10

    .line 459073
    .line 459074
    aput-object v21, v3, v0

    .line 459075
    .line 459076
    const/16 v0, 0x11

    .line 459077
    .line 459078
    aput-object v4, v3, v0

    .line 459079
    .line 459080
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459081
    .line 459082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


