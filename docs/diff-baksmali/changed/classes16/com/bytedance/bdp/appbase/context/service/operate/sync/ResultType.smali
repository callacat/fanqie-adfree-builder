## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ResultType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x80bf4

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "operate success"

    .line 458763
    const-string v3, "OK"

    .line 458765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458770
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458772
    const/4 v1, 0x1

    .line 458773
    const-string v2, "occur native exception"

    .line 458775
    const-string v3, "ERROR_NATIVE_EXCEPTION"

    .line 458777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458782
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458784
    const/4 v1, 0x2

    .line 458785
    const-string v2, "occur internal error"

    .line 458787
    const-string v3, "ERROR_INTERNAL_ERROR"

    .line 458789
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458794
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458796
    const/4 v1, 0x3

    .line 458797
    const-string v2, "app in background"

    .line 458799
    const-string v3, "ERROR_APP_BACKGROUND"

    .line 458801
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_APP_BACKGROUND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458806
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458808
    const/4 v1, 0x4

    .line 458809
    const-string v2, "feature not supported"

    .line 458811
    const-string v3, "ERROR_FEATURE_NOT_SUPPORTED"

    .line 458813
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458818
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458820
    const/4 v1, 0x5

    .line 458821
    const-string v2, "auth deny"

    .line 458823
    const-string v3, "ERROR_USER_AUTH_DENY"

    .line 458825
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458830
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458832
    const/4 v1, 0x6

    .line 458833
    const-string/jumbo v2, "system auth deny"

    .line 458836
    const-string v3, "ERROR_SYSTEM_AUTH_DENY"

    .line 458838
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458841
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_SYSTEM_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458843
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458845
    const/4 v1, 0x7

    .line 458846
    const-string v2, "cancel"

    .line 458848
    const-string v3, "ERROR_USER_CANCEL"

    .line 458850
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458853
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458855
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458857
    const/16 v1, 0x8

    .line 458859
    const-string v2, "customer error"

    .line 458861
    const-string v3, "ERROR_CUSTOM"

    .line 458863
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458866
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458868
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458870
    const/16 v1, 0x9

    .line 458872
    const-string v2, "network disabled"

    .line 458874
    const-string v3, "ERROR_NETWORK_DISABLED"

    .line 458876
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458879
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458881
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458883
    const/16 v1, 0xa

    .line 458885
    const-string v2, "request fail"

    .line 458887
    const-string v3, "ERROR_REQUEST_FAIL"

    .line 458889
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458892
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_REQUEST_FAIL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458894
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458896
    const/16 v1, 0xb

    .line 458898
    const-string v2, "platform server"

    .line 458900
    const-string v3, "ERROR_PLATFORM_SERVER"

    .line 458902
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458905
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_SERVER:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458907
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458909
    const/16 v1, 0xc

    .line 458911
    const-string v2, "not login"

    .line 458913
    const-string v3, "ERROR_HOST_NOT_LOGIN"

    .line 458915
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458918
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458920
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458922
    const/16 v1, 0xd

    .line 458924
    const-string v2, "platform not login"

    .line 458926
    const-string v3, "ERROR_PLATFORM_NOT_LOGIN"

    .line 458928
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458931
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458933
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458935
    const/16 v1, 0xe

    .line 458937
    const-string v2, "login canceled by user"

    .line 458939
    const-string v3, "ERROR_LOGIN_CANCEL"

    .line 458941
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458944
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458946
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458948
    const/16 v1, 0xf

    .line 458950
    const-string v2, "invoke too frequently"

    .line 458952
    const-string v3, "INVOKE_TOO_FREQUENTLY"

    .line 458954
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458957
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->INVOKE_TOO_FREQUENTLY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458959
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458961
    const/16 v1, 0x10

    .line 458963
    const-string/jumbo v2, "unknown error"

    .line 458966
    const-string v3, "ERROR_UNKNOWN"

    .line 458968
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458971
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458973
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458975
    const/16 v1, 0x11

    .line 458977
    const-string v2, "method is deprecated"

    .line 458979
    const-string v3, "ERROR_METHOD_DEPRECATED"

    .line 458981
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458984
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458986
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458988
    const/16 v1, 0x12

    .line 458990
    const-string v2, "api scope is not declared in the privacy agreement"

    .line 458992
    const-string v3, "ERROR_PRIVACY_SCOPE_BEYOND"

    .line 458994
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458997
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458999
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459001
    const/16 v1, 0x13

    .line 459003
    const-string v2, "privacy permission is not authorized"

    .line 459005
    const-string v3, "ERROR_PRIVACY_AUTH_DENY"

    .line 459007
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459010
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459012
    invoke-static {}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->$values()[Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459015
    move-result-object v0

    .line 459016
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->$VALUES:[Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459018
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x80bf4

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "operate success"

    .line 458762
    .line 458763
    const-string v3, "OK"

    .line 458764
    .line 458765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458769
    .line 458770
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458771
    .line 458772
    const/4 v1, 0x1

    .line 458773
    const-string v2, "occur native exception"

    .line 458774
    .line 458775
    const-string v3, "ERROR_NATIVE_EXCEPTION"

    .line 458776
    .line 458777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458781
    .line 458782
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458783
    .line 458784
    const/4 v1, 0x2

    .line 458785
    const-string v2, "occur internal error"

    .line 458786
    .line 458787
    const-string v3, "ERROR_INTERNAL_ERROR"

    .line 458788
    .line 458789
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458793
    .line 458794
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458795
    .line 458796
    const/4 v1, 0x3

    .line 458797
    const-string v2, "app in background"

    .line 458798
    .line 458799
    const-string v3, "ERROR_APP_BACKGROUND"

    .line 458800
    .line 458801
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_APP_BACKGROUND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458805
    .line 458806
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458807
    .line 458808
    const/4 v1, 0x4

    .line 458809
    const-string v2, "feature not supported"

    .line 458810
    .line 458811
    const-string v3, "ERROR_FEATURE_NOT_SUPPORTED"

    .line 458812
    .line 458813
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458817
    .line 458818
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458819
    .line 458820
    const/4 v1, 0x5

    .line 458821
    const-string v2, "auth deny"

    .line 458822
    .line 458823
    const-string v3, "ERROR_USER_AUTH_DENY"

    .line 458824
    .line 458825
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458829
    .line 458830
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458831
    .line 458832
    const/4 v1, 0x6

    .line 458833
    const-string/jumbo v2, "system auth deny"

    .line 458834
    .line 458835
    .line 458836
    const-string v3, "ERROR_SYSTEM_AUTH_DENY"

    .line 458837
    .line 458838
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_SYSTEM_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458842
    .line 458843
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458844
    .line 458845
    const/4 v1, 0x7

    .line 458846
    const-string v2, "cancel"

    .line 458847
    .line 458848
    const-string v3, "ERROR_USER_CANCEL"

    .line 458849
    .line 458850
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458854
    .line 458855
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458856
    .line 458857
    const/16 v1, 0x8

    .line 458858
    .line 458859
    const-string v2, "customer error"

    .line 458860
    .line 458861
    const-string v3, "ERROR_CUSTOM"

    .line 458862
    .line 458863
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458867
    .line 458868
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458869
    .line 458870
    const/16 v1, 0x9

    .line 458871
    .line 458872
    const-string v2, "network disabled"

    .line 458873
    .line 458874
    const-string v3, "ERROR_NETWORK_DISABLED"

    .line 458875
    .line 458876
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458880
    .line 458881
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458882
    .line 458883
    const/16 v1, 0xa

    .line 458884
    .line 458885
    const-string v2, "request fail"

    .line 458886
    .line 458887
    const-string v3, "ERROR_REQUEST_FAIL"

    .line 458888
    .line 458889
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_REQUEST_FAIL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458893
    .line 458894
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458895
    .line 458896
    const/16 v1, 0xb

    .line 458897
    .line 458898
    const-string v2, "platform server"

    .line 458899
    .line 458900
    const-string v3, "ERROR_PLATFORM_SERVER"

    .line 458901
    .line 458902
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_SERVER:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458906
    .line 458907
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458908
    .line 458909
    const/16 v1, 0xc

    .line 458910
    .line 458911
    const-string v2, "not login"

    .line 458912
    .line 458913
    const-string v3, "ERROR_HOST_NOT_LOGIN"

    .line 458914
    .line 458915
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458919
    .line 458920
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458921
    .line 458922
    const/16 v1, 0xd

    .line 458923
    .line 458924
    const-string v2, "platform not login"

    .line 458925
    .line 458926
    const-string v3, "ERROR_PLATFORM_NOT_LOGIN"

    .line 458927
    .line 458928
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458932
    .line 458933
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458934
    .line 458935
    const/16 v1, 0xe

    .line 458936
    .line 458937
    const-string v2, "login canceled by user"

    .line 458938
    .line 458939
    const-string v3, "ERROR_LOGIN_CANCEL"

    .line 458940
    .line 458941
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458945
    .line 458946
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458947
    .line 458948
    const/16 v1, 0xf

    .line 458949
    .line 458950
    const-string v2, "invoke too frequently"

    .line 458951
    .line 458952
    const-string v3, "INVOKE_TOO_FREQUENTLY"

    .line 458953
    .line 458954
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->INVOKE_TOO_FREQUENTLY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458958
    .line 458959
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458960
    .line 458961
    const/16 v1, 0x10

    .line 458962
    .line 458963
    const-string/jumbo v2, "unknown error"

    .line 458964
    .line 458965
    .line 458966
    const-string v3, "ERROR_UNKNOWN"

    .line 458967
    .line 458968
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458972
    .line 458973
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458974
    .line 458975
    const/16 v1, 0x11

    .line 458976
    .line 458977
    const-string v2, "method is deprecated"

    .line 458978
    .line 458979
    const-string v3, "ERROR_METHOD_DEPRECATED"

    .line 458980
    .line 458981
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458985
    .line 458986
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458987
    .line 458988
    const/16 v1, 0x12

    .line 458989
    .line 458990
    const-string v2, "api scope is not declared in the privacy agreement"

    .line 458991
    .line 458992
    const-string v3, "ERROR_PRIVACY_SCOPE_BEYOND"

    .line 458993
    .line 458994
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 458998
    .line 458999
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459000
    .line 459001
    const/16 v1, 0x13

    .line 459002
    .line 459003
    const-string v2, "privacy permission is not authorized"

    .line 459004
    .line 459005
    const-string v3, "ERROR_PRIVACY_AUTH_DENY"

    .line 459006
    .line 459007
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459011
    .line 459012
    invoke-static {}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->$values()[Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->$VALUES:[Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 459017
    .line 459018
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


