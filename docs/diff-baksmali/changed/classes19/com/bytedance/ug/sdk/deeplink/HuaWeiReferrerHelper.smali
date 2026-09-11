## classes19/com/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private addDidCallBack(Landroid/content/Context;)V
[MOD-CHANGED]
.method private addDidCallBack(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_e} :catch_f

    .line 16973838
    return-void

    .line 16973839
    :catch_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method private addDidCallBack(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :catch_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_16} :catch_16

    .line 16973844
    .line 16973845
    .line 16973846
    :catch_16
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$InstanceHolder;->huaWeiReferrerHelper:Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$InstanceHolder;->huaWeiReferrerHelper:Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private getRawDataForSpecialRow(Landroid/database/Cursor;)Ljava/lang/String;
[MOD-CHANGED]
.method private getRawDataForSpecialRow(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 16973831
    move-result v1

    .line 16973832
    if-gtz v1, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    if-ge v2, v1, :cond_17

    .line 16973838
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 16973841
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_c

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getRawDataForSpecialRow(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-gtz v1, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    if-ge v2, v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_c

    .line 16973847
    :cond_17
    return-object v0
.end method


.method private sendEvent(Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method private sendEvent(Ljava/lang/String;JZ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p2

    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    :try_start_a
    const-string p3, "param_valid"

    .line 50593804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p1

    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    if-nez p1, :cond_16

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "result"

    .line 50593821
    if-eqz p4, :cond_20

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v2, 0x0

    .line 50593825
    :goto_21
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p3, "time_consume"

    .line 50593831
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2a} :catch_2b

    .line 50593834
    goto :goto_2f

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593839
    :goto_2f
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendHuaweiReferResultEvent(Lorg/json/JSONObject;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method private sendEvent(Ljava/lang/String;JZ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p2

    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    :try_start_a
    const-string p3, "param_valid"

    .line 50593803
    .line 50593804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    if-nez p1, :cond_16

    .line 50593811
    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "result"

    .line 50593820
    .line 50593821
    if-eqz p4, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v2, 0x0

    .line 50593825
    :goto_21
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p3, "time_consume"

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2f

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendHuaweiReferResultEvent(Lorg/json/JSONObject;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public getReferrerAndUpload(Landroid/content/Context;)V
[MOD-CHANGED]
.method public getReferrerAndUpload(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "0"

    .line 17235972
    const-string v3, "null"

    .line 17235974
    const-string v4, "HuaWeiReferrerHelper"

    .line 17235976
    const-string v5, "The cursor operation occurs exception and exception is : "

    .line 17235978
    if-nez p1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isHuaWei()Z

    .line 17235988
    move-result v6

    .line 17235989
    if-nez v6, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 17235995
    move-result v6

    .line 17235996
    if-nez v6, :cond_1f

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v6, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236005
    move-result v6

    .line 17236006
    if-eqz v6, :cond_29

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 17236012
    move-result-object v6

    .line 17236013
    const-string v8, "hw_referrer_upload"

    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    if-eqz v6, :cond_37

    .line 17236018
    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236021
    move-result v10

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v10, 0x0

    .line 17236024
    :goto_38
    if-eqz v10, :cond_3b

    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236030
    move-result-object v11

    .line 17236031
    if-nez v11, :cond_42

    .line 17236033
    return-void

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236037
    move-result-object v0

    .line 17236038
    new-array v15, v7, [Ljava/lang/String;

    .line 17236040
    aput-object v0, v15, v9

    .line 17236042
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    .line 17236044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236047
    move-result-object v12

    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    const/4 v14, 0x0

    .line 17236050
    const/16 v16, 0x0

    .line 17236052
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->com_bytedance_ug_sdk_deeplink_HuaWeiReferrerHelper_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236055
    move-result-object v10

    .line 17236056
    if-nez v10, :cond_5b

    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    :try_start_5b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236062
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236065
    move-result-object v11
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_89
    .catchall {:try_start_5b .. :try_end_62} :catchall_86

    .line 17236066
    :try_start_62
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236069
    move-result-object v12
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_82
    .catchall {:try_start_62 .. :try_end_66} :catchall_86

    .line 17236070
    const/4 v0, 0x2

    .line 17236071
    :try_start_67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-interface {v10}, Landroid/database/Cursor;->getColumnCount()I

    .line 17236078
    move-result v0

    .line 17236079
    const/4 v13, 0x4

    .line 17236080
    if-le v0, v13, :cond_76

    .line 17236082
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236085
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_7a
    .catchall {:try_start_67 .. :try_end_76} :catchall_86

    .line 17236086
    :cond_76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236089
    goto :goto_a8

    .line 17236090
    :catch_7a
    move-exception v0

    .line 17236091
    move-object/from16 v18, v12

    .line 17236093
    move-object v12, v0

    .line 17236094
    move-object v0, v2

    .line 17236095
    move-object/from16 v2, v18

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catch_82
    move-exception v0

    .line 17236099
    move-object v12, v0

    .line 17236100
    move-object v0, v2

    .line 17236101
    goto :goto_8d

    .line 17236102
    :catchall_86
    move-exception v0

    .line 17236103
    goto/16 :goto_14e

    .line 17236105
    :catch_89
    move-exception v0

    .line 17236106
    move-object v12, v0

    .line 17236107
    move-object v0, v2

    .line 17236108
    move-object v11, v3

    .line 17236109
    :goto_8d
    :try_start_8d
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_8d .. :try_end_a3} :catchall_86

    .line 17236131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236134
    move-object v12, v2

    .line 17236135
    move-object v2, v0

    .line 17236136
    :goto_a8
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_b7

    .line 17236142
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_ba

    .line 17236151
    :cond_b7
    const-string v5, ""

    .line 17236153
    move-object v0, v5

    .line 17236154
    :goto_ba
    const-string v10, "https://zlink.ugsdk.cn/ug/ad/display/store_referrer"

    .line 17236156
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236163
    move-result-object v10

    .line 17236164
    const-string v13, "referrer"

    .line 17236166
    invoke-virtual {v10, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236169
    const-string v13, "click_time"

    .line 17236171
    invoke-virtual {v10, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236174
    const-string v12, "install_time"

    .line 17236176
    invoke-virtual {v10, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236179
    const-string v2, "track_id"

    .line 17236181
    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236184
    const-string v2, "ad_platform"

    .line 17236186
    const-string v3, "huawei"

    .line 17236188
    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236191
    const-string v2, "app_id"

    .line 17236193
    invoke-virtual {v10, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236196
    const-string v2, "device_id"

    .line 17236198
    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236201
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v13

    .line 17236205
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17236207
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17236213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236216
    move-result-wide v2

    .line 17236217
    const/4 v5, 0x0

    .line 17236218
    if-nez v0, :cond_102

    .line 17236220
    :try_start_fc
    const-string v0, "the INetwork is null so the request couldn\'t be sent !"

    .line 17236222
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    goto :goto_12c

    .line 17236226
    :cond_102
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 17236229
    move-result-object v12

    .line 17236230
    new-instance v14, Ljava/util/HashMap;

    .line 17236232
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17236235
    const/4 v15, 0x1

    .line 17236236
    const-wide/16 v16, 0x7d0

    .line 17236238
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 17236241
    move-result-object v5
    :try_end_112
    .catchall {:try_start_fc .. :try_end_112} :catchall_113

    .line 17236242
    goto :goto_12c

    .line 17236243
    :catchall_113
    move-exception v0

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236249
    const-string v12, "the network request occurs exception and the exception is : "

    .line 17236251
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    :goto_12c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_140

    .line 17236274
    iget-object v0, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236276
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236279
    invoke-direct {v1, v11, v2, v3, v7}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->sendEvent(Ljava/lang/String;JZ)V

    .line 17236282
    if-eqz v6, :cond_14d

    .line 17236284
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 17236287
    goto :goto_14d

    .line 17236288
    :cond_140
    iget-object v0, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236290
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236293
    invoke-direct {v1, v11, v2, v3, v9}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->sendEvent(Ljava/lang/String;JZ)V

    .line 17236296
    const-string v0, "the network request return by the response is null !"

    .line 17236298
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    :cond_14d
    :goto_14d
    return-void

    .line 17236302
    :goto_14e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236305
    throw v0
.end method

[INNER-ORIGINAL]
.method public getReferrerAndUpload(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "0"

    .line 17235971
    .line 17235972
    const-string v3, "null"

    .line 17235973
    .line 17235974
    const-string v4, "HuaWeiReferrerHelper"

    .line 17235975
    .line 17235976
    const-string v5, "The cursor operation occurs exception and exception is : "

    .line 17235977
    .line 17235978
    if-nez p1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isHuaWei()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v6

    .line 17235989
    if-nez v6, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    if-nez v6, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v6, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236000
    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    if-eqz v6, :cond_29

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    const-string v8, "hw_referrer_upload"

    .line 17236014
    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    if-eqz v6, :cond_37

    .line 17236017
    .line 17236018
    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v10

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v10, 0x0

    .line 17236024
    :goto_38
    if-eqz v10, :cond_3b

    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v11

    .line 17236031
    if-nez v11, :cond_42

    .line 17236032
    .line 17236033
    return-void

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    new-array v15, v7, [Ljava/lang/String;

    .line 17236039
    .line 17236040
    aput-object v0, v15, v9

    .line 17236041
    .line 17236042
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    .line 17236043
    .line 17236044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v12

    .line 17236048
    const/4 v13, 0x0

    .line 17236049
    const/4 v14, 0x0

    .line 17236050
    const/16 v16, 0x0

    .line 17236051
    .line 17236052
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->com_bytedance_ug_sdk_deeplink_HuaWeiReferrerHelper_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v10

    .line 17236056
    if-nez v10, :cond_5b

    .line 17236057
    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    :try_start_5b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v11
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_89
    .catchall {:try_start_5b .. :try_end_62} :catchall_86

    .line 17236066
    :try_start_62
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v12
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_82
    .catchall {:try_start_62 .. :try_end_66} :catchall_86

    .line 17236070
    const/4 v0, 0x2

    .line 17236071
    :try_start_67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-interface {v10}, Landroid/database/Cursor;->getColumnCount()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    const/4 v13, 0x4

    .line 17236080
    if-le v0, v13, :cond_76

    .line 17236081
    .line 17236082
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_7a
    .catchall {:try_start_67 .. :try_end_76} :catchall_86

    .line 17236086
    :cond_76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_a8

    .line 17236090
    :catch_7a
    move-exception v0

    .line 17236091
    move-object/from16 v18, v12

    .line 17236092
    .line 17236093
    move-object v12, v0

    .line 17236094
    move-object v0, v2

    .line 17236095
    move-object/from16 v2, v18

    .line 17236096
    .line 17236097
    goto :goto_8d

    .line 17236098
    :catch_82
    move-exception v0

    .line 17236099
    move-object v12, v0

    .line 17236100
    move-object v0, v2

    .line 17236101
    goto :goto_8d

    .line 17236102
    :catchall_86
    move-exception v0

    .line 17236103
    goto/16 :goto_14e

    .line 17236104
    .line 17236105
    :catch_89
    move-exception v0

    .line 17236106
    move-object v12, v0

    .line 17236107
    move-object v0, v2

    .line 17236108
    move-object v11, v3

    .line 17236109
    :goto_8d
    :try_start_8d
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_8d .. :try_end_a3} :catchall_86

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object v12, v2

    .line 17236135
    move-object v2, v0

    .line 17236136
    :goto_a8
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_b7

    .line 17236141
    .line 17236142
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_ba

    .line 17236151
    :cond_b7
    const-string v5, ""

    .line 17236152
    .line 17236153
    move-object v0, v5

    .line 17236154
    :goto_ba
    const-string v10, "https://zlink.ugsdk.cn/ug/ad/display/store_referrer"

    .line 17236155
    .line 17236156
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v10

    .line 17236164
    const-string v13, "referrer"

    .line 17236165
    .line 17236166
    invoke-virtual {v10, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v13, "click_time"

    .line 17236170
    .line 17236171
    invoke-virtual {v10, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v12, "install_time"

    .line 17236175
    .line 17236176
    invoke-virtual {v10, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v2, "track_id"

    .line 17236180
    .line 17236181
    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v2, "ad_platform"

    .line 17236185
    .line 17236186
    const-string v3, "huawei"

    .line 17236187
    .line 17236188
    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v2, "app_id"

    .line 17236192
    .line 17236193
    invoke-virtual {v10, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v2, "device_id"

    .line 17236197
    .line 17236198
    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v13

    .line 17236205
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17236206
    .line 17236207
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17236212
    .line 17236213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v2

    .line 17236217
    const/4 v5, 0x0

    .line 17236218
    if-nez v0, :cond_102

    .line 17236219
    .line 17236220
    :try_start_fc
    const-string v0, "the INetwork is null so the request couldn\'t be sent !"

    .line 17236221
    .line 17236222
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_12c

    .line 17236226
    :cond_102
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v12

    .line 17236230
    new-instance v14, Ljava/util/HashMap;

    .line 17236231
    .line 17236232
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v15, 0x1

    .line 17236236
    const-wide/16 v16, 0x7d0

    .line 17236237
    .line 17236238
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5
    :try_end_112
    .catchall {:try_start_fc .. :try_end_112} :catchall_113

    .line 17236242
    goto :goto_12c

    .line 17236243
    :catchall_113
    move-exception v0

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v12, "the network request occurs exception and the exception is : "

    .line 17236250
    .line 17236251
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_140

    .line 17236273
    .line 17236274
    iget-object v0, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-direct {v1, v11, v2, v3, v7}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->sendEvent(Ljava/lang/String;JZ)V

    .line 17236280
    .line 17236281
    .line 17236282
    if-eqz v6, :cond_14d

    .line 17236283
    .line 17236284
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_14d

    .line 17236288
    :cond_140
    iget-object v0, v1, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->isUpLoadingOrSucceed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-direct {v1, v11, v2, v3, v9}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->sendEvent(Ljava/lang/String;JZ)V

    .line 17236294
    .line 17236295
    .line 17236296
    const-string v0, "the network request return by the response is null !"

    .line 17236297
    .line 17236298
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    return-void

    .line 17236302
    :goto_14e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17236303
    .line 17236304
    .line 17236305
    throw v0
.end method


.method public referrerAndUploadForHuaWeiWithDid(Landroid/content/Context;)V
[MOD-CHANGED]
.method public referrerAndUploadForHuaWeiWithDid(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isEnableHuaWeiReferrer()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_25

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039385
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->addDidCallBack(Landroid/content/Context;)V

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;

    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;Landroid/content/Context;)V

    .line 17039394
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public referrerAndUploadForHuaWeiWithDid(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isEnableHuaWeiReferrer()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_25

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->addDidCallBack(Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


