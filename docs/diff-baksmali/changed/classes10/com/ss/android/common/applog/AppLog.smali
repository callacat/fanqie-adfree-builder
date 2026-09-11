## classes10/com/ss/android/common/applog/AppLog.smali
# added=0 removed=0 changed=239

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 56

    .prologue
    .line 458752
    const v0, 0xa24ca

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const-wide/16 v0, -0x1

    .line 458760
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 458762
    const/4 v2, -0x1

    .line 458763
    sput v2, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 458765
    const/4 v3, 0x1

    .line 458766
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 458768
    const-wide/32 v4, 0x19bfcc00

    .line 458771
    sput-wide v4, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 458773
    const/16 v4, 0xa

    .line 458775
    sput v4, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 458777
    sput v2, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 458779
    new-instance v2, Lcom/ss/android/common/applog/AppLog$o;

    .line 458781
    invoke-direct {v2}, Lcom/ss/android/common/applog/AppLog$o;-><init>()V

    .line 458784
    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 458786
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 458788
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 458790
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 458792
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 458794
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 458796
    const/4 v2, 0x0

    .line 458797
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 458799
    const-string v3, "klink_egdi"

    .line 458801
    const-string v4, "appkey"

    .line 458803
    const-string v5, "openudid"

    .line 458805
    const-string v6, "sdk_version"

    .line 458807
    const-string v7, "package"

    .line 458809
    const-string v8, "channel"

    .line 458811
    const-string v9, "display_name"

    .line 458813
    const-string v10, "app_version"

    .line 458815
    const-string v11, "version_code"

    .line 458817
    const-string v12, "timezone"

    .line 458819
    const-string v13, "access"

    .line 458821
    const-string v14, "os"

    .line 458823
    const-string v15, "os_version"

    .line 458825
    const-string v16, "os_api"

    .line 458827
    const-string v17, "device_model"

    .line 458829
    const-string v18, "device_brand"

    .line 458831
    const-string v19, "device_manufacturer"

    .line 458833
    const-string v20, "language"

    .line 458835
    const-string v21, "resolution"

    .line 458837
    const-string v22, "display_density"

    .line 458839
    const-string v23, "density_dpi"

    .line 458841
    const-string v24, "carrier"

    .line 458843
    const-string v25, "mcc_mnc"

    .line 458845
    const-string v26, "clientudid"

    .line 458847
    const-string v27, "install_id"

    .line 458849
    const-string v28, "device_id"

    .line 458851
    const-string v29, "sig_hash"

    .line 458853
    const-string v30, "aid"

    .line 458855
    const-string v31, "push_sdk"

    .line 458857
    const-string v32, "rom"

    .line 458859
    const-string v33, "release_build"

    .line 458861
    const-string v34, "update_version_code"

    .line 458863
    const-string v35, "manifest_version_code"

    .line 458865
    const-string v36, "app_version_minor"

    .line 458867
    const-string v37, "cpu_abi"

    .line 458869
    const-string v38, "app_track"

    .line 458871
    const-string v39, "not_request_sender"

    .line 458873
    const-string v40, "rom_version"

    .line 458875
    const-string v41, "region"

    .line 458877
    const-string v42, "tz_name"

    .line 458879
    const-string v43, "tz_offset"

    .line 458881
    const-string v44, "sim_region"

    .line 458883
    const-string v45, "custom"

    .line 458885
    const-string v46, "google_aid"

    .line 458887
    const-string v47, "app_language"

    .line 458889
    const-string v48, "app_region"

    .line 458891
    const-string v49, "ab_sdk_version"

    .line 458893
    const-string v50, "user_unique_id"

    .line 458895
    const-string v51, "platform"

    .line 458897
    const-string v52, "harmony_os_api"

    .line 458899
    const-string v53, "harmony_os_version"

    .line 458901
    const-string v54, "harmony_release_type"

    .line 458903
    const-string v55, "cdid"

    .line 458905
    filled-new-array/range {v3 .. v55}, [Ljava/lang/String;

    .line 458908
    move-result-object v3

    .line 458909
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->BASE_HEADER_KEYS:[Ljava/lang/String;

    .line 458911
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 458913
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 458915
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458917
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458920
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 458922
    new-instance v3, Ljava/lang/Object;

    .line 458924
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458927
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 458929
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 458931
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458933
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 458936
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458938
    const-wide/16 v3, 0x0

    .line 458940
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 458942
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 458944
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 458946
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 458948
    const-string v5, ""

    .line 458950
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 458952
    new-instance v5, Ljava/util/ArrayList;

    .line 458954
    const/4 v6, 0x2

    .line 458955
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458958
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 458960
    const/4 v5, 0x0

    .line 458961
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 458963
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    .line 458965
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 458967
    sput v2, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 458969
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458971
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458974
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458976
    new-instance v6, Landroid/os/Bundle;

    .line 458978
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458981
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 458983
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v6

    .line 458991
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->coldLaunchId:Ljava/lang/String;

    .line 458993
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458995
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 458998
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459000
    new-instance v6, Ljava/lang/Object;

    .line 459002
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 459005
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    .line 459007
    new-instance v6, Ljava/lang/ThreadLocal;

    .line 459009
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 459012
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 459014
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 459016
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 459018
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 459020
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sIsNotRequestSender:Z

    .line 459022
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 459024
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 459026
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 459028
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 459030
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 459032
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 459034
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 56

    .prologue
    .line 458752
    const v0, 0xa24ca

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const-wide/16 v0, -0x1

    .line 458759
    .line 458760
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 458761
    .line 458762
    const/4 v2, -0x1

    .line 458763
    sput v2, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 458764
    .line 458765
    const/4 v3, 0x1

    .line 458766
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 458767
    .line 458768
    const-wide/32 v4, 0x19bfcc00

    .line 458769
    .line 458770
    .line 458771
    sput-wide v4, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 458772
    .line 458773
    const/16 v4, 0xa

    .line 458774
    .line 458775
    sput v4, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 458776
    .line 458777
    sput v2, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 458778
    .line 458779
    new-instance v2, Lcom/ss/android/common/applog/AppLog$o;

    .line 458780
    .line 458781
    invoke-direct {v2}, Lcom/ss/android/common/applog/AppLog$o;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 458785
    .line 458786
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 458787
    .line 458788
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 458789
    .line 458790
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 458791
    .line 458792
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 458793
    .line 458794
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 458795
    .line 458796
    const/4 v2, 0x0

    .line 458797
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 458798
    .line 458799
    const-string v3, "klink_egdi"

    .line 458800
    .line 458801
    const-string v4, "appkey"

    .line 458802
    .line 458803
    const-string v5, "openudid"

    .line 458804
    .line 458805
    const-string v6, "sdk_version"

    .line 458806
    .line 458807
    const-string v7, "package"

    .line 458808
    .line 458809
    const-string v8, "channel"

    .line 458810
    .line 458811
    const-string v9, "display_name"

    .line 458812
    .line 458813
    const-string v10, "app_version"

    .line 458814
    .line 458815
    const-string v11, "version_code"

    .line 458816
    .line 458817
    const-string v12, "timezone"

    .line 458818
    .line 458819
    const-string v13, "access"

    .line 458820
    .line 458821
    const-string v14, "os"

    .line 458822
    .line 458823
    const-string v15, "os_version"

    .line 458824
    .line 458825
    const-string v16, "os_api"

    .line 458826
    .line 458827
    const-string v17, "device_model"

    .line 458828
    .line 458829
    const-string v18, "device_brand"

    .line 458830
    .line 458831
    const-string v19, "device_manufacturer"

    .line 458832
    .line 458833
    const-string v20, "language"

    .line 458834
    .line 458835
    const-string v21, "resolution"

    .line 458836
    .line 458837
    const-string v22, "display_density"

    .line 458838
    .line 458839
    const-string v23, "density_dpi"

    .line 458840
    .line 458841
    const-string v24, "carrier"

    .line 458842
    .line 458843
    const-string v25, "mcc_mnc"

    .line 458844
    .line 458845
    const-string v26, "clientudid"

    .line 458846
    .line 458847
    const-string v27, "install_id"

    .line 458848
    .line 458849
    const-string v28, "device_id"

    .line 458850
    .line 458851
    const-string v29, "sig_hash"

    .line 458852
    .line 458853
    const-string v30, "aid"

    .line 458854
    .line 458855
    const-string v31, "push_sdk"

    .line 458856
    .line 458857
    const-string v32, "rom"

    .line 458858
    .line 458859
    const-string v33, "release_build"

    .line 458860
    .line 458861
    const-string v34, "update_version_code"

    .line 458862
    .line 458863
    const-string v35, "manifest_version_code"

    .line 458864
    .line 458865
    const-string v36, "app_version_minor"

    .line 458866
    .line 458867
    const-string v37, "cpu_abi"

    .line 458868
    .line 458869
    const-string v38, "app_track"

    .line 458870
    .line 458871
    const-string v39, "not_request_sender"

    .line 458872
    .line 458873
    const-string v40, "rom_version"

    .line 458874
    .line 458875
    const-string v41, "region"

    .line 458876
    .line 458877
    const-string v42, "tz_name"

    .line 458878
    .line 458879
    const-string v43, "tz_offset"

    .line 458880
    .line 458881
    const-string v44, "sim_region"

    .line 458882
    .line 458883
    const-string v45, "custom"

    .line 458884
    .line 458885
    const-string v46, "google_aid"

    .line 458886
    .line 458887
    const-string v47, "app_language"

    .line 458888
    .line 458889
    const-string v48, "app_region"

    .line 458890
    .line 458891
    const-string v49, "ab_sdk_version"

    .line 458892
    .line 458893
    const-string v50, "user_unique_id"

    .line 458894
    .line 458895
    const-string v51, "platform"

    .line 458896
    .line 458897
    const-string v52, "harmony_os_api"

    .line 458898
    .line 458899
    const-string v53, "harmony_os_version"

    .line 458900
    .line 458901
    const-string v54, "harmony_release_type"

    .line 458902
    .line 458903
    const-string v55, "cdid"

    .line 458904
    .line 458905
    filled-new-array/range {v3 .. v55}, [Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->BASE_HEADER_KEYS:[Ljava/lang/String;

    .line 458910
    .line 458911
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 458912
    .line 458913
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 458914
    .line 458915
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458916
    .line 458917
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458918
    .line 458919
    .line 458920
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 458921
    .line 458922
    new-instance v3, Ljava/lang/Object;

    .line 458923
    .line 458924
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 458928
    .line 458929
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 458930
    .line 458931
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 458932
    .line 458933
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458937
    .line 458938
    const-wide/16 v3, 0x0

    .line 458939
    .line 458940
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 458941
    .line 458942
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 458943
    .line 458944
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 458945
    .line 458946
    sput v2, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 458947
    .line 458948
    const-string v5, ""

    .line 458949
    .line 458950
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 458951
    .line 458952
    new-instance v5, Ljava/util/ArrayList;

    .line 458953
    .line 458954
    const/4 v6, 0x2

    .line 458955
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 458959
    .line 458960
    const/4 v5, 0x0

    .line 458961
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 458962
    .line 458963
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    .line 458964
    .line 458965
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 458966
    .line 458967
    sput v2, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 458968
    .line 458969
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458970
    .line 458971
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458975
    .line 458976
    new-instance v6, Landroid/os/Bundle;

    .line 458977
    .line 458978
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 458982
    .line 458983
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->coldLaunchId:Ljava/lang/String;

    .line 458992
    .line 458993
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458994
    .line 458995
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 458996
    .line 458997
    .line 458998
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458999
    .line 459000
    new-instance v6, Ljava/lang/Object;

    .line 459001
    .line 459002
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    .line 459006
    .line 459007
    new-instance v6, Ljava/lang/ThreadLocal;

    .line 459008
    .line 459009
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    sput-object v6, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 459013
    .line 459014
    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 459015
    .line 459016
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 459017
    .line 459018
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 459019
    .line 459020
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sIsNotRequestSender:Z

    .line 459021
    .line 459022
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 459023
    .line 459024
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 459025
    .line 459026
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 459027
    .line 459028
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 459029
    .line 459030
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 459031
    .line 459032
    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 459033
    .line 459034
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 17170438
    new-instance v1, Ljava/util/LinkedList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170443
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17170445
    new-instance v1, Ljava/util/LinkedList;

    .line 17170447
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170450
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17170455
    const-wide/16 v2, 0x0

    .line 17170457
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 17170462
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 17170464
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 17170466
    new-instance v5, Ljava/util/HashSet;

    .line 17170468
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170471
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 17170473
    const-string v5, ""

    .line 17170475
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 17170477
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 17170479
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170481
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17170484
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170486
    const-wide/16 v5, 0x7530

    .line 17170488
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 17170490
    const-wide/32 v5, 0xea60

    .line 17170493
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170495
    const-wide/32 v5, 0x1499700

    .line 17170498
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 17170500
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 17170502
    iput v4, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 17170504
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 17170506
    new-instance v1, Ljava/util/Random;

    .line 17170508
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17170511
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    .line 17170513
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170515
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17170518
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170520
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170522
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17170525
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170527
    new-instance v1, Ljava/util/LinkedList;

    .line 17170529
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170532
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170537
    move-result-wide v5

    .line 17170538
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 17170540
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 17170542
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 17170544
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 17170546
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170548
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170551
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170558
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170560
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170565
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170567
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170569
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170572
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170574
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170576
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170579
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170581
    const-string v1, "2.14.0"

    .line 17170583
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSDKVersion(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170589
    move-result-object v1

    .line 17170590
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170592
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContext(Landroid/content/Context;)V

    .line 17170595
    new-instance v2, Lorg/json/JSONObject;

    .line 17170597
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170600
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17170602
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->initDataFromSp(Landroid/content/Context;)V

    .line 17170605
    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17170607
    new-instance p1, Lcom/ss/android/common/applog/AppLog$f;

    .line 17170609
    invoke-direct {p1, p0}, Lcom/ss/android/common/applog/AppLog$f;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170615
    new-instance p1, Lcom/bytedance/common/utility/b;

    .line 17170617
    invoke-direct {p1, v1}, Lcom/bytedance/common/utility/b;-><init>(Landroid/content/Context;)V

    .line 17170620
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/LinkedList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/util/LinkedList;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17170454
    .line 17170455
    const-wide/16 v2, 0x0

    .line 17170456
    .line 17170457
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 17170461
    .line 17170462
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 17170463
    .line 17170464
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 17170465
    .line 17170466
    new-instance v5, Ljava/util/HashSet;

    .line 17170467
    .line 17170468
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 17170472
    .line 17170473
    const-string v5, ""

    .line 17170474
    .line 17170475
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 17170478
    .line 17170479
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170480
    .line 17170481
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170485
    .line 17170486
    const-wide/16 v5, 0x7530

    .line 17170487
    .line 17170488
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 17170489
    .line 17170490
    const-wide/32 v5, 0xea60

    .line 17170491
    .line 17170492
    .line 17170493
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170494
    .line 17170495
    const-wide/32 v5, 0x1499700

    .line 17170496
    .line 17170497
    .line 17170498
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 17170499
    .line 17170500
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 17170501
    .line 17170502
    iput v4, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 17170503
    .line 17170504
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/util/Random;

    .line 17170507
    .line 17170508
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170519
    .line 17170520
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170526
    .line 17170527
    new-instance v1, Ljava/util/LinkedList;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170533
    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v5

    .line 17170538
    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 17170539
    .line 17170540
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 17170541
    .line 17170542
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 17170543
    .line 17170544
    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170552
    .line 17170553
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170554
    .line 17170555
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170559
    .line 17170560
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170566
    .line 17170567
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170568
    .line 17170569
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170573
    .line 17170574
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170575
    .line 17170576
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170580
    .line 17170581
    const-string v1, "2.14.0"

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSDKVersion(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170591
    .line 17170592
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContext(Landroid/content/Context;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v2, Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->initDataFromSp(Landroid/content/Context;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17170606
    .line 17170607
    new-instance p1, Lcom/ss/android/common/applog/AppLog$f;

    .line 17170608
    .line 17170609
    invoke-direct {p1, p0}, Lcom/ss/android/common/applog/AppLog$f;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance p1, Lcom/bytedance/common/utility/b;

    .line 17170616
    .line 17170617
    invoke-direct {p1, v1}, Lcom/bytedance/common/utility/b;-><init>(Landroid/content/Context;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 17170621
    .line 17170622
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/applog/AppLog$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/applog/AppLog$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/applog/AppLog$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    const/4 p2, 0x1

    .line 34013188
    iput p2, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34013190
    new-instance v0, Ljava/util/LinkedList;

    .line 34013192
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34013195
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 34013197
    new-instance v0, Ljava/util/LinkedList;

    .line 34013199
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34013202
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 34013204
    const/4 v0, 0x0

    .line 34013205
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34013207
    const-wide/16 v1, 0x0

    .line 34013209
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 34013214
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 34013216
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34013218
    new-instance v4, Ljava/util/HashSet;

    .line 34013220
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013223
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 34013225
    const-string v4, ""

    .line 34013227
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 34013229
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34013231
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013233
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34013236
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013238
    const-wide/16 v4, 0x7530

    .line 34013240
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34013242
    const-wide/32 v4, 0xea60

    .line 34013245
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34013247
    const-wide/32 v4, 0x1499700

    .line 34013250
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34013252
    iput p2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34013254
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34013256
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34013258
    new-instance p2, Ljava/util/Random;

    .line 34013260
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 34013263
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    .line 34013265
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013267
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34013270
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013272
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013274
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34013277
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013279
    new-instance p2, Ljava/util/LinkedList;

    .line 34013281
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 34013284
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 34013286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013289
    move-result-wide v4

    .line 34013290
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 34013292
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013294
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 34013296
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 34013298
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013300
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013303
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013305
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013307
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013310
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013312
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013314
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013317
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013319
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013321
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34013324
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013326
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013328
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34013331
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013333
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013336
    move-result-object p1

    .line 34013337
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013339
    new-instance p2, Lcom/bytedance/common/utility/b;

    .line 34013341
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/b;-><init>(Landroid/content/Context;)V

    .line 34013344
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 34013346
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34013348
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p2, 0x1

    .line 34013188
    iput p2, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34013189
    .line 34013190
    new-instance v0, Ljava/util/LinkedList;

    .line 34013191
    .line 34013192
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 34013196
    .line 34013197
    new-instance v0, Ljava/util/LinkedList;

    .line 34013198
    .line 34013199
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 34013203
    .line 34013204
    const/4 v0, 0x0

    .line 34013205
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34013206
    .line 34013207
    const-wide/16 v1, 0x0

    .line 34013208
    .line 34013209
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 34013210
    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 34013213
    .line 34013214
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 34013215
    .line 34013216
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34013217
    .line 34013218
    new-instance v4, Ljava/util/HashSet;

    .line 34013219
    .line 34013220
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 34013224
    .line 34013225
    const-string v4, ""

    .line 34013226
    .line 34013227
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34013230
    .line 34013231
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013232
    .line 34013233
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013237
    .line 34013238
    const-wide/16 v4, 0x7530

    .line 34013239
    .line 34013240
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34013241
    .line 34013242
    const-wide/32 v4, 0xea60

    .line 34013243
    .line 34013244
    .line 34013245
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34013246
    .line 34013247
    const-wide/32 v4, 0x1499700

    .line 34013248
    .line 34013249
    .line 34013250
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34013251
    .line 34013252
    iput p2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34013253
    .line 34013254
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34013255
    .line 34013256
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34013257
    .line 34013258
    new-instance p2, Ljava/util/Random;

    .line 34013259
    .line 34013260
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    .line 34013264
    .line 34013265
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013266
    .line 34013267
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013271
    .line 34013272
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013273
    .line 34013274
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013278
    .line 34013279
    new-instance p2, Ljava/util/LinkedList;

    .line 34013280
    .line 34013281
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 34013285
    .line 34013286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v4

    .line 34013290
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 34013291
    .line 34013292
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013293
    .line 34013294
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 34013295
    .line 34013296
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 34013297
    .line 34013298
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013299
    .line 34013300
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013301
    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013304
    .line 34013305
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013306
    .line 34013307
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013311
    .line 34013312
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013313
    .line 34013314
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013318
    .line 34013319
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013320
    .line 34013321
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013325
    .line 34013326
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013327
    .line 34013328
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013332
    .line 34013333
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013338
    .line 34013339
    new-instance p2, Lcom/bytedance/common/utility/b;

    .line 34013340
    .line 34013341
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/b;-><init>(Landroid/content/Context;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 34013345
    .line 34013346
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    return-void
.end method


.method public static ACTIVE_USER_URL()[Ljava/lang/String;
[MOD-CHANGED]
.method public static ACTIVE_USER_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ACTIVE_USER_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static APPLOG_CONFIG_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static APPLOG_CONFIG_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static APPLOG_CONFIG_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;
[MOD-CHANGED]
.method public static APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static APPLOG_TIMELY_URL()[Ljava/lang/String;
[MOD-CHANGED]
.method public static APPLOG_TIMELY_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static APPLOG_TIMELY_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static APPLOG_URL()[Ljava/lang/String;
[MOD-CHANGED]
.method public static APPLOG_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static APPLOG_URL()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134414336
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/applog/AppLog;->appendParamsToEvent(Lorg/json/JSONObject;)V

    .line 134414339
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 134414341
    move-object v1, p1

    .line 134414342
    move-object v2, p2

    .line 134414343
    move-object v3, p3

    .line 134414344
    move-wide v4, p4

    .line 134414345
    move-wide/from16 v6, p6

    .line 134414347
    move/from16 v8, p8

    .line 134414349
    move-object/from16 v9, p9

    .line 134414351
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/m;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134414354
    return-void
.end method

[INNER-ORIGINAL]
.method public static AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134414336
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/applog/AppLog;->appendParamsToEvent(Lorg/json/JSONObject;)V

    .line 134414337
    .line 134414338
    .line 134414339
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 134414340
    .line 134414341
    move-object v1, p1

    .line 134414342
    move-object v2, p2

    .line 134414343
    move-object v3, p3

    .line 134414344
    move-wide v4, p4

    .line 134414345
    move-wide/from16 v6, p6

    .line 134414346
    .line 134414347
    move/from16 v8, p8

    .line 134414348
    .line 134414349
    move-object/from16 v9, p9

    .line 134414350
    .line 134414351
    invoke-interface/range {v0 .. v9}, Lcom/ss/android/common/applog/m;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134414352
    .line 134414353
    .line 134414354
    return-void
.end method


.method public static INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 22
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134479872
    new-instance v11, Lcom/bytedance/android/btm/api/model/f;

    .line 134479874
    move-object v0, v11

    .line 134479875
    move-object v1, p0

    .line 134479876
    move-object v2, p1

    .line 134479877
    move-object v3, p2

    .line 134479878
    move-object v4, p3

    .line 134479879
    move-wide/from16 v5, p4

    .line 134479881
    move-wide/from16 v7, p6

    .line 134479883
    move/from16 v9, p8

    .line 134479885
    move-object/from16 v10, p9

    .line 134479887
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479890
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 134479892
    invoke-virtual {v0, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 134479895
    move-result-object v1

    .line 134479896
    const-class v2, Lus/b;

    .line 134479898
    invoke-static {v2}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479901
    move-result-object v2

    .line 134479902
    check-cast v2, Lus/b;

    .line 134479904
    if-eqz v2, :cond_25

    .line 134479906
    invoke-interface {v2, v1}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479909
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 134479912
    move-result-object v0

    .line 134479913
    invoke-interface {v0, v1}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479916
    iget-object v11, v1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134479918
    move-object v2, p0

    .line 134479919
    move-object v3, p1

    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-wide/from16 v6, p4

    .line 134479924
    move-wide/from16 v8, p6

    .line 134479926
    move/from16 v10, p8

    .line 134479928
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 22
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134479872
    new-instance v11, Lcom/bytedance/android/btm/api/model/f;

    .line 134479873
    .line 134479874
    move-object v0, v11

    .line 134479875
    move-object v1, p0

    .line 134479876
    move-object v2, p1

    .line 134479877
    move-object v3, p2

    .line 134479878
    move-object v4, p3

    .line 134479879
    move-wide/from16 v5, p4

    .line 134479880
    .line 134479881
    move-wide/from16 v7, p6

    .line 134479882
    .line 134479883
    move/from16 v9, p8

    .line 134479884
    .line 134479885
    move-object/from16 v10, p9

    .line 134479886
    .line 134479887
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479888
    .line 134479889
    .line 134479890
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 134479891
    .line 134479892
    invoke-virtual {v0, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object v1

    .line 134479896
    const-class v2, Lus/b;

    .line 134479897
    .line 134479898
    invoke-static {v2}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object v2

    .line 134479902
    check-cast v2, Lus/b;

    .line 134479903
    .line 134479904
    if-eqz v2, :cond_25

    .line 134479905
    .line 134479906
    invoke-interface {v2, v1}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479907
    .line 134479908
    .line 134479909
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 134479910
    .line 134479911
    .line 134479912
    move-result-object v0

    .line 134479913
    invoke-interface {v0, v1}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479914
    .line 134479915
    .line 134479916
    iget-object v11, v1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134479917
    .line 134479918
    move-object v2, p0

    .line 134479919
    move-object v3, p1

    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-wide/from16 v6, p4

    .line 134479923
    .line 134479924
    move-wide/from16 v8, p6

    .line 134479925
    .line 134479926
    move/from16 v10, p8

    .line 134479927
    .line 134479928
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


.method public static USER_PROFILE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static USER_PROFILE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static USER_PROFILE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/common/applog/UrlConfig;->mUserProfileUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static activeUser(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static activeUser(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->e(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUser(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->e(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static activeUserInvokeInternal(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static activeUserInvokeInternal(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 17039362
    if-nez v0, :cond_15

    .line 17039364
    const-class v0, Lcom/ss/android/common/applog/AppLog;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 17039369
    if-nez v1, :cond_10

    .line 17039371
    const/4 p0, 0x1

    .line 17039372
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 17039374
    monitor-exit v0

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    monitor-exit v0

    .line 17039377
    goto :goto_15

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 17039380
    throw p0

    .line 17039381
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 17039382
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    sget-wide v2, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 17039390
    sub-long v2, v0, v2

    .line 17039392
    const-wide/32 v4, 0xdbba0

    .line 17039395
    cmp-long v6, v2, v4

    .line 17039397
    if-ltz v6, :cond_3b

    .line 17039399
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_2e

    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 17039408
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 17039414
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sActiveOnce:Z

    .line 17039416
    invoke-static {p0, v0, v1, v2}, Lbm7/b;->b(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUserInvokeInternal(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_15

    .line 17039363
    .line 17039364
    const-class v0, Lcom/ss/android/common/applog/AppLog;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_10

    .line 17039370
    .line 17039371
    const/4 p0, 0x1

    .line 17039372
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 17039373
    .line 17039374
    monitor-exit v0

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    monitor-exit v0

    .line 17039377
    goto :goto_15

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 17039380
    throw p0

    .line 17039381
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 17039382
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    sget-wide v2, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 17039389
    .line 17039390
    sub-long v2, v0, v2

    .line 17039391
    .line 17039392
    const-wide/32 v4, 0xdbba0

    .line 17039393
    .line 17039394
    .line 17039395
    cmp-long v6, v2, v4

    .line 17039396
    .line 17039397
    if-ltz v6, :cond_3b

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 17039407
    .line 17039408
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 17039413
    .line 17039414
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sActiveOnce:Z

    .line 17039415
    .line 17039416
    invoke-static {p0, v0, v1, v2}, Lbm7/b;->b(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static addAppCount()V
[MOD-CHANGED]
.method public static addAppCount()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->g0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAppCount()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->g0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static addLogHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addLogHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_13

    .line 33751053
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static addLogHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_13

    .line 33751052
    .line 33751053
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
[MOD-CHANGED]
.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static appendParamsToEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static appendParamsToEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "ab_sdk_version"

    .line 16973829
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1d

    .line 16973835
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result v2

    .line 16973843
    if-nez v2, :cond_1d

    .line 16973845
    :try_start_15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendParamsToEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "ab_sdk_version"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1d

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    if-nez v2, :cond_1d

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V
[MOD-CHANGED]
.method public static clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V
    .registers 8

    .prologue
    .line 67371008
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 67371010
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 67371012
    if-eqz v0, :cond_2d

    .line 67371014
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371020
    new-instance v2, Lcom/ss/android/common/applog/AppLog$e;

    .line 67371022
    invoke-direct {v2, p1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 67371025
    if-eqz p0, :cond_16

    .line 67371027
    const-wide/16 p0, 0x1

    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    const-wide/16 p0, 0x0

    .line 67371032
    :goto_18
    iput-wide p0, v2, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 67371034
    new-instance p0, Landroid/util/Pair;

    .line 67371036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-direct {p0, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371043
    iput-object p0, v2, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 67371045
    iput-object v1, v2, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 67371047
    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 67371050
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 67371053
    :catch_2d
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V
    .registers 8

    .prologue
    .line 67371008
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 67371009
    .line 67371010
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_2d

    .line 67371013
    .line 67371014
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance v2, Lcom/ss/android/common/applog/AppLog$e;

    .line 67371021
    .line 67371022
    invoke-direct {v2, p1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 67371023
    .line 67371024
    .line 67371025
    if-eqz p0, :cond_16

    .line 67371026
    .line 67371027
    const-wide/16 p0, 0x1

    .line 67371028
    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    const-wide/16 p0, 0x0

    .line 67371031
    .line 67371032
    :goto_18
    iput-wide p0, v2, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 67371033
    .line 67371034
    new-instance p0, Landroid/util/Pair;

    .line 67371035
    .line 67371036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-direct {p0, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p0, v2, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 67371044
    .line 67371045
    iput-object v1, v2, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 67371046
    .line 67371047
    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 67371051
    .line 67371052
    .line 67371053
    :catch_2d
    :cond_2d
    return-void
.end method


.method public static clearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method public static clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->clearWhenSwitchChildMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->clearWhenSwitchChildMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static com_ss_android_common_applog_AppLog_com_dragon_read_aop_AppLogAop_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static com_ss_android_common_applog_AppLog_com_dragon_read_aop_AppLogAop_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134348800
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134348802
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getReportService()Lcom/dragon/read/component/biz/service/IReportService;

    .line 134348805
    move-result-object v0

    .line 134348806
    invoke-interface {v0, p2, p9, p0}, Lcom/dragon/read/component/biz/service/IReportService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 134348809
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134348812
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_common_applog_AppLog_com_dragon_read_aop_AppLogAop_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134348800
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134348801
    .line 134348802
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getReportService()Lcom/dragon/read/component/biz/service/IReportService;

    .line 134348803
    .line 134348804
    .line 134348805
    move-result-object v0

    .line 134348806
    invoke-interface {v0, p2, p9, p0}, Lcom/dragon/read/component/biz/service/IReportService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 134348807
    .line 134348808
    .line 134348809
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134348810
    .line 134348811
    .line 134348812
    return-void
.end method


.method private doClearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method private doClearWhenSwitchChildMode(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearWhenSwitchChildMode(Z)Z

    .line 17104899
    if-eqz p1, :cond_21

    .line 17104901
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104903
    const-string v1, "openudid"

    .line 17104905
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104910
    const-string v1, "google_aid"

    .line 17104912
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104917
    const-string v1, "device_id"

    .line 17104919
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104924
    const-string v1, "install_id"

    .line 17104926
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104931
    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    .line 17104934
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104936
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17104939
    move-result-object p1

    .line 17104940
    monitor-enter p1

    .line 17104941
    :try_start_2d
    iget-object v0, p1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    if-eqz v0, :cond_4b

    .line 17104946
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    sget-object v0, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 17104955
    array-length v2, v0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v3, v2, :cond_49

    .line 17104959
    aget-object v4, v0, v3
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_5e

    .line 17104961
    :try_start_41
    iget-object v5, p1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104963
    invoke-virtual {v5, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 17104966
    :catchall_46
    add-int/lit8 v3, v3, 0x1

    .line 17104968
    goto :goto_3d

    .line 17104969
    :cond_49
    monitor-exit p1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    monitor-exit p1

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104976
    iget-boolean p1, p1, Lcom/ss/android/common/applog/x;->h:Z

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x1

    .line 17104980
    :goto_54
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104985
    move-result-wide v0

    .line 17104986
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p1

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method private doClearWhenSwitchChildMode(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearWhenSwitchChildMode(Z)Z

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_21

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    const-string v1, "openudid"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    const-string v1, "google_aid"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    const-string v1, "device_id"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    const-string v1, "install_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104930
    .line 17104931
    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    monitor-enter p1

    .line 17104941
    :try_start_2d
    iget-object v0, p1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    if-eqz v0, :cond_4b

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    sget-object v0, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 17104954
    .line 17104955
    array-length v2, v0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v3, v2, :cond_49

    .line 17104958
    .line 17104959
    aget-object v4, v0, v3
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_5e

    .line 17104960
    .line 17104961
    :try_start_41
    iget-object v5, p1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 17104964
    .line 17104965
    .line 17104966
    :catchall_46
    add-int/lit8 v3, v3, 0x1

    .line 17104967
    .line 17104968
    goto :goto_3d

    .line 17104969
    :cond_49
    monitor-exit p1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    monitor-exit p1

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_53

    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lcom/ss/android/common/applog/x;->h:Z

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x1

    .line 17104980
    :goto_54
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104981
    .line 17104982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v0

    .line 17104986
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p1

    .line 17104992
    throw v0
.end method


.method private doResetWhenSwitchChildMode(ZJLqm7/p;)V
[MOD-CHANGED]
.method private doResetWhenSwitchChildMode(ZJLqm7/p;)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50528258
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    .line 50528261
    move-result-object v1

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-static {v0, v1, p1, v2}, Lbm7/b;->b(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 50528266
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->resetDidWhenSwitchChildMode(ZJLqm7/p;)V

    .line 50528269
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50528271
    invoke-direct {p0, p2, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method private doResetWhenSwitchChildMode(ZJLqm7/p;)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-static {v0, v1, p1, v2}, Lbm7/b;->b(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->resetDidWhenSwitchChildMode(ZJLqm7/p;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50528270
    .line 50528271
    invoke-direct {p0, p2, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public static fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;
[MOD-CHANGED]
.method public static fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "header"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz p1, :cond_33

    .line 33882119
    :try_start_7
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 33882121
    if-eqz p1, :cond_12

    .line 33882123
    const-string p1, "uid_enable"

    .line 33882125
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_41

    .line 33882137
    const-string v4, "event_sampling"

    .line 33882139
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882142
    sget-object v4, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 33882144
    if-eqz v4, :cond_41

    .line 33882146
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882149
    move-result-object v5

    .line 33882150
    if-eqz v5, :cond_41

    .line 33882152
    const-string v6, "version"

    .line 33882154
    iget v4, v4, Lu50/c;->a:I

    .line 33882156
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882159
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    goto :goto_41

    .line 33882163
    :cond_33
    sget p1, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 33882165
    if-lez p1, :cond_40

    .line 33882167
    const-string p1, "event_filter"

    .line 33882169
    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 33882171
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :cond_41
    :goto_41
    if-eqz p1, :cond_61

    .line 33882179
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_61

    .line 33882185
    invoke-static {}, Lvm7/d;->c()[Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {v2}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_61

    .line 33882195
    const-string p1, "key"

    .line 33882197
    aget-object v0, v2, v3

    .line 33882199
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882202
    const-string p1, "iv"

    .line 33882204
    aget-object v0, v2, v1

    .line 33882206
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_61} :catch_61

    .line 33882209
    :catch_61
    :cond_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "header"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz p1, :cond_33

    .line 33882118
    .line 33882119
    :try_start_7
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_12

    .line 33882122
    .line 33882123
    const-string p1, "uid_enable"

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_41

    .line 33882136
    .line 33882137
    const-string v4, "event_sampling"

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v4, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 33882143
    .line 33882144
    if-eqz v4, :cond_41

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v5

    .line 33882150
    if-eqz v5, :cond_41

    .line 33882151
    .line 33882152
    const-string v6, "version"

    .line 33882153
    .line 33882154
    iget v4, v4, Lu50/c;->a:I

    .line 33882155
    .line 33882156
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_41

    .line 33882163
    :cond_33
    sget p1, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 33882164
    .line 33882165
    if-lez p1, :cond_40

    .line 33882166
    .line 33882167
    const-string p1, "event_filter"

    .line 33882168
    .line 33882169
    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :cond_41
    :goto_41
    if-eqz p1, :cond_61

    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_61

    .line 33882184
    .line 33882185
    invoke-static {}, Lvm7/d;->c()[Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {v2}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_61

    .line 33882194
    .line 33882195
    const-string p1, "key"

    .line 33882196
    .line 33882197
    aget-object v0, v2, v3

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "iv"

    .line 33882203
    .line 33882204
    aget-object v0, v2, v1

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_61} :catch_61

    .line 33882207
    .line 33882208
    .line 33882209
    :catch_61
    :cond_61
    return-object v2
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private forceFlushEvent()V
[MOD-CHANGED]
.method private forceFlushEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    new-instance v0, Lcom/ss/android/common/applog/v;

    .line 196614
    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 196617
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 196619
    iput-object v1, v0, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/ss/android/common/applog/v;->e:Z

    .line 196624
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private forceFlushEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/common/applog/v;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/ss/android/common/applog/v;->e:Z

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static formatDate(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatDate(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 16908290
    new-instance v1, Ljava/util/Date;

    .line 16908292
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatDate(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 16908289
    .line 16908290
    new-instance v1, Ljava/util/Date;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static genEventIndex()J
[MOD-CHANGED]
.method public static genEventIndex()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static genEventIndex()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public static genSession()Ljava/lang/String;
[MOD-CHANGED]
.method public static genSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->coldLaunchId:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "#"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static genSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->coldLaunchId:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "#"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public static getAbSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAbSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->j()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAbSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->j()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getAbortPackMiscIfException()Z
[MOD-CHANGED]
.method public static getAbortPackMiscIfException()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAbortPackMiscIfException()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getAdjustTerminate()Z
[MOD-CHANGED]
.method public static getAdjustTerminate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAdjustTerminate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getAllowPushListJsonStr()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAllowPushListJsonStr()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllowPushListJsonStr()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    return-object v0
.end method


.method public static getAllowPushService(I)I
[MOD-CHANGED]
.method public static getAllowPushService(I)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973828
    monitor-enter v1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    :try_start_8
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_17

    .line 16973844
    monitor-exit v1

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    monitor-exit v1

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    monitor-exit v1

    .line 16973850
    return v2

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getAllowPushService(I)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    :try_start_8
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_17

    .line 16973843
    .line 16973844
    monitor-exit v1

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    monitor-exit v1

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    monitor-exit v1

    .line 16973850
    return v2

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method


.method public static getAppId()I
[MOD-CHANGED]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getAppVersionMinor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->X()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->X()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getClientId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->A()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->A()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getCurrentSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurrentSessionId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->G()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentSessionId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->G()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getCustomVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCustomVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCustomVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getEnableEventUserId()Z
[MOD-CHANGED]
.method public static getEnableEventUserId()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEnableEventUserId()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getEncodeType()I
[MOD-CHANGED]
.method public static getEncodeType()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->i0()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEncodeType()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->i0()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getExtendCursorWindowIfOverflow()Z
[MOD-CHANGED]
.method public static getExtendCursorWindowIfOverflow()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getExtendCursorWindowIfOverflow()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getHeaderCopy()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getHeaderCopy()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->L()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeaderCopy()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->L()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getHttpMonitorPort()I
[MOD-CHANGED]
.method public static getHttpMonitorPort()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getHttpMonitorPort()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHttpMonitorPort()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getHttpMonitorPort()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getIHeaderCustomTimelyCallback()Lyg7/a;
[MOD-CHANGED]
.method public static getIHeaderCustomTimelyCallback()Lyg7/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->Q()Lyg7/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIHeaderCustomTimelyCallback()Lyg7/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->Q()Lyg7/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getInstallId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getInstallId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    monitor-exit v0

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751052
    if-nez v1, :cond_18

    .line 33751054
    new-instance v1, Lcom/ss/android/common/applog/AppLog;

    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;Z)V

    .line 33751059
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751061
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751064
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1c

    .line 33751065
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751067
    return-object p0

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_a

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_18

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/ss/android/common/applog/AppLog;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1c

    .line 33751065
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33751066
    .line 33751067
    return-object p0

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0
.end method


.method public static getLastActiveTime()J
[MOD-CHANGED]
.method public static getLastActiveTime()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->V()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastActiveTime()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->V()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static getLogCompressor()Lt40/k;
[MOD-CHANGED]
.method public static getLogCompressor()Lt40/k;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getLogCompressor()Lt40/k;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLogCompressor()Lt40/k;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getLogCompressor()Lt40/k;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getLogEncryptSwitch()Z
[MOD-CHANGED]
.method public static getLogEncryptSwitch()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$m;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    check-cast v0, Lt93/h0;

    .line 196615
    iget-object v0, v0, Lt93/h0;->a:Landroid/content/Context;

    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableEncrypt()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static getLogEncryptSwitch()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$m;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    check-cast v0, Lt93/h0;

    .line 196614
    .line 196615
    iget-object v0, v0, Lt93/h0;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableEncrypt()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public static getLogHttpHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public static getLogHttpHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLogHttpHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getRetryCount()I
[MOD-CHANGED]
.method public static getRetryCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRetryCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 1
    .line 2
    return v0
.end method


.method public static getRomInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getRomInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRomInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSSIDs(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->t(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->t(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getServerDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSessionKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getSessionKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSessionKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getSessionKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getSwitchToBdtracker()Z
[MOD-CHANGED]
.method public static getSwitchToBdtracker()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSwitchToBdtracker()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getUserId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->getUserId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getUserUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserUniqueId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->P()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserUniqueId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->P()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getWaitDid()J
[MOD-CHANGED]
.method public static getWaitDid()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getWaitDid()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method private handleConfigUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private handleConfigUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16973826
    if-eqz p1, :cond_13

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973834
    instance-of v0, p1, Lcom/ss/android/common/applog/AppLog$i;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    :try_start_e
    check-cast p1, Lcom/ss/android/common/applog/AppLog$i;

    .line 16973840
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$i;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private handleConfigUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973833
    .line 16973834
    instance-of v0, p1, Lcom/ss/android/common/applog/AppLog$i;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    :try_start_e
    check-cast p1, Lcom/ss/android/common/applog/AppLog$i;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$i;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    .line 16973841
    .line 16973842
    .line 16973843
    :catch_13
    :cond_13
    return-void
.end method


.method private handleEventTimely(Lcom/ss/android/common/applog/o;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private handleEventTimely(Lcom/ss/android/common/applog/o;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "_event_v3"

    .line 34013186
    const-string v1, "event_v3"

    .line 34013188
    const-string v2, "nt"

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013194
    move-result-wide v4

    .line 34013195
    if-eqz p1, :cond_11f

    .line 34013197
    iget-boolean v6, p1, Lcom/ss/android/common/applog/o;->o:Z

    .line 34013199
    if-nez v6, :cond_11f

    .line 34013201
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    .line 34013203
    sub-long/2addr v4, v6

    .line 34013204
    const-wide/32 v6, 0xdbba0

    .line 34013207
    cmp-long v8, v4, v6

    .line 34013209
    if-gez v8, :cond_1d

    .line 34013211
    goto/16 :goto_11f

    .line 34013213
    :cond_1d
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_11f

    .line 34013221
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013223
    if-eqz v4, :cond_11f

    .line 34013225
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013228
    move-result v4

    .line 34013229
    if-lez v4, :cond_11f

    .line 34013231
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013233
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013236
    move-result v4

    .line 34013237
    if-nez v4, :cond_11f

    .line 34013239
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013241
    iget-object v5, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013243
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013246
    move-result v4

    .line 34013247
    if-eqz v4, :cond_11f

    .line 34013249
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 34013251
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013254
    move-result v4

    .line 34013255
    if-nez v4, :cond_11f

    .line 34013257
    new-instance v4, Lorg/json/JSONObject;

    .line 34013259
    iget-object v5, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 34013261
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013267
    move-result v5

    .line 34013268
    const/4 v6, 0x1

    .line 34013269
    if-ne v5, v6, :cond_11f

    .line 34013271
    new-instance v5, Lorg/json/JSONObject;

    .line 34013273
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013276
    new-instance v7, Lorg/json/JSONObject;

    .line 34013278
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013281
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013284
    move-result v8

    .line 34013285
    if-eqz v8, :cond_6e

    .line 34013287
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013290
    move-result v8

    .line 34013291
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013294
    :cond_6e
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->g:J

    .line 34013296
    const-wide/16 v10, 0x0

    .line 34013298
    cmp-long v12, v8, v10

    .line 34013300
    if-lez v12, :cond_90

    .line 34013302
    const-string v10, "user_id"

    .line 34013304
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013307
    const-string v8, "user_is_login"

    .line 34013309
    iget v9, p1, Lcom/ss/android/common/applog/o;->i:I

    .line 34013311
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013314
    const-string v8, "user_type"

    .line 34013316
    iget v9, p1, Lcom/ss/android/common/applog/o;->f:I

    .line 34013318
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013321
    const-string v8, "user_is_auth"

    .line 34013323
    iget v9, p1, Lcom/ss/android/common/applog/o;->j:I

    .line 34013325
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013328
    :cond_90
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013331
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013334
    const-string v0, "event"

    .line 34013336
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013338
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013341
    const-string v0, "params"

    .line 34013343
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sRealtimeEventUseSessionUuid:Z
    :try_end_a4
    .catchall {:try_start_7 .. :try_end_a4} :catchall_11f

    .line 34013348
    const-string v2, "session_id"

    .line 34013350
    if-eqz v0, :cond_ac

    .line 34013352
    :try_start_a8
    invoke-virtual {v7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013355
    goto :goto_b1

    .line 34013356
    :cond_ac
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 34013358
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013361
    :goto_b1
    const-string p2, "datetime"

    .line 34013363
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 34013365
    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013372
    new-instance p2, Lorg/json/JSONArray;

    .line 34013374
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 34013377
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013380
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013383
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34013385
    if-eqz p2, :cond_d0

    .line 34013387
    const-string v0, "time_sync"

    .line 34013389
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    :cond_d0
    const-string p2, "magic_tag"

    .line 34013394
    const-string v0, "ss_app_log"

    .line 34013396
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013401
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34013403
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 34013405
    invoke-static {p2}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-static {p2}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013416
    move-result v1
    :try_end_e9
    .catchall {:try_start_a8 .. :try_end_e9} :catchall_11f

    .line 34013417
    if-nez v1, :cond_f8

    .line 34013419
    :try_start_eb
    new-instance v1, Lorg/json/JSONObject;

    .line 34013421
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 34013423
    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_f2} :catch_f8
    .catchall {:try_start_eb .. :try_end_f2} :catchall_11f

    .line 34013426
    :try_start_f2
    const-string v0, "oaid"

    .line 34013428
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_11f

    .line 34013431
    :catch_f7
    move-object v0, v1

    .line 34013432
    :catch_f8
    :cond_f8
    :try_start_f8
    const-string p2, "device_id"

    .line 34013434
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013437
    move-result-object p2

    .line 34013438
    const-string v1, "header"

    .line 34013440
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    const-string v0, "_gen_time"

    .line 34013445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013448
    move-result-wide v1

    .line 34013449
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013452
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    .line 34013458
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/o;Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 34013464
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013466
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013468
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_11e
    .catchall {:try_start_f8 .. :try_end_11e} :catchall_11f

    .line 34013470
    return v6

    .line 34013471
    :catchall_11f
    :cond_11f
    :goto_11f
    return v3
.end method

[INNER-ORIGINAL]
.method private handleEventTimely(Lcom/ss/android/common/applog/o;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "_event_v3"

    .line 34013185
    .line 34013186
    const-string v1, "event_v3"

    .line 34013187
    .line 34013188
    const-string v2, "nt"

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-wide v4

    .line 34013195
    if-eqz p1, :cond_11f

    .line 34013196
    .line 34013197
    iget-boolean v6, p1, Lcom/ss/android/common/applog/o;->o:Z

    .line 34013198
    .line 34013199
    if-nez v6, :cond_11f

    .line 34013200
    .line 34013201
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    .line 34013202
    .line 34013203
    sub-long/2addr v4, v6

    .line 34013204
    const-wide/32 v6, 0xdbba0

    .line 34013205
    .line 34013206
    .line 34013207
    cmp-long v8, v4, v6

    .line 34013208
    .line 34013209
    if-gez v8, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_11f

    .line 34013212
    .line 34013213
    :cond_1d
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_11f

    .line 34013220
    .line 34013221
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013222
    .line 34013223
    if-eqz v4, :cond_11f

    .line 34013224
    .line 34013225
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    if-lez v4, :cond_11f

    .line 34013230
    .line 34013231
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    if-nez v4, :cond_11f

    .line 34013238
    .line 34013239
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013240
    .line 34013241
    iget-object v5, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v4

    .line 34013247
    if-eqz v4, :cond_11f

    .line 34013248
    .line 34013249
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    if-nez v4, :cond_11f

    .line 34013256
    .line 34013257
    new-instance v4, Lorg/json/JSONObject;

    .line 34013258
    .line 34013259
    iget-object v5, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    const/4 v6, 0x1

    .line 34013269
    if-ne v5, v6, :cond_11f

    .line 34013270
    .line 34013271
    new-instance v5, Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    new-instance v7, Lorg/json/JSONObject;

    .line 34013277
    .line 34013278
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v8

    .line 34013285
    if-eqz v8, :cond_6e

    .line 34013286
    .line 34013287
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v8

    .line 34013291
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->g:J

    .line 34013295
    .line 34013296
    const-wide/16 v10, 0x0

    .line 34013297
    .line 34013298
    cmp-long v12, v8, v10

    .line 34013299
    .line 34013300
    if-lez v12, :cond_90

    .line 34013301
    .line 34013302
    const-string v10, "user_id"

    .line 34013303
    .line 34013304
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v8, "user_is_login"

    .line 34013308
    .line 34013309
    iget v9, p1, Lcom/ss/android/common/applog/o;->i:I

    .line 34013310
    .line 34013311
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    .line 34013314
    const-string v8, "user_type"

    .line 34013315
    .line 34013316
    iget v9, p1, Lcom/ss/android/common/applog/o;->f:I

    .line 34013317
    .line 34013318
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v8, "user_is_auth"

    .line 34013322
    .line 34013323
    iget v9, p1, Lcom/ss/android/common/applog/o;->j:I

    .line 34013324
    .line 34013325
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v0, "event"

    .line 34013335
    .line 34013336
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    .line 34013341
    const-string v0, "params"

    .line 34013342
    .line 34013343
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013344
    .line 34013345
    .line 34013346
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sRealtimeEventUseSessionUuid:Z
    :try_end_a4
    .catchall {:try_start_7 .. :try_end_a4} :catchall_11f

    .line 34013347
    .line 34013348
    const-string v2, "session_id"

    .line 34013349
    .line 34013350
    if-eqz v0, :cond_ac

    .line 34013351
    .line 34013352
    :try_start_a8
    invoke-virtual {v7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_b1

    .line 34013356
    :cond_ac
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 34013357
    .line 34013358
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    const-string p2, "datetime"

    .line 34013362
    .line 34013363
    iget-wide v8, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 34013364
    .line 34013365
    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance p2, Lorg/json/JSONArray;

    .line 34013373
    .line 34013374
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    if-eqz p2, :cond_d0

    .line 34013386
    .line 34013387
    const-string v0, "time_sync"

    .line 34013388
    .line 34013389
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    const-string p2, "magic_tag"

    .line 34013393
    .line 34013394
    const-string v0, "ss_app_log"

    .line 34013395
    .line 34013396
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013400
    .line 34013401
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34013402
    .line 34013403
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-static {p2}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-static {p2}, Lcom/ss/android/common/applog/d;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1
    :try_end_e9
    .catchall {:try_start_a8 .. :try_end_e9} :catchall_11f

    .line 34013417
    if-nez v1, :cond_f8

    .line 34013418
    .line 34013419
    :try_start_eb
    new-instance v1, Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_f2} :catch_f8
    .catchall {:try_start_eb .. :try_end_f2} :catchall_11f

    .line 34013424
    .line 34013425
    .line 34013426
    :try_start_f2
    const-string v0, "oaid"

    .line 34013427
    .line 34013428
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_11f

    .line 34013429
    .line 34013430
    .line 34013431
    :catch_f7
    move-object v0, v1

    .line 34013432
    :catch_f8
    :cond_f8
    :try_start_f8
    const-string p2, "device_id"

    .line 34013433
    .line 34013434
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    const-string v1, "header"

    .line 34013439
    .line 34013440
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v0, "_gen_time"

    .line 34013444
    .line 34013445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-wide v1

    .line 34013449
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    .line 34013457
    .line 34013458
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/o;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 34013462
    .line 34013463
    .line 34013464
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013465
    .line 34013466
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013467
    .line 34013468
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_11e
    .catchall {:try_start_f8 .. :try_end_11e} :catchall_11f

    .line 34013469
    .line 34013470
    return v6

    .line 34013471
    :catchall_11f
    :cond_11f
    :goto_11f
    return v3
.end method


.method public static init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method private initDataFromSp(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initDataFromSp(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->loadSSIDs()V

    .line 17039363
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->loadGlobalEventIndex()V

    .line 17039366
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17039368
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "forbid_report_phone_detail_info"

    .line 17039377
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039380
    move-result p1

    .line 17039381
    if-lez p1, :cond_18

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 17039386
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-static {p1, v0}, Lu50/d;->c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;

    .line 17039398
    move-result-object p1

    .line 17039399
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private initDataFromSp(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->loadSSIDs()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->loadGlobalEventIndex()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17039367
    .line 17039368
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, "forbid_report_phone_detail_info"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-lez p1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventSampling()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-static {p1, v0}, Lu50/d;->c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z
[MOD-CHANGED]
.method private initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882117
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 33882119
    if-eqz v1, :cond_d

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882125
    :cond_d
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 33882127
    if-eqz v1, :cond_15

    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882133
    :cond_15
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 33882135
    if-eqz v1, :cond_1d

    .line 33882137
    const/4 v1, 0x7

    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882141
    :cond_1d
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    const/16 v1, 0x8

    .line 33882147
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882150
    :cond_26
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 33882152
    if-eqz v1, :cond_2f

    .line 33882154
    const/16 v1, 0x9

    .line 33882156
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882159
    :cond_2f
    const-string v1, "push_sdk"

    .line 33882161
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_43

    .line 33882174
    const-string v1, "user_unique_id"

    .line 33882176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    :cond_43
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->loadHarmonyInfo(Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_46

    .line 33882182
    :catch_46
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 33882184
    invoke-static {p2, p1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method

[INNER-ORIGINAL]
.method private initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_d

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_15

    .line 33882128
    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_1d

    .line 33882136
    .line 33882137
    const/4 v1, 0x7

    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_26

    .line 33882144
    .line 33882145
    const/16 v1, 0x8

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2f

    .line 33882153
    .line 33882154
    const/16 v1, 0x9

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const-string v1, "push_sdk"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_43

    .line 33882173
    .line 33882174
    const-string v1, "user_unique_id"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->loadHarmonyInfo(Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_46

    .line 33882180
    .line 33882181
    .line 33882182
    :catch_46
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 33882183
    .line 33882184
    invoke-static {p2, p1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method


.method private static isApiSuccess(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isApiSuccess(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "message"

    .line 16908290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v0, "success"

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method private static isApiSuccess(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "message"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v0, "success"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static isBadDeviceId(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isBadDeviceId(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->x(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBadDeviceId(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->x(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isBatchEventFlushEnabled()Z
[MOD-CHANGED]
.method public static isBatchEventFlushEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->S()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBatchEventFlushEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->S()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isEnableEventInTouristMode()Z
[MOD-CHANGED]
.method public static isEnableEventInTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableEventInTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableEventSampling()Z
[MOD-CHANGED]
.method public static isEnableEventSampling()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableEventSampling()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isInForeground()Z
[MOD-CHANGED]
.method public static isInForeground()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v3

    .line 196622
    if-eq v2, v3, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static isInForeground()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    if-eq v2, v3, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 196626
    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public static isTouristMode()Z
[MOD-CHANGED]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isValidUDID(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isValidUDID(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xd

    .line 17039370
    if-lt v1, v2, :cond_3a

    .line 17039372
    const/16 v2, 0xa0

    .line 17039374
    if-le v1, v2, :cond_11

    .line 17039376
    goto :goto_3a

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_38

    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x30

    .line 17039386
    if-lt v3, v4, :cond_20

    .line 17039388
    const/16 v4, 0x39

    .line 17039390
    if-le v3, v4, :cond_35

    .line 17039392
    :cond_20
    const/16 v4, 0x61

    .line 17039394
    if-lt v3, v4, :cond_28

    .line 17039396
    const/16 v4, 0x66

    .line 17039398
    if-le v3, v4, :cond_35

    .line 17039400
    :cond_28
    const/16 v4, 0x41

    .line 17039402
    if-lt v3, v4, :cond_30

    .line 17039404
    const/16 v4, 0x46

    .line 17039406
    if-le v3, v4, :cond_35

    .line 17039408
    :cond_30
    const/16 v4, 0x2d

    .line 17039410
    if-eq v3, v4, :cond_35

    .line 17039412
    return v0

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isValidUDID(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xd

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_3a

    .line 17039371
    .line 17039372
    const/16 v2, 0xa0

    .line 17039373
    .line 17039374
    if-le v1, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3a

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_38

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x30

    .line 17039385
    .line 17039386
    if-lt v3, v4, :cond_20

    .line 17039387
    .line 17039388
    const/16 v4, 0x39

    .line 17039389
    .line 17039390
    if-le v3, v4, :cond_35

    .line 17039391
    .line 17039392
    :cond_20
    const/16 v4, 0x61

    .line 17039393
    .line 17039394
    if-lt v3, v4, :cond_28

    .line 17039395
    .line 17039396
    const/16 v4, 0x66

    .line 17039397
    .line 17039398
    if-le v3, v4, :cond_35

    .line 17039399
    .line 17039400
    :cond_28
    const/16 v4, 0x41

    .line 17039401
    .line 17039402
    if-lt v3, v4, :cond_30

    .line 17039403
    .line 17039404
    const/16 v4, 0x46

    .line 17039405
    .line 17039406
    if-le v3, v4, :cond_35

    .line 17039407
    .line 17039408
    :cond_30
    const/16 v4, 0x2d

    .line 17039409
    .line 17039410
    if-eq v3, v4, :cond_35

    .line 17039411
    .line 17039412
    return v0

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method


.method private loadGlobalEventIndex()V
[MOD-CHANGED]
.method private loadGlobalEventIndex()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131079
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private loadGlobalEventIndex()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private loadHarmonyInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private loadHarmonyInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lan7/e;->g()Z

    .line 17039363
    move-result v0

    .line 17039364
    :try_start_4
    const-string v1, "platform"

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string v2, "Harmony"

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "Android"

    .line 17039373
    :goto_d
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :catch_11
    nop

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    const-string v0, "harmony_os_api"

    .line 17039383
    const-string v1, "hw_sc.build.os.apiversion"

    .line 17039385
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    const-string v0, "harmony_os_version"

    .line 17039394
    const-string v1, "hw_sc.build.platform.version"

    .line 17039396
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    const-string v0, "harmony_release_type"

    .line 17039405
    const-string v1, "hw_sc.build.os.releasetype"

    .line 17039407
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_36

    .line 17039414
    :catchall_36
    return-void
.end method

[INNER-ORIGINAL]
.method private loadHarmonyInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lan7/e;->g()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    :try_start_4
    const-string v1, "platform"

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string v2, "Harmony"

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "Android"

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :catch_11
    nop

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    const-string v0, "harmony_os_api"

    .line 17039382
    .line 17039383
    const-string v1, "hw_sc.build.os.apiversion"

    .line 17039384
    .line 17039385
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "harmony_os_version"

    .line 17039393
    .line 17039394
    const-string v1, "hw_sc.build.platform.version"

    .line 17039395
    .line 17039396
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "harmony_release_type"

    .line 17039404
    .line 17039405
    const-string v1, "hw_sc.build.os.releasetype"

    .line 17039406
    .line 17039407
    invoke-static {v1}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_36

    .line 17039412
    .line 17039413
    .line 17039414
    :catchall_36
    return-void
.end method


.method private monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V
[MOD-CHANGED]
.method private monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816578
    sget-object p2, Lcom/ss/android/common/applog/AppLog$d;->a:[I

    .line 33816580
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result v0

    .line 33816586
    aget p2, p2, v0

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    if-eq p2, v0, :cond_28

    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-eq p2, p1, :cond_23

    .line 33816594
    const/4 p1, 0x3

    .line 33816595
    if-eq p2, p1, :cond_1e

    .line 33816597
    const/4 p1, 0x4

    .line 33816598
    if-eq p2, p1, :cond_19

    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816603
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816608
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816613
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33816618
    instance-of p2, p1, Lcom/ss/android/common/applog/o;

    .line 33816620
    if-eqz p2, :cond_34

    .line 33816622
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 33816624
    if-eqz p1, :cond_34

    .line 33816626
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    sget-object p2, Lcom/ss/android/common/applog/AppLog$d;->a:[I

    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    aget p2, p2, v0

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    if-eq p2, v0, :cond_28

    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    if-eq p2, p1, :cond_23

    .line 33816593
    .line 33816594
    const/4 p1, 0x3

    .line 33816595
    if-eq p2, p1, :cond_1e

    .line 33816596
    .line 33816597
    const/4 p1, 0x4

    .line 33816598
    if-eq p2, p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_34

    .line 33816601
    :cond_19
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816602
    .line 33816603
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816604
    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816607
    .line 33816608
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816609
    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33816612
    .line 33816613
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816614
    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33816617
    .line 33816618
    instance-of p2, p1, Lcom/ss/android/common/applog/o;

    .line 33816619
    .line 33816620
    if-eqz p2, :cond_34

    .line 33816621
    .line 33816622
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_34

    .line 33816625
    .line 33816626
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method private notifyOnEvent(Lcom/ss/android/common/applog/o;)V
[MOD-CHANGED]
.method private notifyOnEvent(Lcom/ss/android/common/applog/o;)V
    .registers 13

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16973830
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 16973832
    iget-object v3, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 16973834
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 16973836
    iget-wide v5, p1, Lcom/ss/android/common/applog/o;->d:J

    .line 16973838
    iget-wide v7, p1, Lcom/ss/android/common/applog/o;->e:J

    .line 16973840
    iget-boolean v9, p1, Lcom/ss/android/common/applog/o;->n:Z

    .line 16973842
    iget-object v10, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 16973844
    invoke-interface/range {v1 .. v10}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyOnEvent(Lcom/ss/android/common/applog/o;)V
    .registers 13

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v4, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-wide v5, p1, Lcom/ss/android/common/applog/o;->d:J

    .line 16973837
    .line 16973838
    iget-wide v7, p1, Lcom/ss/android/common/applog/o;->e:J

    .line 16973839
    .line 16973840
    iget-boolean v9, p1, Lcom/ss/android/common/applog/o;->n:Z

    .line 16973841
    .line 16973842
    iget-object v10, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-interface/range {v1 .. v10}, Lcom/ss/android/common/applog/GlobalEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method private notifyRemoteConfigUpdate(Z)V
[MOD-CHANGED]
.method private notifyRemoteConfigUpdate(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    :try_start_c
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyRemoteConfigUpdate(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    :try_start_c
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    :cond_f
    return-void
.end method


.method private notifySessionStart(J)V
[MOD-CHANGED]
.method private notifySessionStart(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    monitor-enter v0

    .line 16973830
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v1

    .line 16973834
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1a

    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 16973846
    invoke-interface {v2, p1, p2}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionStart(J)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method private notifySessionStart(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    monitor-enter v0

    .line 16973830
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 16973845
    .line 16973846
    invoke-interface {v2, p1, p2}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionStart(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


.method public static onActivityCreate(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onActivityCreate(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->I(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityCreate(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->I(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onActivityCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onActivityCreate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->i(Ljava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityCreate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->i(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public static onAppQuit()V
[MOD-CHANGED]
.method public static onAppQuit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->F()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppQuit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->F()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const-string v1, "event_v1"

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685509
    const-wide/16 v6, 0x0

    .line 33685511
    const/4 v8, 0x0

    .line 33685512
    const/4 v9, 0x0

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const-string v1, "event_v1"

    .line 33685505
    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685508
    .line 33685509
    const-wide/16 v6, 0x0

    .line 33685510
    .line 33685511
    const/4 v8, 0x0

    .line 33685512
    const/4 v9, 0x0

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const-string v1, "event_v1"

    .line 50528258
    const-wide/16 v4, 0x0

    .line 50528260
    const-wide/16 v6, 0x0

    .line 50528262
    const/4 v8, 0x0

    .line 50528263
    const/4 v9, 0x0

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p2

    .line 50528267
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const-string v1, "event_v1"

    .line 50528257
    .line 50528258
    const-wide/16 v4, 0x0

    .line 50528259
    .line 50528260
    const-wide/16 v6, 0x0

    .line 50528261
    .line 50528262
    const/4 v8, 0x0

    .line 50528263
    const/4 v9, 0x0

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p2

    .line 50528267
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v8, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p3

    .line 100925446
    move-wide v4, p4

    .line 100925447
    move-wide/from16 v6, p6

    .line 100925449
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 100925452
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v8, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p3

    .line 100925446
    move-wide v4, p4

    .line 100925447
    move-wide/from16 v6, p6

    .line 100925448
    .line 100925449
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 100925450
    .line 100925451
    .line 100925452
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v8, 0x0

    .line 117768193
    move-object v0, p0

    .line 117768194
    move-object v1, p1

    .line 117768195
    move-object v2, p2

    .line 117768196
    move-object v3, p3

    .line 117768197
    move-wide v4, p4

    .line 117768198
    move-wide/from16 v6, p6

    .line 117768200
    move-object/from16 v9, p8

    .line 117768202
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768205
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v8, 0x0

    .line 117768193
    move-object v0, p0

    .line 117768194
    move-object v1, p1

    .line 117768195
    move-object v2, p2

    .line 117768196
    move-object v3, p3

    .line 117768197
    move-wide v4, p4

    .line 117768198
    move-wide/from16 v6, p6

    .line 117768199
    .line 117768200
    move-object/from16 v9, p8

    .line 117768201
    .line 117768202
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768203
    .line 117768204
    .line 117768205
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 19

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-wide v4, p4

    .line 117833734
    move-wide/from16 v6, p6

    .line 117833736
    move/from16 v8, p8

    .line 117833738
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117833741
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 19

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-wide v4, p4

    .line 117833734
    move-wide/from16 v6, p6

    .line 117833735
    .line 117833736
    move/from16 v8, p8

    .line 117833737
    .line 117833738
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117833739
    .line 117833740
    .line 117833741
    return-void
.end method


.method public static onImageFailure()V
[MOD-CHANGED]
.method public static onImageFailure()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->H()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onImageFailure()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->H()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onImageFailure(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static onImageFailure(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->e0(Ljava/lang/String;II)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public static onImageFailure(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->e0(Ljava/lang/String;II)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public static onImageSample(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public static onImageSample(Ljava/lang/String;IJ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397186
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/m;->z(Ljava/lang/String;IJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static onImageSample(Ljava/lang/String;IJ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/m;->z(Ljava/lang/String;IJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static onImageSuccess()V
[MOD-CHANGED]
.method public static onImageSuccess()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->v()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onImageSuccess()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->v()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->onPause(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->onPause(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public static onQuit()V
[MOD-CHANGED]
.method public static onQuit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->k0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onQuit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->k0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->onResume(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->onResume(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/applog/m;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method

[INNER-ORIGINAL]
.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528272
    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528275
    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method


.method public static packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->packString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->packString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static packString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static packString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_21

    .line 17039366
    :try_start_6
    const-string v0, "UTF-8"

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039371
    move-result-object p0

    .line 17039372
    array-length v0, p0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_1a

    .line 17039376
    aget-byte v2, p0, v1

    .line 17039378
    xor-int/lit8 v2, v2, -0x63

    .line 17039380
    int-to-byte v2, v2

    .line 17039381
    aput-byte v2, p0, v1

    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    const/16 v0, 0xa

    .line 17039388
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static packString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_21

    .line 17039365
    .line 17039366
    :try_start_6
    const-string v0, "UTF-8"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    array-length v0, p0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-ge v1, v0, :cond_1a

    .line 17039375
    .line 17039376
    aget-byte v2, p0, v1

    .line 17039377
    .line 17039378
    xor-int/lit8 v2, v2, -0x63

    .line 17039379
    .line 17039380
    int-to-byte v2, v2

    .line 17039381
    aput-byte v2, p0, v1

    .line 17039382
    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    const/16 v0, 0xa

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return-object p0
.end method


.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397186
    invoke-interface {p0, p1, p2}, Lcom/ss/android/common/applog/m;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 50397185
    .line 50397186
    invoke-interface {p0, p1, p2}, Lcom/ss/android/common/applog/m;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static registerAbSdkVersionCallback(Lcom/ss/android/common/applog/AppLog$k;)V
[MOD-CHANGED]
.method public static registerAbSdkVersionCallback(Lcom/ss/android/common/applog/AppLog$k;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->O()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerAbSdkVersionCallback(Lcom/ss/android/common/applog/AppLog$k;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->O()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
[MOD-CHANGED]
.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->y(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->y(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerHeaderCustomCallback(Lyg7/a;)V
[MOD-CHANGED]
.method public static registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerLogRequestCallback(Lcom/ss/android/common/applog/y$a;)V
[MOD-CHANGED]
.method public static registerLogRequestCallback(Lcom/ss/android/common/applog/y$a;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->r()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogRequestCallback(Lcom/ss/android/common/applog/y$a;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->r()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLqm7/p;)V
[MOD-CHANGED]
.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLqm7/p;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 67239938
    move-object v1, p0

    .line 67239939
    move v2, p1

    .line 67239940
    move-wide v3, p2

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/applog/m;->j0(Landroid/content/Context;ZJLqm7/p;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLqm7/p;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 67239937
    .line 67239938
    move-object v1, p0

    .line 67239939
    move v2, p1

    .line 67239940
    move-wide v3, p2

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/applog/m;->j0(Landroid/content/Context;ZJLqm7/p;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static resetEventIndex()V
[MOD-CHANGED]
.method public static resetEventIndex()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196619
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetEventIndex()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static saveDnsReportTime(J)V
[MOD-CHANGED]
.method public static saveDnsReportTime(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973828
    cmp-long v3, p0, v1

    .line 16973830
    if-lez v3, :cond_16

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973836
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973838
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973841
    iput-wide p0, v1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveDnsReportTime(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973827
    .line 16973828
    cmp-long v3, p0, v1

    .line 16973829
    .line 16973830
    if-lez v3, :cond_16

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-wide p0, v1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static setAbSDKVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAbSDKVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 16842754
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842756
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->h(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAbSDKVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->h(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setAbortPackMiscIfException(Z)V
[MOD-CHANGED]
.method public static setAbortPackMiscIfException(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAbortPackMiscIfException(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setActiveOnce(Z)V
[MOD-CHANGED]
.method public static setActiveOnce(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sActiveOnce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setActiveOnce(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sActiveOnce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAdjustTerminate(Z)V
[MOD-CHANGED]
.method public static setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setAdjustTerminate(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setAdjustTerminate(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
[MOD-CHANGED]
.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->p()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->p()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAllowPushService(II)V
[MOD-CHANGED]
.method public static setAllowPushService(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->K(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAllowPushService(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->K(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setAnonymous(Z)V
[MOD-CHANGED]
.method public static setAnonymous(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->d(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnonymous(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->d(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->c(Lcom/ss/android/common/AppContext;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->c(Lcom/ss/android/common/AppContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppId(I)V
[MOD-CHANGED]
.method public static setAppId(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppId(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppId(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppId(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppVersionMinor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->s(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->s(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
[MOD-CHANGED]
.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBatchEventFlushEnabled(Z)V
[MOD-CHANGED]
.method public static setBatchEventFlushEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->q(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBatchEventFlushEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->q(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBatchEventInterval(J)V
[MOD-CHANGED]
.method public static setBatchEventInterval(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBatchEventInterval(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChannel(Ljava/lang/String;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "please call before init"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChannel(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "please call before init"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static setChildModeBeforeInit(Z)V
[MOD-CHANGED]
.method public static setChildModeBeforeInit(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->b(Z)V

    .line 16908293
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChildModeBeforeInit(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setChildModeBeforeInit(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->b(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChildModeBeforeInit(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$j;)V
[MOD-CHANGED]
.method public static setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$j;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {p1, p0}, Lcom/ss/android/common/applog/m;->f(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$j;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p0}, Lcom/ss/android/common/applog/m;->f(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$h;)V
[MOD-CHANGED]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->N(Lcom/ss/android/common/applog/AppLog$h;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->N(Lcom/ss/android/common/applog/AppLog$h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
[MOD-CHANGED]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->h0(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->h0(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public static setCustomInfo(Lcom/ss/android/common/applog/AppLog$l;)V
[MOD-CHANGED]
.method public static setCustomInfo(Lcom/ss/android/common/applog/AppLog$l;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->T()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomInfo(Lcom/ss/android/common/applog/AppLog$l;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->T()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCustomVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCustomVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setCustomVersion(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setCustomVersion(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setCustomerHeader(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static setCustomerHeader(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->n(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomerHeader(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->n(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDBNamme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDBNamme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->g(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDBNamme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->g(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDefaultUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->J(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->J(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setEdgiRetryInterval(I)V
[MOD-CHANGED]
.method public static setEdgiRetryInterval(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEdgiRetryInterval(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEdgiRetryInterval(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEdgiRetryInterval(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setEnableEventInTouristMode(Z)V
[MOD-CHANGED]
.method public static setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEnableEventInTouristMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEnableEventInTouristMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEnableEventUserId(Z)V
[MOD-CHANGED]
.method public static setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEnableEventUserId(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEnableEventUserId(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEnableGetEdgi(Z)V
[MOD-CHANGED]
.method public static setEnableGetEdgi(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEnableGetEdgi(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableGetEdgi(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEnableGetEdgi(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setEnableIpv6(Z)V
[MOD-CHANGED]
.method public static setEnableIpv6(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setIsEnableIpv6(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableIpv6(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setIsEnableIpv6(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setEnableKeepUserId(Z)V
[MOD-CHANGED]
.method public static setEnableKeepUserId(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableKeepUserId(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEncryptCountSPName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setEncryptCountSPName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->c0(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEncryptCountSPName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->c0(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventFilterByClient(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setEventFilterEnable(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static setEventFilterEnable(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619970
    invoke-interface {p0, p1}, Lcom/ss/android/common/applog/m;->w(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventFilterEnable(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1}, Lcom/ss/android/common/applog/m;->w(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public static setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEventSamplingEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setEventSamplingEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setExecutor(Lwm7/a;)V
[MOD-CHANGED]
.method public static setExecutor(Lwm7/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setExecutor(Lwm7/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExecutor(Lwm7/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setExecutor(Lwm7/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setExtendCursorWindowIfOverflow(Z)V
[MOD-CHANGED]
.method public static setExtendCursorWindowIfOverflow(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExtendCursorWindowIfOverflow(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFakePackage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setFakePackage(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setFakePackage(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFakePackage(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setFakePackage(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setGoogleAId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setGoogleAId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_1a

    .line 17039375
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    sput-object p0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039386
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039392
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_GOOGLE_AID:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039394
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039397
    iput-object p0, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGoogleAId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_1a

    .line 17039374
    .line 17039375
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    sput-object p0, Ljh7/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_GOOGLE_AID:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p0, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public static setHttpMonitorPort(I)V
[MOD-CHANGED]
.method public static setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setHttpMonitorPort(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setHttpMonitorPort(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setInterceptAppLog(Z)V
[MOD-CHANGED]
.method public static setInterceptAppLog(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInterceptAppLog(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInterceptLogSetting(Z)V
[MOD-CHANGED]
.method public static setInterceptLogSetting(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInterceptLogSetting(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsEnablePassFinger(Z)V
[MOD-CHANGED]
.method public static setIsEnablePassFinger(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setIsEnablePassFinger(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsEnablePassFinger(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setIsEnablePassFinger(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setIsNotRequestSender(Z)V
[MOD-CHANGED]
.method public static setIsNotRequestSender(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sIsNotRequestSender:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsNotRequestSender(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sIsNotRequestSender:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogCompressor(Lt40/k;)V
[MOD-CHANGED]
.method public static setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setLogCompressor(Lt40/k;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setLogCompressor(Lt40/k;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V
[MOD-CHANGED]
.method public static setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->f0(Lcom/ss/android/common/applog/AppLog$m;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->f0(Lcom/ss/android/common/applog/AppLog$m;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogExpireTime(J)V
[MOD-CHANGED]
.method public static setLogExpireTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x19bfcc00

    .line 16908291
    cmp-long v2, p0, v0

    .line 16908293
    if-lez v2, :cond_9

    .line 16908295
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogExpireTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x19bfcc00

    .line 16908289
    .line 16908290
    .line 16908291
    cmp-long v2, p0, v0

    .line 16908292
    .line 16908293
    if-lez v2, :cond_9

    .line 16908294
    .line 16908295
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static setLogRetryMaxCount(I)V
[MOD-CHANGED]
.method public static setLogRetryMaxCount(I)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0xa

    .line 16842754
    if-le p0, v0, :cond_6

    .line 16842756
    sput p0, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogRetryMaxCount(I)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0xa

    .line 16842753
    .line 16842754
    if-le p0, v0, :cond_6

    .line 16842755
    .line 16842756
    sput p0, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public static setLogger(Ljm7/d;)V
[MOD-CHANGED]
.method public static setLogger(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->M(Ljm7/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogger(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->M(Ljm7/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setMacAddressApiCallback(Lqm7/m;)V
[MOD-CHANGED]
.method public static setMacAddressApiCallback(Lqm7/m;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setMacAddressApiCallback(Lqm7/m;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "please call before init"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setMacAddressApiCallback(Lqm7/m;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setMacAddressApiCallback(Lqm7/m;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "please call before init"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static setMyPushIncludeValues(Z)V
[MOD-CHANGED]
.method public static setMyPushIncludeValues(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->R(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMyPushIncludeValues(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->R(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNeedAntiCheating(Z)V
[MOD-CHANGED]
.method public static setNeedAntiCheating(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAntiCheatingSwitch(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNeedAntiCheating(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAntiCheatingSwitch(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setOpenBpea(Z)V
[MOD-CHANGED]
.method public static setOpenBpea(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setOpenBpea(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenBpea(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setOpenBpea(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setParamsFilter(Lx60/c;)V
[MOD-CHANGED]
.method public static setParamsFilter(Lx60/c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setParamsFilter(Lx60/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setParamsFilter(Lx60/c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setParamsFilter(Lx60/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setPreInstallChannelCallback(Lqm7/q;)V
[MOD-CHANGED]
.method public static setPreInstallChannelCallback(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setPreInstallChannelCallback(Lqm7/q;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "please call before init"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setPreInstallChannelCallback(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setPreInstallChannelCallback(Lqm7/q;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "please call before init"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static setPushCustomValues(ZZZZ)V
[MOD-CHANGED]
.method public static setPushCustomValues(ZZZZ)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/m;->C(ZZZZ)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPushCustomValues(ZZZZ)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/m;->C(ZZZZ)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static setRealtimeEventUseSessionUuid(Z)V
[MOD-CHANGED]
.method public static setRealtimeEventUseSessionUuid(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sRealtimeEventUseSessionUuid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRealtimeEventUseSessionUuid(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sRealtimeEventUseSessionUuid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setReleaseBuild(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setReleaseBuild(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setReleaseBuild(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReleaseBuild(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setReleaseBuild(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setRetryCount(I)V
[MOD-CHANGED]
.method public static setRetryCount(I)V
    .registers 1

    .prologue
    .line 16842752
    sput p0, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 16842754
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setRetryCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRetryCount(I)V
    .registers 1

    .prologue
    .line 16842752
    sput p0, Lcom/ss/android/common/applog/AppLog;->sRetryCount:I

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setRetryCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSPName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSPName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->l(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSPName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->l(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSensitiveApiCallback(Lqm7/r;)V
[MOD-CHANGED]
.method public static setSensitiveApiCallback(Lqm7/r;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSensitiveApiCallback(Lqm7/r;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "please call before init"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setSensitiveApiCallback(Lqm7/r;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSensitiveApiCallback(Lqm7/r;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "please call before init"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setSessionKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSessionKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->m(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSessionKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->m(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSwitchToBdtracker(Z)V
[MOD-CHANGED]
.method public static setSwitchToBdtracker(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput p0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 16908290
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSwitchToBdtracker(Z)V

    .line 16908293
    if-eqz p0, :cond_e

    .line 16908295
    new-instance p0, Lcom/ss/android/common/applog/b0;

    .line 16908297
    invoke-direct {p0}, Lcom/ss/android/common/applog/b0;-><init>()V

    .line 16908300
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSwitchToBdtracker(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput p0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSwitchToBdtracker(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_e

    .line 16908294
    .line 16908295
    new-instance p0, Lcom/ss/android/common/applog/b0;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/android/common/applog/b0;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static setTouristMode(Z)V
[MOD-CHANGED]
.method public static setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setTouristMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->setTouristMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUseGoogleAdId(Z)V
[MOD-CHANGED]
.method public static setUseGoogleAdId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->k(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseGoogleAdId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->k(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUserId(J)V
[MOD-CHANGED]
.method public static setUserId(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->D(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserId(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/applog/m;->D(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUserUniqueId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUserUniqueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->U(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserUniqueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/common/applog/m;->U(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setWaitDid(J)V
[MOD-CHANGED]
.method public static setWaitDid(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWaitDid(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static tryPutEventIndex(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static tryPutEventIndex(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    :try_start_a
    const-string v2, "tea_event_index"

    .line 16973836
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryPutEventIndex(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    :try_start_a
    const-string v2, "tea_event_index"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public static tryWaitDeviceInit()V
[MOD-CHANGED]
.method public static tryWaitDeviceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->tryWaitDeviceIdInit()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryWaitDeviceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->tryWaitDeviceIdInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private updateAppLanguage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private updateAppLanguage(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "app_language"

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_43

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104921
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104932
    sget-object v4, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104934
    invoke-direct {v1, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104937
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104939
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104944
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_43

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1

    .line 17104963
    :catchall_43
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method private updateAppLanguage(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "app_language"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_43

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104927
    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-direct {v1, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104943
    .line 17104944
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1

    .line 17104963
    :catchall_43
    :cond_43
    return v2
.end method


.method private updateAppLanguageAndRegion(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateAppLanguageAndRegion(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "app_language"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v2, "app_region"

    .line 17039369
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguage(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1c

    .line 17039379
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateAppRegion(Ljava/lang/String;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_22

    .line 17039391
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateDeviceInfo()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAppLanguageAndRegion(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "app_language"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v2, "app_region"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguage(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateAppRegion(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateDeviceInfo()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method private updateAppRegion(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private updateAppRegion(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "app_region"

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_43

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104921
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104932
    sget-object v4, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104934
    invoke-direct {v1, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104937
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104939
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104944
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_43

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1

    .line 17104963
    :catchall_43
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method private updateAppRegion(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "app_region"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_43

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2e

    .line 17104927
    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-direct {v1, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104943
    .line 17104944
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1

    .line 17104963
    :catchall_43
    :cond_43
    return v2
.end method


.method private updateCustomerHeader(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private updateCustomerHeader(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "custom"

    .line 17104898
    if-eqz p1, :cond_52

    .line 17104900
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_b

    .line 17104906
    goto :goto_52

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104909
    if-eqz v1, :cond_52

    .line 17104911
    :try_start_f
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104913
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_1c

    .line 17104919
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v2

    .line 17104932
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_38

    .line 17104938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104944
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    goto :goto_24

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104959
    if-eqz p1, :cond_4f

    .line 17104961
    new-instance p1, Lorg/json/JSONObject;

    .line 17104963
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104965
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104967
    invoke-direct {p1, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104970
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private updateCustomerHeader(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "custom"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_52

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_52

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_52

    .line 17104910
    .line 17104911
    :try_start_f
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_1c

    .line 17104918
    .line 17104919
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_38

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_24

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_4f

    .line 17104960
    .line 17104961
    new-instance p1, Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_52

    .line 17104976
    .line 17104977
    .line 17104978
    :catchall_52
    :cond_52
    :goto_52
    return-void
.end method


.method private updateDid(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateDid(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104901
    const-string v1, "device_id"

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "install_id"

    .line 17104918
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_2a

    .line 17104928
    :try_start_20
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104930
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_2a

    .line 17104934
    :catch_26
    move-exception v1

    .line 17104935
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104944
    :try_start_30
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104946
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104956
    if-eqz p1, :cond_51

    .line 17104958
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 17104960
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104962
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104964
    invoke-direct {p1, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104967
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104969
    invoke-virtual {v1, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104977
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {p0, p1, p1, v0}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDid(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    const-string v1, "device_id"

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "install_id"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_2a

    .line 17104927
    .line 17104928
    :try_start_20
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_26

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :catch_26
    move-exception v1

    .line 17104935
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104943
    .line 17104944
    :try_start_30
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception p1

    .line 17104951
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_51

    .line 17104957
    .line 17104958
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {p0, p1, p1, v0}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method private updateGoogleAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method private updateGoogleAID(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "google_aid"

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104907
    if-eqz v1, :cond_49

    .line 17104909
    :try_start_d
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_49

    .line 17104922
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 17104924
    if-nez v1, :cond_35

    .line 17104926
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104928
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104933
    if-eqz v1, :cond_35

    .line 17104935
    new-instance v1, Lorg/json/JSONObject;

    .line 17104937
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104939
    sget-object v3, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104941
    invoke-direct {v1, v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104944
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104946
    invoke-virtual {v2, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104951
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method private updateGoogleAID(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "google_aid"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_49

    .line 17104908
    .line 17104909
    :try_start_d
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_49

    .line 17104921
    .line 17104922
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_35

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_35

    .line 17104934
    .line 17104935
    new-instance v1, Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104950
    .line 17104951
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_49

    .line 17104967
    .line 17104968
    .line 17104969
    :catchall_49
    :cond_49
    return-void
.end method


.method private updateHeader(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method private updateHeader(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 33751042
    invoke-static {p1, v0, p2}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 33751045
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 33751047
    if-eqz p1, :cond_17

    .line 33751049
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    .line 33751051
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 33751053
    sget-object v0, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 33751055
    invoke-direct {p1, p2, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33751058
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 33751060
    invoke-virtual {p2, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_17} :catch_17

    .line 33751063
    :catch_17
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private updateHeader(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-static {p1, v0, p2}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_17

    .line 33751048
    .line 33751049
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    sget-object v0, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_17} :catch_17

    .line 33751061
    .line 33751062
    .line 33751063
    :catch_17
    :cond_17
    return-void
.end method


.method private updateUserUniqueId(Ljava/lang/String;)V
[MOD-CHANGED]
.method private updateUserUniqueId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_25

    .line 17039368
    const-string v1, "user_unique_id"

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    :try_start_c
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039374
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039380
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    :goto_17
    new-instance p1, Lorg/json/JSONObject;

    .line 17039385
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039387
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17039389
    invoke-direct {p1, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private updateUserUniqueId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_25

    .line 17039368
    const-string v1, "user_unique_id"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_12

    .line 17039371
    .line 17039372
    :try_start_c
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    new-instance p1, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/w;->m(Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public static userProfileCheck(Lcom/ss/android/common/applog/h0;)V
[MOD-CHANGED]
.method public static userProfileCheck(Lcom/ss/android/common/applog/h0;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->d0()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static userProfileCheck(Lcom/ss/android/common/applog/h0;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/common/applog/m;->d0()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addCustomerHeader(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public addCustomerHeader(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16973826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973832
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973834
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CUSTOMER_HEADER_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973839
    iput-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public addCustomerHeader(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CUSTOMER_HEADER_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public checkSessionEnd()V
[MOD-CHANGED]
.method public checkSessionEnd()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    iget-boolean v0, v0, Lcom/ss/android/common/applog/x;->h:Z

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v0

    .line 262157
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262159
    iget-boolean v3, v2, Lcom/ss/android/common/applog/x;->j:Z

    .line 262161
    if-nez v3, :cond_2d

    .line 262163
    iget-wide v3, v2, Lcom/ss/android/common/applog/x;->g:J

    .line 262165
    sub-long/2addr v0, v3

    .line 262166
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 262168
    cmp-long v5, v0, v3

    .line 262170
    if-gez v5, :cond_1d

    .line 262172
    goto :goto_2d

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262179
    new-instance v0, Lcom/ss/android/common/applog/v;

    .line 262181
    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 262184
    iput-object v2, v0, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 262186
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSessionEnd()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/ss/android/common/applog/x;->h:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262158
    .line 262159
    iget-boolean v3, v2, Lcom/ss/android/common/applog/x;->j:Z

    .line 262160
    .line 262161
    if-nez v3, :cond_2d

    .line 262162
    .line 262163
    iget-wide v3, v2, Lcom/ss/android/common/applog/x;->g:J

    .line 262164
    .line 262165
    sub-long/2addr v0, v3

    .line 262166
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 262167
    .line 262168
    cmp-long v5, v0, v3

    .line 262169
    .line 262170
    if-gez v5, :cond_1d

    .line 262171
    .line 262172
    goto :goto_2d

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 262178
    .line 262179
    new-instance v0, Lcom/ss/android/common/applog/v;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v2, v0, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 262185
    .line 262186
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public doGetLastActivteTime()J
[MOD-CHANGED]
.method public doGetLastActivteTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public doGetLastActivteTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public doOnImageSample(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public doOnImageSample(Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    new-instance v0, Lcom/ss/android/common/applog/AppLog$n;

    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528266
    move-result-wide v6

    .line 50528267
    move-object v1, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move v3, p2

    .line 50528270
    move-wide v4, p3

    .line 50528271
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$n;-><init>(Ljava/lang/String;IJJ)V

    .line 50528274
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 50528276
    sget-object p2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 50528278
    invoke-direct {p1, p2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 50528281
    iput-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 50528283
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public doOnImageSample(Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    new-instance v0, Lcom/ss/android/common/applog/AppLog$n;

    .line 50528262
    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide v6

    .line 50528267
    move-object v1, v0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move v3, p2

    .line 50528270
    move-wide v4, p3

    .line 50528271
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$n;-><init>(Ljava/lang/String;IJJ)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 50528275
    .line 50528276
    sget-object p2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 50528282
    .line 50528283
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    iget-wide v3, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-wide v3, v1

    .line 33882122
    :goto_a
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 33882124
    if-eqz v0, :cond_63

    .line 33882126
    cmp-long v0, v3, v1

    .line 33882128
    if-lez v0, :cond_63

    .line 33882130
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_63

    .line 33882136
    if-eqz p2, :cond_63

    .line 33882138
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33882144
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/ss/android/common/applog/e;->j(JLjava/lang/String;Ljava/lang/String;)J

    .line 33882151
    move-result-wide v3

    .line 33882152
    if-eqz p2, :cond_58

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v0

    .line 33882158
    const v5, 0xc350

    .line 33882161
    if-le v0, v5, :cond_58

    .line 33882163
    const/4 v0, 0x4

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    const-string v5, "misc"

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    aput-object v5, v0, v6

    .line 33882171
    const/4 v5, 0x1

    .line 33882172
    aput-object p1, v0, v5

    .line 33882174
    const-string p1, ""

    .line 33882176
    const/4 v5, 0x2

    .line 33882177
    aput-object p1, v0, v5

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882182
    move-result p1

    .line 33882183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object p1

    .line 33882187
    const/4 p2, 0x3

    .line 33882188
    aput-object p1, v0, p2

    .line 33882190
    const/4 p1, 0x5

    .line 33882191
    invoke-static {p1, v6, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 33882194
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882196
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882198
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882200
    :cond_58
    cmp-long p1, v3, v1

    .line 33882202
    if-gez p1, :cond_74

    .line 33882204
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882206
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882208
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882210
    goto :goto_74

    .line 33882211
    :cond_63
    iget-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 33882213
    if-nez p1, :cond_6e

    .line 33882215
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882217
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882219
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882221
    goto :goto_74

    .line 33882222
    :cond_6e
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882224
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882226
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_74} :catch_74

    .line 33882228
    :catch_74
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33882113
    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-wide v3, v1

    .line 33882122
    :goto_a
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_63

    .line 33882125
    .line 33882126
    cmp-long v0, v3, v1

    .line 33882127
    .line 33882128
    if-lez v0, :cond_63

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_63

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_63

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/ss/android/common/applog/e;->j(JLjava/lang/String;Ljava/lang/String;)J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v3

    .line 33882152
    if-eqz p2, :cond_58

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    const v5, 0xc350

    .line 33882159
    .line 33882160
    .line 33882161
    if-le v0, v5, :cond_58

    .line 33882162
    .line 33882163
    const/4 v0, 0x4

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string v5, "misc"

    .line 33882167
    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    aput-object v5, v0, v6

    .line 33882170
    .line 33882171
    const/4 v5, 0x1

    .line 33882172
    aput-object p1, v0, v5

    .line 33882173
    .line 33882174
    const-string p1, ""

    .line 33882175
    .line 33882176
    const/4 v5, 0x2

    .line 33882177
    aput-object p1, v0, v5

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const/4 p2, 0x3

    .line 33882188
    aput-object p1, v0, p2

    .line 33882189
    .line 33882190
    const/4 p1, 0x5

    .line 33882191
    invoke-static {p1, v6, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882197
    .line 33882198
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882199
    .line 33882200
    :cond_58
    cmp-long p1, v3, v1

    .line 33882201
    .line 33882202
    if-gez p1, :cond_74

    .line 33882203
    .line 33882204
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882205
    .line 33882206
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882207
    .line 33882208
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882209
    .line 33882210
    goto :goto_74

    .line 33882211
    :cond_63
    iget-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 33882212
    .line 33882213
    if-nez p1, :cond_6e

    .line 33882214
    .line 33882215
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882216
    .line 33882217
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882218
    .line 33882219
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 33882220
    .line 33882221
    goto :goto_74

    .line 33882222
    :cond_6e
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33882223
    .line 33882224
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882225
    .line 33882226
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_74} :catch_74

    .line 33882227
    .line 33882228
    :catch_74
    :cond_74
    :goto_74
    return-void
.end method


.method public doSaveDnsReportTime(J)V
[MOD-CHANGED]
.method public doSaveDnsReportTime(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16973826
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "dns_report_time"

    .line 16973839
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public doSaveDnsReportTime(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "dns_report_time"

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public doUpdateConfig(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public doUpdateConfig(Ljava/lang/String;Z)Z
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013194
    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 34013197
    move-result-object v13

    .line 34013198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v3, "UTF-8"

    .line 34013204
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013207
    move-result-object v14

    .line 34013208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013211
    move-result-wide v3

    .line 34013212
    sget-wide v5, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    .line 34013214
    sub-long v5, v3, v5

    .line 34013216
    const-wide/32 v7, 0x927c0

    .line 34013219
    const/4 v15, 0x1

    .line 34013220
    cmp-long v0, v5, v7

    .line 34013222
    if-gez v0, :cond_2b

    .line 34013224
    const/16 v16, 0x1

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/16 v16, 0x0

    .line 34013229
    :goto_2d
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    .line 34013231
    const/4 v0, 0x0

    .line 34013232
    const/4 v12, 0x0

    .line 34013233
    :goto_31
    const/4 v3, 0x2

    .line 34013234
    if-ge v12, v3, :cond_115

    .line 34013236
    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    .line 34013239
    move-result-object v3

    .line 34013240
    move-object v5, v3

    .line 34013241
    check-cast v5, [B

    .line 34013243
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v0, :cond_45

    .line 34013249
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;

    .line 34013252
    move-result-object v3

    .line 34013253
    :cond_45
    invoke-static {v3, v15}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v3, Lcom/ss/android/common/applog/a0;->b:[Ljava/lang/String;

    .line 34013259
    invoke-static {v0, v3}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_154

    .line 34013263
    :try_start_4f
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_c5

    .line 34013265
    const-string v11, "&config_retry=b"

    .line 34013267
    if-eqz v3, :cond_a1

    .line 34013269
    :try_start_55
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 34013272
    move-result v3
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_c5

    .line 34013273
    if-eqz v3, :cond_a1

    .line 34013275
    :try_start_5b
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 34013278
    move-result-object v3

    .line 34013279
    iget-object v6, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_61} :catch_78
    .catchall {:try_start_5b .. :try_end_61} :catchall_c5

    .line 34013281
    const/4 v9, 0x0

    .line 34013282
    const/4 v10, 0x0

    .line 34013283
    const/16 v17, 0x0

    .line 34013285
    const/16 v18, 0x0

    .line 34013287
    move-object v4, v0

    .line 34013288
    move/from16 v7, v16

    .line 34013290
    move-object v8, v13

    .line 34013291
    move-object v15, v11

    .line 34013292
    move/from16 v11, v17

    .line 34013294
    move/from16 v17, v12

    .line 34013296
    move/from16 v12, v18

    .line 34013298
    :try_start_72
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013301
    move-result-object v0
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_76} :catch_7b
    .catchall {:try_start_72 .. :try_end_76} :catchall_c3

    .line 34013302
    goto/16 :goto_116

    .line 34013304
    :catch_78
    move-object v15, v11

    .line 34013305
    move/from16 v17, v12

    .line 34013307
    :catch_7b
    :try_start_7b
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013309
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013311
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 34013313
    if-eqz v16, :cond_92

    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object v0

    .line 34013330
    :cond_92
    move-object v4, v0

    .line 34013331
    const/4 v6, 0x1

    .line 34013332
    const-string v7, "application/octet-stream;tt-data=b"

    .line 34013334
    const/4 v8, 0x0

    .line 34013335
    const/4 v9, 0x0

    .line 34013336
    const/4 v10, 0x0

    .line 34013337
    const/4 v11, 0x0

    .line 34013338
    move-object v5, v14

    .line 34013339
    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34013342
    move-result-object v0

    .line 34013343
    goto/16 :goto_116

    .line 34013345
    :cond_a1
    move-object v15, v11

    .line 34013346
    move/from16 v17, v12

    .line 34013348
    if-eqz v16, :cond_b5

    .line 34013350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v0

    .line 34013365
    :cond_b5
    move-object v4, v0

    .line 34013366
    const/4 v6, 0x1

    .line 34013367
    const-string v7, "application/octet-stream;tt-data=b"

    .line 34013369
    const/4 v8, 0x0

    .line 34013370
    const/4 v9, 0x0

    .line 34013371
    const/4 v10, 0x0

    .line 34013372
    const/4 v11, 0x0

    .line 34013373
    move-object v5, v14

    .line 34013374
    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34013377
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_7b .. :try_end_c2} :catchall_c3

    .line 34013378
    goto :goto_116

    .line 34013379
    :catchall_c3
    move-exception v0

    .line 34013380
    goto :goto_c8

    .line 34013381
    :catchall_c5
    move-exception v0

    .line 34013382
    move/from16 v17, v12

    .line 34013384
    :goto_c8
    if-nez v17, :cond_d0

    .line 34013386
    :try_start_ca
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013388
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013390
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 34013392
    :cond_d0
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013394
    if-eqz v3, :cond_10c

    .line 34013396
    move-object v3, v0

    .line 34013397
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013399
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34013402
    move-result v3

    .line 34013403
    const/16 v4, 0x1f4

    .line 34013405
    if-lt v3, v4, :cond_10c

    .line 34013407
    const/16 v4, 0x258

    .line 34013409
    if-lt v3, v4, :cond_e4

    .line 34013411
    goto :goto_10c

    .line 34013412
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013415
    move-result-wide v3

    .line 34013416
    iput-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013418
    iget v3, v1, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34013420
    iput v3, v1, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34013422
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013424
    sget-object v4, Lrm7/b;->a:Ljava/lang/String;

    .line 34013426
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013433
    move-result-object v3

    .line 34013434
    const-string v4, "app_log_last_config_time"

    .line 34013436
    iget-wide v5, v1, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013438
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013441
    const-string v4, "app_log_last_config_version"

    .line 34013443
    iget v5, v1, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34013445
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013448
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013451
    throw v0

    .line 34013452
    :cond_10c
    :goto_10c
    if-gtz v17, :cond_114

    .line 34013454
    add-int/lit8 v12, v17, 0x1

    .line 34013456
    const/4 v0, 0x1

    .line 34013457
    const/4 v15, 0x1

    .line 34013458
    goto/16 :goto_31

    .line 34013460
    :cond_114
    throw v0

    .line 34013461
    :cond_115
    const/4 v0, 0x0

    .line 34013462
    :goto_116
    if-eqz v0, :cond_14d

    .line 34013464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013467
    move-result v3

    .line 34013468
    if-nez v3, :cond_11f

    .line 34013470
    goto :goto_14d

    .line 34013471
    :cond_11f
    new-instance v3, Lorg/json/JSONObject;

    .line 34013473
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013476
    const-string v0, "ss_app_log"

    .line 34013478
    const-string v4, "magic_tag"

    .line 34013480
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013483
    move-result-object v4

    .line 34013484
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013487
    move-result v0

    .line 34013488
    if-nez v0, :cond_139

    .line 34013490
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013492
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013494
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34013496
    return v2

    .line 34013497
    :cond_139
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 34013499
    sget-object v4, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 34013501
    invoke-direct {v0, v4}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 34013504
    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 34013506
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013509
    move-result-object v3

    .line 34013510
    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 34013512
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 34013515
    const/4 v2, 0x1

    .line 34013516
    return v2

    .line 34013517
    :cond_14d
    :goto_14d
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013519
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013521
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_153
    .catchall {:try_start_ca .. :try_end_153} :catchall_154

    .line 34013523
    return v2

    .line 34013524
    :catchall_154
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013526
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013528
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34013530
    return v2
.end method

[INNER-ORIGINAL]
.method public doUpdateConfig(Ljava/lang/String;Z)Z
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v13

    .line 34013198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v3, "UTF-8"

    .line 34013203
    .line 34013204
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v14

    .line 34013208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-wide v3

    .line 34013212
    sget-wide v5, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    .line 34013213
    .line 34013214
    sub-long v5, v3, v5

    .line 34013215
    .line 34013216
    const-wide/32 v7, 0x927c0

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v15, 0x1

    .line 34013220
    cmp-long v0, v5, v7

    .line 34013221
    .line 34013222
    if-gez v0, :cond_2b

    .line 34013223
    .line 34013224
    const/16 v16, 0x1

    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/16 v16, 0x0

    .line 34013228
    .line 34013229
    :goto_2d
    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    .line 34013230
    .line 34013231
    const/4 v0, 0x0

    .line 34013232
    const/4 v12, 0x0

    .line 34013233
    :goto_31
    const/4 v3, 0x2

    .line 34013234
    if-ge v12, v3, :cond_115

    .line 34013235
    .line 34013236
    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    move-object v5, v3

    .line 34013241
    check-cast v5, [B

    .line 34013242
    .line 34013243
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v0, :cond_45

    .line 34013248
    .line 34013249
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    :cond_45
    invoke-static {v3, v15}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v3, Lcom/ss/android/common/applog/a0;->b:[Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-static {v0, v3}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_154

    .line 34013263
    :try_start_4f
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_c5

    .line 34013264
    .line 34013265
    const-string v11, "&config_retry=b"

    .line 34013266
    .line 34013267
    if-eqz v3, :cond_a1

    .line 34013268
    .line 34013269
    :try_start_55
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_c5

    .line 34013273
    if-eqz v3, :cond_a1

    .line 34013274
    .line 34013275
    :try_start_5b
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    iget-object v6, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_61} :catch_78
    .catchall {:try_start_5b .. :try_end_61} :catchall_c5

    .line 34013280
    .line 34013281
    const/4 v9, 0x0

    .line 34013282
    const/4 v10, 0x0

    .line 34013283
    const/16 v17, 0x0

    .line 34013284
    .line 34013285
    const/16 v18, 0x0

    .line 34013286
    .line 34013287
    move-object v4, v0

    .line 34013288
    move/from16 v7, v16

    .line 34013289
    .line 34013290
    move-object v8, v13

    .line 34013291
    move-object v15, v11

    .line 34013292
    move/from16 v11, v17

    .line 34013293
    .line 34013294
    move/from16 v17, v12

    .line 34013295
    .line 34013296
    move/from16 v12, v18

    .line 34013297
    .line 34013298
    :try_start_72
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_76} :catch_7b
    .catchall {:try_start_72 .. :try_end_76} :catchall_c3

    .line 34013302
    goto/16 :goto_116

    .line 34013303
    .line 34013304
    :catch_78
    move-object v15, v11

    .line 34013305
    move/from16 v17, v12

    .line 34013306
    .line 34013307
    :catch_7b
    :try_start_7b
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013308
    .line 34013309
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013310
    .line 34013311
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 34013312
    .line 34013313
    if-eqz v16, :cond_92

    .line 34013314
    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    :cond_92
    move-object v4, v0

    .line 34013331
    const/4 v6, 0x1

    .line 34013332
    const-string v7, "application/octet-stream;tt-data=b"

    .line 34013333
    .line 34013334
    const/4 v8, 0x0

    .line 34013335
    const/4 v9, 0x0

    .line 34013336
    const/4 v10, 0x0

    .line 34013337
    const/4 v11, 0x0

    .line 34013338
    move-object v5, v14

    .line 34013339
    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    goto/16 :goto_116

    .line 34013344
    .line 34013345
    :cond_a1
    move-object v15, v11

    .line 34013346
    move/from16 v17, v12

    .line 34013347
    .line 34013348
    if-eqz v16, :cond_b5

    .line 34013349
    .line 34013350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    :cond_b5
    move-object v4, v0

    .line 34013366
    const/4 v6, 0x1

    .line 34013367
    const-string v7, "application/octet-stream;tt-data=b"

    .line 34013368
    .line 34013369
    const/4 v8, 0x0

    .line 34013370
    const/4 v9, 0x0

    .line 34013371
    const/4 v10, 0x0

    .line 34013372
    const/4 v11, 0x0

    .line 34013373
    move-object v5, v14

    .line 34013374
    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_7b .. :try_end_c2} :catchall_c3

    .line 34013378
    goto :goto_116

    .line 34013379
    :catchall_c3
    move-exception v0

    .line 34013380
    goto :goto_c8

    .line 34013381
    :catchall_c5
    move-exception v0

    .line 34013382
    move/from16 v17, v12

    .line 34013383
    .line 34013384
    :goto_c8
    if-nez v17, :cond_d0

    .line 34013385
    .line 34013386
    :try_start_ca
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013387
    .line 34013388
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013389
    .line 34013390
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 34013391
    .line 34013392
    :cond_d0
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013393
    .line 34013394
    if-eqz v3, :cond_10c

    .line 34013395
    .line 34013396
    move-object v3, v0

    .line 34013397
    check-cast v3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013398
    .line 34013399
    invoke-virtual {v3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v3

    .line 34013403
    const/16 v4, 0x1f4

    .line 34013404
    .line 34013405
    if-lt v3, v4, :cond_10c

    .line 34013406
    .line 34013407
    const/16 v4, 0x258

    .line 34013408
    .line 34013409
    if-lt v3, v4, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_10c

    .line 34013412
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v3

    .line 34013416
    iput-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013417
    .line 34013418
    iget v3, v1, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34013419
    .line 34013420
    iput v3, v1, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34013421
    .line 34013422
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34013423
    .line 34013424
    sget-object v4, Lrm7/b;->a:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    const-string v4, "app_log_last_config_time"

    .line 34013435
    .line 34013436
    iget-wide v5, v1, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34013437
    .line 34013438
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v4, "app_log_last_config_version"

    .line 34013442
    .line 34013443
    iget v5, v1, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34013444
    .line 34013445
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013449
    .line 34013450
    .line 34013451
    throw v0

    .line 34013452
    :cond_10c
    :goto_10c
    if-gtz v17, :cond_114

    .line 34013453
    .line 34013454
    add-int/lit8 v12, v17, 0x1

    .line 34013455
    .line 34013456
    const/4 v0, 0x1

    .line 34013457
    const/4 v15, 0x1

    .line 34013458
    goto/16 :goto_31

    .line 34013459
    .line 34013460
    :cond_114
    throw v0

    .line 34013461
    :cond_115
    const/4 v0, 0x0

    .line 34013462
    :goto_116
    if-eqz v0, :cond_14d

    .line 34013463
    .line 34013464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v3

    .line 34013468
    if-nez v3, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_14d

    .line 34013471
    :cond_11f
    new-instance v3, Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    const-string v0, "ss_app_log"

    .line 34013477
    .line 34013478
    const-string v4, "magic_tag"

    .line 34013479
    .line 34013480
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v4

    .line 34013484
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v0

    .line 34013488
    if-nez v0, :cond_139

    .line 34013489
    .line 34013490
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013491
    .line 34013492
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013493
    .line 34013494
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34013495
    .line 34013496
    return v2

    .line 34013497
    :cond_139
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 34013498
    .line 34013499
    sget-object v4, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 34013500
    .line 34013501
    invoke-direct {v0, v4}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 34013502
    .line 34013503
    .line 34013504
    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 34013505
    .line 34013506
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v3

    .line 34013510
    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 34013513
    .line 34013514
    .line 34013515
    const/4 v2, 0x1

    .line 34013516
    return v2

    .line 34013517
    :cond_14d
    :goto_14d
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013518
    .line 34013519
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013520
    .line 34013521
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_153
    .catchall {:try_start_ca .. :try_end_153} :catchall_154

    .line 34013522
    .line 34013523
    return v2

    .line 34013524
    :catchall_154
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013525
    .line 34013526
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013527
    .line 34013528
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34013529
    .line 34013530
    return v2
.end method


.method public enqueue(Lcom/ss/android/common/applog/AppLog$e;)V
[MOD-CHANGED]
.method public enqueue(Lcom/ss/android/common/applog/AppLog$e;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->f_stop:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17039372
    invoke-direct {p0, p1, v1}, Lcom/ss/android/common/applog/AppLog;->monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V

    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039379
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    const/16 v2, 0x7d0

    .line 17039385
    if-lt v1, v2, :cond_28

    .line 17039387
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039389
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039395
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17039397
    invoke-direct {p0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V

    .line 17039400
    :cond_28
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039405
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039410
    monitor-exit v0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public enqueue(Lcom/ss/android/common/applog/AppLog$e;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->f_stop:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17039371
    .line 17039372
    invoke-direct {p0, p1, v1}, Lcom/ss/android/common/applog/AppLog;->monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V

    .line 17039373
    .line 17039374
    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/16 v2, 0x7d0

    .line 17039384
    .line 17039385
    if-lt v1, v2, :cond_28

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17039396
    .line 17039397
    invoke-direct {p0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->monitorActionQueue(Lcom/ss/android/common/applog/AppLog$e;Lcom/bytedance/applog/monitor/MonitorState;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit v0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method


.method public enqueue(Lcom/ss/android/common/applog/t;)V
[MOD-CHANGED]
.method public enqueue(Lcom/ss/android/common/applog/t;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104907
    monitor-enter v0

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104910
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x7d0

    .line 17104916
    if-lt v1, v2, :cond_26

    .line 17104918
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ss/android/common/applog/t;

    .line 17104926
    if-eqz v1, :cond_26

    .line 17104928
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 17104930
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104932
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104939
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17104944
    monitor-exit v0

    .line 17104945
    return-void

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_32

    .line 17104948
    throw p1
.end method

[INNER-ORIGINAL]
.method public enqueue(Lcom/ss/android/common/applog/t;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104906
    .line 17104907
    monitor-enter v0

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x7d0

    .line 17104915
    .line 17104916
    if-lt v1, v2, :cond_26

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ss/android/common/applog/t;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_26

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104931
    .line 17104932
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17104942
    .line 17104943
    .line 17104944
    monitor-exit v0

    .line 17104945
    return-void

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_32

    .line 17104948
    throw p1
.end method


.method public declared-synchronized ensureHeaderCopy()V
[MOD-CHANGED]
.method public declared-synchronized ensureHeaderCopy()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 196611
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 196613
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 196615
    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_c} :catch_f
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_13

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    goto :goto_15

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    :try_start_10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_d

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :goto_15
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized ensureHeaderCopy()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 196612
    .line 196613
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_c} :catch_f
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    goto :goto_15

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    :try_start_10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_d

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :goto_15
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public getTimeSync()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTimeSync()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->E()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTimeSync()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:Lcom/ss/android/common/applog/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/applog/m;->E()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handleConfigUpdate(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public handleConfigUpdate(Lorg/json/JSONObject;Z)V
    .registers 16

    .prologue
    .line 34078720
    if-nez p1, :cond_3

    .line 34078722
    return-void

    .line 34078723
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078726
    move-result-wide v0

    .line 34078727
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34078729
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34078731
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34078733
    const-wide/16 v0, 0x0

    .line 34078735
    const-wide/16 v2, 0x3e8

    .line 34078737
    :try_start_11
    const-string v4, "server_time"

    .line 34078739
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078742
    move-result-wide v4

    .line 34078743
    cmp-long v6, v4, v0

    .line 34078745
    if-lez v6, :cond_3d

    .line 34078747
    new-instance v6, Lorg/json/JSONObject;

    .line 34078749
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078752
    const-string v7, "server_time"

    .line 34078754
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078760
    move-result-wide v4

    .line 34078761
    div-long/2addr v4, v2

    .line 34078762
    const-string v7, "local_time"

    .line 34078764
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078767
    iput-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34078769
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078771
    if-eqz v4, :cond_3d

    .line 34078773
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078775
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34078777
    iput-object v5, v4, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3b} :catch_3c

    .line 34078779
    goto :goto_3d

    .line 34078780
    :catch_3c
    nop

    .line 34078781
    :cond_3d
    :goto_3d
    const-string v4, "config"

    .line 34078783
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078786
    move-result-object p1

    .line 34078787
    if-nez p1, :cond_4a

    .line 34078789
    new-instance p1, Lorg/json/JSONObject;

    .line 34078791
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078794
    :cond_4a
    const/4 v4, 0x0

    .line 34078795
    :try_start_4b
    const-string v5, "allow_push_list"

    .line 34078797
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078800
    move-result-object v5

    .line 34078801
    if-eqz v5, :cond_67

    .line 34078803
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 34078805
    monitor-enter v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_66

    .line 34078806
    :try_start_56
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 34078808
    invoke-virtual {p0, v7, v5}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 34078811
    monitor-exit v6
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_63

    .line 34078812
    :try_start_5c
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078815
    move-result-object v4

    .line 34078816
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_66

    .line 34078818
    goto :goto_67

    .line 34078819
    :catchall_63
    move-exception v5

    .line 34078820
    :try_start_64
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 34078821
    :try_start_65
    throw v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_66

    .line 34078822
    :catch_66
    nop

    .line 34078823
    :cond_67
    :goto_67
    const-string v5, "allow_old_image_sample"

    .line 34078825
    const/4 v6, 0x0

    .line 34078826
    invoke-static {p1, v5, v6}, Lcom/ss/android/common/applog/AppLog;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 34078829
    move-result v5

    .line 34078830
    iget-boolean v7, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34078832
    const/4 v8, 0x1

    .line 34078833
    if-eq v5, v7, :cond_77

    .line 34078835
    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34078837
    const/4 v5, 0x1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v5, 0x0

    .line 34078840
    :goto_78
    const-string v7, "session_interval"

    .line 34078842
    invoke-virtual {p1, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078845
    move-result-wide v0

    .line 34078846
    const-wide/16 v9, 0xf

    .line 34078848
    cmp-long v7, v0, v9

    .line 34078850
    if-ltz v7, :cond_96

    .line 34078852
    const-wide/16 v9, 0x12c

    .line 34078854
    cmp-long v7, v0, v9

    .line 34078856
    if-gtz v7, :cond_96

    .line 34078858
    mul-long v0, v0, v2

    .line 34078860
    iget-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34078862
    cmp-long v7, v0, v9

    .line 34078864
    if-eqz v7, :cond_96

    .line 34078866
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34078868
    const/4 v0, 0x1

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    const/4 v0, 0x0

    .line 34078871
    :goto_97
    const-string v1, "batch_event_interval"

    .line 34078873
    const-wide/16 v9, 0x3c

    .line 34078875
    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078878
    move-result-wide v9

    .line 34078879
    mul-long v9, v9, v2

    .line 34078881
    invoke-static {v9, v10}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078884
    move-result v1

    .line 34078885
    if-eqz v1, :cond_ca

    .line 34078887
    iget-wide v11, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078889
    cmp-long v1, v9, v11

    .line 34078891
    if-eqz v1, :cond_ca

    .line 34078893
    iput-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078895
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078897
    if-eqz v0, :cond_c9

    .line 34078899
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078901
    sget-wide v9, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 34078903
    invoke-static {v9, v10}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078906
    move-result v1

    .line 34078907
    if-eqz v1, :cond_c0

    .line 34078909
    sget-wide v9, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    iget-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078914
    :goto_c2
    iput-wide v9, v0, Lcom/ss/android/common/applog/w;->m:J

    .line 34078916
    iget-object v0, v0, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078918
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34078921
    :cond_c9
    const/4 v0, 0x1

    .line 34078922
    :cond_ca
    const-string v1, "fetch_interval"

    .line 34078924
    const-wide/16 v9, 0x5460

    .line 34078926
    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078929
    move-result-wide v9

    .line 34078930
    mul-long v9, v9, v2

    .line 34078932
    const-wide/32 v1, 0x1b7740

    .line 34078935
    cmp-long v3, v9, v1

    .line 34078937
    if-ltz v3, :cond_e2

    .line 34078939
    const-wide/32 v1, 0xa4cb800

    .line 34078942
    cmp-long v3, v9, v1

    .line 34078944
    if-lez v3, :cond_e5

    .line 34078946
    :cond_e2
    const-wide/32 v9, 0x1499700

    .line 34078949
    :cond_e5
    iget-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34078951
    cmp-long v3, v9, v1

    .line 34078953
    if-eqz v3, :cond_ee

    .line 34078955
    iput-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34078957
    const/4 v0, 0x1

    .line 34078958
    :cond_ee
    const-string v1, "send_launch_timely"

    .line 34078960
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078963
    move-result v1

    .line 34078964
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078966
    if-eq v1, v2, :cond_105

    .line 34078968
    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078970
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078972
    if-eqz v0, :cond_104

    .line 34078974
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078976
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078978
    iput v1, v0, Lcom/ss/android/common/applog/w;->n:I

    .line 34078980
    :cond_104
    const/4 v0, 0x1

    .line 34078981
    :cond_105
    const-string v1, "http_monitor_port"

    .line 34078983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078986
    move-result v1

    .line 34078987
    if-lez v1, :cond_115

    .line 34078989
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34078991
    if-eq v1, v2, :cond_115

    .line 34078993
    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34078995
    const/4 v1, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v1, 0x0

    .line 34078998
    :goto_116
    const-string v2, "device_register_throttle"

    .line 34079000
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079003
    move-result v2

    .line 34079004
    if-eqz v2, :cond_120

    .line 34079006
    const/4 v2, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v2, 0x0

    .line 34079009
    :goto_121
    sget-boolean v3, Ltm7/h;->A:Z

    .line 34079011
    if-eq v2, v3, :cond_129

    .line 34079013
    sput-boolean v2, Ltm7/h;->A:Z

    .line 34079015
    const/4 v3, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    sget v7, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 34079020
    if-lez v7, :cond_136

    .line 34079022
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34079024
    invoke-static {v7, p1}, Lem7/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;

    .line 34079027
    move-result-object v7

    .line 34079028
    sput-object v7, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 34079030
    :cond_136
    const-string v7, "forbid_report_phone_detail_info"

    .line 34079032
    const/4 v9, -0x1

    .line 34079033
    invoke-virtual {p1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079036
    move-result v7

    .line 34079037
    iget-object v9, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34079039
    sget-object v10, Lrm7/b;->a:Ljava/lang/String;

    .line 34079041
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079044
    move-result-object v9

    .line 34079045
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079048
    move-result-object v9

    .line 34079049
    if-ltz v7, :cond_16b

    .line 34079051
    const-string v10, "forbid_report_phone_detail_info"

    .line 34079053
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079056
    if-lez v7, :cond_154

    .line 34079058
    const/4 v7, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 v7, 0x0

    .line 34079061
    :goto_155
    iput-boolean v7, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 34079063
    invoke-static {v7}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    .line 34079066
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34079068
    invoke-static {v7}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 34079071
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 34079074
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34079076
    if-eqz v7, :cond_16b

    .line 34079078
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34079080
    invoke-virtual {v7}, Lcom/ss/android/common/applog/w;->f()V

    .line 34079083
    :cond_16b
    if-eqz v0, :cond_189

    .line 34079085
    const-string v0, "session_interval"

    .line 34079087
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34079089
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079092
    const-string v0, "batch_event_interval"

    .line 34079094
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34079096
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079099
    const-string v0, "fetch_interval"

    .line 34079101
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34079103
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079106
    const-string v0, "send_launch_timely"

    .line 34079108
    iget v7, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34079110
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079113
    :cond_189
    if-eqz v4, :cond_190

    .line 34079115
    const-string v0, "allow_push_list"

    .line 34079117
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079120
    :cond_190
    if-eqz v5, :cond_199

    .line 34079122
    const-string v0, "allow_old_image_sample"

    .line 34079124
    iget-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34079126
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079129
    :cond_199
    if-eqz v1, :cond_1a2

    .line 34079131
    const-string v0, "http_monitor_port"

    .line 34079133
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34079135
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079138
    :cond_1a2
    if-eqz v3, :cond_1a9

    .line 34079140
    const-string v0, "device_register_throttle"

    .line 34079142
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079145
    :cond_1a9
    const-string v0, "app_log_last_config_time"

    .line 34079147
    iget-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34079149
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079152
    const-string v0, "app_log_last_config_version"

    .line 34079154
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34079156
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079159
    :try_start_1b7
    const-string v0, "real_time_events"

    .line 34079161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079164
    move-result-object v0

    .line 34079165
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079167
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079170
    if-eqz v0, :cond_1ef

    .line 34079172
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34079175
    move-result v1

    .line 34079176
    if-lez v1, :cond_1ef

    .line 34079178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34079181
    move-result v1

    .line 34079182
    const/4 v2, 0x0

    .line 34079183
    :goto_1cf
    if-ge v2, v1, :cond_1e5

    .line 34079185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079188
    move-result-object v3

    .line 34079189
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079192
    move-result v4

    .line 34079193
    if-nez v4, :cond_1e2

    .line 34079195
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079197
    const-string v5, "timely"

    .line 34079199
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    :cond_1e2
    add-int/lit8 v2, v2, 0x1

    .line 34079204
    goto :goto_1cf

    .line 34079205
    :cond_1e5
    const-string v1, "real_time_events"

    .line 34079207
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079210
    move-result-object v0

    .line 34079211
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079214
    goto :goto_1f9

    .line 34079215
    :cond_1ef
    const-string v0, "real_time_events"

    .line 34079217
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1f4
    .catchall {:try_start_1b7 .. :try_end_1f4} :catchall_1f5

    .line 34079220
    goto :goto_1f9

    .line 34079221
    :catchall_1f5
    move-exception v0

    .line 34079222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079225
    :goto_1f9
    const-string v0, "content_encode_method"

    .line 34079227
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079230
    move-result v0

    .line 34079231
    sget-object v1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 34079233
    const-string v1, "content_encode_method"

    .line 34079235
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079238
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34079241
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;)V

    .line 34079244
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 34079247
    if-eqz p2, :cond_21a

    .line 34079249
    iget-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34079251
    if-nez p1, :cond_21a

    .line 34079253
    iput-boolean v8, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34079255
    invoke-virtual {p0, v8, v8, v6}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 34079258
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleConfigUpdate(Lorg/json/JSONObject;Z)V
    .registers 16

    .prologue
    .line 34078720
    if-nez p1, :cond_3

    .line 34078721
    .line 34078722
    return-void

    .line 34078723
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-wide v0

    .line 34078727
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34078728
    .line 34078729
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 34078730
    .line 34078731
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34078732
    .line 34078733
    const-wide/16 v0, 0x0

    .line 34078734
    .line 34078735
    const-wide/16 v2, 0x3e8

    .line 34078736
    .line 34078737
    :try_start_11
    const-string v4, "server_time"

    .line 34078738
    .line 34078739
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-wide v4

    .line 34078743
    cmp-long v6, v4, v0

    .line 34078744
    .line 34078745
    if-lez v6, :cond_3d

    .line 34078746
    .line 34078747
    new-instance v6, Lorg/json/JSONObject;

    .line 34078748
    .line 34078749
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v7, "server_time"

    .line 34078753
    .line 34078754
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-wide v4

    .line 34078761
    div-long/2addr v4, v2

    .line 34078762
    const-string v7, "local_time"

    .line 34078763
    .line 34078764
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078765
    .line 34078766
    .line 34078767
    iput-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34078768
    .line 34078769
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078770
    .line 34078771
    if-eqz v4, :cond_3d

    .line 34078772
    .line 34078773
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078774
    .line 34078775
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 34078776
    .line 34078777
    iput-object v5, v4, Lcom/ss/android/common/applog/w;->o:Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3b} :catch_3c

    .line 34078778
    .line 34078779
    goto :goto_3d

    .line 34078780
    :catch_3c
    nop

    .line 34078781
    :cond_3d
    :goto_3d
    const-string v4, "config"

    .line 34078782
    .line 34078783
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object p1

    .line 34078787
    if-nez p1, :cond_4a

    .line 34078788
    .line 34078789
    new-instance p1, Lorg/json/JSONObject;

    .line 34078790
    .line 34078791
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34078792
    .line 34078793
    .line 34078794
    :cond_4a
    const/4 v4, 0x0

    .line 34078795
    :try_start_4b
    const-string v5, "allow_push_list"

    .line 34078796
    .line 34078797
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v5

    .line 34078801
    if-eqz v5, :cond_67

    .line 34078802
    .line 34078803
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 34078804
    .line 34078805
    monitor-enter v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_66

    .line 34078806
    :try_start_56
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 34078807
    .line 34078808
    invoke-virtual {p0, v7, v5}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 34078809
    .line 34078810
    .line 34078811
    monitor-exit v6
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_63

    .line 34078812
    :try_start_5c
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_66

    .line 34078817
    .line 34078818
    goto :goto_67

    .line 34078819
    :catchall_63
    move-exception v5

    .line 34078820
    :try_start_64
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 34078821
    :try_start_65
    throw v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_66

    .line 34078822
    :catch_66
    nop

    .line 34078823
    :cond_67
    :goto_67
    const-string v5, "allow_old_image_sample"

    .line 34078824
    .line 34078825
    const/4 v6, 0x0

    .line 34078826
    invoke-static {p1, v5, v6}, Lcom/ss/android/common/applog/AppLog;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v5

    .line 34078830
    iget-boolean v7, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34078831
    .line 34078832
    const/4 v8, 0x1

    .line 34078833
    if-eq v5, v7, :cond_77

    .line 34078834
    .line 34078835
    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34078836
    .line 34078837
    const/4 v5, 0x1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v5, 0x0

    .line 34078840
    :goto_78
    const-string v7, "session_interval"

    .line 34078841
    .line 34078842
    invoke-virtual {p1, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-wide v0

    .line 34078846
    const-wide/16 v9, 0xf

    .line 34078847
    .line 34078848
    cmp-long v7, v0, v9

    .line 34078849
    .line 34078850
    if-ltz v7, :cond_96

    .line 34078851
    .line 34078852
    const-wide/16 v9, 0x12c

    .line 34078853
    .line 34078854
    cmp-long v7, v0, v9

    .line 34078855
    .line 34078856
    if-gtz v7, :cond_96

    .line 34078857
    .line 34078858
    mul-long v0, v0, v2

    .line 34078859
    .line 34078860
    iget-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34078861
    .line 34078862
    cmp-long v7, v0, v9

    .line 34078863
    .line 34078864
    if-eqz v7, :cond_96

    .line 34078865
    .line 34078866
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34078867
    .line 34078868
    const/4 v0, 0x1

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    const/4 v0, 0x0

    .line 34078871
    :goto_97
    const-string v1, "batch_event_interval"

    .line 34078872
    .line 34078873
    const-wide/16 v9, 0x3c

    .line 34078874
    .line 34078875
    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-wide v9

    .line 34078879
    mul-long v9, v9, v2

    .line 34078880
    .line 34078881
    invoke-static {v9, v10}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v1

    .line 34078885
    if-eqz v1, :cond_ca

    .line 34078886
    .line 34078887
    iget-wide v11, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078888
    .line 34078889
    cmp-long v1, v9, v11

    .line 34078890
    .line 34078891
    if-eqz v1, :cond_ca

    .line 34078892
    .line 34078893
    iput-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078894
    .line 34078895
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078896
    .line 34078897
    if-eqz v0, :cond_c9

    .line 34078898
    .line 34078899
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078900
    .line 34078901
    sget-wide v9, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 34078902
    .line 34078903
    invoke-static {v9, v10}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v1

    .line 34078907
    if-eqz v1, :cond_c0

    .line 34078908
    .line 34078909
    sget-wide v9, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 34078910
    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    iget-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34078913
    .line 34078914
    :goto_c2
    iput-wide v9, v0, Lcom/ss/android/common/applog/w;->m:J

    .line 34078915
    .line 34078916
    iget-object v0, v0, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078917
    .line 34078918
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34078919
    .line 34078920
    .line 34078921
    :cond_c9
    const/4 v0, 0x1

    .line 34078922
    :cond_ca
    const-string v1, "fetch_interval"

    .line 34078923
    .line 34078924
    const-wide/16 v9, 0x5460

    .line 34078925
    .line 34078926
    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-wide v9

    .line 34078930
    mul-long v9, v9, v2

    .line 34078931
    .line 34078932
    const-wide/32 v1, 0x1b7740

    .line 34078933
    .line 34078934
    .line 34078935
    cmp-long v3, v9, v1

    .line 34078936
    .line 34078937
    if-ltz v3, :cond_e2

    .line 34078938
    .line 34078939
    const-wide/32 v1, 0xa4cb800

    .line 34078940
    .line 34078941
    .line 34078942
    cmp-long v3, v9, v1

    .line 34078943
    .line 34078944
    if-lez v3, :cond_e5

    .line 34078945
    .line 34078946
    :cond_e2
    const-wide/32 v9, 0x1499700

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    iget-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34078950
    .line 34078951
    cmp-long v3, v9, v1

    .line 34078952
    .line 34078953
    if-eqz v3, :cond_ee

    .line 34078954
    .line 34078955
    iput-wide v9, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34078956
    .line 34078957
    const/4 v0, 0x1

    .line 34078958
    :cond_ee
    const-string v1, "send_launch_timely"

    .line 34078959
    .line 34078960
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v1

    .line 34078964
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078965
    .line 34078966
    if-eq v1, v2, :cond_105

    .line 34078967
    .line 34078968
    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078969
    .line 34078970
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078971
    .line 34078972
    if-eqz v0, :cond_104

    .line 34078973
    .line 34078974
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34078975
    .line 34078976
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34078977
    .line 34078978
    iput v1, v0, Lcom/ss/android/common/applog/w;->n:I

    .line 34078979
    .line 34078980
    :cond_104
    const/4 v0, 0x1

    .line 34078981
    :cond_105
    const-string v1, "http_monitor_port"

    .line 34078982
    .line 34078983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v1

    .line 34078987
    if-lez v1, :cond_115

    .line 34078988
    .line 34078989
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34078990
    .line 34078991
    if-eq v1, v2, :cond_115

    .line 34078992
    .line 34078993
    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34078994
    .line 34078995
    const/4 v1, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v1, 0x0

    .line 34078998
    :goto_116
    const-string v2, "device_register_throttle"

    .line 34078999
    .line 34079000
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v2

    .line 34079004
    if-eqz v2, :cond_120

    .line 34079005
    .line 34079006
    const/4 v2, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v2, 0x0

    .line 34079009
    :goto_121
    sget-boolean v3, Ltm7/h;->A:Z

    .line 34079010
    .line 34079011
    if-eq v2, v3, :cond_129

    .line 34079012
    .line 34079013
    sput-boolean v2, Ltm7/h;->A:Z

    .line 34079014
    .line 34079015
    const/4 v3, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v3, 0x0

    .line 34079018
    :goto_12a
    sget v7, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 34079019
    .line 34079020
    if-lez v7, :cond_136

    .line 34079021
    .line 34079022
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34079023
    .line 34079024
    invoke-static {v7, p1}, Lem7/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v7

    .line 34079028
    sput-object v7, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 34079029
    .line 34079030
    :cond_136
    const-string v7, "forbid_report_phone_detail_info"

    .line 34079031
    .line 34079032
    const/4 v9, -0x1

    .line 34079033
    invoke-virtual {p1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v7

    .line 34079037
    iget-object v9, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 34079038
    .line 34079039
    sget-object v10, Lrm7/b;->a:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v9

    .line 34079045
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v9

    .line 34079049
    if-ltz v7, :cond_16b

    .line 34079050
    .line 34079051
    const-string v10, "forbid_report_phone_detail_info"

    .line 34079052
    .line 34079053
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079054
    .line 34079055
    .line 34079056
    if-lez v7, :cond_154

    .line 34079057
    .line 34079058
    const/4 v7, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 v7, 0x0

    .line 34079061
    :goto_155
    iput-boolean v7, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 34079062
    .line 34079063
    invoke-static {v7}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 34079067
    .line 34079068
    invoke-static {v7}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34079075
    .line 34079076
    if-eqz v7, :cond_16b

    .line 34079077
    .line 34079078
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 34079079
    .line 34079080
    invoke-virtual {v7}, Lcom/ss/android/common/applog/w;->f()V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    if-eqz v0, :cond_189

    .line 34079084
    .line 34079085
    const-string v0, "session_interval"

    .line 34079086
    .line 34079087
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 34079088
    .line 34079089
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079090
    .line 34079091
    .line 34079092
    const-string v0, "batch_event_interval"

    .line 34079093
    .line 34079094
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 34079095
    .line 34079096
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079097
    .line 34079098
    .line 34079099
    const-string v0, "fetch_interval"

    .line 34079100
    .line 34079101
    iget-wide v10, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 34079102
    .line 34079103
    invoke-interface {v9, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079104
    .line 34079105
    .line 34079106
    const-string v0, "send_launch_timely"

    .line 34079107
    .line 34079108
    iget v7, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 34079109
    .line 34079110
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079111
    .line 34079112
    .line 34079113
    :cond_189
    if-eqz v4, :cond_190

    .line 34079114
    .line 34079115
    const-string v0, "allow_push_list"

    .line 34079116
    .line 34079117
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079118
    .line 34079119
    .line 34079120
    :cond_190
    if-eqz v5, :cond_199

    .line 34079121
    .line 34079122
    const-string v0, "allow_old_image_sample"

    .line 34079123
    .line 34079124
    iget-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 34079125
    .line 34079126
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    if-eqz v1, :cond_1a2

    .line 34079130
    .line 34079131
    const-string v0, "http_monitor_port"

    .line 34079132
    .line 34079133
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 34079134
    .line 34079135
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079136
    .line 34079137
    .line 34079138
    :cond_1a2
    if-eqz v3, :cond_1a9

    .line 34079139
    .line 34079140
    const-string v0, "device_register_throttle"

    .line 34079141
    .line 34079142
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079143
    .line 34079144
    .line 34079145
    :cond_1a9
    const-string v0, "app_log_last_config_time"

    .line 34079146
    .line 34079147
    iget-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 34079148
    .line 34079149
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079150
    .line 34079151
    .line 34079152
    const-string v0, "app_log_last_config_version"

    .line 34079153
    .line 34079154
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 34079155
    .line 34079156
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079157
    .line 34079158
    .line 34079159
    :try_start_1b7
    const-string v0, "real_time_events"

    .line 34079160
    .line 34079161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079166
    .line 34079167
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079168
    .line 34079169
    .line 34079170
    if-eqz v0, :cond_1ef

    .line 34079171
    .line 34079172
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v1

    .line 34079176
    if-lez v1, :cond_1ef

    .line 34079177
    .line 34079178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v1

    .line 34079182
    const/4 v2, 0x0

    .line 34079183
    :goto_1cf
    if-ge v2, v1, :cond_1e5

    .line 34079184
    .line 34079185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v3

    .line 34079189
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v4

    .line 34079193
    if-nez v4, :cond_1e2

    .line 34079194
    .line 34079195
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079196
    .line 34079197
    const-string v5, "timely"

    .line 34079198
    .line 34079199
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    add-int/lit8 v2, v2, 0x1

    .line 34079203
    .line 34079204
    goto :goto_1cf

    .line 34079205
    :cond_1e5
    const-string v1, "real_time_events"

    .line 34079206
    .line 34079207
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v0

    .line 34079211
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_1f9

    .line 34079215
    :cond_1ef
    const-string v0, "real_time_events"

    .line 34079216
    .line 34079217
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1f4
    .catchall {:try_start_1b7 .. :try_end_1f4} :catchall_1f5

    .line 34079218
    .line 34079219
    .line 34079220
    goto :goto_1f9

    .line 34079221
    :catchall_1f5
    move-exception v0

    .line 34079222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079223
    .line 34079224
    .line 34079225
    :goto_1f9
    const-string v0, "content_encode_method"

    .line 34079226
    .line 34079227
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    sget-object v1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 34079232
    .line 34079233
    const-string v1, "content_encode_method"

    .line 34079234
    .line 34079235
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 34079245
    .line 34079246
    .line 34079247
    if-eqz p2, :cond_21a

    .line 34079248
    .line 34079249
    iget-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34079250
    .line 34079251
    if-nez p1, :cond_21a

    .line 34079252
    .line 34079253
    iput-boolean v8, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 34079254
    .line 34079255
    invoke-virtual {p0, v8, v8, v6}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    return-void
.end method


.method public handleEvent(Lcom/ss/android/common/applog/o;)V
[MOD-CHANGED]
.method public handleEvent(Lcom/ss/android/common/applog/o;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->notifyOnEvent(Lcom/ss/android/common/applog/o;)V

    .line 17104899
    iget-wide v0, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104907
    if-nez v0, :cond_17

    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {v2, p1, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104916
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    const-string v0, "event_v3"

    .line 17104921
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17104934
    move-result-wide v0

    .line 17104935
    iput-wide v0, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17104943
    move-result-wide v0

    .line 17104944
    iput-wide v0, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104948
    iget-wide v1, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 17104950
    iput-wide v1, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 17104952
    iget-object v0, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17104954
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->handleEventTimely(Lcom/ss/android/common/applog/o;Ljava/lang/String;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104963
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    const-wide/16 v2, 0x0

    .line 17104973
    cmp-long p1, v0, v2

    .line 17104975
    if-lez p1, :cond_54

    .line 17104977
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17104980
    :cond_54
    if-gez p1, :cond_5a

    .line 17104982
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104984
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleEvent(Lcom/ss/android/common/applog/o;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->notifyOnEvent(Lcom/ss/android/common/applog/o;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-wide v0, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_17

    .line 17104908
    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {v2, p1, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104915
    .line 17104916
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    const-string v0, "event_v3"

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    iput-wide v0, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    iput-wide v0, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17104945
    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17104947
    .line 17104948
    iget-wide v1, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 17104949
    .line 17104950
    iput-wide v1, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->handleEventTimely(Lcom/ss/android/common/applog/o;Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    const-wide/16 v2, 0x0

    .line 17104972
    .line 17104973
    cmp-long p1, v0, v2

    .line 17104974
    .line 17104975
    if-lez p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    if-gez p1, :cond_5a

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17104983
    .line 17104984
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public handleImageSample(Lcom/ss/android/common/applog/AppLog$n;)V
[MOD-CHANGED]
.method public handleImageSample(Lcom/ss/android/common/applog/AppLog$n;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x5

    .line 16973831
    if-lt v0, v1, :cond_e

    .line 16973833
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public handleImageSample(Lcom/ss/android/common/applog/AppLog$n;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x5

    .line 16973831
    if-lt v0, v1, :cond_e

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public handlePageEnd(Lcom/ss/android/common/applog/r;J)V
[MOD-CHANGED]
.method public handlePageEnd(Lcom/ss/android/common/applog/r;J)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-boolean v1, v0, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    iput-boolean v1, v0, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947661
    iput-wide p2, v0, Lcom/ss/android/common/applog/x;->g:J

    .line 33947663
    iget-wide v2, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 33947665
    iput-wide v2, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947667
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947669
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947672
    move-result-object v0

    .line 33947673
    monitor-enter v0

    .line 33947674
    :try_start_1a
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947676
    if-eqz v2, :cond_75

    .line 33947678
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947681
    move-result v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_fa

    .line 33947682
    if-nez v2, :cond_25

    .line 33947684
    goto :goto_75

    .line 33947685
    :cond_25
    :try_start_25
    new-instance v2, Landroid/content/ContentValues;

    .line 33947687
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33947690
    const-string v3, "pausetime"

    .line 33947692
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947699
    const/4 p2, 0x1

    .line 33947700
    new-array p2, p2, [Ljava/lang/String;

    .line 33947702
    iget-wide v3, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947704
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947707
    move-result-object p3

    .line 33947708
    aput-object p3, p2, v1

    .line 33947710
    iget-object p3, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947712
    const-string v3, "session"

    .line 33947714
    const-string v4, "_id = ?"

    .line 33947716
    invoke-virtual {p3, v3, v2, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_fa

    .line 33947719
    :catch_47
    :try_start_47
    new-instance p2, Landroid/content/ContentValues;

    .line 33947721
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 33947724
    const-string p3, "name"

    .line 33947726
    iget-object v2, p1, Lcom/ss/android/common/applog/r;->a:Ljava/lang/String;

    .line 33947728
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    const-string p3, "duration"

    .line 33947733
    iget v2, p1, Lcom/ss/android/common/applog/r;->b:I

    .line 33947735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947742
    const-string p3, "session_id"

    .line 33947744
    iget-wide v2, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947753
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947755
    const-string p3, "page"

    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    invoke-virtual {p1, p3, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_71} :catch_73
    .catchall {:try_start_47 .. :try_end_71} :catchall_fa

    .line 33947761
    monitor-exit v0

    .line 33947762
    goto :goto_76

    .line 33947763
    :catch_73
    monitor-exit v0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    monitor-exit v0

    .line 33947766
    :goto_76
    :try_start_76
    new-instance p1, Lorg/json/JSONObject;

    .line 33947768
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947771
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947773
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947776
    move-result p2

    .line 33947777
    iget-object p3, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947779
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947782
    move-result p3

    .line 33947783
    const-string v0, "session_id"

    .line 33947785
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947787
    iget-object v2, v2, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947789
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    const-string v0, "cnt_success"

    .line 33947794
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947797
    const-string p2, "cnt_failure"

    .line 33947799
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947802
    new-instance p2, Lorg/json/JSONArray;

    .line 33947804
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947807
    iget-object p3, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 33947809
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947812
    move-result-object p3

    .line 33947813
    :goto_a5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_d6

    .line 33947819
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947822
    move-result-object v0

    .line 33947823
    check-cast v0, Lcom/ss/android/common/applog/AppLog$n;

    .line 33947825
    new-instance v2, Lorg/json/JSONObject;

    .line 33947827
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947830
    const-string v3, "url"

    .line 33947832
    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog$n;->a:Ljava/lang/String;

    .line 33947834
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947837
    const-string v3, "networktype"

    .line 33947839
    iget v4, v0, Lcom/ss/android/common/applog/AppLog$n;->b:I

    .line 33947841
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947844
    const-string v3, "time"

    .line 33947846
    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog$n;->c:J

    .line 33947848
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947851
    const-string v3, "timestamp"

    .line 33947853
    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog$n;->d:J

    .line 33947855
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947858
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947861
    goto :goto_a5

    .line 33947862
    :cond_d6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947865
    move-result p3

    .line 33947866
    if-lez p3, :cond_e1

    .line 33947868
    const-string p3, "samples"

    .line 33947870
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947873
    :cond_e1
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947875
    sget-object p3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947877
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947884
    move-result-object p2

    .line 33947885
    const-string p3, "stats_value"

    .line 33947887
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947890
    move-result-object p1

    .line 33947891
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947894
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_f9} :catch_f9

    .line 33947897
    :catch_f9
    return-void

    .line 33947898
    :catchall_fa
    move-exception p1

    .line 33947899
    monitor-exit v0

    .line 33947900
    throw p1
.end method

[INNER-ORIGINAL]
.method public handlePageEnd(Lcom/ss/android/common/applog/r;J)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-boolean v1, v0, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    iput-boolean v1, v0, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947660
    .line 33947661
    iput-wide p2, v0, Lcom/ss/android/common/applog/x;->g:J

    .line 33947662
    .line 33947663
    iget-wide v2, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 33947664
    .line 33947665
    iput-wide v2, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947668
    .line 33947669
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    monitor-enter v0

    .line 33947674
    :try_start_1a
    iget-object v2, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_75

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_fa

    .line 33947682
    if-nez v2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_75

    .line 33947685
    :cond_25
    :try_start_25
    new-instance v2, Landroid/content/ContentValues;

    .line 33947686
    .line 33947687
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v3, "pausetime"

    .line 33947691
    .line 33947692
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 p2, 0x1

    .line 33947700
    new-array p2, p2, [Ljava/lang/String;

    .line 33947701
    .line 33947702
    iget-wide v3, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947703
    .line 33947704
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p3

    .line 33947708
    aput-object p3, p2, v1

    .line 33947709
    .line 33947710
    iget-object p3, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947711
    .line 33947712
    const-string v3, "session"

    .line 33947713
    .line 33947714
    const-string v4, "_id = ?"

    .line 33947715
    .line 33947716
    invoke-virtual {p3, v3, v2, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_fa

    .line 33947717
    .line 33947718
    .line 33947719
    :catch_47
    :try_start_47
    new-instance p2, Landroid/content/ContentValues;

    .line 33947720
    .line 33947721
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p3, "name"

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/ss/android/common/applog/r;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p3, "duration"

    .line 33947732
    .line 33947733
    iget v2, p1, Lcom/ss/android/common/applog/r;->b:I

    .line 33947734
    .line 33947735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p3, "session_id"

    .line 33947743
    .line 33947744
    iget-wide v2, p1, Lcom/ss/android/common/applog/r;->c:J

    .line 33947745
    .line 33947746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947754
    .line 33947755
    const-string p3, "page"

    .line 33947756
    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    invoke-virtual {p1, p3, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_71} :catch_73
    .catchall {:try_start_47 .. :try_end_71} :catchall_fa

    .line 33947759
    .line 33947760
    .line 33947761
    monitor-exit v0

    .line 33947762
    goto :goto_76

    .line 33947763
    :catch_73
    monitor-exit v0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    monitor-exit v0

    .line 33947766
    :goto_76
    :try_start_76
    new-instance p1, Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    iget-object p3, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947778
    .line 33947779
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p3

    .line 33947783
    const-string v0, "session_id"

    .line 33947784
    .line 33947785
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947786
    .line 33947787
    iget-object v2, v2, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, "cnt_success"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p2, "cnt_failure"

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p2, Lorg/json/JSONArray;

    .line 33947803
    .line 33947804
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p3, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 33947808
    .line 33947809
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p3

    .line 33947813
    :goto_a5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_d6

    .line 33947818
    .line 33947819
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    check-cast v0, Lcom/ss/android/common/applog/AppLog$n;

    .line 33947824
    .line 33947825
    new-instance v2, Lorg/json/JSONObject;

    .line 33947826
    .line 33947827
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v3, "url"

    .line 33947831
    .line 33947832
    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog$n;->a:Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v3, "networktype"

    .line 33947838
    .line 33947839
    iget v4, v0, Lcom/ss/android/common/applog/AppLog$n;->b:I

    .line 33947840
    .line 33947841
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string v3, "time"

    .line 33947845
    .line 33947846
    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog$n;->c:J

    .line 33947847
    .line 33947848
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947849
    .line 33947850
    .line 33947851
    const-string v3, "timestamp"

    .line 33947852
    .line 33947853
    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog$n;->d:J

    .line 33947854
    .line 33947855
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947859
    .line 33947860
    .line 33947861
    goto :goto_a5

    .line 33947862
    :cond_d6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p3

    .line 33947866
    if-lez p3, :cond_e1

    .line 33947867
    .line 33947868
    const-string p3, "samples"

    .line 33947869
    .line 33947870
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947874
    .line 33947875
    sget-object p3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947876
    .line 33947877
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p2

    .line 33947885
    const-string p3, "stats_value"

    .line 33947886
    .line 33947887
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p1

    .line 33947891
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_f9} :catch_f9

    .line 33947895
    .line 33947896
    .line 33947897
    :catch_f9
    return-void

    .line 33947898
    :catchall_fa
    move-exception p1

    .line 33947899
    monitor-exit v0

    .line 33947900
    throw p1
.end method


.method public incImageFailureCount()V
[MOD-CHANGED]
.method public incImageFailureCount()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public incImageFailureCount()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public incImageSuccessCount()V
[MOD-CHANGED]
.method public incImageSuccessCount()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public incImageSuccessCount()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isNewUserMode()Z
[MOD-CHANGED]
.method public isNewUserMode()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserMode()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public loadSSIDs()V
[MOD-CHANGED]
.method public loadSSIDs()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 393223
    move-result v0

    .line 393224
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 393226
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v0

    .line 393230
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 393232
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 393234
    const/4 v4, 0x0

    .line 393235
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v2

    .line 393239
    const-string v3, "app_log_last_config_version"

    .line 393241
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393244
    move-result v3

    .line 393245
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 393247
    iget v5, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 393249
    if-ne v3, v5, :cond_33

    .line 393251
    const-string v3, "app_log_last_config_time"

    .line 393253
    const-wide/16 v5, 0x0

    .line 393255
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393258
    move-result-wide v5

    .line 393259
    cmp-long v3, v5, v0

    .line 393261
    if-lez v3, :cond_30

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-wide v0, v5

    .line 393265
    :goto_31
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_8d

    .line 393267
    :cond_33
    const/4 v0, 0x0

    .line 393268
    :try_start_34
    const-string v1, "allow_push_list"

    .line 393270
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 393276
    if-eqz v1, :cond_50

    .line 393278
    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 393280
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_50

    .line 393281
    :try_start_41
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 393283
    new-instance v6, Lorg/json/JSONArray;

    .line 393285
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {p0, v5, v6}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 393291
    monitor-exit v3

    .line 393292
    goto :goto_50

    .line 393293
    :catchall_4d
    move-exception v1

    .line 393294
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4d

    .line 393295
    :try_start_4f
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_50

    .line 393296
    :catch_50
    :cond_50
    :goto_50
    :try_start_50
    const-string v1, "allow_old_image_sample"

    .line 393298
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393301
    move-result v1

    .line 393302
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_8d

    .line 393304
    :try_start_58
    const-string v1, "real_time_events"

    .line 393306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393313
    move-result v1

    .line 393314
    if-nez v1, :cond_8d

    .line 393316
    new-instance v1, Lorg/json/JSONArray;

    .line 393318
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393324
    move-result v0

    .line 393325
    if-lez v0, :cond_8d

    .line 393327
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393330
    move-result v0

    .line 393331
    :goto_73
    if-ge v4, v0, :cond_8d

    .line 393333
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393340
    move-result v3

    .line 393341
    if-nez v3, :cond_86

    .line 393343
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    const-string v5, "timely"

    .line 393347
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_58 .. :try_end_86} :catchall_89

    .line 393350
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 393352
    goto :goto_73

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8d

    .line 393357
    :catch_8d
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public loadSSIDs()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 393225
    .line 393226
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 393231
    .line 393232
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    const-string v3, "app_log_last_config_version"

    .line 393240
    .line 393241
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    iput v3, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 393246
    .line 393247
    iget v5, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 393248
    .line 393249
    if-ne v3, v5, :cond_33

    .line 393250
    .line 393251
    const-string v3, "app_log_last_config_time"

    .line 393252
    .line 393253
    const-wide/16 v5, 0x0

    .line 393254
    .line 393255
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v5

    .line 393259
    cmp-long v3, v5, v0

    .line 393260
    .line 393261
    if-lez v3, :cond_30

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-wide v0, v5

    .line 393265
    :goto_31
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_8d

    .line 393266
    .line 393267
    :cond_33
    const/4 v0, 0x0

    .line 393268
    :try_start_34
    const-string v1, "allow_push_list"

    .line 393269
    .line 393270
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    .line 393275
    .line 393276
    if-eqz v1, :cond_50

    .line 393277
    .line 393278
    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 393279
    .line 393280
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_50

    .line 393281
    :try_start_41
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 393282
    .line 393283
    new-instance v6, Lorg/json/JSONArray;

    .line 393284
    .line 393285
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0, v5, v6}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 393289
    .line 393290
    .line 393291
    monitor-exit v3

    .line 393292
    goto :goto_50

    .line 393293
    :catchall_4d
    move-exception v1

    .line 393294
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4d

    .line 393295
    :try_start_4f
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_50

    .line 393296
    :catch_50
    :cond_50
    :goto_50
    :try_start_50
    const-string v1, "allow_old_image_sample"

    .line 393297
    .line 393298
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_8d

    .line 393303
    .line 393304
    :try_start_58
    const-string v1, "real_time_events"

    .line 393305
    .line 393306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-nez v1, :cond_8d

    .line 393315
    .line 393316
    new-instance v1, Lorg/json/JSONArray;

    .line 393317
    .line 393318
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-lez v0, :cond_8d

    .line 393326
    .line 393327
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    :goto_73
    if-ge v4, v0, :cond_8d

    .line 393332
    .line 393333
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    if-nez v3, :cond_86

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393344
    .line 393345
    const-string v5, "timely"

    .line 393346
    .line 393347
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_58 .. :try_end_86} :catchall_89

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 393351
    .line 393352
    goto :goto_73

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8d

    .line 393355
    .line 393356
    .line 393357
    :catch_8d
    :cond_8d
    return-void
.end method


.method public loadStats(Lcom/ss/android/common/applog/x;)V
[MOD-CHANGED]
.method public loadStats(Lcom/ss/android/common/applog/x;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "samples"

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170439
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170441
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "session_interval"

    .line 17170450
    const-wide/16 v4, 0x7530

    .line 17170452
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170455
    move-result-wide v4

    .line 17170456
    const-wide/16 v6, 0x3a98

    .line 17170458
    cmp-long v2, v4, v6

    .line 17170460
    if-ltz v2, :cond_27

    .line 17170462
    const-wide/32 v6, 0x493e0

    .line 17170465
    cmp-long v2, v4, v6

    .line 17170467
    if-gtz v2, :cond_27

    .line 17170469
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 17170471
    :cond_27
    const-string v2, "batch_event_interval"

    .line 17170473
    const-wide/32 v4, 0xea60

    .line 17170476
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170479
    move-result-wide v4

    .line 17170480
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170482
    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 17170484
    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_44

    .line 17170490
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170492
    sget-wide v6, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 17170494
    cmp-long v2, v4, v6

    .line 17170496
    if-eqz v2, :cond_44

    .line 17170498
    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170500
    :cond_44
    const-string v2, "send_launch_timely"

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170506
    move-result v2

    .line 17170507
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 17170509
    const-string v2, "fetch_interval"

    .line 17170511
    const-wide/32 v4, 0x1499700

    .line 17170514
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170517
    move-result-wide v4

    .line 17170518
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 17170520
    const-string v2, "http_monitor_port"

    .line 17170522
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170525
    move-result v2

    .line 17170526
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 17170528
    const-string v2, "device_register_throttle"

    .line 17170530
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170533
    move-result v2

    .line 17170534
    sput-boolean v2, Ltm7/h;->A:Z

    .line 17170536
    if-nez p1, :cond_6b

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    const-string v2, "stats_value"

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    new-instance v2, Lorg/json/JSONObject;

    .line 17170555
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170558
    const-string v1, "session_id"

    .line 17170560
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_ef

    .line 17170566
    iget-object p1, p1, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    move-result p1

    .line 17170572
    if-nez p1, :cond_8f

    .line 17170574
    goto :goto_ef

    .line 17170575
    :cond_8f
    const-string p1, "cnt_success"

    .line 17170577
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170580
    move-result p1

    .line 17170581
    const-string v1, "cnt_failure"

    .line 17170583
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170586
    move-result v1

    .line 17170587
    if-lez p1, :cond_a2

    .line 17170589
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170594
    :cond_a2
    if-lez v1, :cond_a9

    .line 17170596
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170598
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170601
    :cond_a9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b0

    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170615
    move-result v0

    .line 17170616
    const/4 v1, 0x5

    .line 17170617
    if-le v0, v1, :cond_bc

    .line 17170619
    const/4 v0, 0x5

    .line 17170620
    :cond_bc
    :goto_bc
    if-ge v3, v0, :cond_ef

    .line 17170622
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170625
    move-result-object v1

    .line 17170626
    const-string v2, "url"

    .line 17170628
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170631
    move-result-object v6

    .line 17170632
    const-string v2, "networktype"

    .line 17170634
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170637
    move-result v7

    .line 17170638
    const-string v2, "time"

    .line 17170640
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170643
    move-result-wide v8

    .line 17170644
    const-string v2, "timestamp"

    .line 17170646
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170649
    move-result-wide v10

    .line 17170650
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_e1

    .line 17170656
    goto :goto_ec

    .line 17170657
    :cond_e1
    new-instance v1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17170659
    move-object v5, v1

    .line 17170660
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/common/applog/AppLog$n;-><init>(Ljava/lang/String;IJJ)V

    .line 17170663
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170665
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ec} :catch_ef

    .line 17170668
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 17170670
    goto :goto_bc

    .line 17170671
    :catch_ef
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public loadStats(Lcom/ss/android/common/applog/x;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "samples"

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170440
    .line 17170441
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "session_interval"

    .line 17170449
    .line 17170450
    const-wide/16 v4, 0x7530

    .line 17170451
    .line 17170452
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    const-wide/16 v6, 0x3a98

    .line 17170457
    .line 17170458
    cmp-long v2, v4, v6

    .line 17170459
    .line 17170460
    if-ltz v2, :cond_27

    .line 17170461
    .line 17170462
    const-wide/32 v6, 0x493e0

    .line 17170463
    .line 17170464
    .line 17170465
    cmp-long v2, v4, v6

    .line 17170466
    .line 17170467
    if-gtz v2, :cond_27

    .line 17170468
    .line 17170469
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 17170470
    .line 17170471
    :cond_27
    const-string v2, "batch_event_interval"

    .line 17170472
    .line 17170473
    const-wide/32 v4, 0xea60

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v4

    .line 17170480
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170481
    .line 17170482
    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 17170483
    .line 17170484
    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_44

    .line 17170489
    .line 17170490
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170491
    .line 17170492
    sget-wide v6, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    .line 17170493
    .line 17170494
    cmp-long v2, v4, v6

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_44

    .line 17170497
    .line 17170498
    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 17170499
    .line 17170500
    :cond_44
    const-string v2, "send_launch_timely"

    .line 17170501
    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 17170508
    .line 17170509
    const-string v2, "fetch_interval"

    .line 17170510
    .line 17170511
    const-wide/32 v4, 0x1499700

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v4

    .line 17170518
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 17170519
    .line 17170520
    const-string v2, "http_monitor_port"

    .line 17170521
    .line 17170522
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 17170527
    .line 17170528
    const-string v2, "device_register_throttle"

    .line 17170529
    .line 17170530
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    sput-boolean v2, Ltm7/h;->A:Z

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6b

    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    const-string v2, "stats_value"

    .line 17170540
    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :cond_79
    new-instance v2, Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "session_id"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_ef

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-nez p1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_ef

    .line 17170575
    :cond_8f
    const-string p1, "cnt_success"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    const-string v1, "cnt_failure"

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-lez p1, :cond_a2

    .line 17170588
    .line 17170589
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    if-lez v1, :cond_a9

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b0

    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    const/4 v1, 0x5

    .line 17170617
    if-le v0, v1, :cond_bc

    .line 17170618
    .line 17170619
    const/4 v0, 0x5

    .line 17170620
    :cond_bc
    :goto_bc
    if-ge v3, v0, :cond_ef

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    const-string v2, "url"

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v6

    .line 17170632
    const-string v2, "networktype"

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v7

    .line 17170638
    const-string v2, "time"

    .line 17170639
    .line 17170640
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-wide v8

    .line 17170644
    const-string v2, "timestamp"

    .line 17170645
    .line 17170646
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-wide v10

    .line 17170650
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_e1

    .line 17170655
    .line 17170656
    goto :goto_ec

    .line 17170657
    :cond_e1
    new-instance v1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17170658
    .line 17170659
    move-object v5, v1

    .line 17170660
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/common/applog/AppLog$n;-><init>(Ljava/lang/String;IJJ)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 17170664
    .line 17170665
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ec} :catch_ef

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 17170669
    .line 17170670
    goto :goto_bc

    .line 17170671
    :catch_ef
    :cond_ef
    :goto_ef
    return-void
.end method


.method public newUserMode()Lzm7/c;
[MOD-CHANGED]
.method public newUserMode()Lzm7/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newUserMode()Lzm7/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public notifyConfigUpdate()V
[MOD-CHANGED]
.method public notifyConfigUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/android/common/applog/AppLog$h;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    :try_start_c
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 131087
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyConfigUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/android/common/applog/AppLog$h;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    :try_start_c
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 131085
    .line 131086
    .line 131087
    :catch_f
    :cond_f
    return-void
.end method


.method public onActivityPause(Lcom/ss/android/common/applog/AppLog$g;)V
[MOD-CHANGED]
.method public onActivityPause(Lcom/ss/android/common/applog/AppLog$g;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17104898
    if-eqz v0, :cond_47

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    goto :goto_47

    .line 17104903
    :cond_7
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$g;->b:Ljava/lang/String;

    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 17104911
    if-eqz v3, :cond_17

    .line 17104913
    iget v3, v3, Lcom/ss/android/common/applog/AppLog$g;->a:I

    .line 17104915
    iget p1, p1, Lcom/ss/android/common/applog/AppLog$g;->a:I

    .line 17104917
    if-eq v3, p1, :cond_1d

    .line 17104919
    :cond_17
    const-wide/16 v3, 0x3f2

    .line 17104921
    sub-long v3, v1, v3

    .line 17104923
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 17104928
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104930
    sub-long v3, v1, v3

    .line 17104932
    const-wide/16 v5, 0x3e8

    .line 17104934
    div-long/2addr v3, v5

    .line 17104935
    long-to-int p1, v3

    .line 17104936
    if-gtz p1, :cond_2b

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    :cond_2b
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104941
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104944
    new-instance v3, Lcom/ss/android/common/applog/r;

    .line 17104946
    invoke-direct {v3}, Lcom/ss/android/common/applog/r;-><init>()V

    .line 17104949
    iput-object v0, v3, Lcom/ss/android/common/applog/r;->a:Ljava/lang/String;

    .line 17104951
    iput p1, v3, Lcom/ss/android/common/applog/r;->b:I

    .line 17104953
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17104955
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17104957
    invoke-direct {p1, v0}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17104960
    iput-object v3, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17104962
    iput-wide v1, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPause(Lcom/ss/android/common/applog/AppLog$g;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_47

    .line 17104899
    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_47

    .line 17104903
    :cond_7
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$g;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_17

    .line 17104912
    .line 17104913
    iget v3, v3, Lcom/ss/android/common/applog/AppLog$g;->a:I

    .line 17104914
    .line 17104915
    iget p1, p1, Lcom/ss/android/common/applog/AppLog$g;->a:I

    .line 17104916
    .line 17104917
    if-eq v3, p1, :cond_1d

    .line 17104918
    .line 17104919
    :cond_17
    const-wide/16 v3, 0x3f2

    .line 17104920
    .line 17104921
    sub-long v3, v1, v3

    .line 17104922
    .line 17104923
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104924
    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 17104927
    .line 17104928
    iget-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104929
    .line 17104930
    sub-long v3, v1, v3

    .line 17104931
    .line 17104932
    const-wide/16 v5, 0x3e8

    .line 17104933
    .line 17104934
    div-long/2addr v3, v5

    .line 17104935
    long-to-int p1, v3

    .line 17104936
    if-gtz p1, :cond_2b

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    :cond_2b
    iput-wide v1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lcom/ss/android/common/applog/r;

    .line 17104945
    .line 17104946
    invoke-direct {v3}, Lcom/ss/android/common/applog/r;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v0, v3, Lcom/ss/android/common/applog/r;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput p1, v3, Lcom/ss/android/common/applog/r;->b:I

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v3, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    iput-wide v1, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public onActivityResume(Lcom/ss/android/common/applog/AppLog$g;)V
[MOD-CHANGED]
.method public onActivityResume(Lcom/ss/android/common/applog/AppLog$g;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 16973837
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 16973839
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973842
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973844
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973846
    invoke-direct {p1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973849
    iput-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResume(Lcom/ss/android/common/applog/AppLog$g;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$g;

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Lcom/ss/android/common/applog/AppLog$e;

    .line 16973843
    .line 16973844
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 30

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v3, p1

    .line 117964804
    move-object/from16 v4, p2

    .line 117964806
    move-object/from16 v5, p3

    .line 117964808
    move-object/from16 v0, p9

    .line 117964810
    const-string v2, ", label: "

    .line 117964812
    iget-boolean v6, v1, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 117964814
    const/4 v7, 0x3

    .line 117964815
    const/4 v8, 0x0

    .line 117964816
    const/4 v9, 0x1

    .line 117964817
    if-nez v6, :cond_1b

    .line 117964819
    invoke-static {v9, v7, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964822
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964824
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964826
    return-void

    .line 117964827
    :cond_1b
    const/4 v6, 0x2

    .line 117964828
    :try_start_1c
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 117964831
    move-result v10
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_cb

    .line 117964832
    const-string v11, "event_v3"

    .line 117964834
    if-eqz v10, :cond_7b

    .line 117964836
    :try_start_24
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964839
    move-result v10

    .line 117964840
    if-eqz v10, :cond_4a

    .line 117964842
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964844
    if-eqz v10, :cond_7b

    .line 117964846
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117964849
    move-result v10

    .line 117964850
    if-lez v10, :cond_7b

    .line 117964852
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117964855
    move-result v10

    .line 117964856
    if-nez v10, :cond_7b

    .line 117964858
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964860
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117964863
    move-result v10

    .line 117964864
    if-eqz v10, :cond_7b

    .line 117964866
    invoke-static {v9, v6, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964869
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964871
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964873
    return-void

    .line 117964874
    :cond_4a
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964876
    if-eqz v10, :cond_7b

    .line 117964878
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117964881
    move-result v10

    .line 117964882
    if-lez v10, :cond_7b

    .line 117964884
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117964887
    move-result v10

    .line 117964888
    if-nez v10, :cond_6a

    .line 117964890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964892
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964895
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964898
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964901
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964904
    move-result-object v10

    .line 117964905
    goto :goto_6b

    .line 117964906
    :cond_6a
    move-object v10, v4

    .line 117964907
    :goto_6b
    iget-object v12, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964909
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117964912
    move-result v10

    .line 117964913
    if-eqz v10, :cond_7b

    .line 117964915
    invoke-static {v9, v6, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964918
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964920
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964922
    return-void

    .line 117964923
    :cond_7b
    sget v8, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 117964925
    if-lez v8, :cond_94

    .line 117964927
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964930
    move-result v8

    .line 117964931
    if-eqz v8, :cond_94

    .line 117964933
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 117964935
    if-eqz v8, :cond_94

    .line 117964937
    invoke-virtual {v8, v4, v0}, Lem7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964940
    move-result v8

    .line 117964941
    if-nez v8, :cond_94

    .line 117964943
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964945
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964947
    return-void

    .line 117964948
    :cond_94
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:Lem7/a;

    .line 117964950
    if-eqz v8, :cond_9f

    .line 117964952
    invoke-virtual {v8, v4, v0}, Lem7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964955
    move-result v8

    .line 117964956
    if-nez v8, :cond_9f

    .line 117964958
    return-void

    .line 117964959
    :cond_9f
    sget-boolean v8, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 117964961
    if-eqz v8, :cond_cc

    .line 117964963
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964966
    move-result v8

    .line 117964967
    if-eqz v8, :cond_cc

    .line 117964969
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 117964971
    if-eqz v8, :cond_cc

    .line 117964973
    new-instance v10, Lu50/j;

    .line 117964975
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 117964978
    move-result v11

    .line 117964979
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117964982
    move-result-object v11

    .line 117964983
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 117964986
    move-result-object v12

    .line 117964987
    invoke-direct {v10, v11, v12}, Lu50/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964990
    invoke-virtual {v8, v10, v4, v0}, Lu50/c;->a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964993
    move-result v8

    .line 117964994
    if-eqz v8, :cond_cc

    .line 117964996
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 117964998
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117965000
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_ca
    .catchall {:try_start_24 .. :try_end_ca} :catchall_cb

    .line 117965002
    return-void

    .line 117965003
    :catchall_cb
    nop

    .line 117965004
    :cond_cc
    new-instance v15, Lcom/ss/android/common/applog/o;

    .line 117965006
    invoke-direct {v15}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 117965009
    iput-object v3, v15, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 117965011
    iput-object v4, v15, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 117965013
    iput-object v5, v15, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 117965015
    move-wide/from16 v10, p4

    .line 117965017
    iput-wide v10, v15, Lcom/ss/android/common/applog/o;->d:J

    .line 117965019
    move-wide/from16 v12, p6

    .line 117965021
    iput-wide v12, v15, Lcom/ss/android/common/applog/o;->e:J

    .line 117965023
    iget-object v8, v1, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 117965025
    iget-object v8, v8, Lcom/bytedance/common/utility/b;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 117965027
    if-eqz v8, :cond_f7

    .line 117965029
    if-nez v0, :cond_ec

    .line 117965031
    new-instance v0, Lorg/json/JSONObject;

    .line 117965033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117965036
    :cond_ec
    :try_start_ec
    const-string v14, "nt"

    .line 117965038
    invoke-virtual {v8}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 117965041
    move-result v8

    .line 117965042
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f5} :catch_f6

    .line 117965045
    goto :goto_f7

    .line 117965046
    :catch_f6
    nop

    .line 117965047
    :cond_f7
    :goto_f7
    move-object v14, v0

    .line 117965048
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117965050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117965053
    move-result-wide v7

    .line 117965054
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    .line 117965056
    sget-boolean v17, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 117965058
    if-eqz v17, :cond_150

    .line 117965060
    if-eqz v0, :cond_150

    .line 117965062
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 117965065
    move-result-object v0

    .line 117965066
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965068
    check-cast v7, Ljava/lang/Long;

    .line 117965070
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965073
    move-result-wide v7

    .line 117965074
    const-wide/16 v17, 0x0

    .line 117965076
    cmp-long v19, v7, v17

    .line 117965078
    if-lez v19, :cond_13b

    .line 117965080
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965082
    check-cast v7, Ljava/lang/Long;

    .line 117965084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965087
    move-result-wide v7

    .line 117965088
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965090
    iput v9, v15, Lcom/ss/android/common/applog/o;->i:I

    .line 117965092
    iput v9, v15, Lcom/ss/android/common/applog/o;->j:I

    .line 117965094
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117965096
    check-cast v7, Ljava/lang/Integer;

    .line 117965098
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965101
    move-result v7

    .line 117965102
    iput v7, v15, Lcom/ss/android/common/applog/o;->f:I

    .line 117965104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965106
    check-cast v0, Ljava/lang/Long;

    .line 117965108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965111
    move-result-wide v7

    .line 117965112
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->h:J

    .line 117965114
    goto :goto_152

    .line 117965115
    :cond_13b
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 117965117
    if-nez v0, :cond_152

    .line 117965119
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 117965121
    iput v0, v15, Lcom/ss/android/common/applog/o;->i:I

    .line 117965123
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 117965125
    iput v0, v15, Lcom/ss/android/common/applog/o;->j:I

    .line 117965127
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 117965129
    iput v0, v15, Lcom/ss/android/common/applog/o;->f:I

    .line 117965131
    sget-wide v7, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 117965133
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->h:J

    .line 117965135
    goto :goto_152

    .line 117965136
    :cond_150
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965138
    :cond_152
    :goto_152
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 117965140
    if-eqz v0, :cond_16b

    .line 117965142
    if-eqz v14, :cond_16b

    .line 117965144
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 117965146
    :try_start_15a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965149
    move-result v7
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_15e} :catch_16a

    .line 117965150
    const-string v8, "ab_sdk_version"

    .line 117965152
    if-nez v7, :cond_166

    .line 117965154
    :try_start_162
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965157
    goto :goto_16b

    .line 117965158
    :cond_166
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_169} :catch_16a

    .line 117965161
    goto :goto_16b

    .line 117965162
    :catch_16a
    nop

    .line 117965163
    :cond_16b
    :goto_16b
    if-eqz v14, :cond_18a

    .line 117965165
    const-string v7, "event_v3_reserved_field_time_stamp"

    .line 117965167
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117965170
    move-result v0

    .line 117965171
    if-eqz v0, :cond_18a

    .line 117965173
    :try_start_175
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117965176
    move-result-wide v9

    .line 117965177
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J
    :try_end_17b
    .catchall {:try_start_175 .. :try_end_17b} :catchall_17c

    .line 117965179
    goto :goto_186

    .line 117965180
    :catchall_17c
    move-exception v0

    .line 117965181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117965184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965187
    move-result-wide v9

    .line 117965188
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965190
    :goto_186
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117965193
    goto :goto_190

    .line 117965194
    :cond_18a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965197
    move-result-wide v9

    .line 117965198
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965200
    :goto_190
    const/4 v7, 0x0

    .line 117965201
    if-eqz v14, :cond_21a

    .line 117965203
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 117965205
    if-eqz v0, :cond_1a5

    .line 117965207
    const-string v9, "local_test"

    .line 117965209
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 117965212
    move-result-object v0

    .line 117965213
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117965216
    move-result v0

    .line 117965217
    if-eqz v0, :cond_1a5

    .line 117965219
    const/4 v9, 0x1

    .line 117965220
    goto :goto_1a6

    .line 117965221
    :cond_1a5
    const/4 v9, 0x0

    .line 117965222
    :goto_1a6
    :try_start_1a6
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965225
    move-result-object v0

    .line 117965226
    iput-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;
    :try_end_1ac
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1a6 .. :try_end_1ac} :catch_1e0
    .catch Ljava/lang/StackOverflowError; {:try_start_1a6 .. :try_end_1ac} :catch_1ad

    .line 117965228
    goto :goto_21a

    .line 117965229
    :catch_1ad
    move-exception v0

    .line 117965230
    const-string v10, "ext json toString stack overflow tag: "

    .line 117965232
    if-nez v9, :cond_1c8

    .line 117965234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965236
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965239
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965242
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965245
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965251
    move-result-object v2

    .line 117965252
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965255
    goto :goto_21a

    .line 117965256
    :cond_1c8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117965258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965260
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965275
    move-result-object v2

    .line 117965276
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965279
    throw v3

    .line 117965280
    :catch_1e0
    :try_start_1e0
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965283
    move-result-object v0

    .line 117965284
    iput-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;
    :try_end_1e6
    .catchall {:try_start_1e0 .. :try_end_1e6} :catchall_1e7

    .line 117965286
    goto :goto_21a

    .line 117965287
    :catchall_1e7
    move-exception v0

    .line 117965288
    const-string v10, "ext json exception tag: "

    .line 117965290
    if-nez v9, :cond_202

    .line 117965292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965294
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965297
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965300
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965309
    move-result-object v2

    .line 117965310
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965313
    goto :goto_21a

    .line 117965314
    :cond_202
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117965316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965333
    move-result-object v2

    .line 117965334
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965337
    throw v3

    .line 117965338
    :cond_21a
    :goto_21a
    iget-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 117965340
    if-eqz v0, :cond_246

    .line 117965342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965345
    move-result v0

    .line 117965346
    const v2, 0xc350

    .line 117965349
    if-le v0, v2, :cond_246

    .line 117965351
    const/4 v0, 0x4

    .line 117965352
    new-array v0, v0, [Ljava/lang/Object;

    .line 117965354
    aput-object v3, v0, v7

    .line 117965356
    const/4 v2, 0x1

    .line 117965357
    aput-object v4, v0, v2

    .line 117965359
    aput-object v5, v0, v6

    .line 117965361
    iget-object v2, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 117965363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117965366
    move-result v2

    .line 117965367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    move-result-object v2

    .line 117965371
    const/4 v6, 0x3

    .line 117965372
    aput-object v2, v0, v6

    .line 117965374
    const/4 v2, 0x5

    .line 117965375
    invoke-static {v2, v7, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117965378
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117965380
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117965382
    :cond_246
    move/from16 v2, p8

    .line 117965384
    iput-boolean v2, v15, Lcom/ss/android/common/applog/o;->n:Z

    .line 117965386
    iput-boolean v7, v15, Lcom/ss/android/common/applog/o;->o:Z

    .line 117965388
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117965391
    move-result v0

    .line 117965392
    if-eqz v0, :cond_259

    .line 117965394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965396
    if-eqz v14, :cond_259

    .line 117965398
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965401
    :cond_259
    :try_start_259
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 117965404
    move-result-object v0

    .line 117965405
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 117965407
    invoke-interface {v0}, Lb60/g;->isEnable()Z

    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_27e

    .line 117965413
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 117965416
    move-result-object v2

    .line 117965417
    iget-wide v10, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965419
    iget-wide v8, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965421
    move-object/from16 v3, p1

    .line 117965423
    move-object/from16 v4, p2

    .line 117965425
    move-object/from16 v5, p3

    .line 117965427
    move-wide/from16 v6, p4

    .line 117965429
    move-wide/from16 v16, v8

    .line 117965431
    move-wide/from16 v8, p6

    .line 117965433
    move-wide/from16 v12, v16

    .line 117965435
    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/common/applog/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_27e} :catch_27e

    .line 117965438
    :catch_27e
    :cond_27e
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 117965440
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 117965442
    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 117965445
    iput-object v15, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 117965447
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 117965450
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 30

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v3, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p2

    .line 117964805
    .line 117964806
    move-object/from16 v5, p3

    .line 117964807
    .line 117964808
    move-object/from16 v0, p9

    .line 117964809
    .line 117964810
    const-string v2, ", label: "

    .line 117964811
    .line 117964812
    iget-boolean v6, v1, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 117964813
    .line 117964814
    const/4 v7, 0x3

    .line 117964815
    const/4 v8, 0x0

    .line 117964816
    const/4 v9, 0x1

    .line 117964817
    if-nez v6, :cond_1b

    .line 117964818
    .line 117964819
    invoke-static {v9, v7, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964820
    .line 117964821
    .line 117964822
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964823
    .line 117964824
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964825
    .line 117964826
    return-void

    .line 117964827
    :cond_1b
    const/4 v6, 0x2

    .line 117964828
    :try_start_1c
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v10
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_cb

    .line 117964832
    const-string v11, "event_v3"

    .line 117964833
    .line 117964834
    if-eqz v10, :cond_7b

    .line 117964835
    .line 117964836
    :try_start_24
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964837
    .line 117964838
    .line 117964839
    move-result v10

    .line 117964840
    if-eqz v10, :cond_4a

    .line 117964841
    .line 117964842
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964843
    .line 117964844
    if-eqz v10, :cond_7b

    .line 117964845
    .line 117964846
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v10

    .line 117964850
    if-lez v10, :cond_7b

    .line 117964851
    .line 117964852
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v10

    .line 117964856
    if-nez v10, :cond_7b

    .line 117964857
    .line 117964858
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964859
    .line 117964860
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v10

    .line 117964864
    if-eqz v10, :cond_7b

    .line 117964865
    .line 117964866
    invoke-static {v9, v6, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964867
    .line 117964868
    .line 117964869
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964870
    .line 117964871
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964872
    .line 117964873
    return-void

    .line 117964874
    :cond_4a
    iget-object v10, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964875
    .line 117964876
    if-eqz v10, :cond_7b

    .line 117964877
    .line 117964878
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v10

    .line 117964882
    if-lez v10, :cond_7b

    .line 117964883
    .line 117964884
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v10

    .line 117964888
    if-nez v10, :cond_6a

    .line 117964889
    .line 117964890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964891
    .line 117964892
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964893
    .line 117964894
    .line 117964895
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964896
    .line 117964897
    .line 117964898
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964899
    .line 117964900
    .line 117964901
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964902
    .line 117964903
    .line 117964904
    move-result-object v10

    .line 117964905
    goto :goto_6b

    .line 117964906
    :cond_6a
    move-object v10, v4

    .line 117964907
    :goto_6b
    iget-object v12, v1, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117964908
    .line 117964909
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v10

    .line 117964913
    if-eqz v10, :cond_7b

    .line 117964914
    .line 117964915
    invoke-static {v9, v6, v8}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117964916
    .line 117964917
    .line 117964918
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964919
    .line 117964920
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964921
    .line 117964922
    return-void

    .line 117964923
    :cond_7b
    sget v8, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 117964924
    .line 117964925
    if-lez v8, :cond_94

    .line 117964926
    .line 117964927
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v8

    .line 117964931
    if-eqz v8, :cond_94

    .line 117964932
    .line 117964933
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 117964934
    .line 117964935
    if-eqz v8, :cond_94

    .line 117964936
    .line 117964937
    invoke-virtual {v8, v4, v0}, Lem7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v8

    .line 117964941
    if-nez v8, :cond_94

    .line 117964942
    .line 117964943
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964944
    .line 117964945
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117964946
    .line 117964947
    return-void

    .line 117964948
    :cond_94
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:Lem7/a;

    .line 117964949
    .line 117964950
    if-eqz v8, :cond_9f

    .line 117964951
    .line 117964952
    invoke-virtual {v8, v4, v0}, Lem7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v8

    .line 117964956
    if-nez v8, :cond_9f

    .line 117964957
    .line 117964958
    return-void

    .line 117964959
    :cond_9f
    sget-boolean v8, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 117964960
    .line 117964961
    if-eqz v8, :cond_cc

    .line 117964962
    .line 117964963
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117964964
    .line 117964965
    .line 117964966
    move-result v8

    .line 117964967
    if-eqz v8, :cond_cc

    .line 117964968
    .line 117964969
    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 117964970
    .line 117964971
    if-eqz v8, :cond_cc

    .line 117964972
    .line 117964973
    new-instance v10, Lu50/j;

    .line 117964974
    .line 117964975
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v11

    .line 117964979
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v11

    .line 117964983
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v12

    .line 117964987
    invoke-direct {v10, v11, v12}, Lu50/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964988
    .line 117964989
    .line 117964990
    invoke-virtual {v8, v10, v4, v0}, Lu50/c;->a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117964991
    .line 117964992
    .line 117964993
    move-result v8

    .line 117964994
    if-eqz v8, :cond_cc

    .line 117964995
    .line 117964996
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 117964997
    .line 117964998
    sget-object v8, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117964999
    .line 117965000
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_ca
    .catchall {:try_start_24 .. :try_end_ca} :catchall_cb

    .line 117965001
    .line 117965002
    return-void

    .line 117965003
    :catchall_cb
    nop

    .line 117965004
    :cond_cc
    new-instance v15, Lcom/ss/android/common/applog/o;

    .line 117965005
    .line 117965006
    invoke-direct {v15}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 117965007
    .line 117965008
    .line 117965009
    iput-object v3, v15, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 117965010
    .line 117965011
    iput-object v4, v15, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 117965012
    .line 117965013
    iput-object v5, v15, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 117965014
    .line 117965015
    move-wide/from16 v10, p4

    .line 117965016
    .line 117965017
    iput-wide v10, v15, Lcom/ss/android/common/applog/o;->d:J

    .line 117965018
    .line 117965019
    move-wide/from16 v12, p6

    .line 117965020
    .line 117965021
    iput-wide v12, v15, Lcom/ss/android/common/applog/o;->e:J

    .line 117965022
    .line 117965023
    iget-object v8, v1, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 117965024
    .line 117965025
    iget-object v8, v8, Lcom/bytedance/common/utility/b;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 117965026
    .line 117965027
    if-eqz v8, :cond_f7

    .line 117965028
    .line 117965029
    if-nez v0, :cond_ec

    .line 117965030
    .line 117965031
    new-instance v0, Lorg/json/JSONObject;

    .line 117965032
    .line 117965033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117965034
    .line 117965035
    .line 117965036
    :cond_ec
    :try_start_ec
    const-string v14, "nt"

    .line 117965037
    .line 117965038
    invoke-virtual {v8}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v8

    .line 117965042
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f5} :catch_f6

    .line 117965043
    .line 117965044
    .line 117965045
    goto :goto_f7

    .line 117965046
    :catch_f6
    nop

    .line 117965047
    :cond_f7
    :goto_f7
    move-object v14, v0

    .line 117965048
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117965049
    .line 117965050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-wide v7

    .line 117965054
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    .line 117965055
    .line 117965056
    sget-boolean v17, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 117965057
    .line 117965058
    if-eqz v17, :cond_150

    .line 117965059
    .line 117965060
    if-eqz v0, :cond_150

    .line 117965061
    .line 117965062
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v0

    .line 117965066
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965067
    .line 117965068
    check-cast v7, Ljava/lang/Long;

    .line 117965069
    .line 117965070
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-wide v7

    .line 117965074
    const-wide/16 v17, 0x0

    .line 117965075
    .line 117965076
    cmp-long v19, v7, v17

    .line 117965077
    .line 117965078
    if-lez v19, :cond_13b

    .line 117965079
    .line 117965080
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965081
    .line 117965082
    check-cast v7, Ljava/lang/Long;

    .line 117965083
    .line 117965084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-wide v7

    .line 117965088
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965089
    .line 117965090
    iput v9, v15, Lcom/ss/android/common/applog/o;->i:I

    .line 117965091
    .line 117965092
    iput v9, v15, Lcom/ss/android/common/applog/o;->j:I

    .line 117965093
    .line 117965094
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117965095
    .line 117965096
    check-cast v7, Ljava/lang/Integer;

    .line 117965097
    .line 117965098
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965099
    .line 117965100
    .line 117965101
    move-result v7

    .line 117965102
    iput v7, v15, Lcom/ss/android/common/applog/o;->f:I

    .line 117965103
    .line 117965104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117965105
    .line 117965106
    check-cast v0, Ljava/lang/Long;

    .line 117965107
    .line 117965108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-wide v7

    .line 117965112
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->h:J

    .line 117965113
    .line 117965114
    goto :goto_152

    .line 117965115
    :cond_13b
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 117965116
    .line 117965117
    if-nez v0, :cond_152

    .line 117965118
    .line 117965119
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    .line 117965120
    .line 117965121
    iput v0, v15, Lcom/ss/android/common/applog/o;->i:I

    .line 117965122
    .line 117965123
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    .line 117965124
    .line 117965125
    iput v0, v15, Lcom/ss/android/common/applog/o;->j:I

    .line 117965126
    .line 117965127
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    .line 117965128
    .line 117965129
    iput v0, v15, Lcom/ss/android/common/applog/o;->f:I

    .line 117965130
    .line 117965131
    sget-wide v7, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    .line 117965132
    .line 117965133
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->h:J

    .line 117965134
    .line 117965135
    goto :goto_152

    .line 117965136
    :cond_150
    iput-wide v7, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965137
    .line 117965138
    :cond_152
    :goto_152
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    .line 117965139
    .line 117965140
    if-eqz v0, :cond_16b

    .line 117965141
    .line 117965142
    if-eqz v14, :cond_16b

    .line 117965143
    .line 117965144
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 117965145
    .line 117965146
    :try_start_15a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965147
    .line 117965148
    .line 117965149
    move-result v7
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_15e} :catch_16a

    .line 117965150
    const-string v8, "ab_sdk_version"

    .line 117965151
    .line 117965152
    if-nez v7, :cond_166

    .line 117965153
    .line 117965154
    :try_start_162
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965155
    .line 117965156
    .line 117965157
    goto :goto_16b

    .line 117965158
    :cond_166
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_169} :catch_16a

    .line 117965159
    .line 117965160
    .line 117965161
    goto :goto_16b

    .line 117965162
    :catch_16a
    nop

    .line 117965163
    :cond_16b
    :goto_16b
    if-eqz v14, :cond_18a

    .line 117965164
    .line 117965165
    const-string v7, "event_v3_reserved_field_time_stamp"

    .line 117965166
    .line 117965167
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v0

    .line 117965171
    if-eqz v0, :cond_18a

    .line 117965172
    .line 117965173
    :try_start_175
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-wide v9

    .line 117965177
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J
    :try_end_17b
    .catchall {:try_start_175 .. :try_end_17b} :catchall_17c

    .line 117965178
    .line 117965179
    goto :goto_186

    .line 117965180
    :catchall_17c
    move-exception v0

    .line 117965181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117965182
    .line 117965183
    .line 117965184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-wide v9

    .line 117965188
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965189
    .line 117965190
    :goto_186
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117965191
    .line 117965192
    .line 117965193
    goto :goto_190

    .line 117965194
    :cond_18a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-wide v9

    .line 117965198
    iput-wide v9, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965199
    .line 117965200
    :goto_190
    const/4 v7, 0x0

    .line 117965201
    if-eqz v14, :cond_21a

    .line 117965202
    .line 117965203
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 117965204
    .line 117965205
    if-eqz v0, :cond_1a5

    .line 117965206
    .line 117965207
    const-string v9, "local_test"

    .line 117965208
    .line 117965209
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v0

    .line 117965213
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v0

    .line 117965217
    if-eqz v0, :cond_1a5

    .line 117965218
    .line 117965219
    const/4 v9, 0x1

    .line 117965220
    goto :goto_1a6

    .line 117965221
    :cond_1a5
    const/4 v9, 0x0

    .line 117965222
    :goto_1a6
    :try_start_1a6
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v0

    .line 117965226
    iput-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;
    :try_end_1ac
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1a6 .. :try_end_1ac} :catch_1e0
    .catch Ljava/lang/StackOverflowError; {:try_start_1a6 .. :try_end_1ac} :catch_1ad

    .line 117965227
    .line 117965228
    goto :goto_21a

    .line 117965229
    :catch_1ad
    move-exception v0

    .line 117965230
    const-string v10, "ext json toString stack overflow tag: "

    .line 117965231
    .line 117965232
    if-nez v9, :cond_1c8

    .line 117965233
    .line 117965234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965235
    .line 117965236
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965237
    .line 117965238
    .line 117965239
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965243
    .line 117965244
    .line 117965245
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965246
    .line 117965247
    .line 117965248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v2

    .line 117965252
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965253
    .line 117965254
    .line 117965255
    goto :goto_21a

    .line 117965256
    :cond_1c8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117965257
    .line 117965258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965259
    .line 117965260
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965261
    .line 117965262
    .line 117965263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965270
    .line 117965271
    .line 117965272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v2

    .line 117965276
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965277
    .line 117965278
    .line 117965279
    throw v3

    .line 117965280
    :catch_1e0
    :try_start_1e0
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v0

    .line 117965284
    iput-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;
    :try_end_1e6
    .catchall {:try_start_1e0 .. :try_end_1e6} :catchall_1e7

    .line 117965285
    .line 117965286
    goto :goto_21a

    .line 117965287
    :catchall_1e7
    move-exception v0

    .line 117965288
    const-string v10, "ext json exception tag: "

    .line 117965289
    .line 117965290
    if-nez v9, :cond_202

    .line 117965291
    .line 117965292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965293
    .line 117965294
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965295
    .line 117965296
    .line 117965297
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v2

    .line 117965310
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965311
    .line 117965312
    .line 117965313
    goto :goto_21a

    .line 117965314
    :cond_202
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117965315
    .line 117965316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965317
    .line 117965318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v2

    .line 117965334
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965335
    .line 117965336
    .line 117965337
    throw v3

    .line 117965338
    :cond_21a
    :goto_21a
    iget-object v0, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 117965339
    .line 117965340
    if-eqz v0, :cond_246

    .line 117965341
    .line 117965342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965343
    .line 117965344
    .line 117965345
    move-result v0

    .line 117965346
    const v2, 0xc350

    .line 117965347
    .line 117965348
    .line 117965349
    if-le v0, v2, :cond_246

    .line 117965350
    .line 117965351
    const/4 v0, 0x4

    .line 117965352
    new-array v0, v0, [Ljava/lang/Object;

    .line 117965353
    .line 117965354
    aput-object v3, v0, v7

    .line 117965355
    .line 117965356
    const/4 v2, 0x1

    .line 117965357
    aput-object v4, v0, v2

    .line 117965358
    .line 117965359
    aput-object v5, v0, v6

    .line 117965360
    .line 117965361
    iget-object v2, v15, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 117965362
    .line 117965363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117965364
    .line 117965365
    .line 117965366
    move-result v2

    .line 117965367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v2

    .line 117965371
    const/4 v6, 0x3

    .line 117965372
    aput-object v2, v0, v6

    .line 117965373
    .line 117965374
    const/4 v2, 0x5

    .line 117965375
    invoke-static {v2, v7, v0}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117965376
    .line 117965377
    .line 117965378
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117965379
    .line 117965380
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117965381
    .line 117965382
    :cond_246
    move/from16 v2, p8

    .line 117965383
    .line 117965384
    iput-boolean v2, v15, Lcom/ss/android/common/applog/o;->n:Z

    .line 117965385
    .line 117965386
    iput-boolean v7, v15, Lcom/ss/android/common/applog/o;->o:Z

    .line 117965387
    .line 117965388
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117965389
    .line 117965390
    .line 117965391
    move-result v0

    .line 117965392
    if-eqz v0, :cond_259

    .line 117965393
    .line 117965394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965395
    .line 117965396
    if-eqz v14, :cond_259

    .line 117965397
    .line 117965398
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965399
    .line 117965400
    .line 117965401
    :cond_259
    :try_start_259
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 117965402
    .line 117965403
    .line 117965404
    move-result-object v0

    .line 117965405
    iget-object v0, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 117965406
    .line 117965407
    invoke-interface {v0}, Lb60/g;->isEnable()Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v0

    .line 117965411
    if-eqz v0, :cond_27e

    .line 117965412
    .line 117965413
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v2

    .line 117965417
    iget-wide v10, v15, Lcom/ss/android/common/applog/o;->g:J

    .line 117965418
    .line 117965419
    iget-wide v8, v15, Lcom/ss/android/common/applog/o;->k:J

    .line 117965420
    .line 117965421
    move-object/from16 v3, p1

    .line 117965422
    .line 117965423
    move-object/from16 v4, p2

    .line 117965424
    .line 117965425
    move-object/from16 v5, p3

    .line 117965426
    .line 117965427
    move-wide/from16 v6, p4

    .line 117965428
    .line 117965429
    move-wide/from16 v16, v8

    .line 117965430
    .line 117965431
    move-wide/from16 v8, p6

    .line 117965432
    .line 117965433
    move-wide/from16 v12, v16

    .line 117965434
    .line 117965435
    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/common/applog/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_27e} :catch_27e

    .line 117965436
    .line 117965437
    .line 117965438
    :catch_27e
    :cond_27e
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 117965439
    .line 117965440
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 117965441
    .line 117965442
    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 117965443
    .line 117965444
    .line 117965445
    iput-object v15, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 117965446
    .line 117965447
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 117965448
    .line 117965449
    .line 117965450
    return-void
.end method


.method public onSessionEnd()V
[MOD-CHANGED]
.method public onSessionEnd()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 393223
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 393226
    move-result-object v1

    .line 393227
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 393233
    move-result v2

    .line 393234
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393236
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 393239
    move-result v4

    .line 393240
    if-eqz v0, :cond_87

    .line 393242
    iget-wide v5, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393244
    const-wide/16 v7, 0x0

    .line 393246
    cmp-long v9, v5, v7

    .line 393248
    if-lez v9, :cond_87

    .line 393250
    const-string v5, "image"

    .line 393252
    if-gtz v2, :cond_28

    .line 393254
    if-lez v4, :cond_44

    .line 393256
    :cond_28
    new-instance v6, Lcom/ss/android/common/applog/o;

    .line 393258
    invoke-direct {v6}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 393261
    iput-object v5, v6, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 393263
    const-string v7, "stats"

    .line 393265
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 393267
    int-to-long v7, v2

    .line 393268
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->d:J

    .line 393270
    int-to-long v7, v4

    .line 393271
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->e:J

    .line 393273
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->g:J

    .line 393275
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->k:J

    .line 393277
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393279
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->l:J

    .line 393281
    invoke-virtual {v1, v6}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 393284
    :cond_44
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 393286
    if-nez v2, :cond_4d

    .line 393288
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393290
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393293
    :cond_4d
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393295
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_87

    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/ss/android/common/applog/AppLog$n;

    .line 393311
    new-instance v6, Lcom/ss/android/common/applog/o;

    .line 393313
    invoke-direct {v6}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 393316
    iput-object v5, v6, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 393318
    const-string v7, "sample"

    .line 393320
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 393322
    iget-object v7, v4, Lcom/ss/android/common/applog/AppLog$n;->a:Ljava/lang/String;

    .line 393324
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 393326
    iget v7, v4, Lcom/ss/android/common/applog/AppLog$n;->b:I

    .line 393328
    int-to-long v7, v7

    .line 393329
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->d:J

    .line 393331
    iget-wide v7, v4, Lcom/ss/android/common/applog/AppLog$n;->c:J

    .line 393333
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->e:J

    .line 393335
    iget-wide v7, v4, Lcom/ss/android/common/applog/AppLog$n;->d:J

    .line 393337
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->k:J

    .line 393339
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393341
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->l:J

    .line 393343
    invoke-virtual {v1, v6}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 393346
    add-int/lit8 v3, v3, 0x1

    .line 393348
    const/4 v4, 0x5

    .line 393349
    if-lt v3, v4, :cond_53

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393353
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public onSessionEnd()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393235
    .line 393236
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    if-eqz v0, :cond_87

    .line 393241
    .line 393242
    iget-wide v5, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393243
    .line 393244
    const-wide/16 v7, 0x0

    .line 393245
    .line 393246
    cmp-long v9, v5, v7

    .line 393247
    .line 393248
    if-lez v9, :cond_87

    .line 393249
    .line 393250
    const-string v5, "image"

    .line 393251
    .line 393252
    if-gtz v2, :cond_28

    .line 393253
    .line 393254
    if-lez v4, :cond_44

    .line 393255
    .line 393256
    :cond_28
    new-instance v6, Lcom/ss/android/common/applog/o;

    .line 393257
    .line 393258
    invoke-direct {v6}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput-object v5, v6, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v7, "stats"

    .line 393264
    .line 393265
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 393266
    .line 393267
    int-to-long v7, v2

    .line 393268
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->d:J

    .line 393269
    .line 393270
    int-to-long v7, v4

    .line 393271
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->e:J

    .line 393272
    .line 393273
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->g:J

    .line 393274
    .line 393275
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->k:J

    .line 393276
    .line 393277
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393278
    .line 393279
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->l:J

    .line 393280
    .line 393281
    invoke-virtual {v1, v6}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 393285
    .line 393286
    if-nez v2, :cond_4d

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_87

    .line 393304
    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/ss/android/common/applog/AppLog$n;

    .line 393310
    .line 393311
    new-instance v6, Lcom/ss/android/common/applog/o;

    .line 393312
    .line 393313
    invoke-direct {v6}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v5, v6, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    const-string v7, "sample"

    .line 393319
    .line 393320
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 393321
    .line 393322
    iget-object v7, v4, Lcom/ss/android/common/applog/AppLog$n;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    iput-object v7, v6, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    iget v7, v4, Lcom/ss/android/common/applog/AppLog$n;->b:I

    .line 393327
    .line 393328
    int-to-long v7, v7

    .line 393329
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->d:J

    .line 393330
    .line 393331
    iget-wide v7, v4, Lcom/ss/android/common/applog/AppLog$n;->c:J

    .line 393332
    .line 393333
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->e:J

    .line 393334
    .line 393335
    iget-wide v7, v4, Lcom/ss/android/common/applog/AppLog$n;->d:J

    .line 393336
    .line 393337
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->k:J

    .line 393338
    .line 393339
    iget-wide v7, v0, Lcom/ss/android/common/applog/x;->a:J

    .line 393340
    .line 393341
    iput-wide v7, v6, Lcom/ss/android/common/applog/o;->l:J

    .line 393342
    .line 393343
    invoke-virtual {v1, v6}, Lcom/ss/android/common/applog/e;->g(Lcom/ss/android/common/applog/o;)J

    .line 393344
    .line 393345
    .line 393346
    add-int/lit8 v3, v3, 0x1

    .line 393347
    .line 393348
    const/4 v4, 0x5

    .line 393349
    if-lt v3, v4, :cond_53

    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393354
    .line 393355
    .line 393356
    return-void
.end method


.method public parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
[MOD-CHANGED]
.method public parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashSet;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 16973836
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 16973839
    move-result v3

    .line 16973840
    if-lez v3, :cond_19

    .line 16973842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashSet;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    if-lez v3, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_1f

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33816584
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-ge v1, v0, :cond_1f

    .line 33816591
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 33816594
    move-result v2

    .line 33816595
    if-lez v2, :cond_1c

    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    goto :goto_d

    .line 33816607
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_1f

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-ge v1, v0, :cond_1f

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-lez v2, :cond_1c

    .line 33816596
    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    .line 33816606
    goto :goto_d

    .line 33816607
    :cond_1f
    :goto_1f
    return-void
.end method


.method public processItem(Lcom/ss/android/common/applog/AppLog$e;)V
[MOD-CHANGED]
.method public processItem(Lcom/ss/android/common/applog/AppLog$e;)V
    .registers 12

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 17235970
    if-eqz v0, :cond_1b

    .line 17235972
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 17235974
    if-nez v0, :cond_1b

    .line 17235976
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235978
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235980
    if-eq v0, v1, :cond_1a

    .line 17235982
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235984
    if-eq v0, v1, :cond_1a

    .line 17235986
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235988
    if-eq v0, v1, :cond_1a

    .line 17235990
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235992
    if-ne v0, v1, :cond_1b

    .line 17235994
    :cond_1a
    return-void

    .line 17235995
    :cond_1b
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17235997
    if-nez v0, :cond_30

    .line 17235999
    if-eqz p1, :cond_2f

    .line 17236001
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236003
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236005
    if-eqz v0, :cond_2f

    .line 17236007
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236009
    if-eqz p1, :cond_2f

    .line 17236011
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17236013
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17236015
    :cond_2f
    return-void

    .line 17236016
    :cond_30
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17236018
    if-eqz v0, :cond_45

    .line 17236020
    if-eqz p1, :cond_44

    .line 17236022
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236024
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236026
    if-eqz v0, :cond_44

    .line 17236028
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236030
    if-eqz p1, :cond_44

    .line 17236032
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17236034
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17236036
    :cond_44
    return-void

    .line 17236037
    :cond_45
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    .line 17236040
    sget-object v0, Lcom/ss/android/common/applog/AppLog$d;->a:[I

    .line 17236042
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236047
    move-result v1

    .line 17236048
    aget v0, v0, v1

    .line 17236050
    const-string v1, ""

    .line 17236052
    const/4 v2, 0x1

    .line 17236053
    const-wide/16 v3, 0x0

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    packed-switch v0, :pswitch_data_1a0

    .line 17236059
    :pswitch_5b
    goto/16 :goto_19e

    .line 17236061
    :pswitch_5d
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236063
    check-cast p1, Ljava/lang/String;

    .line 17236065
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateUserUniqueId(Ljava/lang/String;)V

    .line 17236068
    goto/16 :goto_19e

    .line 17236070
    :pswitch_66
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->forceFlushEvent()V

    .line 17236073
    goto/16 :goto_19e

    .line 17236075
    :pswitch_6b
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236077
    instance-of v1, v0, Landroid/util/Pair;

    .line 17236079
    if-eqz v1, :cond_83

    .line 17236081
    move-object v1, v0

    .line 17236082
    check-cast v1, Landroid/util/Pair;

    .line 17236084
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236086
    check-cast v1, Lqm7/p;

    .line 17236088
    check-cast v0, Landroid/util/Pair;

    .line 17236090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236092
    check-cast v0, Ljava/lang/Long;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236097
    move-result-wide v6

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v1, 0x0

    .line 17236100
    move-wide v6, v3

    .line 17236101
    :goto_85
    iget-wide v8, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236103
    cmp-long v0, v8, v3

    .line 17236105
    if-lez v0, :cond_8c

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    invoke-direct {p0, v2, v6, v7, v1}, Lcom/ss/android/common/applog/AppLog;->doResetWhenSwitchChildMode(ZJLqm7/p;)V

    .line 17236112
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17236114
    if-eqz p1, :cond_19e

    .line 17236116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236119
    goto/16 :goto_19e

    .line 17236121
    :pswitch_99
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236123
    cmp-long v6, v0, v3

    .line 17236125
    if-lez v6, :cond_a0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v2, 0x0

    .line 17236129
    :goto_a1
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->doClearWhenSwitchChildMode(Z)V

    .line 17236132
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17236134
    if-eqz p1, :cond_19e

    .line 17236136
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236139
    goto/16 :goto_19e

    .line 17236141
    :pswitch_ad
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236143
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236145
    if-eqz v0, :cond_19e

    .line 17236147
    check-cast p1, Lorg/json/JSONObject;

    .line 17236149
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguageAndRegion(Lorg/json/JSONObject;)V

    .line 17236152
    goto/16 :goto_19e

    .line 17236154
    :pswitch_ba
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236156
    instance-of v0, p1, Ljava/lang/String;

    .line 17236158
    if-eqz v0, :cond_19e

    .line 17236160
    check-cast p1, Ljava/lang/String;

    .line 17236162
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateGoogleAID(Ljava/lang/String;)V

    .line 17236165
    goto/16 :goto_19e

    .line 17236167
    :pswitch_c7
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236169
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236171
    if-eqz v0, :cond_19e

    .line 17236173
    check-cast p1, Lorg/json/JSONObject;

    .line 17236175
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateDid(Lorg/json/JSONObject;)V

    .line 17236178
    goto/16 :goto_19e

    .line 17236180
    :pswitch_d4
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236182
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17236184
    if-eqz v0, :cond_19e

    .line 17236186
    check-cast p1, Landroid/os/Bundle;

    .line 17236188
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateCustomerHeader(Landroid/os/Bundle;)V

    .line 17236191
    goto/16 :goto_19e

    .line 17236193
    :pswitch_e1
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236195
    cmp-long p1, v0, v3

    .line 17236197
    if-lez p1, :cond_19e

    .line 17236199
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->doSaveDnsReportTime(J)V

    .line 17236202
    goto/16 :goto_19e

    .line 17236204
    :pswitch_ec
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236206
    instance-of v0, p1, Ljava/lang/String;

    .line 17236208
    if-eqz v0, :cond_19e

    .line 17236210
    check-cast p1, Ljava/lang/String;

    .line 17236212
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateUserAgentString(Ljava/lang/String;)V

    .line 17236215
    goto/16 :goto_19e

    .line 17236217
    :pswitch_f9
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236219
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 17236221
    if-eqz v0, :cond_115

    .line 17236223
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236225
    :try_start_101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236232
    move-result v5
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_10e

    .line 17236234
    :catch_10a
    move-exception v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236238
    :goto_10e
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236240
    check-cast p1, Lorg/json/JSONObject;

    .line 17236242
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;Z)V

    .line 17236245
    :cond_115
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    .line 17236248
    goto/16 :goto_19e

    .line 17236250
    :pswitch_11a
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236252
    instance-of v0, p1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17236254
    if-eqz v0, :cond_19e

    .line 17236256
    check-cast p1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17236258
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleImageSample(Lcom/ss/android/common/applog/AppLog$n;)V

    .line 17236261
    goto/16 :goto_19e

    .line 17236263
    :pswitch_127
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236265
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236268
    move-result v0

    .line 17236269
    if-nez v0, :cond_19e

    .line 17236271
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236273
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17236275
    if-eqz v1, :cond_19e

    .line 17236277
    check-cast v0, Lorg/json/JSONObject;

    .line 17236279
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236281
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236284
    goto :goto_19e

    .line 17236285
    :pswitch_13d
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236287
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17236289
    if-nez v0, :cond_144

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    iget-object v1, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17236294
    :goto_146
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17236296
    invoke-static {v0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236306
    move-result-object v4

    .line 17236307
    new-instance v5, Lfm7/h;

    .line 17236309
    invoke-direct {v5, v0, v2, v3, v1}, Lfm7/h;-><init>(Lfm7/f;JLjava/lang/String;)V

    .line 17236312
    invoke-virtual {v4, v5}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 17236315
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236317
    instance-of v1, v0, Lcom/ss/android/common/applog/r;

    .line 17236319
    if-eqz v1, :cond_168

    .line 17236321
    check-cast v0, Lcom/ss/android/common/applog/r;

    .line 17236323
    iget-wide v1, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236325
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->handlePageEnd(Lcom/ss/android/common/applog/r;J)V

    .line 17236328
    :cond_168
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17236331
    goto :goto_19e

    .line 17236332
    :pswitch_16c
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236334
    invoke-virtual {p0, v2, v3, v5}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17236337
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236339
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17236341
    if-nez p1, :cond_178

    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    iget-object v1, p1, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17236346
    :goto_17a
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17236348
    invoke-static {p1}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236358
    move-result-object v0

    .line 17236359
    new-instance v4, Lfm7/e;

    .line 17236361
    invoke-direct {v4, p1, v2, v3, v1}, Lfm7/e;-><init>(Lfm7/f;JLjava/lang/String;)V

    .line 17236364
    invoke-virtual {v0, v4}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 17236367
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17236370
    goto :goto_19e

    .line 17236371
    :pswitch_193
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236373
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236375
    if-eqz v0, :cond_19e

    .line 17236377
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236379
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleEvent(Lcom/ss/android/common/applog/o;)V

    .line 17236382
    :cond_19e
    :goto_19e
    return-void

    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_193
        :pswitch_16c
        :pswitch_13d
        :pswitch_127
        :pswitch_11a
        :pswitch_5b
        :pswitch_f9
        :pswitch_ec
        :pswitch_5b
        :pswitch_e1
        :pswitch_d4
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_99
        :pswitch_6b
        :pswitch_66
        :pswitch_5d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public processItem(Lcom/ss/android/common/applog/AppLog$e;)V
    .registers 12

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1b

    .line 17235971
    .line 17235972
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 17235973
    .line 17235974
    if-nez v0, :cond_1b

    .line 17235975
    .line 17235976
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235977
    .line 17235978
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235979
    .line 17235980
    if-eq v0, v1, :cond_1a

    .line 17235981
    .line 17235982
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235983
    .line 17235984
    if-eq v0, v1, :cond_1a

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235987
    .line 17235988
    if-eq v0, v1, :cond_1a

    .line 17235989
    .line 17235990
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17235991
    .line 17235992
    if-ne v0, v1, :cond_1b

    .line 17235993
    .line 17235994
    :cond_1a
    return-void

    .line 17235995
    :cond_1b
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 17235996
    .line 17235997
    if-nez v0, :cond_30

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_2f

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_2f

    .line 17236006
    .line 17236007
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_2f

    .line 17236010
    .line 17236011
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17236012
    .line 17236013
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17236014
    .line 17236015
    :cond_2f
    return-void

    .line 17236016
    :cond_30
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_45

    .line 17236019
    .line 17236020
    if-eqz p1, :cond_44

    .line 17236021
    .line 17236022
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236025
    .line 17236026
    if-eqz v0, :cond_44

    .line 17236027
    .line 17236028
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_44

    .line 17236031
    .line 17236032
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17236033
    .line 17236034
    sget p1, Lcom/ss/android/common/applog/c;->a:I

    .line 17236035
    .line 17236036
    :cond_44
    return-void

    .line 17236037
    :cond_45
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v0, Lcom/ss/android/common/applog/AppLog$d;->a:[I

    .line 17236041
    .line 17236042
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$e;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    aget v0, v0, v1

    .line 17236049
    .line 17236050
    const-string v1, ""

    .line 17236051
    .line 17236052
    const/4 v2, 0x1

    .line 17236053
    const-wide/16 v3, 0x0

    .line 17236054
    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    packed-switch v0, :pswitch_data_1a0

    .line 17236057
    .line 17236058
    .line 17236059
    :pswitch_5b
    goto/16 :goto_19e

    .line 17236060
    .line 17236061
    :pswitch_5d
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236062
    .line 17236063
    check-cast p1, Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateUserUniqueId(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_19e

    .line 17236069
    .line 17236070
    :pswitch_66
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->forceFlushEvent()V

    .line 17236071
    .line 17236072
    .line 17236073
    goto/16 :goto_19e

    .line 17236074
    .line 17236075
    :pswitch_6b
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    instance-of v1, v0, Landroid/util/Pair;

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_83

    .line 17236080
    .line 17236081
    move-object v1, v0

    .line 17236082
    check-cast v1, Landroid/util/Pair;

    .line 17236083
    .line 17236084
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    check-cast v1, Lqm7/p;

    .line 17236087
    .line 17236088
    check-cast v0, Landroid/util/Pair;

    .line 17236089
    .line 17236090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    check-cast v0, Ljava/lang/Long;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v6

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v1, 0x0

    .line 17236100
    move-wide v6, v3

    .line 17236101
    :goto_85
    iget-wide v8, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236102
    .line 17236103
    cmp-long v0, v8, v3

    .line 17236104
    .line 17236105
    if-lez v0, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    invoke-direct {p0, v2, v6, v7, v1}, Lcom/ss/android/common/applog/AppLog;->doResetWhenSwitchChildMode(ZJLqm7/p;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_19e

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_19e

    .line 17236120
    .line 17236121
    :pswitch_99
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236122
    .line 17236123
    cmp-long v6, v0, v3

    .line 17236124
    .line 17236125
    if-lez v6, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v2, 0x0

    .line 17236129
    :goto_a1
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->doClearWhenSwitchChildMode(Z)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_19e

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_19e

    .line 17236140
    .line 17236141
    :pswitch_ad
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236142
    .line 17236143
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_19e

    .line 17236146
    .line 17236147
    check-cast p1, Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguageAndRegion(Lorg/json/JSONObject;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_19e

    .line 17236153
    .line 17236154
    :pswitch_ba
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    instance-of v0, p1, Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_19e

    .line 17236159
    .line 17236160
    check-cast p1, Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateGoogleAID(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto/16 :goto_19e

    .line 17236166
    .line 17236167
    :pswitch_c7
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17236170
    .line 17236171
    if-eqz v0, :cond_19e

    .line 17236172
    .line 17236173
    check-cast p1, Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateDid(Lorg/json/JSONObject;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto/16 :goto_19e

    .line 17236179
    .line 17236180
    :pswitch_d4
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17236183
    .line 17236184
    if-eqz v0, :cond_19e

    .line 17236185
    .line 17236186
    check-cast p1, Landroid/os/Bundle;

    .line 17236187
    .line 17236188
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateCustomerHeader(Landroid/os/Bundle;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_19e

    .line 17236192
    .line 17236193
    :pswitch_e1
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236194
    .line 17236195
    cmp-long p1, v0, v3

    .line 17236196
    .line 17236197
    if-lez p1, :cond_19e

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->doSaveDnsReportTime(J)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_19e

    .line 17236203
    .line 17236204
    :pswitch_ec
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    instance-of v0, p1, Ljava/lang/String;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_19e

    .line 17236209
    .line 17236210
    check-cast p1, Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->updateUserAgentString(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto/16 :goto_19e

    .line 17236216
    .line 17236217
    :pswitch_f9
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236218
    .line 17236219
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_115

    .line 17236222
    .line 17236223
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236224
    .line 17236225
    :try_start_101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_10e

    .line 17236234
    :catch_10a
    move-exception v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    check-cast p1, Lorg/json/JSONObject;

    .line 17236241
    .line 17236242
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_19e

    .line 17236249
    .line 17236250
    :pswitch_11a
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    instance-of v0, p1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17236253
    .line 17236254
    if-eqz v0, :cond_19e

    .line 17236255
    .line 17236256
    check-cast p1, Lcom/ss/android/common/applog/AppLog$n;

    .line 17236257
    .line 17236258
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleImageSample(Lcom/ss/android/common/applog/AppLog$n;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto/16 :goto_19e

    .line 17236262
    .line 17236263
    :pswitch_127
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    if-nez v0, :cond_19e

    .line 17236270
    .line 17236271
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236272
    .line 17236273
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_19e

    .line 17236276
    .line 17236277
    check-cast v0, Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_19e

    .line 17236285
    :pswitch_13d
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236286
    .line 17236287
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    iget-object v1, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17236293
    .line 17236294
    :goto_146
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17236295
    .line 17236296
    invoke-static {v0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v4

    .line 17236307
    new-instance v5, Lfm7/h;

    .line 17236308
    .line 17236309
    invoke-direct {v5, v0, v2, v3, v1}, Lfm7/h;-><init>(Lfm7/f;JLjava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v4, v5}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236316
    .line 17236317
    instance-of v1, v0, Lcom/ss/android/common/applog/r;

    .line 17236318
    .line 17236319
    if-eqz v1, :cond_168

    .line 17236320
    .line 17236321
    check-cast v0, Lcom/ss/android/common/applog/r;

    .line 17236322
    .line 17236323
    iget-wide v1, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236324
    .line 17236325
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->handlePageEnd(Lcom/ss/android/common/applog/r;J)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_19e

    .line 17236332
    :pswitch_16c
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236333
    .line 17236334
    invoke-virtual {p0, v2, v3, v5}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$e;->c:J

    .line 17236338
    .line 17236339
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 17236340
    .line 17236341
    if-nez p1, :cond_178

    .line 17236342
    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    iget-object v1, p1, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17236345
    .line 17236346
    :goto_17a
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17236347
    .line 17236348
    invoke-static {p1}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    new-instance v4, Lfm7/e;

    .line 17236360
    .line 17236361
    invoke-direct {v4, p1, v2, v3, v1}, Lfm7/e;-><init>(Lfm7/f;JLjava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v0, v4}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    .line 17236368
    .line 17236369
    .line 17236370
    goto :goto_19e

    .line 17236371
    :pswitch_193
    iget-object p1, p1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17236372
    .line 17236373
    instance-of v0, p1, Lcom/ss/android/common/applog/o;

    .line 17236374
    .line 17236375
    if-eqz v0, :cond_19e

    .line 17236376
    .line 17236377
    check-cast p1, Lcom/ss/android/common/applog/o;

    .line 17236378
    .line 17236379
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->handleEvent(Lcom/ss/android/common/applog/o;)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    return-void

    .line 17236383
    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_193
        :pswitch_16c
        :pswitch_13d
        :pswitch_127
        :pswitch_11a
        :pswitch_5b
        :pswitch_f9
        :pswitch_ec
        :pswitch_5b
        :pswitch_e1
        :pswitch_d4
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_99
        :pswitch_6b
        :pswitch_66
        :pswitch_5d
    .end packed-switch
.end method


.method public saveAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveAppTrack(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public saveAppTrack(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendHeartbeat()V
[MOD-CHANGED]
.method public sendHeartbeat()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 196614
    sub-long v2, v0, v2

    .line 196616
    const-wide/32 v4, 0xea60

    .line 196619
    cmp-long v6, v2, v4

    .line 196621
    if-lez v6, :cond_1e

    .line 196623
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 196625
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 196627
    monitor-enter v0

    .line 196628
    :try_start_14
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196633
    monitor-exit v0

    .line 196634
    goto :goto_1e

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendHeartbeat()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 196613
    .line 196614
    sub-long v2, v0, v2

    .line 196615
    .line 196616
    const-wide/32 v4, 0xea60

    .line 196617
    .line 196618
    .line 196619
    cmp-long v6, v2, v4

    .line 196620
    .line 196621
    if-lez v6, :cond_1e

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 196626
    .line 196627
    monitor-enter v0

    .line 196628
    :try_start_14
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196631
    .line 196632
    .line 196633
    monitor-exit v0

    .line 196634
    goto :goto_1e

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public sendTimelyEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public sendTimelyEvent(Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    const-string v0, "UTF-8"

    .line 17170437
    move-object/from16 v13, p1

    .line 17170439
    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_d7

    .line 17170449
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    array-length v3, v3

    .line 17170454
    if-eqz v3, :cond_d7

    .line 17170456
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170459
    move-result-object v14

    .line 17170460
    array-length v15, v14

    .line 17170461
    const/4 v12, 0x0

    .line 17170462
    :goto_1e
    if-ge v12, v15, :cond_d7

    .line 17170464
    aget-object v3, v14, v12

    .line 17170466
    const/4 v11, 0x1

    .line 17170467
    invoke-static {v3, v11}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    sget-object v4, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 17170473
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v16

    .line 17170477
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    move-object v5, v3

    .line 17170482
    check-cast v5, [B

    .line 17170484
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 17170487
    move-result-object v17

    .line 17170488
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170490
    if-eqz v3, :cond_7b

    .line 17170492
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 17170495
    move-result v3
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_be

    .line 17170496
    if-eqz v3, :cond_7b

    .line 17170498
    :try_start_42
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 17170501
    move-result-object v3

    .line 17170502
    iget-object v6, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_48} :catch_61
    .catchall {:try_start_42 .. :try_end_48} :catchall_be

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    const/16 v18, 0x0

    .line 17170508
    const/16 v19, 0x1

    .line 17170510
    move-object/from16 v4, v16

    .line 17170512
    move-object/from16 v9, v17

    .line 17170514
    move-object/from16 v10, p1

    .line 17170516
    const/16 v20, 0x1

    .line 17170518
    move/from16 v11, v18

    .line 17170520
    move/from16 v18, v12

    .line 17170522
    move/from16 v12, v19

    .line 17170524
    :try_start_5c
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170527
    move-result-object v3
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_60} :catch_65
    .catchall {:try_start_5c .. :try_end_60} :catchall_be

    .line 17170528
    goto :goto_8e

    .line 17170529
    :catch_61
    move/from16 v18, v12

    .line 17170531
    const/16 v20, 0x1

    .line 17170533
    :catch_65
    :try_start_65
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 17170535
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17170537
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 17170539
    const/4 v5, 0x1

    .line 17170540
    const-string v6, "application/octet-stream;tt-data=b"

    .line 17170542
    const/4 v7, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x1

    .line 17170545
    move-object/from16 v3, v16

    .line 17170547
    move-object v4, v0

    .line 17170548
    move-object/from16 v8, v17

    .line 17170550
    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    move/from16 v18, v12

    .line 17170557
    const/16 v20, 0x1

    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    const-string v6, "application/octet-stream;tt-data=b"

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v9, 0x0

    .line 17170564
    const/4 v10, 0x1

    .line 17170565
    move-object/from16 v3, v16

    .line 17170567
    move-object v4, v0

    .line 17170568
    move-object/from16 v8, v17

    .line 17170570
    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_ba

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_97

    .line 17170582
    goto :goto_ba

    .line 17170583
    :cond_97
    new-instance v0, Lorg/json/JSONObject;

    .line 17170585
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170588
    const-string v3, "ss_app_log"

    .line 17170590
    const-string v4, "magic_tag"

    .line 17170592
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170599
    move-result v3

    .line 17170600
    if-eqz v3, :cond_b9

    .line 17170602
    const-string v3, "success"

    .line 17170604
    const-string v4, "message"

    .line 17170606
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170613
    move-result v0
    :try_end_b6
    .catchall {:try_start_65 .. :try_end_b6} :catchall_be

    .line 17170614
    if-eqz v0, :cond_b9

    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    :cond_b9
    return v2

    .line 17170618
    :cond_ba
    :goto_ba
    add-int/lit8 v12, v18, 0x1

    .line 17170620
    goto/16 :goto_1e

    .line 17170622
    :catchall_be
    move-exception v0

    .line 17170623
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17170625
    if-eqz v3, :cond_d7

    .line 17170627
    check-cast v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17170629
    invoke-virtual {v0}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 17170632
    move-result v0

    .line 17170633
    const/16 v3, 0x1f4

    .line 17170635
    if-lt v0, v3, :cond_d7

    .line 17170637
    const/16 v3, 0x258

    .line 17170639
    if-ge v0, v3, :cond_d7

    .line 17170641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170644
    move-result-wide v3

    .line 17170645
    iput-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    .line 17170647
    :cond_d7
    return v2
.end method

[INNER-ORIGINAL]
.method public sendTimelyEvent(Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :try_start_3
    const-string v0, "UTF-8"

    .line 17170436
    .line 17170437
    move-object/from16 v13, p1

    .line 17170438
    .line 17170439
    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_d7

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    array-length v3, v3

    .line 17170454
    if-eqz v3, :cond_d7

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v14

    .line 17170460
    array-length v15, v14

    .line 17170461
    const/4 v12, 0x0

    .line 17170462
    :goto_1e
    if-ge v12, v15, :cond_d7

    .line 17170463
    .line 17170464
    aget-object v3, v14, v12

    .line 17170465
    .line 17170466
    const/4 v11, 0x1

    .line 17170467
    invoke-static {v3, v11}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    sget-object v4, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v16

    .line 17170477
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    move-object v5, v3

    .line 17170482
    check-cast v5, [B

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v17

    .line 17170488
    iget-object v3, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_7b

    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_be

    .line 17170496
    if-eqz v3, :cond_7b

    .line 17170497
    .line 17170498
    :try_start_42
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    iget-object v6, v1, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_48} :catch_61
    .catchall {:try_start_42 .. :try_end_48} :catchall_be

    .line 17170503
    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    const/16 v18, 0x0

    .line 17170507
    .line 17170508
    const/16 v19, 0x1

    .line 17170509
    .line 17170510
    move-object/from16 v4, v16

    .line 17170511
    .line 17170512
    move-object/from16 v9, v17

    .line 17170513
    .line 17170514
    move-object/from16 v10, p1

    .line 17170515
    .line 17170516
    const/16 v20, 0x1

    .line 17170517
    .line 17170518
    move/from16 v11, v18

    .line 17170519
    .line 17170520
    move/from16 v18, v12

    .line 17170521
    .line 17170522
    move/from16 v12, v19

    .line 17170523
    .line 17170524
    :try_start_5c
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_60} :catch_65
    .catchall {:try_start_5c .. :try_end_60} :catchall_be

    .line 17170528
    goto :goto_8e

    .line 17170529
    :catch_61
    move/from16 v18, v12

    .line 17170530
    .line 17170531
    const/16 v20, 0x1

    .line 17170532
    .line 17170533
    :catch_65
    :try_start_65
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 17170534
    .line 17170535
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 17170536
    .line 17170537
    sget v3, Lcom/ss/android/common/applog/c;->a:I

    .line 17170538
    .line 17170539
    const/4 v5, 0x1

    .line 17170540
    const-string v6, "application/octet-stream;tt-data=b"

    .line 17170541
    .line 17170542
    const/4 v7, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x1

    .line 17170545
    move-object/from16 v3, v16

    .line 17170546
    .line 17170547
    move-object v4, v0

    .line 17170548
    move-object/from16 v8, v17

    .line 17170549
    .line 17170550
    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    move/from16 v18, v12

    .line 17170556
    .line 17170557
    const/16 v20, 0x1

    .line 17170558
    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    const-string v6, "application/octet-stream;tt-data=b"

    .line 17170561
    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v9, 0x0

    .line 17170564
    const/4 v10, 0x1

    .line 17170565
    move-object/from16 v3, v16

    .line 17170566
    .line 17170567
    move-object v4, v0

    .line 17170568
    move-object/from16 v8, v17

    .line 17170569
    .line 17170570
    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_ba

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_ba

    .line 17170583
    :cond_97
    new-instance v0, Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v3, "ss_app_log"

    .line 17170589
    .line 17170590
    const-string v4, "magic_tag"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    if-eqz v3, :cond_b9

    .line 17170601
    .line 17170602
    const-string v3, "success"

    .line 17170603
    .line 17170604
    const-string v4, "message"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0
    :try_end_b6
    .catchall {:try_start_65 .. :try_end_b6} :catchall_be

    .line 17170614
    if-eqz v0, :cond_b9

    .line 17170615
    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    :cond_b9
    return v2

    .line 17170618
    :cond_ba
    :goto_ba
    add-int/lit8 v12, v18, 0x1

    .line 17170619
    .line 17170620
    goto/16 :goto_1e

    .line 17170621
    .line 17170622
    :catchall_be
    move-exception v0

    .line 17170623
    instance-of v3, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17170624
    .line 17170625
    if-eqz v3, :cond_d7

    .line 17170626
    .line 17170627
    check-cast v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    const/16 v3, 0x1f4

    .line 17170634
    .line 17170635
    if-lt v0, v3, :cond_d7

    .line 17170636
    .line 17170637
    const/16 v3, 0x258

    .line 17170638
    .line 17170639
    if-ge v0, v3, :cond_d7

    .line 17170640
    .line 17170641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-wide v3

    .line 17170645
    iput-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    .line 17170646
    .line 17170647
    :cond_d7
    return v2
.end method


.method public setNewUserMode(Z)V
[MOD-CHANGED]
.method public setNewUserMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setNewUserMode(Landroid/content/Context;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewUserMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setNewUserMode(Landroid/content/Context;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setupLogReaper()Z
[MOD-CHANGED]
.method public setupLogReaper()Z
    .registers 16

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458756
    iget-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 458758
    new-instance v4, Lcom/ss/android/common/applog/AppLog$c;

    .line 458760
    invoke-direct {v4}, Lcom/ss/android/common/applog/AppLog$c;-><init>()V

    .line 458763
    sget-boolean v5, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 458765
    sget-boolean v6, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 458767
    sget-boolean v7, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 458769
    sget-boolean v8, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 458771
    if-nez v8, :cond_17

    .line 458773
    const/4 v8, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v8, 0x0

    .line 458776
    :goto_18
    sget v9, Lqm7/f;->a:I

    .line 458778
    invoke-static {v3}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    .line 458781
    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setILogDepend(Lrm7/k;)V

    .line 458784
    invoke-static {v5}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    .line 458787
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    .line 458790
    invoke-static {v2, v7, v8}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->init(Landroid/content/Context;ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 458793
    goto :goto_34

    .line 458794
    :catch_2a
    move-exception v2

    .line 458795
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458798
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458801
    move-result v3

    .line 458802
    if-nez v3, :cond_10d

    .line 458804
    :goto_34
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458806
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458808
    invoke-direct {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 458811
    move-result v2

    .line 458812
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 458814
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458816
    invoke-static {v2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 458819
    move-result-object v2

    .line 458820
    const-wide/16 v3, 0x0

    .line 458822
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/e;->f(J)Lcom/ss/android/common/applog/x;

    .line 458825
    move-result-object v5

    .line 458826
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458828
    invoke-virtual {p0, v5}, Lcom/ss/android/common/applog/AppLog;->loadStats(Lcom/ss/android/common/applog/x;)V

    .line 458831
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 458834
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458836
    if-eqz v5, :cond_64

    .line 458838
    new-instance v5, Lcom/ss/android/common/applog/s;

    .line 458840
    invoke-direct {v5}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 458843
    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458845
    iget-wide v6, v6, Lcom/ss/android/common/applog/x;->a:J

    .line 458847
    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->a:J

    .line 458849
    invoke-virtual {p0, v5}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_64} :catch_10e

    .line 458852
    :cond_64
    :try_start_64
    new-instance v5, Landroid/os/Bundle;

    .line 458854
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458857
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 458859
    monitor-enter v6
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_a2

    .line 458860
    :try_start_6c
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458863
    monitor-exit v6
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_9f

    .line 458864
    :try_start_70
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    .line 458867
    move-result v6

    .line 458868
    if-lez v6, :cond_a6

    .line 458870
    new-instance v6, Lorg/json/JSONObject;

    .line 458872
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458875
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458882
    move-result-object v7

    .line 458883
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    move-result v8

    .line 458887
    if-eqz v8, :cond_97

    .line 458889
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    move-result-object v8

    .line 458893
    check-cast v8, Ljava/lang/String;

    .line 458895
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458898
    move-result-object v9

    .line 458899
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    goto :goto_83

    .line 458903
    :cond_97
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458905
    const-string v7, "custom"

    .line 458907
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catchall {:try_start_70 .. :try_end_9e} :catchall_a2

    .line 458910
    goto :goto_a6

    .line 458911
    :catchall_9f
    move-exception v5

    .line 458912
    :try_start_a0
    monitor-exit v6
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 458913
    :try_start_a1
    throw v5
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 458914
    :catchall_a2
    move-exception v5

    .line 458915
    :try_start_a3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458918
    :cond_a6
    :goto_a6
    new-instance v8, Lorg/json/JSONObject;

    .line 458920
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458922
    sget-object v6, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 458924
    invoke-direct {v8, v5, v6}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 458927
    new-instance v5, Lcom/ss/android/common/applog/w;

    .line 458929
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458931
    iget-object v9, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 458933
    iget-object v10, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458935
    sget-object v11, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 458937
    iget-object v12, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458939
    iget-object v13, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458941
    iget-object v14, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458943
    move-object v6, v5

    .line 458944
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/applog/w;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/ss/android/common/applog/x;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 458947
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458949
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458951
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 458953
    iput-wide v6, v5, Lcom/ss/android/common/applog/w;->m:J

    .line 458955
    iget-object v5, v5, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458957
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458960
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458962
    iget v6, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 458964
    iput v6, v5, Lcom/ss/android/common/applog/w;->n:I

    .line 458966
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458968
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 458971
    sget v5, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 458973
    if-lez v5, :cond_f9

    .line 458975
    iget v5, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 458977
    iget v6, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 458979
    if-ne v5, v6, :cond_ee

    .line 458981
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458983
    invoke-static {v3}, Lem7/a;->d(Landroid/content/Context;)Lem7/a;

    .line 458986
    move-result-object v3

    .line 458987
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 458989
    goto :goto_f9

    .line 458990
    :cond_ee
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 458992
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458994
    const/4 v4, 0x0

    .line 458995
    invoke-static {v3, v4}, Lem7/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;

    .line 458998
    move-result-object v3

    .line 458999
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 459001
    :cond_f9
    :goto_f9
    iget-object v2, v2, Lcom/ss/android/common/applog/e;->b:Landroid/content/Context;

    .line 459003
    sget-object v3, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 459005
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 459008
    move-result-object v2

    .line 459009
    if-eqz v2, :cond_10c

    .line 459011
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459013
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459015
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 459018
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 459020
    :cond_10c
    return v0

    .line 459021
    :cond_10d
    throw v2
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_10e} :catch_10e

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    instance-of v2, v0, Landroid/database/sqlite/SQLiteException;

    .line 459025
    if-eqz v2, :cond_119

    .line 459027
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459029
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459031
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 459033
    :cond_119
    const-string v2, "failed to start LogReaper"

    .line 459035
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459038
    return v1
.end method

[INNER-ORIGINAL]
.method public setupLogReaper()Z
    .registers 16

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458755
    .line 458756
    iget-boolean v3, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    .line 458757
    .line 458758
    new-instance v4, Lcom/ss/android/common/applog/AppLog$c;

    .line 458759
    .line 458760
    invoke-direct {v4}, Lcom/ss/android/common/applog/AppLog$c;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sget-boolean v5, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 458764
    .line 458765
    sget-boolean v6, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 458766
    .line 458767
    sget-boolean v7, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 458768
    .line 458769
    sget-boolean v8, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 458770
    .line 458771
    if-nez v8, :cond_17

    .line 458772
    .line 458773
    const/4 v8, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v8, 0x0

    .line 458776
    :goto_18
    sget v9, Lqm7/f;->a:I

    .line 458777
    .line 458778
    invoke-static {v3}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    .line 458779
    .line 458780
    .line 458781
    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setILogDepend(Lrm7/k;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v5}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {v2, v7, v8}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->init(Landroid/content/Context;ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 458791
    .line 458792
    .line 458793
    goto :goto_34

    .line 458794
    :catch_2a
    move-exception v2

    .line 458795
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458796
    .line 458797
    .line 458798
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v3

    .line 458802
    if-nez v3, :cond_10d

    .line 458803
    .line 458804
    :goto_34
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458805
    .line 458806
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458807
    .line 458808
    invoke-direct {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 458813
    .line 458814
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458815
    .line 458816
    invoke-static {v2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    const-wide/16 v3, 0x0

    .line 458821
    .line 458822
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/e;->f(J)Lcom/ss/android/common/applog/x;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458827
    .line 458828
    invoke-virtual {p0, v5}, Lcom/ss/android/common/applog/AppLog;->loadStats(Lcom/ss/android/common/applog/x;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 458832
    .line 458833
    .line 458834
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458835
    .line 458836
    if-eqz v5, :cond_64

    .line 458837
    .line 458838
    new-instance v5, Lcom/ss/android/common/applog/s;

    .line 458839
    .line 458840
    invoke-direct {v5}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458844
    .line 458845
    iget-wide v6, v6, Lcom/ss/android/common/applog/x;->a:J

    .line 458846
    .line 458847
    iput-wide v6, v5, Lcom/ss/android/common/applog/s;->a:J

    .line 458848
    .line 458849
    invoke-virtual {p0, v5}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_64} :catch_10e

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    :try_start_64
    new-instance v5, Landroid/os/Bundle;

    .line 458853
    .line 458854
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 458858
    .line 458859
    monitor-enter v6
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_a2

    .line 458860
    :try_start_6c
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458861
    .line 458862
    .line 458863
    monitor-exit v6
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_9f

    .line 458864
    :try_start_70
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    .line 458865
    .line 458866
    .line 458867
    move-result v6

    .line 458868
    if-lez v6, :cond_a6

    .line 458869
    .line 458870
    new-instance v6, Lorg/json/JSONObject;

    .line 458871
    .line 458872
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v7

    .line 458883
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v8

    .line 458887
    if-eqz v8, :cond_97

    .line 458888
    .line 458889
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    check-cast v8, Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    .line 458901
    .line 458902
    goto :goto_83

    .line 458903
    :cond_97
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458904
    .line 458905
    const-string v7, "custom"

    .line 458906
    .line 458907
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catchall {:try_start_70 .. :try_end_9e} :catchall_a2

    .line 458908
    .line 458909
    .line 458910
    goto :goto_a6

    .line 458911
    :catchall_9f
    move-exception v5

    .line 458912
    :try_start_a0
    monitor-exit v6
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 458913
    :try_start_a1
    throw v5
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 458914
    :catchall_a2
    move-exception v5

    .line 458915
    :try_start_a3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    :goto_a6
    new-instance v8, Lorg/json/JSONObject;

    .line 458919
    .line 458920
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 458921
    .line 458922
    sget-object v6, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-direct {v8, v5, v6}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    new-instance v5, Lcom/ss/android/common/applog/w;

    .line 458928
    .line 458929
    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458930
    .line 458931
    iget-object v9, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 458932
    .line 458933
    iget-object v10, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458934
    .line 458935
    sget-object v11, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 458936
    .line 458937
    iget-object v12, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 458938
    .line 458939
    iget-object v13, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458940
    .line 458941
    iget-object v14, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458942
    .line 458943
    move-object v6, v5

    .line 458944
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/applog/w;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/ss/android/common/applog/x;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 458945
    .line 458946
    .line 458947
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458948
    .line 458949
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458950
    .line 458951
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 458952
    .line 458953
    iput-wide v6, v5, Lcom/ss/android/common/applog/w;->m:J

    .line 458954
    .line 458955
    iget-object v5, v5, Lcom/ss/android/common/applog/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458956
    .line 458957
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458961
    .line 458962
    iget v6, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 458963
    .line 458964
    iput v6, v5, Lcom/ss/android/common/applog/w;->n:I

    .line 458965
    .line 458966
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/w;

    .line 458967
    .line 458968
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 458969
    .line 458970
    .line 458971
    sget v5, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 458972
    .line 458973
    if-lez v5, :cond_f9

    .line 458974
    .line 458975
    iget v5, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 458976
    .line 458977
    iget v6, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 458978
    .line 458979
    if-ne v5, v6, :cond_ee

    .line 458980
    .line 458981
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458982
    .line 458983
    invoke-static {v3}, Lem7/a;->d(Landroid/content/Context;)Lem7/a;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 458988
    .line 458989
    goto :goto_f9

    .line 458990
    :cond_ee
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 458991
    .line 458992
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 458993
    .line 458994
    const/4 v4, 0x0

    .line 458995
    invoke-static {v3, v4}, Lem7/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    sput-object v3, Lcom/ss/android/common/applog/AppLog;->sEventFilter:Lem7/a;

    .line 459000
    .line 459001
    :cond_f9
    :goto_f9
    iget-object v2, v2, Lcom/ss/android/common/applog/e;->b:Landroid/content/Context;

    .line 459002
    .line 459003
    sget-object v3, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    if-eqz v2, :cond_10c

    .line 459010
    .line 459011
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459012
    .line 459013
    sget-object v3, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 459016
    .line 459017
    .line 459018
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 459019
    .line 459020
    :cond_10c
    return v0

    .line 459021
    :cond_10d
    throw v2
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_10e} :catch_10e

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    instance-of v2, v0, Landroid/database/sqlite/SQLiteException;

    .line 459024
    .line 459025
    if-eqz v2, :cond_119

    .line 459026
    .line 459027
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459028
    .line 459029
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459030
    .line 459031
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 459032
    .line 459033
    :cond_119
    const-string v2, "failed to start LogReaper"

    .line 459034
    .line 459035
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459036
    .line 459037
    .line 459038
    return v1
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/common/utility/b;->b:Z

    .line 327684
    if-eqz v1, :cond_16

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/common/utility/b;->b:Z

    .line 327689
    iget-object v2, v0, Lcom/bytedance/common/utility/b;->a:Landroid/content/Context;

    .line 327691
    iget-object v3, v0, Lcom/bytedance/common/utility/b;->c:Lcom/bytedance/common/utility/a;

    .line 327693
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327696
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-object v1, v0, Lcom/bytedance/common/utility/b;->c:Lcom/bytedance/common/utility/a;

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327707
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 327710
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327715
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_3f

    .line 327716
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327722
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327724
    monitor-enter v1

    .line 327725
    :try_start_2d
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327727
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327730
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327735
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3c

    .line 327736
    invoke-static {}, Lcom/ss/android/common/applog/e;->b()V

    .line 327739
    return-void

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 327742
    throw v0

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:Lcom/bytedance/common/utility/b;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/common/utility/b;->b:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_16

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/common/utility/b;->b:Z

    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/bytedance/common/utility/b;->a:Landroid/content/Context;

    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/bytedance/common/utility/b;->c:Lcom/bytedance/common/utility/a;

    .line 327692
    .line 327693
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-object v1, v0, Lcom/bytedance/common/utility/b;->c:Lcom/bytedance/common/utility/a;

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327703
    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327713
    .line 327714
    .line 327715
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_3f

    .line 327716
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327723
    .line 327724
    monitor-enter v1

    .line 327725
    :try_start_2d
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327733
    .line 327734
    .line 327735
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3c

    .line 327736
    invoke-static {}, Lcom/ss/android/common/applog/e;->b()V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 327742
    throw v0

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1
.end method


.method public tryExtendSession(JZ)V
[MOD-CHANGED]
.method public tryExtendSession(JZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947650
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-eqz v1, :cond_23

    .line 33947660
    iget-boolean v4, v1, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947662
    if-nez v4, :cond_1a

    .line 33947664
    iget-wide v4, v1, Lcom/ss/android/common/applog/x;->g:J

    .line 33947666
    sub-long v4, p1, v4

    .line 33947668
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 33947670
    cmp-long v8, v4, v6

    .line 33947672
    if-gez v8, :cond_23

    .line 33947674
    :cond_1a
    iget-boolean v4, v1, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947676
    if-eqz v4, :cond_21

    .line 33947678
    if-nez p3, :cond_21

    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const/4 v4, 0x0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 33947684
    :goto_24
    if-nez v4, :cond_2d

    .line 33947686
    if-nez p3, :cond_2c

    .line 33947688
    iput-boolean v3, v1, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947690
    iput-wide p1, v1, Lcom/ss/android/common/applog/x;->g:J

    .line 33947692
    :cond_2c
    return-void

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 33947696
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947698
    new-instance v4, Lcom/ss/android/common/applog/x;

    .line 33947700
    invoke-direct {v4}, Lcom/ss/android/common/applog/x;-><init>()V

    .line 33947703
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    .line 33947706
    move-result-object v5

    .line 33947707
    iput-object v5, v4, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947709
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947711
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->resetEventIndex()V

    .line 33947714
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947716
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33947719
    move-result-wide p1

    .line 33947720
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->d:J

    .line 33947722
    iget-wide p1, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947724
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->g:J

    .line 33947726
    sget-object p1, Lrm7/w;->c:Ljava/lang/String;

    .line 33947728
    iput-object p1, v4, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 33947730
    invoke-static {}, Lrm7/w;->j()I

    .line 33947733
    move-result p1

    .line 33947734
    iput p1, v4, Lcom/ss/android/common/applog/x;->f:I

    .line 33947736
    iput-boolean p3, v4, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947738
    if-nez p3, :cond_5e

    .line 33947740
    iput-boolean v3, v4, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947742
    :cond_5e
    monitor-enter v0

    .line 33947743
    :try_start_5f
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947745
    const/4 p2, 0x0

    .line 33947746
    if-eqz p1, :cond_bd

    .line 33947748
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    goto :goto_bd

    .line 33947755
    :cond_6b
    iget-boolean p1, v4, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947757
    new-instance p3, Landroid/content/ContentValues;

    .line 33947759
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 33947762
    const-string v3, "value"

    .line 33947764
    iget-object v5, v4, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p3, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    const-string v3, "timestamp"

    .line 33947771
    iget-wide v5, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947773
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {p3, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947780
    const-string v3, "duration"

    .line 33947782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {p3, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947789
    const-string v2, "non_page"

    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947798
    const-string p1, "app_version"

    .line 33947800
    iget-object v2, v4, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 33947802
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    const-string p1, "version_code"

    .line 33947807
    iget v2, v4, Lcom/ss/android/common/applog/x;->f:I

    .line 33947809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947816
    const-string p1, "event_index"

    .line 33947818
    iget-wide v2, v4, Lcom/ss/android/common/applog/x;->d:J

    .line 33947820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947827
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947829
    const-string v2, "session"

    .line 33947831
    invoke-virtual {p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33947834
    move-result-wide v2
    :try_end_bb
    .catchall {:try_start_5f .. :try_end_bb} :catchall_f2

    .line 33947835
    monitor-exit v0

    .line 33947836
    goto :goto_c0

    .line 33947837
    :cond_bd
    :goto_bd
    monitor-exit v0

    .line 33947838
    const-wide/16 v2, -0x1

    .line 33947840
    :goto_c0
    const-wide/16 v5, 0x0

    .line 33947842
    cmp-long p1, v2, v5

    .line 33947844
    if-lez p1, :cond_ce

    .line 33947846
    iput-wide v2, v4, Lcom/ss/android/common/applog/x;->a:J

    .line 33947848
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947850
    invoke-direct {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->notifySessionStart(J)V

    .line 33947853
    goto :goto_d0

    .line 33947854
    :cond_ce
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947856
    :goto_d0
    if-nez v1, :cond_d6

    .line 33947858
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947860
    if-eqz p1, :cond_f1

    .line 33947862
    :cond_d6
    new-instance p1, Lcom/ss/android/common/applog/v;

    .line 33947864
    invoke-direct {p1}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 33947867
    iput-object v1, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 33947869
    sget p2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 33947871
    if-gtz p2, :cond_e4

    .line 33947873
    const/4 p2, 0x6

    .line 33947874
    sput p2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 33947876
    :cond_e4
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947878
    if-eqz p2, :cond_ee

    .line 33947880
    iget-boolean p3, p2, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947882
    if-nez p3, :cond_ee

    .line 33947884
    iput-object p2, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 33947886
    :cond_ee
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 33947889
    :cond_f1
    return-void

    .line 33947890
    :catchall_f2
    move-exception p1

    .line 33947891
    monitor-exit v0

    .line 33947892
    throw p1
.end method

[INNER-ORIGINAL]
.method public tryExtendSession(JZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-eqz v1, :cond_23

    .line 33947659
    .line 33947660
    iget-boolean v4, v1, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947661
    .line 33947662
    if-nez v4, :cond_1a

    .line 33947663
    .line 33947664
    iget-wide v4, v1, Lcom/ss/android/common/applog/x;->g:J

    .line 33947665
    .line 33947666
    sub-long v4, p1, v4

    .line 33947667
    .line 33947668
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 33947669
    .line 33947670
    cmp-long v8, v4, v6

    .line 33947671
    .line 33947672
    if-gez v8, :cond_23

    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean v4, v1, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947675
    .line 33947676
    if-eqz v4, :cond_21

    .line 33947677
    .line 33947678
    if-nez p3, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const/4 v4, 0x0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 33947684
    :goto_24
    if-nez v4, :cond_2d

    .line 33947685
    .line 33947686
    if-nez p3, :cond_2c

    .line 33947687
    .line 33947688
    iput-boolean v3, v1, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947689
    .line 33947690
    iput-wide p1, v1, Lcom/ss/android/common/applog/x;->g:J

    .line 33947691
    .line 33947692
    :cond_2c
    return-void

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947697
    .line 33947698
    new-instance v4, Lcom/ss/android/common/applog/x;

    .line 33947699
    .line 33947700
    invoke-direct {v4}, Lcom/ss/android/common/applog/x;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    iput-object v5, v4, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947710
    .line 33947711
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->resetEventIndex()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide p1

    .line 33947720
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->d:J

    .line 33947721
    .line 33947722
    iget-wide p1, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947723
    .line 33947724
    iput-wide p1, v4, Lcom/ss/android/common/applog/x;->g:J

    .line 33947725
    .line 33947726
    sget-object p1, Lrm7/w;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iput-object p1, v4, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {}, Lrm7/w;->j()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    iput p1, v4, Lcom/ss/android/common/applog/x;->f:I

    .line 33947735
    .line 33947736
    iput-boolean p3, v4, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947737
    .line 33947738
    if-nez p3, :cond_5e

    .line 33947739
    .line 33947740
    iput-boolean v3, v4, Lcom/ss/android/common/applog/x;->j:Z

    .line 33947741
    .line 33947742
    :cond_5e
    monitor-enter v0

    .line 33947743
    :try_start_5f
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947744
    .line 33947745
    const/4 p2, 0x0

    .line 33947746
    if-eqz p1, :cond_bd

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_bd

    .line 33947755
    :cond_6b
    iget-boolean p1, v4, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947756
    .line 33947757
    new-instance p3, Landroid/content/ContentValues;

    .line 33947758
    .line 33947759
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v3, "value"

    .line 33947763
    .line 33947764
    iget-object v5, v4, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p3, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v3, "timestamp"

    .line 33947770
    .line 33947771
    iget-wide v5, v4, Lcom/ss/android/common/applog/x;->c:J

    .line 33947772
    .line 33947773
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {p3, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v3, "duration"

    .line 33947781
    .line 33947782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {p3, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v2, "non_page"

    .line 33947790
    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p1, "app_version"

    .line 33947799
    .line 33947800
    iget-object v2, v4, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p1, "version_code"

    .line 33947806
    .line 33947807
    iget v2, v4, Lcom/ss/android/common/applog/x;->f:I

    .line 33947808
    .line 33947809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p1, "event_index"

    .line 33947817
    .line 33947818
    iget-wide v2, v4, Lcom/ss/android/common/applog/x;->d:J

    .line 33947819
    .line 33947820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p1, v0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947828
    .line 33947829
    const-string v2, "session"

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-wide v2
    :try_end_bb
    .catchall {:try_start_5f .. :try_end_bb} :catchall_f2

    .line 33947835
    monitor-exit v0

    .line 33947836
    goto :goto_c0

    .line 33947837
    :cond_bd
    :goto_bd
    monitor-exit v0

    .line 33947838
    const-wide/16 v2, -0x1

    .line 33947839
    .line 33947840
    :goto_c0
    const-wide/16 v5, 0x0

    .line 33947841
    .line 33947842
    cmp-long p1, v2, v5

    .line 33947843
    .line 33947844
    if-lez p1, :cond_ce

    .line 33947845
    .line 33947846
    iput-wide v2, v4, Lcom/ss/android/common/applog/x;->a:J

    .line 33947847
    .line 33947848
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947849
    .line 33947850
    invoke-direct {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->notifySessionStart(J)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d0

    .line 33947854
    :cond_ce
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947855
    .line 33947856
    :goto_d0
    if-nez v1, :cond_d6

    .line 33947857
    .line 33947858
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947859
    .line 33947860
    if-eqz p1, :cond_f1

    .line 33947861
    .line 33947862
    :cond_d6
    new-instance p1, Lcom/ss/android/common/applog/v;

    .line 33947863
    .line 33947864
    invoke-direct {p1}, Lcom/ss/android/common/applog/v;-><init>()V

    .line 33947865
    .line 33947866
    .line 33947867
    iput-object v1, p1, Lcom/ss/android/common/applog/v;->a:Lcom/ss/android/common/applog/x;

    .line 33947868
    .line 33947869
    sget p2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 33947870
    .line 33947871
    if-gtz p2, :cond_e4

    .line 33947872
    .line 33947873
    const/4 p2, 0x6

    .line 33947874
    sput p2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 33947875
    .line 33947876
    :cond_e4
    iget-object p2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 33947877
    .line 33947878
    if-eqz p2, :cond_ee

    .line 33947879
    .line 33947880
    iget-boolean p3, p2, Lcom/ss/android/common/applog/x;->h:Z

    .line 33947881
    .line 33947882
    if-nez p3, :cond_ee

    .line 33947883
    .line 33947884
    iput-object p2, p1, Lcom/ss/android/common/applog/v;->b:Lcom/ss/android/common/applog/x;

    .line 33947885
    .line 33947886
    :cond_ee
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    return-void

    .line 33947890
    :catchall_f2
    move-exception p1

    .line 33947891
    monitor-exit v0

    .line 33947892
    throw p1
.end method


.method public trySetupLogReaper()Z
[MOD-CHANGED]
.method public trySetupLogReaper()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 196613
    if-eqz v1, :cond_b

    .line 196615
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 196617
    monitor-exit v0

    .line 196618
    return v1

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    .line 196622
    move-result v1

    .line 196623
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 196625
    const/4 v2, 0x1

    .line 196626
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 196628
    monitor-exit v0

    .line 196629
    return v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public trySetupLogReaper()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_b

    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    return v1

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


.method public tryUpdateConfig(ZZ)V
[MOD-CHANGED]
.method public tryUpdateConfig(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateConfig(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public tryUpdateConfig(ZZZ)V
[MOD-CHANGED]
.method public tryUpdateConfig(ZZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    iget-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    return-void

    .line 50724870
    :cond_6
    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    const-string v1, "device_id"

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50724891
    const-string v1, "install_id"

    .line 50724893
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724907
    move-result-wide v0

    .line 50724908
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 50724910
    iget v4, v6, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 50724912
    iget v5, v6, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 50724914
    const/4 v7, 0x1

    .line 50724915
    if-ne v4, v5, :cond_37

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    sget-boolean v5, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 50724922
    const-wide/16 v8, 0x0

    .line 50724924
    if-nez v5, :cond_4c

    .line 50724926
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 50724928
    cmp-long v5, v10, v8

    .line 50724930
    if-gez v5, :cond_4c

    .line 50724932
    if-eqz v4, :cond_4c

    .line 50724934
    const-wide/16 v2, 0x2

    .line 50724936
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 50724938
    mul-long v2, v2, v10

    .line 50724940
    :cond_4c
    if-eqz v4, :cond_52

    .line 50724942
    const-wide/32 v4, 0x2bf20

    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const-wide/32 v4, 0xea60

    .line 50724949
    :goto_55
    if-nez p2, :cond_69

    .line 50724951
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 50724953
    sub-long v10, v0, v10

    .line 50724955
    cmp-long v12, v10, v2

    .line 50724957
    if-gez v12, :cond_60

    .line 50724959
    return-void

    .line 50724960
    :cond_60
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724962
    sub-long v2, v0, v2

    .line 50724964
    cmp-long v10, v2, v4

    .line 50724966
    if-gez v10, :cond_7a

    .line 50724968
    return-void

    .line 50724969
    :cond_69
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724971
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 50724973
    cmp-long v12, v2, v10

    .line 50724975
    if-lez v12, :cond_7a

    .line 50724977
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724979
    sub-long v2, v0, v2

    .line 50724981
    cmp-long v10, v2, v4

    .line 50724983
    if-gez v10, :cond_7a

    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    :try_start_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724989
    move-result-wide v4

    .line 50724990
    sget-wide v2, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50724992
    cmp-long v10, v2, v8

    .line 50724994
    if-gtz v10, :cond_86

    .line 50724996
    sput-wide v4, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50724998
    :cond_86
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 50725000
    if-eqz v2, :cond_8b

    .line 50725002
    return-void

    .line 50725003
    :cond_8b
    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50725005
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50725008
    move-result v2

    .line 50725009
    if-nez v2, :cond_9a

    .line 50725011
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50725013
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50725015
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 50725017
    return-void

    .line 50725018
    :cond_9a
    iput-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50725020
    iput-boolean v7, v6, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 50725022
    new-instance v0, Lorg/json/JSONObject;

    .line 50725024
    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50725026
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 50725028
    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50725031
    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50725033
    invoke-static {v1}, Lrm7/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725040
    move-result v2

    .line 50725041
    if-nez v2, :cond_b8

    .line 50725043
    const-string v2, "user_agent"

    .line 50725045
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725048
    :cond_b8
    new-instance v1, Lorg/json/JSONObject;

    .line 50725050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725053
    const-string v2, "magic_tag"

    .line 50725055
    const-string v3, "ss_app_log"

    .line 50725057
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725060
    const-string v2, "header"

    .line 50725062
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725065
    const-string v0, "_gen_time"

    .line 50725067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725070
    move-result-wide v2

    .line 50725071
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725074
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    .line 50725076
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725079
    move-result-object v2

    .line 50725080
    if-eqz p1, :cond_e7

    .line 50725082
    new-instance v7, Lcom/ss/android/common/applog/AppLog$b;

    .line 50725084
    move-object v0, v7

    .line 50725085
    move-object v1, p0

    .line 50725086
    move/from16 v3, p3

    .line 50725088
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog$b;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V

    .line 50725091
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 50725094
    goto :goto_ec

    .line 50725095
    :cond_e7
    move/from16 v0, p3

    .line 50725097
    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_ec} :catch_ec

    .line 50725100
    :catch_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateConfig(ZZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    iget-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 50724866
    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    return-void

    .line 50724870
    :cond_6
    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50724871
    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    const-string v1, "device_id"

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    const-string v1, "install_id"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v0

    .line 50724908
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 50724909
    .line 50724910
    iget v4, v6, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 50724911
    .line 50724912
    iget v5, v6, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 50724913
    .line 50724914
    const/4 v7, 0x1

    .line 50724915
    if-ne v4, v5, :cond_37

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    sget-boolean v5, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 50724921
    .line 50724922
    const-wide/16 v8, 0x0

    .line 50724923
    .line 50724924
    if-nez v5, :cond_4c

    .line 50724925
    .line 50724926
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 50724927
    .line 50724928
    cmp-long v5, v10, v8

    .line 50724929
    .line 50724930
    if-gez v5, :cond_4c

    .line 50724931
    .line 50724932
    if-eqz v4, :cond_4c

    .line 50724933
    .line 50724934
    const-wide/16 v2, 0x2

    .line 50724935
    .line 50724936
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    .line 50724937
    .line 50724938
    mul-long v2, v2, v10

    .line 50724939
    .line 50724940
    :cond_4c
    if-eqz v4, :cond_52

    .line 50724941
    .line 50724942
    const-wide/32 v4, 0x2bf20

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const-wide/32 v4, 0xea60

    .line 50724947
    .line 50724948
    .line 50724949
    :goto_55
    if-nez p2, :cond_69

    .line 50724950
    .line 50724951
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 50724952
    .line 50724953
    sub-long v10, v0, v10

    .line 50724954
    .line 50724955
    cmp-long v12, v10, v2

    .line 50724956
    .line 50724957
    if-gez v12, :cond_60

    .line 50724958
    .line 50724959
    return-void

    .line 50724960
    :cond_60
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724961
    .line 50724962
    sub-long v2, v0, v2

    .line 50724963
    .line 50724964
    cmp-long v10, v2, v4

    .line 50724965
    .line 50724966
    if-gez v10, :cond_7a

    .line 50724967
    .line 50724968
    return-void

    .line 50724969
    :cond_69
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724970
    .line 50724971
    iget-wide v10, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 50724972
    .line 50724973
    cmp-long v12, v2, v10

    .line 50724974
    .line 50724975
    if-lez v12, :cond_7a

    .line 50724976
    .line 50724977
    iget-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50724978
    .line 50724979
    sub-long v2, v0, v2

    .line 50724980
    .line 50724981
    cmp-long v10, v2, v4

    .line 50724982
    .line 50724983
    if-gez v10, :cond_7a

    .line 50724984
    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    :try_start_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-wide v4

    .line 50724990
    sget-wide v2, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50724991
    .line 50724992
    cmp-long v10, v2, v8

    .line 50724993
    .line 50724994
    if-gtz v10, :cond_86

    .line 50724995
    .line 50724996
    sput-wide v4, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50724997
    .line 50724998
    :cond_86
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    .line 50724999
    .line 50725000
    if-eqz v2, :cond_8b

    .line 50725001
    .line 50725002
    return-void

    .line 50725003
    :cond_8b
    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50725004
    .line 50725005
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v2

    .line 50725009
    if-nez v2, :cond_9a

    .line 50725010
    .line 50725011
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50725012
    .line 50725013
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50725014
    .line 50725015
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 50725016
    .line 50725017
    return-void

    .line 50725018
    :cond_9a
    iput-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 50725019
    .line 50725020
    iput-boolean v7, v6, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 50725021
    .line 50725022
    new-instance v0, Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 50725027
    .line 50725028
    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 50725032
    .line 50725033
    invoke-static {v1}, Lrm7/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v2

    .line 50725041
    if-nez v2, :cond_b8

    .line 50725042
    .line 50725043
    const-string v2, "user_agent"

    .line 50725044
    .line 50725045
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    new-instance v1, Lorg/json/JSONObject;

    .line 50725049
    .line 50725050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725051
    .line 50725052
    .line 50725053
    const-string v2, "magic_tag"

    .line 50725054
    .line 50725055
    const-string v3, "ss_app_log"

    .line 50725056
    .line 50725057
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725058
    .line 50725059
    .line 50725060
    const-string v2, "header"

    .line 50725061
    .line 50725062
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string v0, "_gen_time"

    .line 50725066
    .line 50725067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-wide v2

    .line 50725071
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725072
    .line 50725073
    .line 50725074
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    .line 50725075
    .line 50725076
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v2

    .line 50725080
    if-eqz p1, :cond_e7

    .line 50725081
    .line 50725082
    new-instance v7, Lcom/ss/android/common/applog/AppLog$b;

    .line 50725083
    .line 50725084
    move-object v0, v7

    .line 50725085
    move-object v1, p0

    .line 50725086
    move/from16 v3, p3

    .line 50725087
    .line 50725088
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog$b;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_ec

    .line 50725095
    :cond_e7
    move/from16 v0, p3

    .line 50725096
    .line 50725097
    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_ec} :catch_ec

    .line 50725098
    .line 50725099
    .line 50725100
    :catch_ec
    :goto_ec
    return-void
.end method


.method public updateConfig(Ljava/lang/String;ZJ)Z
[MOD-CHANGED]
.method public updateConfig(Ljava/lang/String;ZJ)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object p3, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 50593794
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50593799
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->doUpdateConfig(Ljava/lang/String;Z)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_26

    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    sget-wide p2, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    cmp-long p4, p2, v0

    .line 50593814
    if-lez p4, :cond_20

    .line 50593816
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50593818
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50593820
    sget p2, Lcom/ss/android/common/applog/c;->a:I

    .line 50593822
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50593824
    :cond_20
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50593826
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50593828
    sget p2, Lcom/ss/android/common/applog/c;->a:I

    .line 50593830
    :cond_26
    sget-object p2, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    .line 50593832
    monitor-enter p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    :try_start_2a
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_3b

    .line 50593836
    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3b

    .line 50593839
    :catch_2f
    :try_start_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_3b

    .line 50593840
    sget-object p2, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 50593842
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 50593845
    if-nez p1, :cond_3a

    .line 50593847
    invoke-direct {p0, p3}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    .line 50593850
    :cond_3a
    return p1

    .line 50593851
    :catchall_3b
    move-exception p1

    .line 50593852
    :try_start_3c
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 50593853
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateConfig(Ljava/lang/String;ZJ)Z
    .registers 7

    .prologue
    .line 50593792
    sget-object p3, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 50593793
    .line 50593794
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->doUpdateConfig(Ljava/lang/String;Z)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_26

    .line 50593804
    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593806
    .line 50593807
    .line 50593808
    sget-wide p2, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50593809
    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    cmp-long p4, p2, v0

    .line 50593813
    .line 50593814
    if-lez p4, :cond_20

    .line 50593815
    .line 50593816
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50593817
    .line 50593818
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50593819
    .line 50593820
    sget p2, Lcom/ss/android/common/applog/c;->a:I

    .line 50593821
    .line 50593822
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    .line 50593823
    .line 50593824
    :cond_20
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50593825
    .line 50593826
    sget-object p2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50593827
    .line 50593828
    sget p2, Lcom/ss/android/common/applog/c;->a:I

    .line 50593829
    .line 50593830
    :cond_26
    sget-object p2, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    .line 50593831
    .line 50593832
    monitor-enter p2

    .line 50593833
    const/4 p3, 0x0

    .line 50593834
    :try_start_2a
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_3b

    .line 50593835
    .line 50593836
    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3b

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :try_start_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_3b

    .line 50593840
    sget-object p2, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    .line 50593841
    .line 50593842
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 50593843
    .line 50593844
    .line 50593845
    if-nez p1, :cond_3a

    .line 50593846
    .line 50593847
    invoke-direct {p0, p3}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return p1

    .line 50593851
    :catchall_3b
    move-exception p1

    .line 50593852
    :try_start_3c
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 50593853
    throw p1
.end method


.method public updateUserAgentString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateUserAgentString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUserAgentString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


