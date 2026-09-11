## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f332

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f332

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/btm/api/model/PageFinder;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 22

    .prologue
    .line 151257088
    const/4 v11, 0x0

    .line 151257089
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$1;

    .line 151257091
    const/4 v9, 0x0

    .line 151257092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257099
    new-instance v12, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;

    .line 151257101
    move-object v0, v12

    .line 151257102
    move/from16 v1, p3

    .line 151257104
    move v2, p1

    .line 151257105
    move-object/from16 v3, p6

    .line 151257107
    move-object/from16 v4, p7

    .line 151257109
    move-object/from16 v5, p4

    .line 151257111
    move-object/from16 v6, p5

    .line 151257113
    move-object v7, p2

    .line 151257114
    move-object/from16 v10, p8

    .line 151257116
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;-><init>(IILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lcom/bytedance/android/btm/api/model/PageFinder;Z)V

    .line 151257119
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 151257121
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 151257124
    move-result-object v0

    .line 151257125
    const/4 v1, 0x1

    .line 151257126
    invoke-interface {v0, v12, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 151257129
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .registers 22

    .prologue
    .line 151257088
    const/4 v11, 0x0

    .line 151257089
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$1;

    .line 151257090
    .line 151257091
    const/4 v9, 0x0

    .line 151257092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257093
    .line 151257094
    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257097
    .line 151257098
    .line 151257099
    new-instance v12, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;

    .line 151257100
    .line 151257101
    move-object v0, v12

    .line 151257102
    move/from16 v1, p3

    .line 151257103
    .line 151257104
    move v2, p1

    .line 151257105
    move-object/from16 v3, p6

    .line 151257106
    .line 151257107
    move-object/from16 v4, p7

    .line 151257108
    .line 151257109
    move-object/from16 v5, p4

    .line 151257110
    .line 151257111
    move-object/from16 v6, p5

    .line 151257112
    .line 151257113
    move-object v7, p2

    .line 151257114
    move-object/from16 v10, p8

    .line 151257115
    .line 151257116
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomBcmTrackMonitor$monitorSearchParams$runnable$1;-><init>(IILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lcom/bytedance/android/btm/api/model/PageFinder;Z)V

    .line 151257117
    .line 151257118
    .line 151257119
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 151257120
    .line 151257121
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 151257122
    .line 151257123
    .line 151257124
    move-result-object v0

    .line 151257125
    const/4 v1, 0x1

    .line 151257126
    invoke-interface {v0, v12, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 151257127
    .line 151257128
    .line 151257129
    return-void
.end method


