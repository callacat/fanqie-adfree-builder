.class public final Lr26/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/u;


# static fields
.field public static final a:Lr26/j;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lcom/dragon/read/rpc/model/MsgSettings;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ad37

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr26/j;

    .line 262152
    invoke-direct {v0}, Lr26/j;-><init>()V

    .line 262155
    sput-object v0, Lr26/j;->a:Lr26/j;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lr26/j;->h(Landroid/content/Context;)Lcom/dragon/read/rpc/model/MsgSettings;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-static {}, Lr26/j;->g()Lcom/dragon/read/rpc/model/MsgSettings;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    sput-object v0, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/dragon/read/rpc/model/MsgSettings;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/MsgSettings;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MsgSettings;-><init>()V

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v1

    .line 196617
    const-wide/16 v3, 0x3e8

    .line 196619
    div-long/2addr v1, v3

    .line 196620
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/MsgSettings;->modifyTime:J

    .line 196622
    new-instance v1, Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 196624
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MsgSubSettings;-><init>()V

    .line 196627
    const/4 v2, 0x0

    .line 196628
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 196630
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MsgSettings;->msgSubSettings:Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 196632
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/dragon/read/rpc/model/MsgSettings;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    const-string v0, "key_sp_push_switch"

    .line 17039366
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object p0

    .line 17039370
    sput-object p0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 17039372
    :cond_c
    sget-object p0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 17039374
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string/jumbo v2, "value_push_setting_config_"

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    if-nez p0, :cond_32

    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 17039412
    const-class v1, Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17039414
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039417
    move-result-object p0

    .line 17039418
    check-cast p0, Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17039420
    return-object p0
.end method

