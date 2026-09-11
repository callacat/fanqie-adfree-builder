## classes16/com/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x82759

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "hit black protocol"

    .line 458763
    const-string v3, "BLACK_PROTOCOL"

    .line 458765
    const/4 v4, 0x0

    .line 458766
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458769
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458771
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458773
    const/4 v2, -0x2

    .line 458774
    const-string v3, "hit black url reg"

    .line 458776
    const-string v5, "BLACK_URL_REG"

    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458782
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458784
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458786
    const/4 v3, -0x5

    .line 458787
    const-string v5, "container context\'s secLinkScene is"

    .line 458789
    const-string v7, "HIT_SEC_LINK_SCENE"

    .line 458791
    const/4 v8, 0x2

    .line 458792
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458795
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HIT_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458797
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458799
    const/4 v5, -0x6

    .line 458800
    const-string v7, "domain in share cookie list and use http is forbidden"

    .line 458802
    const-string v9, "FORCE_TO_HTTPS"

    .line 458804
    const/4 v10, 0x3

    .line 458805
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458808
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->FORCE_TO_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458810
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458812
    const-string v7, "hit white url"

    .line 458814
    const-string v9, "WHITE_URL"

    .line 458816
    const/4 v11, 0x4

    .line 458817
    invoke-direct {v5, v9, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458820
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->WHITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458822
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458824
    const-string v9, "already secLink page"

    .line 458826
    const-string v12, "ALREADY_SEC_LINK_PAGE"

    .line 458828
    const/4 v13, 0x5

    .line 458829
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458832
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->ALREADY_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458834
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458836
    const-string v12, "rewrite by secLink"

    .line 458838
    const-string v14, "REWRITE_BY_SEC_LINK"

    .line 458840
    const/4 v15, 0x6

    .line 458841
    invoke-direct {v9, v14, v15, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458844
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458846
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458848
    const-string v14, "pass by secLink server"

    .line 458850
    const-string v10, "PASS_BY_SEC_LINK_SERVER"

    .line 458852
    const/4 v8, 0x7

    .line 458853
    invoke-direct {v12, v10, v8, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458856
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->PASS_BY_SEC_LINK_SERVER:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458858
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458860
    const-string v14, "has triggered checked"

    .line 458862
    const-string v11, "HAS_TRIGGER_CHECK"

    .line 458864
    const/16 v6, 0x8

    .line 458866
    invoke-direct {v10, v11, v6, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458869
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HAS_TRIGGER_CHECK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458871
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458873
    const-string v14, "last url is secLink page, has verified by server"

    .line 458875
    const-string v13, "REDIRECT_LAST_URL_IS_SEC_LINK_PAGE"

    .line 458877
    const/16 v4, 0x9

    .line 458879
    invoke-direct {v11, v13, v4, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458882
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_LAST_URL_IS_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458884
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458886
    const-string v14, "reload sec url"

    .line 458888
    const-string v15, "RELOAD_SEC_URL"

    .line 458890
    const/16 v4, 0xa

    .line 458892
    invoke-direct {v13, v15, v4, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458895
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->RELOAD_SEC_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458897
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458899
    const-string v15, "redirect rewrite url, will trigger reload"

    .line 458901
    const-string v8, "REDIRECT_REWRITE_URL"

    .line 458903
    const/16 v4, 0xb

    .line 458905
    invoke-direct {v14, v8, v4, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458908
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_REWRITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458910
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458912
    const-string v15, "no secLink scene"

    .line 458914
    const-string v6, "NO_SEC_LINK_SCENE"

    .line 458916
    const/16 v4, 0xc

    .line 458918
    move-object/from16 v16, v14

    .line 458920
    const/16 v14, 0x9

    .line 458922
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458925
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->NO_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458927
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458929
    const-string/jumbo v14, "url already checked"

    .line 458932
    const-string v15, "URL_ALREADY_CHECKED"

    .line 458934
    const/16 v4, 0xd

    .line 458936
    move-object/from16 v17, v8

    .line 458938
    const/16 v8, 0xa

    .line 458940
    invoke-direct {v6, v15, v4, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458943
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458945
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458947
    const-string/jumbo v14, "skip verify protocol"

    .line 458950
    const-string v15, "SKIP_VERIFY_PROTOCOL"

    .line 458952
    const/16 v4, 0xe

    .line 458954
    move-object/from16 v18, v6

    .line 458956
    const/16 v6, 0xb

    .line 458958
    invoke-direct {v8, v15, v4, v6, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458961
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458963
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458965
    const/16 v14, 0x3e9

    .line 458967
    const-string v15, "secLinkHandler is null"

    .line 458969
    const-string v4, "SEC_LINK_HANDLER_IS_NULL"

    .line 458971
    move-object/from16 v19, v8

    .line 458973
    const/16 v8, 0xf

    .line 458975
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458978
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_HANDLER_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458980
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458982
    const/16 v14, 0x3ea

    .line 458984
    const-string v15, "secLinkVerifyMode not enable"

    .line 458986
    const-string v8, "SEC_LINK_VERIFY_MODE_NOT_ENABLE"

    .line 458988
    move-object/from16 v20, v6

    .line 458990
    const/16 v6, 0x10

    .line 458992
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458995
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_VERIFY_MODE_NOT_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458997
    const/16 v8, 0x11

    .line 458999
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 459001
    const/4 v14, 0x0

    .line 459002
    aput-object v0, v8, v14

    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v8, v0

    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v2, v8, v0

    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v3, v8, v0

    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v5, v8, v0

    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v7, v8, v0

    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v9, v8, v0

    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v12, v8, v0

    .line 459025
    const/16 v0, 0x8

    .line 459027
    aput-object v10, v8, v0

    .line 459029
    const/16 v0, 0x9

    .line 459031
    aput-object v11, v8, v0

    .line 459033
    const/16 v0, 0xa

    .line 459035
    aput-object v13, v8, v0

    .line 459037
    const/16 v0, 0xb

    .line 459039
    aput-object v16, v8, v0

    .line 459041
    const/16 v0, 0xc

    .line 459043
    aput-object v17, v8, v0

    .line 459045
    const/16 v0, 0xd

    .line 459047
    aput-object v18, v8, v0

    .line 459049
    const/16 v0, 0xe

    .line 459051
    aput-object v19, v8, v0

    .line 459053
    const/16 v0, 0xf

    .line 459055
    aput-object v20, v8, v0

    .line 459057
    aput-object v4, v8, v6

    .line 459059
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 459061
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x82759

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458759
    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "hit black protocol"

    .line 458762
    .line 458763
    const-string v3, "BLACK_PROTOCOL"

    .line 458764
    .line 458765
    const/4 v4, 0x0

    .line 458766
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458770
    .line 458771
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458772
    .line 458773
    const/4 v2, -0x2

    .line 458774
    const-string v3, "hit black url reg"

    .line 458775
    .line 458776
    const-string v5, "BLACK_URL_REG"

    .line 458777
    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->BLACK_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458783
    .line 458784
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458785
    .line 458786
    const/4 v3, -0x5

    .line 458787
    const-string v5, "container context\'s secLinkScene is"

    .line 458788
    .line 458789
    const-string v7, "HIT_SEC_LINK_SCENE"

    .line 458790
    .line 458791
    const/4 v8, 0x2

    .line 458792
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HIT_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458796
    .line 458797
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458798
    .line 458799
    const/4 v5, -0x6

    .line 458800
    const-string v7, "domain in share cookie list and use http is forbidden"

    .line 458801
    .line 458802
    const-string v9, "FORCE_TO_HTTPS"

    .line 458803
    .line 458804
    const/4 v10, 0x3

    .line 458805
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->FORCE_TO_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458809
    .line 458810
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458811
    .line 458812
    const-string v7, "hit white url"

    .line 458813
    .line 458814
    const-string v9, "WHITE_URL"

    .line 458815
    .line 458816
    const/4 v11, 0x4

    .line 458817
    invoke-direct {v5, v9, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->WHITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458821
    .line 458822
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458823
    .line 458824
    const-string v9, "already secLink page"

    .line 458825
    .line 458826
    const-string v12, "ALREADY_SEC_LINK_PAGE"

    .line 458827
    .line 458828
    const/4 v13, 0x5

    .line 458829
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->ALREADY_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458833
    .line 458834
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458835
    .line 458836
    const-string v12, "rewrite by secLink"

    .line 458837
    .line 458838
    const-string v14, "REWRITE_BY_SEC_LINK"

    .line 458839
    .line 458840
    const/4 v15, 0x6

    .line 458841
    invoke-direct {v9, v14, v15, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458845
    .line 458846
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458847
    .line 458848
    const-string v14, "pass by secLink server"

    .line 458849
    .line 458850
    const-string v10, "PASS_BY_SEC_LINK_SERVER"

    .line 458851
    .line 458852
    const/4 v8, 0x7

    .line 458853
    invoke-direct {v12, v10, v8, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->PASS_BY_SEC_LINK_SERVER:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458857
    .line 458858
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458859
    .line 458860
    const-string v14, "has triggered checked"

    .line 458861
    .line 458862
    const-string v11, "HAS_TRIGGER_CHECK"

    .line 458863
    .line 458864
    const/16 v6, 0x8

    .line 458865
    .line 458866
    invoke-direct {v10, v11, v6, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->HAS_TRIGGER_CHECK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458870
    .line 458871
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458872
    .line 458873
    const-string v14, "last url is secLink page, has verified by server"

    .line 458874
    .line 458875
    const-string v13, "REDIRECT_LAST_URL_IS_SEC_LINK_PAGE"

    .line 458876
    .line 458877
    const/16 v4, 0x9

    .line 458878
    .line 458879
    invoke-direct {v11, v13, v4, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_LAST_URL_IS_SEC_LINK_PAGE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458883
    .line 458884
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458885
    .line 458886
    const-string v14, "reload sec url"

    .line 458887
    .line 458888
    const-string v15, "RELOAD_SEC_URL"

    .line 458889
    .line 458890
    const/16 v4, 0xa

    .line 458891
    .line 458892
    invoke-direct {v13, v15, v4, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->RELOAD_SEC_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458896
    .line 458897
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458898
    .line 458899
    const-string v15, "redirect rewrite url, will trigger reload"

    .line 458900
    .line 458901
    const-string v8, "REDIRECT_REWRITE_URL"

    .line 458902
    .line 458903
    const/16 v4, 0xb

    .line 458904
    .line 458905
    invoke-direct {v14, v8, v4, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REDIRECT_REWRITE_URL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458909
    .line 458910
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458911
    .line 458912
    const-string v15, "no secLink scene"

    .line 458913
    .line 458914
    const-string v6, "NO_SEC_LINK_SCENE"

    .line 458915
    .line 458916
    const/16 v4, 0xc

    .line 458917
    .line 458918
    move-object/from16 v16, v14

    .line 458919
    .line 458920
    const/16 v14, 0x9

    .line 458921
    .line 458922
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->NO_SEC_LINK_SCENE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458926
    .line 458927
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458928
    .line 458929
    const-string/jumbo v14, "url already checked"

    .line 458930
    .line 458931
    .line 458932
    const-string v15, "URL_ALREADY_CHECKED"

    .line 458933
    .line 458934
    const/16 v4, 0xd

    .line 458935
    .line 458936
    move-object/from16 v17, v8

    .line 458937
    .line 458938
    const/16 v8, 0xa

    .line 458939
    .line 458940
    invoke-direct {v6, v15, v4, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->URL_ALREADY_CHECKED:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458944
    .line 458945
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458946
    .line 458947
    const-string/jumbo v14, "skip verify protocol"

    .line 458948
    .line 458949
    .line 458950
    const-string v15, "SKIP_VERIFY_PROTOCOL"

    .line 458951
    .line 458952
    const/16 v4, 0xe

    .line 458953
    .line 458954
    move-object/from16 v18, v6

    .line 458955
    .line 458956
    const/16 v6, 0xb

    .line 458957
    .line 458958
    invoke-direct {v8, v15, v4, v6, v14}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SKIP_VERIFY_PROTOCOL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458962
    .line 458963
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458964
    .line 458965
    const/16 v14, 0x3e9

    .line 458966
    .line 458967
    const-string v15, "secLinkHandler is null"

    .line 458968
    .line 458969
    const-string v4, "SEC_LINK_HANDLER_IS_NULL"

    .line 458970
    .line 458971
    move-object/from16 v19, v8

    .line 458972
    .line 458973
    const/16 v8, 0xf

    .line 458974
    .line 458975
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_HANDLER_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458979
    .line 458980
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458981
    .line 458982
    const/16 v14, 0x3ea

    .line 458983
    .line 458984
    const-string v15, "secLinkVerifyMode not enable"

    .line 458985
    .line 458986
    const-string v8, "SEC_LINK_VERIFY_MODE_NOT_ENABLE"

    .line 458987
    .line 458988
    move-object/from16 v20, v6

    .line 458989
    .line 458990
    const/16 v6, 0x10

    .line 458991
    .line 458992
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_VERIFY_MODE_NOT_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 458996
    .line 458997
    const/16 v8, 0x11

    .line 458998
    .line 458999
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 459000
    .line 459001
    const/4 v14, 0x0

    .line 459002
    aput-object v0, v8, v14

    .line 459003
    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v8, v0

    .line 459006
    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v2, v8, v0

    .line 459009
    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v3, v8, v0

    .line 459012
    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v5, v8, v0

    .line 459015
    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v7, v8, v0

    .line 459018
    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v9, v8, v0

    .line 459021
    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v12, v8, v0

    .line 459024
    .line 459025
    const/16 v0, 0x8

    .line 459026
    .line 459027
    aput-object v10, v8, v0

    .line 459028
    .line 459029
    const/16 v0, 0x9

    .line 459030
    .line 459031
    aput-object v11, v8, v0

    .line 459032
    .line 459033
    const/16 v0, 0xa

    .line 459034
    .line 459035
    aput-object v13, v8, v0

    .line 459036
    .line 459037
    const/16 v0, 0xb

    .line 459038
    .line 459039
    aput-object v16, v8, v0

    .line 459040
    .line 459041
    const/16 v0, 0xc

    .line 459042
    .line 459043
    aput-object v17, v8, v0

    .line 459044
    .line 459045
    const/16 v0, 0xd

    .line 459046
    .line 459047
    aput-object v18, v8, v0

    .line 459048
    .line 459049
    const/16 v0, 0xe

    .line 459050
    .line 459051
    aput-object v19, v8, v0

    .line 459052
    .line 459053
    const/16 v0, 0xf

    .line 459054
    .line 459055
    aput-object v20, v8, v0

    .line 459056
    .line 459057
    aput-object v4, v8, v6

    .line 459058
    .line 459059
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 459060
    .line 459061
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


