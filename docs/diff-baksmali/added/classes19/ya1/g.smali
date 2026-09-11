.class public final Lya1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lya1/g;->b:Landroid/content/Context;

    .line 67239941
    iput-object p2, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 67239943
    iput-boolean p3, p0, Lya1/g;->c:Z

    .line 67239945
    iput-object p4, p0, Lya1/g;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v0, p0, Lya1/g;->d:Ljava/lang/String;

    .line 458759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    const-string v2, "[updatePushSettings]updateSource:"

    .line 458763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    move-result-object v1

    .line 458773
    const-string v2, "UpdateSettingsTask"

    .line 458775
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    iget-object v1, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 458780
    const-string/jumbo v3, "sdk_key_PushSDK"

    .line 458783
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458786
    move-result v4

    .line 458787
    if-eqz v4, :cond_2b

    .line 458789
    iget-object v1, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 458791
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458794
    move-result-object v1

    .line 458795
    :cond_2b
    if-nez v1, :cond_41

    .line 458797
    const-string v0, "can\'t find settings"

    .line 458799
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    sget-boolean v0, Lcb1/i;->a:Z

    .line 458804
    if-nez v0, :cond_38

    .line 458806
    goto/16 :goto_cc

    .line 458808
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458810
    const-string/jumbo v1, "settings missing sdk_key_PushSDK"

    .line 458813
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458816
    throw v0

    .line 458817
    :cond_41
    const-string/jumbo v3, "settings_source_sdk"

    .line 458820
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458823
    move-result v0

    .line 458824
    if-nez v0, :cond_71

    .line 458826
    sget-object v0, Lcom/bytedance/push/settings/PushOnlineSettings;->a:Ljava/util/List;

    .line 458828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458831
    move-result-object v0

    .line 458832
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    move-result v3

    .line 458836
    if-eqz v3, :cond_71

    .line 458838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    move-result-object v3

    .line 458842
    check-cast v3, Ljava/lang/String;

    .line 458844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458846
    const-string v5, "cur settings source is not UPDATE_SOURCE_SDK,remove "

    .line 458848
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    move-result-object v4

    .line 458858
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458864
    goto :goto_50

    .line 458865
    :cond_71
    iget-boolean v0, p0, Lya1/g;->c:Z

    .line 458867
    if-eqz v0, :cond_b4

    .line 458869
    iget-object v0, p0, Lya1/g;->b:Landroid/content/Context;

    .line 458871
    :try_start_77
    new-instance v2, Lorg/json/JSONObject;

    .line 458873
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v1

    .line 458877
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458880
    const-string/jumbo v1, "ttpush_is_notify_service_stick"

    .line 458883
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458886
    const-string/jumbo v1, "ttpush_allow_push_daemon_monitor"

    .line 458889
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458892
    const-string/jumbo v1, "ttpush_is_close_alarm_wakeup"

    .line 458895
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458898
    const-string/jumbo v1, "ttpush_allow_push_job_service"

    .line 458901
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458904
    new-instance v1, Lya1/f;

    .line 458906
    invoke-direct {v1, p0, v0, v2}, Lya1/f;-><init>(Lya1/g;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 458909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458916
    move-result-object v2

    .line 458917
    if-ne v0, v2, :cond_ab

    .line 458919
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 458922
    goto :goto_cc

    .line 458923
    :cond_ab
    invoke-virtual {v1}, Lya1/f;->run()V
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_ae} :catch_af

    .line 458926
    goto :goto_cc

    .line 458927
    :catch_af
    move-exception v0

    .line 458928
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458931
    goto :goto_cc

    .line 458932
    :cond_b4
    iget-object v0, p0, Lya1/g;->b:Landroid/content/Context;

    .line 458934
    new-instance v2, Lya1/f;

    .line 458936
    invoke-direct {v2, p0, v0, v1}, Lya1/f;-><init>(Lya1/g;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 458939
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458946
    move-result-object v1

    .line 458947
    if-ne v0, v1, :cond_c9

    .line 458949
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 458952
    goto :goto_cc

    .line 458953
    :cond_c9
    invoke-virtual {v2}, Lya1/f;->run()V

    .line 458956
    :goto_cc
    iget-object v0, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 458958
    const-string/jumbo v1, "sdk_key_alliance_sdk"

    .line 458961
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458964
    move-result v2

    .line 458965
    if-eqz v2, :cond_dd

    .line 458967
    iget-object v0, p0, Lya1/g;->a:Lorg/json/JSONObject;

    .line 458969
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458972
    move-result-object v0

    .line 458973
    :cond_dd
    const/4 v1, 0x0

    .line 458974
    if-nez v0, :cond_f5

    .line 458976
    const-string v0, "UpdateSettingsTask"

    .line 458978
    const-string v2, "can\'t find settings"

    .line 458980
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    sget-boolean v0, Lcb1/i;->a:Z

    .line 458985
    if-nez v0, :cond_ec

    .line 458987
    goto :goto_11e

    .line 458988
    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458990
    const-string/jumbo v1, "settings missing sdk_key_alliance_sdk"

    .line 458993
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458996
    throw v0

    .line 458997
    :cond_f5
    iget-boolean v2, p0, Lya1/g;->c:Z

    .line 458999
    if-eqz v2, :cond_111

    .line 459001
    iget-object v2, p0, Lya1/g;->b:Landroid/content/Context;

    .line 459003
    :try_start_fb
    const-string v3, "alliance_sdk_enable_wakeup"

    .line 459005
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_100} :catch_101

    .line 459008
    goto :goto_105

    .line 459009
    :catch_101
    move-exception v3

    .line 459010
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 459013
    :goto_105
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459016
    move-result-object v3

    .line 459017
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 459020
    move-result-object v3

    .line 459021
    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 459024
    goto :goto_11e

    .line 459025
    :cond_111
    iget-object v2, p0, Lya1/g;->b:Landroid/content/Context;

    .line 459027
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459030
    move-result-object v3

    .line 459031
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 459034
    move-result-object v3

    .line 459035
    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 459038
    :goto_11e
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 459041
    move-result-object v0

    .line 459042
    iget-object v2, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 459044
    monitor-enter v2

    .line 459045
    :try_start_125
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 459047
    check-cast v0, Ljava/util/HashSet;

    .line 459049
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 459052
    move-result-object v0

    .line 459053
    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_125 .. :try_end_12e} :catchall_13c

    .line 459054
    array-length v2, v0

    .line 459055
    :goto_12f
    if-ge v1, v2, :cond_13b

    .line 459057
    aget-object v3, v0, v1

    .line 459059
    check-cast v3, Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;

    .line 459061
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;->onSettingsUpdate()V

    .line 459064
    add-int/lit8 v1, v1, 0x1

    .line 459066
    goto :goto_12f

    .line 459067
    :cond_13b
    return-void

    .line 459068
    :catchall_13c
    move-exception v0

    .line 459069
    :try_start_13d
    monitor-exit v2
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 459070
    throw v0
.end method