.method public static i(Lcom/dragon/read/rpc/model/MsgSettings;)V
    .registers 4

    .prologue
    .line 16973824
    sput-object p0, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "ConfigValue:"

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "default"

    .line 16973845
    const-string v2, "PushSwitchService"

    .line 16973847
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lwc4/c;Lzc4/d;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117833728
    move-object v2, p4

    .line 117833729
    move-object/from16 v1, p5

    .line 117833731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833733
    const-string v3, "tryShowPushPermissionBoot, openPushType="

    .line 117833735
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833738
    iget-object v3, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 117833740
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833743
    const-string v3, ", popScene="

    .line 117833745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833748
    iget-object v3, v1, Lzc4/d;->b:Ljava/lang/String;

    .line 117833750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833753
    const-string v3, ", popupCategory="

    .line 117833755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833758
    iget-object v3, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 117833760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833763
    const-string v3, ", pushSessionId="

    .line 117833765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833768
    iget-object v3, v1, Lzc4/d;->d:Ljava/lang/String;

    .line 117833770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833776
    move-result-object v0

    .line 117833777
    const/4 v3, 0x0

    .line 117833778
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833780
    const-string v4, "default"

    .line 117833782
    const-string v5, "PushSwitchService"

    .line 117833784
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833787
    sget-object v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->a:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization$a;

    .line 117833789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833792
    const-string v0, "push_authority_path_optimization_v709"

    .line 117833794
    sget-object v3, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->b:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 117833796
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833799
    move-result-object v0

    .line 117833800
    const-string v3, ""

    .line 117833802
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833805
    check-cast v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 117833807
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->optSwitch:Z

    .line 117833809
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 117833811
    const-string v4, "update_remind"

    .line 117833813
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 117833816
    move-result v7

    .line 117833817
    const/4 v5, 0x0

    .line 117833818
    if-eqz v0, :cond_84

    .line 117833820
    const-string v0, "mine_all"

    .line 117833822
    move-object/from16 v6, p6

    .line 117833824
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833827
    move-result v0

    .line 117833828
    if-eqz v0, :cond_84

    .line 117833830
    new-instance v0, Lwc4/e$a;

    .line 117833832
    invoke-direct {v0, v1, v4}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117833835
    iget-object v6, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833837
    iput-boolean v7, v6, Lwc4/e;->c:Z

    .line 117833839
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 117833842
    move-result v3

    .line 117833843
    iget-object v4, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833845
    iput-boolean v3, v4, Lwc4/e;->f:Z

    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833849
    iget-object v5, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 117833851
    :cond_7b
    invoke-virtual {v0, v5}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 117833854
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833856
    const/4 v3, 0x1

    .line 117833857
    iput-boolean v3, v0, Lwc4/e;->d:Z

    .line 117833859
    goto :goto_9e

    .line 117833860
    :cond_84
    new-instance v0, Lwc4/e$a;

    .line 117833862
    invoke-direct {v0, v1, v4}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117833865
    iget-object v6, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833867
    iput-boolean v7, v6, Lwc4/e;->c:Z

    .line 117833869
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 117833872
    move-result v3

    .line 117833873
    iget-object v4, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833875
    iput-boolean v3, v4, Lwc4/e;->f:Z

    .line 117833877
    if-eqz v2, :cond_99

    .line 117833879
    iget-object v5, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 117833881
    :cond_99
    invoke-virtual {v0, v5}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 117833884
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117833886
    :goto_9e
    move-object v8, v0

    .line 117833887
    sget-object v9, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 117833889
    new-instance v10, Lr26/k;

    .line 117833891
    move-object v0, v10

    .line 117833892
    move-object/from16 v1, p5

    .line 117833894
    move-object v2, p4

    .line 117833895
    move-object v3, p0

    .line 117833896
    move-object v4, p3

    .line 117833897
    move-object v5, p1

    .line 117833898
    move-object v6, p2

    .line 117833899
    invoke-direct/range {v0 .. v7}, Lr26/k;-><init>(Lzc4/d;Lwc4/c;Landroid/content/Context;Lr26/j$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833905
    invoke-static {v8, v10}, Lcom/dragon/read/push/PushPermissionHelper;->k(Lwc4/e;Lgp3/i;)V

    .line 117833908
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "updateLocalSetting - "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    sget-object v1, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882131
    const-string v2, "default"

    .line 33882133
    const-string v3, "PushSwitchService"

    .line 33882135
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    sget-object v0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 33882140
    if-nez v0, :cond_26

    .line 33882142
    const-string v0, "key_sp_push_switch"

    .line 33882144
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882147
    move-result-object p0

    .line 33882148
    sput-object p0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 33882150
    :cond_26
    sget-object p0, Lr26/j;->b:Landroid/content/SharedPreferences;

    .line 33882152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    move-result-object p0

    .line 33882159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string/jumbo v2, "value_push_setting_config_"

    .line 33882174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v0

    .line 33882184
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33882186
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882197
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "uploadPushConfig - "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882132
    const-string v3, "default"

    .line 33882134
    const-string v4, "PushSwitchService"

    .line 33882136
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    new-instance v1, Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;

    .line 33882141
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;-><init>()V

    .line 33882144
    new-instance v2, Lcom/dragon/read/rpc/model/MsgSettings;

    .line 33882146
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/MsgSettings;-><init>()V

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v3

    .line 33882153
    const-wide/16 v5, 0x3e8

    .line 33882155
    div-long/2addr v3, v5

    .line 33882156
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/MsgSettings;->modifyTime:J

    .line 33882158
    new-instance v3, Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 33882160
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MsgSubSettings;-><init>()V

    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MsgSettings;->msgSubSettings:Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 33882167
    if-eqz p1, :cond_3b

    .line 33882169
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 33882171
    :cond_3b
    iput-boolean v0, v3, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 33882173
    iput-object v3, v2, Lcom/dragon/read/rpc/model/MsgSettings;->msgSubSettings:Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 33882175
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;->msgSettings:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 33882177
    invoke-static {p0, v2}, Lr26/j;->k(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 33882180
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p0, v1}, Lqa6/c$a;->uploadMsgSettingsRxJava(Lcom/dragon/read/rpc/model/UploadMsgSettingsRequest;)Lio/reactivex/Observable;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882203
    move-result-object p0

    .line 33882204
    new-instance p1, Lr26/f;

    .line 33882206
    invoke-direct {p1}, Lr26/f;-><init>()V

    .line 33882209
    new-instance v0, Lr26/g;

    .line 33882211
    invoke-direct {v0, p1}, Lr26/g;-><init>(Lr26/f;)V

    .line 33882214
    new-instance p1, Lr26/h;

    .line 33882216
    invoke-direct {p1}, Lr26/h;-><init>()V

    .line 33882219
    new-instance v1, Lr26/i;

    .line 33882221
    invoke-direct {v1, p1}, Lr26/i;-><init>(Lr26/h;)V

    .line 33882224
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882227
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lr26/j;->d(Landroid/content/Context;)Z

    .line 17039367
    move-result p1

    .line 17039368
    sget-object v0, Lr26/j;->c:Ljava/lang/Boolean;

    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_29

    .line 17039380
    new-instance v0, Landroid/content/Intent;

    .line 17039382
    const-string v1, "broadcast_push_switch"

    .line 17039384
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string v1, "param_key_enabled"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    sput-object p1, Lr26/j;->c:Ljava/lang/Boolean;

    .line 17039401
    :cond_29
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_28

    .line 17104911
    sget-object v1, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v1, "audio_play_strengthen_follow_v663"

    .line 17104918
    sget-object v2, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 17104920
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v1, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 17104931
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    const-string v1, "PushSwitchService"

    .line 17104940
    const-string v2, "initPushConfig"

    .line 17104942
    const-string v3, "default"

    .line 17104944
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    new-instance v0, Lcom/dragon/read/rpc/model/GetMsgSettingsRequest;

    .line 17104949
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMsgSettingsRequest;-><init>()V

    .line 17104952
    invoke-virtual {p0, p1}, Lr26/j;->d(Landroid/content/Context;)Z

    .line 17104955
    move-result v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object v1

    .line 17104960
    sput-object v1, Lr26/j;->c:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v1, v0}, Lqa6/c$a;->getMsgSettingsRxJava(Lcom/dragon/read/rpc/model/GetMsgSettingsRequest;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lr26/a;

    .line 17104988
    invoke-direct {v1, p1}, Lr26/a;-><init>(Landroid/content/Context;)V

    .line 17104991
    new-instance v2, Lr26/b;

    .line 17104993
    invoke-direct {v2, v1}, Lr26/b;-><init>(Lr26/a;)V

    .line 17104996
    new-instance v1, Lr26/c;

    .line 17104998
    invoke-direct {v1, p1}, Lr26/c;-><init>(Landroid/content/Context;)V

    .line 17105001
    new-instance p1, Lr26/d;

    .line 17105003
    invoke-direct {p1, v1}, Lr26/d;-><init>(Lr26/c;)V

    .line 17105006
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MsgSettings;->msgSubSettings:Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "updatePushEnabled - enabled:"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v4, "default"

    .line 17039392
    const-string v5, "PushSwitchService"

    .line 17039394
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p0, p1}, Lr26/j;->d(Landroid/content/Context;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v0, p2

    .line 117899266
    move-object/from16 v6, p5

    .line 117899268
    move-object v1, p1

    .line 117899269
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899272
    invoke-virtual {p0, p1}, Lr26/j;->d(Landroid/content/Context;)Z

    .line 117899275
    move-result v2

    .line 117899276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899278
    const-string v4, "setReceiveNotificationEnabled - enabled:"

    .line 117899280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899286
    const-string v4, ", permission granted: "

    .line 117899288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899297
    move-result-object v3

    .line 117899298
    const/4 v4, 0x0

    .line 117899299
    new-array v5, v4, [Ljava/lang/Object;

    .line 117899301
    const-string v7, "default"

    .line 117899303
    const-string v8, "PushSwitchService"

    .line 117899305
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899308
    const/4 v3, 0x0

    .line 117899309
    if-nez v2, :cond_111

    .line 117899311
    if-eqz v0, :cond_111

    .line 117899313
    new-instance v0, Lr26/e;

    .line 117899315
    invoke-direct {v0}, Lr26/e;-><init>()V

    .line 117899318
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899320
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 117899323
    move-result-object v2

    .line 117899324
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableClickUpdateRemindOpt()Z

    .line 117899327
    move-result v2

    .line 117899328
    if-eqz v2, :cond_5e

    .line 117899330
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 117899332
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 117899335
    move-result-object v2

    .line 117899336
    if-eqz v2, :cond_51

    .line 117899338
    const-string v5, "open_push_popup_update_remind"

    .line 117899340
    invoke-interface {v2, v5}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 117899343
    move-result-object v2

    .line 117899344
    goto :goto_52

    .line 117899345
    :cond_51
    move-object v2, v3

    .line 117899346
    :goto_52
    if-eqz v2, :cond_5e

    .line 117899348
    sget-object v5, Li06/r;->i:Li06/r$a;

    .line 117899350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899353
    invoke-static {v2}, Li06/r$a;->a(Lkr1/e;)Li06/r;

    .line 117899356
    move-result-object v2

    .line 117899357
    goto :goto_5f

    .line 117899358
    :cond_5e
    move-object v2, v3

    .line 117899359
    :goto_5f
    if-eqz v2, :cond_65

    .line 117899361
    iget-object v5, v2, Li06/r;->c:Ljava/lang/String;

    .line 117899363
    if-nez v5, :cond_67

    .line 117899365
    :cond_65
    move-object/from16 v5, p6

    .line 117899367
    :cond_67
    if-eqz v2, :cond_6d

    .line 117899369
    iget-object v9, v2, Li06/r;->d:Ljava/lang/String;

    .line 117899371
    if-nez v9, :cond_6f

    .line 117899373
    :cond_6d
    move-object/from16 v9, p7

    .line 117899375
    :cond_6f
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117899377
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117899380
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899382
    if-eqz v2, :cond_7e

    .line 117899384
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 117899387
    move-result-object v11

    .line 117899388
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899390
    :cond_7e
    new-instance v11, Lr26/j$c;

    .line 117899392
    move-object/from16 v12, p3

    .line 117899394
    invoke-direct {v11, v0, v10, v12}, Lr26/j$c;-><init>(Lr26/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 117899397
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_f1

    .line 117899403
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899406
    move-result v0

    .line 117899407
    if-eqz v0, :cond_f1

    .line 117899409
    if-eqz v2, :cond_d5

    .line 117899411
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 117899413
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899415
    check-cast v3, Ljava/lang/String;

    .line 117899417
    iget-object v10, v2, Li06/r;->a:Ljava/lang/String;

    .line 117899419
    iget-object v2, v2, Li06/r;->b:Ljava/lang/String;

    .line 117899421
    invoke-static {v0, v3, v10, v2}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 117899424
    move-result-object v10

    .line 117899425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899427
    const-string v2, "tryShowPushPermissionBoot, popup_type="

    .line 117899429
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899432
    iget-object v2, v10, Lzc4/d;->a:Ljava/lang/String;

    .line 117899434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899440
    move-result-object v0

    .line 117899441
    new-array v2, v4, [Ljava/lang/Object;

    .line 117899443
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899446
    sget-object v7, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 117899448
    iget-object v0, v10, Lzc4/d;->b:Ljava/lang/String;

    .line 117899450
    if-nez v0, :cond_be

    .line 117899452
    const-string v0, "update_remind"

    .line 117899454
    :cond_be
    move-object v8, v0

    .line 117899455
    iget-object v12, v10, Lzc4/d;->c:Ljava/lang/String;

    .line 117899457
    new-instance v13, Lr26/j$a;

    .line 117899459
    move-object v0, v13

    .line 117899460
    move-object v1, p1

    .line 117899461
    move-object v2, v5

    .line 117899462
    move-object v3, v9

    .line 117899463
    move-object v4, v11

    .line 117899464
    move-object v5, v10

    .line 117899465
    move-object/from16 v6, p5

    .line 117899467
    invoke-direct/range {v0 .. v6}, Lr26/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lzc4/d;Ljava/lang/String;)V

    .line 117899470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    invoke-static {v8, v12, v13}, Lcom/dragon/read/push/PushPermissionHelper;->o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 117899476
    goto :goto_11d

    .line 117899477
    :cond_d5
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 117899479
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117899481
    check-cast v2, Ljava/lang/String;

    .line 117899483
    invoke-static {v0, v2, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 117899486
    move-result-object v7

    .line 117899487
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899490
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899493
    const/4 v4, 0x0

    .line 117899494
    move-object v0, p1

    .line 117899495
    move-object v1, v5

    .line 117899496
    move-object v2, v9

    .line 117899497
    move-object v3, v11

    .line 117899498
    move-object v5, v7

    .line 117899499
    move-object/from16 v6, p5

    .line 117899501
    invoke-static/range {v0 .. v6}, Lr26/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lwc4/c;Lzc4/d;Ljava/lang/String;)V

    .line 117899504
    goto :goto_11d

    .line 117899505
    :cond_f1
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 117899507
    invoke-static {v0, v6, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 117899510
    move-result-object v0

    .line 117899511
    new-instance v1, Lwc4/e$a;

    .line 117899513
    invoke-direct {v1, v0, v6}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117899516
    iget-object v2, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 117899518
    const/4 v3, 0x1

    .line 117899519
    iput-boolean v3, v2, Lwc4/e;->d:Z

    .line 117899521
    iget-object v1, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 117899523
    sget-object v2, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 117899525
    new-instance v3, Lr26/j$b;

    .line 117899527
    invoke-direct {v3, v0, v11}, Lr26/j$b;-><init>(Lzc4/d;Lr26/j$c;)V

    .line 117899530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899533
    invoke-static {v1, v3}, Lcom/dragon/read/push/PushPermissionHelper;->k(Lwc4/e;Lgp3/i;)V

    .line 117899536
    goto :goto_11d

    .line 117899537
    :cond_111
    if-eqz v2, :cond_11d

    .line 117899539
    if-nez v0, :cond_11d

    .line 117899541
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 117899543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899546
    invoke-static {v6, v4, v3}, Lcom/dragon/read/push/PushPermissionHelper;->f(Ljava/lang/String;ZLgp3/f;)V

    .line 117899549
    :cond_11d
    :goto_11d
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "setChaseUpdatePushEnabled - enabled:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882132
    const-string v3, "default"

    .line 33882134
    const-string v4, "PushSwitchService"

    .line 33882136
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    sget-object v1, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 33882141
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MsgSettings;->msgSubSettings:Lcom/dragon/read/rpc/model/MsgSubSettings;

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 33882147
    if-ne p2, v2, :cond_26

    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    :cond_26
    if-nez v0, :cond_40

    .line 33882152
    if-eqz v1, :cond_2c

    .line 33882154
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/MsgSubSettings;->serialUpdateReminder:Z

    .line 33882156
    :cond_2c
    sget-object v0, Lr26/j;->d:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 33882158
    invoke-static {p1, v0}, Lr26/j;->l(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 33882161
    new-instance p1, Landroid/content/Intent;

    .line 33882163
    const-string v0, "broadcast_update_push_switch"

    .line 33882165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882168
    const-string v0, "param_key_enabled"

    .line 33882170
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882176
    :cond_40
    return-void
.end method
