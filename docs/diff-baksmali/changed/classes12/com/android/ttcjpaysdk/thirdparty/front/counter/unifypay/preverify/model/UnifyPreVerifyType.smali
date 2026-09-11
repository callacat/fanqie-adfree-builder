## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x7d792

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458760
    const-string v1, "VERIFY_TYPE_CLIENT_DEGRADE"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v3, "client_degrade"

    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458770
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458772
    const-string v3, "VERIFY_TYPE_PWD"

    .line 458774
    const/4 v4, 0x1

    .line 458775
    const-string v5, "pwd"

    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458782
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458784
    const-string v5, "VERIFY_TYPE_FINGERPRINT"

    .line 458786
    const/4 v6, 0x2

    .line 458787
    const-string v7, "fingerprint"

    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458794
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458796
    const-string v7, "VERIFY_TYPE_LOCAL_FINGERPRINT"

    .line 458798
    const/4 v8, 0x3

    .line 458799
    const-string v9, "local_fingerprint"

    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458806
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458808
    const-string v9, "VERIFY_TYPE_OPEN_FINGERPRINT"

    .line 458810
    const/4 v10, 0x4

    .line 458811
    const-string v11, "open_fingerprint"

    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458818
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458820
    const-string v11, "VERIFY_TYPE_FACE"

    .line 458822
    const/4 v12, 0x5

    .line 458823
    const-string v13, "face"

    .line 458825
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458830
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458832
    const-string v13, "VERIFY_TYPE_SMS"

    .line 458834
    const/4 v14, 0x6

    .line 458835
    const-string v15, "sms"

    .line 458837
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    sput-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458842
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458844
    const-string v15, "VERIFY_TYPE_RISK_SMS"

    .line 458846
    const/4 v14, 0x7

    .line 458847
    const-string v12, "risk_sms"

    .line 458849
    invoke-direct {v13, v15, v14, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    sput-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458854
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458856
    const-string v15, "VERIFY_TYPE_CARD_SIGN"

    .line 458858
    const/16 v14, 0x8

    .line 458860
    const-string v10, "card_sign"

    .line 458862
    invoke-direct {v12, v15, v14, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    sput-object v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458867
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458869
    const-string v15, "VERIFY_TYPE_ONE_STEP_PAY"

    .line 458871
    const/16 v14, 0x9

    .line 458873
    const-string v8, "one_step_pay"

    .line 458875
    invoke-direct {v10, v15, v14, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458878
    sput-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458880
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458882
    const-string v15, "VERIFY_TYPE_SKIP_VERIFY"

    .line 458884
    const/16 v14, 0xa

    .line 458886
    const-string v6, "skip_verify"

    .line 458888
    invoke-direct {v8, v15, v14, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458891
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458893
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458895
    const-string v15, "VERIFY_TYPE_TOKEN"

    .line 458897
    const/16 v14, 0xb

    .line 458899
    const-string v4, "token"

    .line 458901
    invoke-direct {v6, v15, v14, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458904
    sput-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458906
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458908
    const-string v15, "VERIFY_TYPE_SET_PWD"

    .line 458910
    const/16 v14, 0xc

    .line 458912
    const-string v2, "set_pwd"

    .line 458914
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458917
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458919
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458921
    const-string v15, "VERIFY_TYPE_UNKNOWN"

    .line 458923
    const/16 v14, 0xd

    .line 458925
    move-object/from16 v16, v4

    .line 458927
    const-string v4, "unknown"

    .line 458929
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458932
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458934
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458936
    const-string v15, "VERIFY_TYPE_CVV"

    .line 458938
    const/16 v14, 0xe

    .line 458940
    move-object/from16 v17, v2

    .line 458942
    const-string v2, "cvv"

    .line 458944
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458949
    const/16 v2, 0xf

    .line 458951
    new-array v2, v2, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458953
    const/4 v15, 0x0

    .line 458954
    aput-object v0, v2, v15

    .line 458956
    const/4 v0, 0x1

    .line 458957
    aput-object v1, v2, v0

    .line 458959
    const/4 v0, 0x2

    .line 458960
    aput-object v3, v2, v0

    .line 458962
    const/4 v0, 0x3

    .line 458963
    aput-object v5, v2, v0

    .line 458965
    const/4 v0, 0x4

    .line 458966
    aput-object v7, v2, v0

    .line 458968
    const/4 v0, 0x5

    .line 458969
    aput-object v9, v2, v0

    .line 458971
    const/4 v0, 0x6

    .line 458972
    aput-object v11, v2, v0

    .line 458974
    const/4 v0, 0x7

    .line 458975
    aput-object v13, v2, v0

    .line 458977
    const/16 v0, 0x8

    .line 458979
    aput-object v12, v2, v0

    .line 458981
    const/16 v0, 0x9

    .line 458983
    aput-object v10, v2, v0

    .line 458985
    const/16 v0, 0xa

    .line 458987
    aput-object v8, v2, v0

    .line 458989
    const/16 v0, 0xb

    .line 458991
    aput-object v6, v2, v0

    .line 458993
    const/16 v0, 0xc

    .line 458995
    aput-object v16, v2, v0

    .line 458997
    const/16 v0, 0xd

    .line 458999
    aput-object v17, v2, v0

    .line 459001
    aput-object v4, v2, v14

    .line 459003
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459005
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 459007
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;-><init>()V

    .line 459010
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 459012
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x7d792

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458759
    .line 458760
    const-string v1, "VERIFY_TYPE_CLIENT_DEGRADE"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v3, "client_degrade"

    .line 458764
    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458769
    .line 458770
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458771
    .line 458772
    const-string v3, "VERIFY_TYPE_PWD"

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    const-string v5, "pwd"

    .line 458776
    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458781
    .line 458782
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458783
    .line 458784
    const-string v5, "VERIFY_TYPE_FINGERPRINT"

    .line 458785
    .line 458786
    const/4 v6, 0x2

    .line 458787
    const-string v7, "fingerprint"

    .line 458788
    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458793
    .line 458794
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458795
    .line 458796
    const-string v7, "VERIFY_TYPE_LOCAL_FINGERPRINT"

    .line 458797
    .line 458798
    const/4 v8, 0x3

    .line 458799
    const-string v9, "local_fingerprint"

    .line 458800
    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_LOCAL_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458805
    .line 458806
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458807
    .line 458808
    const-string v9, "VERIFY_TYPE_OPEN_FINGERPRINT"

    .line 458809
    .line 458810
    const/4 v10, 0x4

    .line 458811
    const-string v11, "open_fingerprint"

    .line 458812
    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_OPEN_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458817
    .line 458818
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458819
    .line 458820
    const-string v11, "VERIFY_TYPE_FACE"

    .line 458821
    .line 458822
    const/4 v12, 0x5

    .line 458823
    const-string v13, "face"

    .line 458824
    .line 458825
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458829
    .line 458830
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458831
    .line 458832
    const-string v13, "VERIFY_TYPE_SMS"

    .line 458833
    .line 458834
    const/4 v14, 0x6

    .line 458835
    const-string v15, "sms"

    .line 458836
    .line 458837
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458841
    .line 458842
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458843
    .line 458844
    const-string v15, "VERIFY_TYPE_RISK_SMS"

    .line 458845
    .line 458846
    const/4 v14, 0x7

    .line 458847
    const-string v12, "risk_sms"

    .line 458848
    .line 458849
    invoke-direct {v13, v15, v14, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_RISK_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458853
    .line 458854
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458855
    .line 458856
    const-string v15, "VERIFY_TYPE_CARD_SIGN"

    .line 458857
    .line 458858
    const/16 v14, 0x8

    .line 458859
    .line 458860
    const-string v10, "card_sign"

    .line 458861
    .line 458862
    invoke-direct {v12, v15, v14, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458866
    .line 458867
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458868
    .line 458869
    const-string v15, "VERIFY_TYPE_ONE_STEP_PAY"

    .line 458870
    .line 458871
    const/16 v14, 0x9

    .line 458872
    .line 458873
    const-string v8, "one_step_pay"

    .line 458874
    .line 458875
    invoke-direct {v10, v15, v14, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458879
    .line 458880
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458881
    .line 458882
    const-string v15, "VERIFY_TYPE_SKIP_VERIFY"

    .line 458883
    .line 458884
    const/16 v14, 0xa

    .line 458885
    .line 458886
    const-string v6, "skip_verify"

    .line 458887
    .line 458888
    invoke-direct {v8, v15, v14, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SKIP_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458894
    .line 458895
    const-string v15, "VERIFY_TYPE_TOKEN"

    .line 458896
    .line 458897
    const/16 v14, 0xb

    .line 458898
    .line 458899
    const-string v4, "token"

    .line 458900
    .line 458901
    invoke-direct {v6, v15, v14, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_TOKEN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458905
    .line 458906
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458907
    .line 458908
    const-string v15, "VERIFY_TYPE_SET_PWD"

    .line 458909
    .line 458910
    const/16 v14, 0xc

    .line 458911
    .line 458912
    const-string v2, "set_pwd"

    .line 458913
    .line 458914
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458918
    .line 458919
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458920
    .line 458921
    const-string v15, "VERIFY_TYPE_UNKNOWN"

    .line 458922
    .line 458923
    const/16 v14, 0xd

    .line 458924
    .line 458925
    move-object/from16 v16, v4

    .line 458926
    .line 458927
    const-string v4, "unknown"

    .line 458928
    .line 458929
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458933
    .line 458934
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458935
    .line 458936
    const-string v15, "VERIFY_TYPE_CVV"

    .line 458937
    .line 458938
    const/16 v14, 0xe

    .line 458939
    .line 458940
    move-object/from16 v17, v2

    .line 458941
    .line 458942
    const-string v2, "cvv"

    .line 458943
    .line 458944
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458948
    .line 458949
    const/16 v2, 0xf

    .line 458950
    .line 458951
    new-array v2, v2, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458952
    .line 458953
    const/4 v15, 0x0

    .line 458954
    aput-object v0, v2, v15

    .line 458955
    .line 458956
    const/4 v0, 0x1

    .line 458957
    aput-object v1, v2, v0

    .line 458958
    .line 458959
    const/4 v0, 0x2

    .line 458960
    aput-object v3, v2, v0

    .line 458961
    .line 458962
    const/4 v0, 0x3

    .line 458963
    aput-object v5, v2, v0

    .line 458964
    .line 458965
    const/4 v0, 0x4

    .line 458966
    aput-object v7, v2, v0

    .line 458967
    .line 458968
    const/4 v0, 0x5

    .line 458969
    aput-object v9, v2, v0

    .line 458970
    .line 458971
    const/4 v0, 0x6

    .line 458972
    aput-object v11, v2, v0

    .line 458973
    .line 458974
    const/4 v0, 0x7

    .line 458975
    aput-object v13, v2, v0

    .line 458976
    .line 458977
    const/16 v0, 0x8

    .line 458978
    .line 458979
    aput-object v12, v2, v0

    .line 458980
    .line 458981
    const/16 v0, 0x9

    .line 458982
    .line 458983
    aput-object v10, v2, v0

    .line 458984
    .line 458985
    const/16 v0, 0xa

    .line 458986
    .line 458987
    aput-object v8, v2, v0

    .line 458988
    .line 458989
    const/16 v0, 0xb

    .line 458990
    .line 458991
    aput-object v6, v2, v0

    .line 458992
    .line 458993
    const/16 v0, 0xc

    .line 458994
    .line 458995
    aput-object v16, v2, v0

    .line 458996
    .line 458997
    const/16 v0, 0xd

    .line 458998
    .line 458999
    aput-object v17, v2, v0

    .line 459000
    .line 459001
    aput-object v4, v2, v14

    .line 459002
    .line 459003
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459004
    .line 459005
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 459006
    .line 459007
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a;

    .line 459011
    .line 459012
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$b;->a:[I

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    packed-switch v0, :pswitch_data_20

    .line 262157
    const/4 v1, -0x1

    .line 262158
    goto :goto_1e

    .line 262159
    :pswitch_f
    const/4 v1, 0x7

    .line 262160
    goto :goto_1e

    .line 262161
    :pswitch_11
    const/4 v1, 0x6

    .line 262162
    goto :goto_1e

    .line 262163
    :pswitch_13
    const/4 v1, 0x5

    .line 262164
    goto :goto_1e

    .line 262165
    :pswitch_15
    const/4 v1, 0x3

    .line 262166
    goto :goto_1e

    .line 262167
    :pswitch_17
    const/16 v1, 0x64

    .line 262169
    goto :goto_1e

    .line 262170
    :pswitch_1a
    const/16 v1, 0x8

    .line 262172
    goto :goto_1e

    .line 262173
    :pswitch_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    :pswitch_1e
    return v1

    nop

    .line 262176
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$b;->a:[I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    packed-switch v0, :pswitch_data_20

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, -0x1

    .line 262158
    goto :goto_1e

    .line 262159
    :pswitch_f
    const/4 v1, 0x7

    .line 262160
    goto :goto_1e

    .line 262161
    :pswitch_11
    const/4 v1, 0x6

    .line 262162
    goto :goto_1e

    .line 262163
    :pswitch_13
    const/4 v1, 0x5

    .line 262164
    goto :goto_1e

    .line 262165
    :pswitch_15
    const/4 v1, 0x3

    .line 262166
    goto :goto_1e

    .line 262167
    :pswitch_17
    const/16 v1, 0x64

    .line 262168
    .line 262169
    goto :goto_1e

    .line 262170
    :pswitch_1a
    const/16 v1, 0x8

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :pswitch_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    :pswitch_1e
    return v1

    .line 262175
    nop

    .line 262176
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method


