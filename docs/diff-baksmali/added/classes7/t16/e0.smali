.class public final Lt16/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aabc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_d

    .line 33816582
    const-string p0, "taskKey is empty"

    .line 33816584
    invoke-interface {p1, p0}, Lpy5/a;->onError(Ljava/lang/String;)V

    .line 33816587
    const/4 p0, 0x0

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/read/model/ReactivateRequest;

    .line 33816591
    invoke-direct {v0}, Lcom/dragon/read/model/ReactivateRequest;-><init>()V

    .line 33816594
    iput-object p0, v0, Lcom/dragon/read/model/ReactivateRequest;->taskKey:Ljava/lang/String;

    .line 33816596
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1, v0}, Lna6/a$a;->taskReactivateRxJava(Lcom/dragon/read/model/ReactivateRequest;)Lio/reactivex/Observable;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816615
    move-result-object v1

    .line 33816616
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816619
    move-result-object v0

    .line 33816620
    new-instance v1, Lt16/e0$a;

    .line 33816622
    invoke-direct {v1, p0, p1}, Lt16/e0$a;-><init>(Ljava/lang/String;Lpy5/a;)V

    .line 33816625
    new-instance p0, Lt16/e0$b;

    .line 33816627
    invoke-direct {p0, p1}, Lt16/e0$b;-><init>(Lpy5/a;)V

    .line 33816630
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 33882114
    const-string v1, ""

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 33882121
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 33882123
    if-eqz p1, :cond_26

    .line 33882125
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 33882127
    goto :goto_27

    .line 33882128
    :cond_10
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882132
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882143
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    move-object p1, v1

    .line 33882151
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "getCurrentPageUrl: "

    .line 33882155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882168
    const-string v5, "growth"

    .line 33882170
    const-string v6, "PolarisUtil"

    .line 33882172
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    if-nez v2, :cond_57

    .line 33882177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_48

    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    :try_start_48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882187
    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 33882188
    goto :goto_57

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882196
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    :goto_57
    if-nez v2, :cond_5a

    .line 33882201
    return v3

    .line 33882202
    :cond_5a
    const-string p1, "activity_name"

    .line 33882204
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    move-result-object v0

    .line 33882208
    if-eqz v0, :cond_66

    .line 33882210
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    move-result-object v1

    .line 33882214
    :cond_66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882217
    move-result p0

    .line 33882218
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "tab_type"

    .line 17235970
    const-string v1, "tab_name"

    .line 17235972
    const-string v2, "scene_name"

    .line 17235974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v3

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v3, :cond_e

    .line 17235981
    return v4

    .line 17235982
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235989
    move-result-object v3

    .line 17235990
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 17235992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 17235998
    move-result-object v5

    .line 17235999
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->welfarePopupSceneConfig:Lcom/google/gson/JsonObject;

    .line 17236001
    const-string v6, "growth"

    .line 17236003
    const-string v7, "PolarisUtil"

    .line 17236005
    const/4 v8, 0x0

    .line 17236006
    if-eqz v3, :cond_108

    .line 17236008
    if-eqz v5, :cond_108

    .line 17236010
    invoke-virtual {v5, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17236013
    move-result v9

    .line 17236014
    if-nez v9, :cond_32

    .line 17236016
    goto/16 :goto_108

    .line 17236018
    :cond_32
    :try_start_32
    invoke-virtual {v5, p0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object v5

    .line 17236026
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v9

    .line 17236030
    if-eqz v9, :cond_e6

    .line 17236032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v9

    .line 17236036
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 17236038
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236041
    move-result-object v9

    .line 17236042
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17236045
    move-result v10
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4e} :catch_fd

    .line 17236046
    const-string v11, ""

    .line 17236048
    if-eqz v10, :cond_5b

    .line 17236050
    :try_start_52
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236053
    move-result-object v10

    .line 17236054
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236057
    move-result-object v10

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v10, v11

    .line 17236060
    :goto_5c
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17236063
    move-result v12

    .line 17236064
    if-eqz v12, :cond_6a

    .line 17236066
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236069
    move-result-object v11

    .line 17236070
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236073
    move-result-object v11

    .line 17236074
    :cond_6a
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17236077
    move-result v12

    .line 17236078
    if-eqz v12, :cond_79

    .line 17236080
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236083
    move-result-object v12

    .line 17236084
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236087
    move-result v12

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v12, -0x1

    .line 17236090
    :goto_7a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236092
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236095
    const-string v14, "config, "

    .line 17236097
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v9, ",current "

    .line 17236105
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236111
    move-result-object v9

    .line 17236112
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236115
    move-result-object v9

    .line 17236116
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v9

    .line 17236123
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236125
    invoke-static {v6, v7, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236131
    move-result-object v9

    .line 17236132
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236135
    move-result-object v9

    .line 17236136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    move-result v9

    .line 17236140
    if-eqz v9, :cond_3a

    .line 17236142
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v0

    .line 17236146
    if-nez v0, :cond_e1

    .line 17236148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236150
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    move-result v1

    .line 17236158
    if-eqz v1, :cond_c5

    .line 17236160
    invoke-static {v3, v12, p0}, Lt16/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 17236163
    move-result p0

    .line 17236164
    return p0

    .line 17236165
    :cond_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236170
    const-string/jumbo v1, "\u4e0d\u6ee1\u8db3\u5f39\u51fa\u573a\u666f:tabName not satisfy, current tabName = "

    .line 17236173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object p0

    .line 17236187
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236189
    invoke-static {v6, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    return v8

    .line 17236193
    :cond_e1
    invoke-static {v3, v12, p0}, Lt16/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 17236196
    move-result p0

    .line 17236197
    return p0

    .line 17236198
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236203
    const-string v1, "default return false: "

    .line 17236205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object p0

    .line 17236215
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236217
    invoke-static {v6, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_fc} :catch_fd

    .line 17236220
    return v8

    .line 17236221
    :catch_fd
    move-exception p0

    .line 17236222
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236225
    move-result-object p0

    .line 17236226
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236228
    invoke-static {v6, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    return v4

    .line 17236232
    :cond_108
    :goto_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v1, "object or activity is null or welfare_popup_config not contain scene: "

    .line 17236236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236248
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236253
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->checkLynxPopupScene(Ljava/lang/String;)Z

    .line 17236256
    move-result p0

    .line 17236257
    return p0
.end method

.method public static d(Landroid/app/Activity;ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, -0x1

    .line 50724865
    if-eq p1, v0, :cond_c4

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724869
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 50724872
    move-result v1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string/jumbo v3, "\u4e0d\u6ee1\u8db3\u5f39\u51fa\u573a\u666f:tabType not satisfy, current tabType = "

    .line 50724877
    const/4 v4, 0x1

    .line 50724878
    const-string v5, "growth"

    .line 50724880
    const-string v6, "PolarisUtil"

    .line 50724882
    if-eqz v1, :cond_31

    .line 50724884
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 50724887
    move-result p2

    .line 50724888
    if-ne p1, p2, :cond_1b

    .line 50724890
    return v4

    .line 50724891
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724893
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 50724899
    move-result p0

    .line 50724900
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object p0

    .line 50724907
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724909
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    return v2

    .line 50724913
    :cond_31
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_57

    .line 50724919
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 50724922
    move-result p2

    .line 50724923
    if-ne p1, p2, :cond_3e

    .line 50724925
    return v4

    .line 50724926
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724928
    const-string/jumbo p2, "\u4e0d\u6ee1\u8db3\u5f39\u51fa\u573a\u666f:tabType not satisfy, current seriesTabType = "

    .line 50724931
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 50724937
    move-result p0

    .line 50724938
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p0

    .line 50724945
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724947
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    return v2

    .line 50724951
    :cond_57
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_97

    .line 50724957
    if-nez p1, :cond_7a

    .line 50724959
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInPolarisSubTab(Landroid/app/Activity;)Z

    .line 50724962
    move-result p0

    .line 50724963
    if-nez p0, :cond_79

    .line 50724965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724967
    const-string/jumbo p2, "\u4e0d\u6ee1\u8db3\u5f39\u51fa\u573a\u666f:tabType not satisfy, isInPolarisSubTab = "

    .line 50724970
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724982
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    return p0

    .line 50724986
    :cond_7a
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabType(Landroid/app/Activity;)I

    .line 50724989
    move-result p2

    .line 50724990
    if-ne p1, p2, :cond_81

    .line 50724992
    return v4

    .line 50724993
    :cond_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724995
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabType(Landroid/app/Activity;)I

    .line 50725001
    move-result p0

    .line 50725002
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725011
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    return v2

    .line 50725015
    :cond_97
    instance-of v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 50725017
    if-eqz v0, :cond_c4

    .line 50725019
    check-cast p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 50725021
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50725023
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50725026
    move-result-object p2

    .line 50725027
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50725029
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 50725032
    move-result p0

    .line 50725033
    if-ne p1, p0, :cond_ac

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v4, 0x0

    .line 50725037
    :goto_ad
    if-nez v4, :cond_c3

    .line 50725039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725041
    const-string/jumbo p1, "\u4e0d\u6ee1\u8db3\u5f39\u51fa\u573a\u666f:tabType not satisfy, isInSubTab = "

    .line 50725044
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    move-result-object p0

    .line 50725054
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725056
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725059
    :cond_c3
    return v4

    .line 50725060
    :cond_c4
    invoke-static {p2, p0}, Lt16/e0;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 50725063
    move-result p0

    .line 50725064
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973826
    const-string v1, "#.##"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973831
    long-to-float p0, p0

    .line 16973832
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973834
    div-float/2addr p0, p1

    .line 16973835
    float-to-double p0, p0

    .line 16973836
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    const-string v2, " "

    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947656
    cmp-long v5, v0, v3

    .line 33947658
    if-lez v5, :cond_4d

    .line 33947660
    const-string v0, "rmb"

    .line 33947662
    if-eqz p1, :cond_30

    .line 33947664
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947666
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33947672
    move-result-wide v3

    .line 33947673
    long-to-int p0, v3

    .line 33947674
    invoke-static {p0, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object p0

    .line 33947678
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object p0

    .line 33947695
    goto :goto_98

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33947704
    move-result-wide v1

    .line 33947705
    long-to-int p0, v1

    .line 33947706
    invoke-static {p0, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p0

    .line 33947724
    goto :goto_98

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947728
    move-result-wide v0

    .line 33947729
    cmp-long v5, v0, v3

    .line 33947731
    if-lez v5, :cond_96

    .line 33947733
    const-string v0, "gold"

    .line 33947735
    if-eqz p1, :cond_79

    .line 33947737
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947745
    move-result-wide v3

    .line 33947746
    long-to-int p0, v3

    .line 33947747
    invoke-static {p0, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    goto :goto_98

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947777
    move-result-wide v1

    .line 33947778
    long-to-int p0, v1

    .line 33947779
    invoke-static {p0, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p0

    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string p0, ""

    .line 33947800
    :goto_98
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/Date;

    .line 131074
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 131077
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    rem-int/lit8 v0, p0, 0x64

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    div-int/lit8 p0, p0, 0x64

    .line 17039366
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    rem-int/lit8 v0, p0, 0xa

    .line 17039373
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039375
    if-nez v0, :cond_20

    .line 17039377
    int-to-float p0, p0

    .line 17039378
    div-float/2addr p0, v1

    .line 17039379
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039381
    const-string v1, "0.0"

    .line 17039383
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039386
    float-to-double v1, p0

    .line 17039387
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    int-to-float p0, p0

    .line 17039393
    div-float/2addr p0, v1

    .line 17039394
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039396
    const-string v1, "0.00"

    .line 17039398
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039401
    float-to-double v1, p0

    .line 17039402
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "rmb"

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_d

    .line 33751048
    invoke-static {p0}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static j(JZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_5

    .line 33947650
    const-string p2, " "

    .line 33947652
    goto :goto_7

    .line 33947653
    :cond_5
    const-string p2, ""

    .line 33947655
    :goto_7
    const-wide/16 v0, 0x0

    .line 33947657
    const-wide/32 v2, 0x5265c00

    .line 33947660
    cmp-long v4, p0, v2

    .line 33947662
    if-ltz v4, :cond_30

    .line 33947664
    div-long v4, p0, v2

    .line 33947666
    long-to-int v5, v4

    .line 33947667
    rem-long/2addr p0, v2

    .line 33947668
    cmp-long v2, p0, v0

    .line 33947670
    if-eqz v2, :cond_1a

    .line 33947672
    add-int/lit8 v5, v5, 0x1

    .line 33947674
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    const-string/jumbo p1, "\u5929"

    .line 33947688
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object p0

    .line 33947695
    return-object p0

    .line 33947696
    :cond_30
    const-wide/32 v2, 0x36ee80

    .line 33947699
    cmp-long v4, p0, v2

    .line 33947701
    if-ltz v4, :cond_57

    .line 33947703
    div-long v4, p0, v2

    .line 33947705
    long-to-int v5, v4

    .line 33947706
    rem-long/2addr p0, v2

    .line 33947707
    cmp-long v2, p0, v0

    .line 33947709
    if-eqz v2, :cond_41

    .line 33947711
    add-int/lit8 v5, v5, 0x1

    .line 33947713
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string/jumbo p1, "\u5c0f\u65f6"

    .line 33947727
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    const-wide/32 v2, 0xea60

    .line 33947738
    cmp-long v4, p0, v2

    .line 33947740
    if-ltz v4, :cond_7e

    .line 33947742
    div-long v4, p0, v2

    .line 33947744
    long-to-int v5, v4

    .line 33947745
    rem-long/2addr p0, v2

    .line 33947746
    cmp-long v2, p0, v0

    .line 33947748
    if-eqz v2, :cond_68

    .line 33947750
    add-int/lit8 v5, v5, 0x1

    .line 33947752
    :cond_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string/jumbo p1, "\u5206\u949f"

    .line 33947766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    return-object p0

    .line 33947774
    :cond_7e
    const-string/jumbo v0, "\u79d2"

    .line 33947777
    const-wide/16 v1, 0x3e8

    .line 33947779
    cmp-long v3, p0, v1

    .line 33947781
    if-ltz v3, :cond_9c

    .line 33947783
    div-long/2addr p0, v1

    .line 33947784
    long-to-int p1, p0

    .line 33947785
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947790
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    return-object p0

    .line 33947804
    :cond_9c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947806
    const-string p1, "1"

    .line 33947808
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 17104904
    return-object p0

    .line 17104905
    :catchall_9
    move-exception v0

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "key="

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string p0, ",error:"

    .line 17104918
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v1, "get_storage_error"

    .line 17104934
    invoke-static {v1, p0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "msg:"

    .line 17104941
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    const-string v1, "growth"

    .line 17104960
    const-string v2, "PolarisUtil"

    .line 17104962
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    const/4 p0, 0x0

    .line 17104966
    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973826
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_d

    .line 16973832
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    const-string p0, "goldcoin"

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973848
    return-object p0
.end method

.method public static m(I)Lcom/dragon/read/polaris/model/PolarisTabType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_12

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973833
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_QUICK_EARN:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973844
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "rmb"

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_c

    .line 16908296
    const-string/jumbo p0, "\u5143"

    .line 16908299
    return-object p0

    .line 16908300
    :cond_c
    const-string/jumbo p0, "\u91d1\u5e01"

    .line 16908303
    return-object p0
.end method

.method public static o(JZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_5

    .line 33947650
    const-string p2, " "

    .line 33947652
    goto :goto_7

    .line 33947653
    :cond_5
    const-string p2, ""

    .line 33947655
    :goto_7
    const-wide/32 v0, 0x5265c00

    .line 33947658
    cmp-long v2, p0, v0

    .line 33947660
    if-ltz v2, :cond_26

    .line 33947662
    div-long/2addr p0, v0

    .line 33947663
    long-to-int p1, p0

    .line 33947664
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947666
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string/jumbo p1, "\u5929"

    .line 33947678
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p0

    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    const-wide/32 v0, 0x36ee80

    .line 33947689
    cmp-long v2, p0, v0

    .line 33947691
    if-ltz v2, :cond_45

    .line 33947693
    div-long/2addr p0, v0

    .line 33947694
    long-to-int p1, p0

    .line 33947695
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string/jumbo p1, "\u5c0f\u65f6"

    .line 33947709
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object p0

    .line 33947716
    return-object p0

    .line 33947717
    :cond_45
    const-wide/32 v0, 0xea60

    .line 33947720
    cmp-long v2, p0, v0

    .line 33947722
    if-ltz v2, :cond_64

    .line 33947724
    div-long/2addr p0, v0

    .line 33947725
    long-to-int p1, p0

    .line 33947726
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947728
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string/jumbo p1, "\u5206\u949f"

    .line 33947740
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    return-object p0

    .line 33947748
    :cond_64
    const-string/jumbo v0, "\u79d2"

    .line 33947751
    const-wide/16 v1, 0x3e8

    .line 33947753
    cmp-long v3, p0, v1

    .line 33947755
    if-ltz v3, :cond_82

    .line 33947757
    div-long/2addr p0, v1

    .line 33947758
    long-to-int p1, p0

    .line 33947759
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947764
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947780
    const-string p1, "1"

    .line 33947782
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50528261
    new-instance v1, Lt16/e0$d;

    .line 50528263
    invoke-direct {v1, v0, p0, p1, p2}, Lt16/e0$d;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 50528266
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50528269
    move-result-object p0

    .line 50528270
    new-instance p1, Lt16/e0$c;

    .line 50528272
    invoke-direct {p1, v0}, Lt16/e0$c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50528275
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    instance-of v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    instance-of p0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static r(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973830
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    invoke-static {p0}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static s(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    move-object v1, p0

    .line 17104906
    check-cast v1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    instance-of v1, v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig$a;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const-string v1, "polaris_tab_page_config_v549"

    .line 17104930
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104932
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->taskPageTemplate:Ljava/util/List;

    .line 17104945
    :try_start_31
    instance-of v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104947
    if-eqz v4, :cond_3e

    .line 17104949
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104951
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17104953
    if-eqz p0, :cond_59

    .line 17104955
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    instance-of v4, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104960
    if-eqz v4, :cond_4f

    .line 17104962
    check-cast p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v3, "surl"

    .line 17104970
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    instance-of v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104977
    if-eqz v4, :cond_59

    .line 17104979
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104981
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object p0

    .line 17104989
    :cond_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_72

    .line 17104995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v1

    .line 17104999
    check-cast v1, Ljava/lang/String;

    .line 17105001
    if-eqz v3, :cond_5d

    .line 17105003
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17105006
    move-result v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6f} :catch_72

    .line 17105007
    if-eqz v1, :cond_5d

    .line 17105009
    return v2

    .line 17105010
    :catch_72
    :cond_72
    return v0
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    const-string v0, "sslocal"

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "polaris"

    .line 17039382
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    return v1

    .line 17039403
    :cond_2b
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method

.method public static u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "PolarisReadToastQueue"

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p0, v0, v1

    .line 16973835
    const-string p0, "PolarisUtil"

    .line 16973837
    const-string v1, "%s %s"

    .line 16973839
    const-string v2, "growth"

    .line 16973841
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public static v(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_68

    .line 33882114
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_68

    .line 33882121
    :cond_9
    if-eqz p1, :cond_67

    .line 33882123
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_67

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p1

    .line 33882138
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_67

    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_57

    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/String;

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/Long;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882179
    move-result-wide v2

    .line 33882180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/lang/Long;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882189
    move-result-wide v4

    .line 33882190
    add-long/2addr v2, v4

    .line 33882191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    goto :goto_1a

    .line 33882199
    :cond_57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882202
    move-result-object v1

    .line 33882203
    check-cast v1, Ljava/lang/String;

    .line 33882205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882208
    move-result-object v0

    .line 33882209
    check-cast v0, Ljava/lang/Long;

    .line 33882211
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    goto :goto_1a

    .line 33882215
    :cond_67
    :goto_67
    return-object p0

    .line 33882216
    :cond_68
    :goto_68
    return-object p1
.end method

.method public static w(IIJLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    const-string v1, ""

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371016
    return-object v1

    .line 67371017
    :cond_9
    const-string/jumbo v0, "{time}"

    .line 67371020
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67371023
    move-result v2

    .line 67371024
    if-eqz v2, :cond_21

    .line 67371026
    const-wide/16 v2, 0x0

    .line 67371028
    cmp-long v4, p2, v2

    .line 67371030
    if-lez v4, :cond_1d

    .line 67371032
    const/4 v1, 0x0

    .line 67371033
    invoke-static {p2, p3, v1}, Lt16/e0;->j(JZ)Ljava/lang/String;

    .line 67371036
    move-result-object v1

    .line 67371037
    :cond_1d
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67371040
    move-result-object p4

    .line 67371041
    :cond_21
    if-lez p0, :cond_2e

    .line 67371043
    const-string/jumbo p2, "{coin}"

    .line 67371046
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371049
    move-result-object p0

    .line 67371050
    invoke-virtual {p4, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67371053
    move-result-object p4

    .line 67371054
    :cond_2e
    if-lez p1, :cond_3b

    .line 67371056
    const-string/jumbo p0, "{rmb}"

    .line 67371059
    invoke-static {p1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 67371062
    move-result-object p1

    .line 67371063
    invoke-virtual {p4, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67371066
    move-result-object p4

    .line 67371067
    :cond_3b
    return-object p4
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->illegallyMonitorEnable:Z

    .line 33816587
    if-eqz v0, :cond_15

    .line 33816589
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p0, p1}, Lt16/s;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "tryReportUgIllegallyMonitorEvent scene:"

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p0, " reason:"

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816622
    const-string v0, "growth"

    .line 33816624
    const-string v1, "PolarisUtil"

    .line 33816626
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method
