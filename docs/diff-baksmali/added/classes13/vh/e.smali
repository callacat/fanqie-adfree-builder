.class public final Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvh/e;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lvh/e;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-boolean p3, p0, Lvh/e;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "success"

    .line 458754
    const-string v1, "BDAlliance"

    .line 458756
    :try_start_4
    iget-object v2, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458758
    const-string v3, "push"

    .line 458760
    sget-object v4, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_111

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x1

    .line 458764
    :try_start_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458766
    const/16 v7, 0x1a

    .line 458768
    if-lt v6, v7, :cond_29

    .line 458770
    const-string v6, "notification"

    .line 458772
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458775
    move-result-object v2

    .line 458776
    check-cast v2, Landroid/app/NotificationManager;

    .line 458778
    if-eqz v2, :cond_2b

    .line 458780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458783
    move-result v6

    .line 458784
    if-eqz v6, :cond_23

    .line 458786
    goto :goto_2b

    .line 458787
    :cond_23
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 458790
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_2d
    .catchall {:try_start_c .. :try_end_27} :catchall_111

    .line 458791
    if-eqz v2, :cond_2b

    .line 458793
    :cond_29
    const/4 v2, 0x1

    .line 458794
    goto :goto_32

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 458796
    goto :goto_32

    .line 458797
    :catch_2d
    move-exception v2

    .line 458798
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458801
    goto :goto_2b

    .line 458802
    :goto_32
    if-nez v2, :cond_40

    .line 458804
    const-string v2, "handleSelfPushData but channel not exists, try create it"

    .line 458806
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    iget-object v2, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458811
    const-string v3, ""

    .line 458813
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/Utils;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 458816
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 458818
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458821
    iget-object v3, p0, Lvh/e;->b:Lorg/json/JSONObject;

    .line 458823
    const-string v6, "actions"

    .line 458825
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458828
    move-result-object v3
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_111

    .line 458829
    const-string v6, "failed"

    .line 458831
    if-eqz v3, :cond_f2

    .line 458833
    :try_start_51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458836
    move-result v7

    .line 458837
    if-lez v7, :cond_f2

    .line 458839
    const/4 v7, 0x0

    .line 458840
    :goto_58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458843
    move-result v8

    .line 458844
    if-ge v7, v8, :cond_fb

    .line 458846
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458849
    move-result-object v8

    .line 458850
    if-eqz v8, :cond_e5

    .line 458852
    const-string v9, "show_messge"

    .line 458854
    const-string v10, "action_type"

    .line 458856
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458859
    move-result-object v10

    .line 458860
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    move-result v9

    .line 458864
    if-eqz v9, :cond_e5

    .line 458866
    const-string v9, "messages"

    .line 458868
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458871
    move-result-object v8

    .line 458872
    if-eqz v8, :cond_db

    .line 458874
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 458877
    move-result v9

    .line 458878
    if-lez v9, :cond_db

    .line 458880
    const/4 v9, 0x0

    .line 458881
    :goto_81
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 458884
    move-result v10
    :try_end_85
    .catchall {:try_start_51 .. :try_end_85} :catchall_111

    .line 458885
    if-ge v9, v10, :cond_d3

    .line 458887
    :try_start_87
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 458890
    move-result-object v10

    .line 458891
    new-instance v11, Lorg/json/JSONObject;

    .line 458893
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458896
    const-string v10, "id"

    .line 458898
    const-wide/16 v12, 0x0

    .line 458900
    invoke-virtual {v11, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458903
    move-result-wide v12

    .line 458904
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458907
    move-result-object v10

    .line 458908
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    const-string v10, "is_local_push"

    .line 458913
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458916
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458919
    move-result-object v10

    .line 458920
    invoke-virtual {v10}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458923
    move-result-object v10

    .line 458924
    invoke-interface {v10}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 458927
    move-result-object v10

    .line 458928
    const-string v12, "get_compose"

    .line 458930
    const-string v13, "local_push"

    .line 458932
    const/4 v14, 0x2

    .line 458933
    invoke-interface {v10, v12, v13, v14}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458936
    const-string v10, "[showLocalPush]"

    .line 458938
    invoke-static {v1, v10}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458944
    move-result-object v10

    .line 458945
    invoke-virtual {v10}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458948
    move-result-object v10

    .line 458949
    const/4 v12, 0x0

    .line 458950
    invoke-interface {v10, v11, v14, v12, v5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->showPush(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_87 .. :try_end_c9} :catchall_ca

    .line 458953
    goto :goto_d0

    .line 458954
    :catchall_ca
    move-exception v10

    .line 458955
    :try_start_cb
    const-string v11, "AlliancePushHelper handleSelfPushData send action error"

    .line 458957
    invoke-static {v1, v11, v10}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458960
    :goto_d0
    add-int/lit8 v9, v9, 0x1

    .line 458962
    goto :goto_81

    .line 458963
    :cond_d3
    iget-object v8, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458965
    iget-boolean v9, p0, Lvh/e;->c:Z

    .line 458967
    invoke-static {v8, v0, v0, v9}, Lcom/bytedance/alliance/utils/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458970
    goto :goto_ee

    .line 458971
    :cond_db
    iget-object v8, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458973
    iget-boolean v9, p0, Lvh/e;->c:Z

    .line 458975
    const-string v10, "response local push messages empty"

    .line 458977
    invoke-static {v8, v6, v10, v9}, Lcom/bytedance/alliance/utils/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458980
    goto :goto_ee

    .line 458981
    :cond_e5
    iget-object v8, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458983
    iget-boolean v9, p0, Lvh/e;->c:Z

    .line 458985
    const-string v10, "response local push action type error"

    .line 458987
    invoke-static {v8, v6, v10, v9}, Lcom/bytedance/alliance/utils/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458990
    :goto_ee
    add-int/lit8 v7, v7, 0x1

    .line 458992
    goto/16 :goto_58

    .line 458994
    :cond_f2
    iget-object v0, p0, Lvh/e;->a:Landroid/content/Context;

    .line 458996
    iget-boolean v3, p0, Lvh/e;->c:Z

    .line 458998
    const-string v4, "response local push data actions empty"

    .line 459000
    invoke-static {v0, v6, v4, v3}, Lcom/bytedance/alliance/utils/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459003
    :cond_fb
    iget-object v0, p0, Lvh/e;->b:Lorg/json/JSONObject;

    .line 459005
    const-string v3, "ab_version"

    .line 459007
    const-string v4, "-1"

    .line 459009
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    iget-object v3, p0, Lvh/e;->a:Landroid/content/Context;

    .line 459015
    iget-boolean v4, p0, Lvh/e;->c:Z

    .line 459017
    invoke-static {v2}, Lcom/bytedance/alliance/utils/Utils;->t(Ljava/util/List;)Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v3, v0, v2, v4}, Lcom/bytedance/alliance/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_110
    .catchall {:try_start_cb .. :try_end_110} :catchall_111

    .line 459024
    goto :goto_117

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    const-string v2, "AlliancePushHelper handleSelfPushData error "

    .line 459028
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459031
    :goto_117
    return-void
.end method
