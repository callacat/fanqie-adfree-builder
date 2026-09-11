.class public final Lwj3/l3;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f2e8dcf

    .line 50855946
    const-string v1, "experience"

    .line 50855948
    const-string v2, "Audio.I.LynxUnlockView"

    .line 50855950
    const/4 v3, 0x0

    .line 50855951
    if-eq p1, v0, :cond_1da

    .line 50855953
    const v0, 0x2dd8a093

    .line 50855956
    if-eq p1, v0, :cond_27

    .line 50855958
    const p2, 0x772b5e26

    .line 50855961
    if-eq p1, p2, :cond_1d

    .line 50855963
    goto/16 :goto_1fd

    .line 50855965
    :cond_1d
    const-string p1, "action_is_vip_changed"

    .line 50855967
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855970
    move-result p1

    .line 50855971
    if-nez p1, :cond_1e3

    .line 50855973
    goto/16 :goto_1fd

    .line 50855975
    :cond_27
    const-string p1, "sendNotification"

    .line 50855977
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855980
    move-result p1

    .line 50855981
    if-nez p1, :cond_31

    .line 50855983
    goto/16 :goto_1fd

    .line 50855985
    :cond_31
    const-string p1, "type"

    .line 50855987
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855990
    move-result-object p1

    .line 50855991
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855993
    const-string v0, "receive fe event: "

    .line 50855995
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855998
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856004
    move-result-object p3

    .line 50856005
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856007
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856010
    const-string p3, "listen_meal_task_done"

    .line 50856012
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856015
    move-result p3

    .line 50856016
    const/4 v0, 0x0

    .line 50856017
    if-eqz p3, :cond_5e

    .line 50856019
    iget-object p3, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856021
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50856023
    if-eqz p3, :cond_5e

    .line 50856025
    sget-object v4, Ltj3/v;->s:Ltj3/v$a;

    .line 50856027
    invoke-virtual {p3, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 50856030
    :cond_5e
    iget-object p3, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856032
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    const-string p3, "data"

    .line 50856037
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856040
    move-result-object p2

    .line 50856041
    if-eqz p2, :cond_74

    .line 50856043
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856046
    move-result p3

    .line 50856047
    if-nez p3, :cond_72

    .line 50856049
    goto :goto_74

    .line 50856050
    :cond_72
    const/4 p3, 0x0

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    :goto_74
    const/4 p3, 0x1

    .line 50856053
    :goto_75
    if-eqz p3, :cond_79

    .line 50856055
    move-object p2, v0

    .line 50856056
    goto :goto_99

    .line 50856057
    :cond_79
    :try_start_79
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856059
    new-instance p3, Lorg/json/JSONObject;

    .line 50856061
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856064
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856067
    move-result-object p2
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_85

    .line 50856068
    goto :goto_90

    .line 50856069
    :catchall_85
    move-exception p2

    .line 50856070
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856072
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856075
    move-result-object p2

    .line 50856076
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856079
    move-result-object p2

    .line 50856080
    :goto_90
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856083
    move-result p3

    .line 50856084
    if-eqz p3, :cond_97

    .line 50856086
    move-object p2, v0

    .line 50856087
    :cond_97
    check-cast p2, Lorg/json/JSONObject;

    .line 50856089
    :goto_99
    if-eqz p2, :cond_a2

    .line 50856091
    const-string p3, "containerId"

    .line 50856093
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856096
    move-result-object p3

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    move-object p3, v0

    .line 50856099
    :goto_a3
    iget-object v4, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856101
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856108
    move-result v4

    .line 50856109
    if-nez v4, :cond_d9

    .line 50856111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856113
    const-string v0, "skip fe event: "

    .line 50856115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856121
    const-string p1, ", sessionId: "

    .line 50856123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    iget-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856128
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 50856131
    move-result-object p1

    .line 50856132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    const-string p1, ", containerId:"

    .line 50856137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856146
    move-result-object p1

    .line 50856147
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856149
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856152
    return-void

    .line 50856153
    :cond_d9
    if-eqz p1, :cond_1fd

    .line 50856155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856158
    move-result p3

    .line 50856159
    sparse-switch p3, :sswitch_data_1fe

    .line 50856162
    goto/16 :goto_1fd

    .line 50856164
    :sswitch_e4
    const-string p2, "fe_end_loading"

    .line 50856166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856169
    move-result p1

    .line 50856170
    if-nez p1, :cond_ee

    .line 50856172
    goto/16 :goto_1fd

    .line 50856174
    :cond_ee
    iget-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856176
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50856178
    if-eqz p1, :cond_1fd

    .line 50856180
    invoke-virtual {p1}, Ltj3/v;->j()V

    .line 50856183
    goto/16 :goto_1fd

    .line 50856185
    :sswitch_f9
    const-string p2, "fe_refresh_native_userinfo"

    .line 50856187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856190
    move-result p1

    .line 50856191
    if-nez p1, :cond_103

    .line 50856193
    goto/16 :goto_1fd

    .line 50856195
    :cond_103
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856197
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856200
    move-result-object p1

    .line 50856201
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 50856204
    move-result-object p1

    .line 50856205
    iget-object p2, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856207
    new-instance p3, Lwj3/i3;

    .line 50856209
    invoke-direct {p3, p2}, Lwj3/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50856212
    new-instance p2, Lwj3/j3;

    .line 50856214
    invoke-direct {p2}, Lwj3/j3;-><init>()V

    .line 50856217
    new-instance v0, Lwj3/k3;

    .line 50856219
    invoke-direct {v0, p2}, Lwj3/k3;-><init>(Lwj3/j3;)V

    .line 50856222
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856225
    move-result-object p1

    .line 50856226
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856229
    goto/16 :goto_1fd

    .line 50856231
    :sswitch_127
    const-string p2, "fe_close_preunlock_taskpanel"

    .line 50856233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856236
    move-result p1

    .line 50856237
    if-eqz p1, :cond_1fd

    .line 50856239
    iget-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856241
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50856243
    if-eqz p1, :cond_1fd

    .line 50856245
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 50856248
    goto/16 :goto_1fd

    .line 50856250
    :sswitch_13a
    const-string p2, "fe_privilege_refresh_success"

    .line 50856252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856255
    move-result p1

    .line 50856256
    if-nez p1, :cond_144

    .line 50856258
    goto/16 :goto_1fd

    .line 50856260
    :cond_144
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856262
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856265
    move-result-object p1

    .line 50856266
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 50856269
    move-result-object p1

    .line 50856270
    iget-object p2, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856272
    new-instance p3, Lwj3/f3;

    .line 50856274
    invoke-direct {p3, p2}, Lwj3/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50856277
    new-instance p2, Lwj3/g3;

    .line 50856279
    invoke-direct {p2}, Lwj3/g3;-><init>()V

    .line 50856282
    new-instance v0, Lwj3/h3;

    .line 50856284
    invoke-direct {v0, p2}, Lwj3/h3;-><init>(Lwj3/g3;)V

    .line 50856287
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856290
    move-result-object p1

    .line 50856291
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856294
    goto/16 :goto_1fd

    .line 50856296
    :sswitch_168
    const-string p3, "fe_preunlock_taskpanel_req_finish"

    .line 50856298
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    move-result p1

    .line 50856302
    if-nez p1, :cond_172

    .line 50856304
    goto/16 :goto_1fd

    .line 50856306
    :cond_172
    if-eqz p2, :cond_17f

    .line 50856308
    const-string p1, "success"

    .line 50856310
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856313
    move-result p1

    .line 50856314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856317
    move-result-object p1

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object p1, v0

    .line 50856320
    :goto_180
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856322
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856325
    move-result p1

    .line 50856326
    if-eqz p1, :cond_1fd

    .line 50856328
    :try_start_188
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856330
    const-string p1, "panel_data"

    .line 50856332
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856335
    move-result-object p1

    .line 50856336
    const-class p2, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50856338
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856341
    move-result-object p1

    .line 50856342
    check-cast p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50856344
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856347
    move-result-object p1
    :try_end_19c
    .catchall {:try_start_188 .. :try_end_19c} :catchall_19d

    .line 50856348
    goto :goto_1a8

    .line 50856349
    :catchall_19d
    move-exception p1

    .line 50856350
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856352
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856355
    move-result-object p1

    .line 50856356
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856359
    move-result-object p1

    .line 50856360
    :goto_1a8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856363
    move-result-object p2

    .line 50856364
    if-eqz p2, :cond_1c1

    .line 50856366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856368
    const-string v4, "trigger by fe_preunlock_taskpanel_req_finish error: "

    .line 50856370
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856373
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    move-result-object p2

    .line 50856380
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856382
    invoke-static {v1, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856385
    :cond_1c1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856388
    move-result p2

    .line 50856389
    if-eqz p2, :cond_1c8

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v0, p1

    .line 50856393
    :goto_1c9
    check-cast v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50856395
    if-eqz v0, :cond_1fd

    .line 50856397
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50856399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50856405
    iget-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856407
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50856409
    goto :goto_1fd

    .line 50856410
    :cond_1da
    const-string p1, "action_reading_user_login"

    .line 50856412
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856415
    move-result p1

    .line 50856416
    if-nez p1, :cond_1e3

    .line 50856418
    goto :goto_1fd

    .line 50856419
    :cond_1e3
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856421
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856423
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856426
    move-result p1

    .line 50856427
    if-eqz p1, :cond_1fd

    .line 50856429
    const-string p1, "dialog dismiss by vip"

    .line 50856431
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856433
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856436
    iget-object p1, p0, Lwj3/l3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856438
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 50856440
    if-eqz p1, :cond_1fd

    .line 50856442
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 50856445
    :cond_1fd
    :goto_1fd
    return-void

    .line 50856446
    :sswitch_data_1fe
    .sparse-switch
        -0x4af4f6f4 -> :sswitch_168
        -0x3262626f -> :sswitch_13a
        -0x22b0bb40 -> :sswitch_127
        0x77d53d -> :sswitch_f9
        0x34214a58 -> :sswitch_e4
    .end sparse-switch
.end method
