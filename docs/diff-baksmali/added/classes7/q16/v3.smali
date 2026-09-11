.class public final Lq16/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq16/v3$a;
    }
.end annotation


# static fields
.field public static final a:Lq16/v3;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq16/v3;

    invoke-direct {v0}, Lq16/v3;-><init>()V

    sput-object v0, Lq16/v3;->a:Lq16/v3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li06/n;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "new_user_signin_v2"

    .line 17039369
    invoke-static {v0, p0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p0, :cond_17

    .line 17039376
    const-string v2, "sign_in"

    .line 17039378
    invoke-virtual {p0, v2}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p0, v1

    .line 17039384
    :goto_18
    if-eqz v0, :cond_27

    .line 17039386
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039388
    if-nez v2, :cond_27

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-static {v1}, Lq16/v3;->d(Lgp3/h;)V

    .line 17039399
    :cond_27
    if-eqz p0, :cond_30

    .line 17039401
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039403
    if-nez p0, :cond_30

    .line 17039405
    invoke-static {v1}, Lq16/v3;->c(Lgp3/j;)V

    .line 17039408
    :cond_30
    return-void
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "new_user_signin_v2"

    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "sign_in"

    .line 262160
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262168
    if-nez v2, :cond_21

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    if-eqz v1, :cond_2a

    .line 262179
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method

.method public static c(Lgp3/j;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17104898
    new-instance v1, Ljava/util/Date;

    .line 17104900
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {v1}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_21

    .line 17104917
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104919
    const-string v0, "SignInDialogHelper"

    .line 17104921
    const-string v1, "tryCacheDailySignInDialogData has cache, not request again"

    .line 17104923
    const-string v2, "growth"

    .line 17104925
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    new-instance v1, Lcom/dragon/read/model/SignInDetailRequest;

    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/model/SignInDetailRequest;-><init>()V

    .line 17104934
    iput v2, v1, Lcom/dragon/read/model/SignInDetailRequest;->skipExcitation:I

    .line 17104936
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2, v1}, Lna6/a$a;->signInDetailRxJava(Lcom/dragon/read/model/SignInDetailRequest;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object v1

    .line 17104960
    new-instance v2, Lq16/p3;

    .line 17104962
    invoke-direct {v2, p0, v0}, Lq16/p3;-><init>(Lgp3/j;Ljava/lang/String;)V

    .line 17104965
    new-instance p0, Lq16/q3;

    .line 17104967
    invoke-direct {p0, v2}, Lq16/q3;-><init>(Lq16/p3;)V

    .line 17104970
    new-instance v0, Lq16/r3;

    .line 17104972
    invoke-direct {v0}, Lq16/r3;-><init>()V

    .line 17104975
    new-instance v2, Lq16/s3;

    .line 17104977
    invoke-direct {v2, v0}, Lq16/s3;-><init>(Lq16/r3;)V

    .line 17104980
    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    return-void
.end method

.method public static d(Lgp3/h;)V
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17039362
    new-instance v1, Ljava/util/Date;

    .line 17039364
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {v1}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_21

    .line 17039381
    new-array p0, v2, [Ljava/lang/Object;

    .line 17039383
    const-string v0, "SignInDialogHelper"

    .line 17039385
    const-string v1, "tryCacheNewUserSignInDialog has cache, not request again"

    .line 17039387
    const-string v2, "growth"

    .line 17039389
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    new-instance v9, Lq16/v3$b;

    .line 17039395
    invoke-direct {v9, p0, v0}, Lq16/v3$b;-><init>(Lgp3/h;Ljava/lang/String;)V

    .line 17039398
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    const-string v4, "pendant"

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const/4 v7, 0x0

    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    const/16 v10, 0x1e

    .line 17039414
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 17039417
    return-void
.end method

.method public static f(Lq16/v3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "goldcoin"

    .line 84279298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    const-string p0, "tryShowLynxDialog, schema="

    .line 84279303
    :try_start_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279306
    move-result-object p2

    .line 84279307
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84279310
    move-result-object p2

    .line 84279311
    new-instance v1, Lorg/json/JSONObject;

    .line 84279313
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279316
    const-string v2, "data"

    .line 84279318
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279321
    move-result-object p3

    .line 84279322
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279325
    const-string p3, "position"

    .line 84279327
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279330
    const-string p3, "popup_method"

    .line 84279332
    const/4 v0, 0x2

    .line 84279333
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279336
    const-string p3, "taskKey"

    .line 84279338
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279341
    const-string p3, "skipExcitation"

    .line 84279343
    const/4 p4, 0x0

    .line 84279344
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279347
    move-result-object v0

    .line 84279348
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279351
    const-string p3, "tab_name"

    .line 84279353
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84279355
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    const-string p3, "is_first_launch"

    .line 84279364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 84279369
    move-result v0

    .line 84279370
    if-eqz v0, :cond_4e

    .line 84279372
    const/4 v0, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v0, 0x0

    .line 84279375
    :goto_4f
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279378
    const-string p3, "first_frame_data"

    .line 84279380
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279383
    move-result-object v0

    .line 84279384
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84279387
    const-string p3, "SignInDialogHelper"

    .line 84279389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279391
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279400
    move-result-object p0

    .line 84279401
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279403
    const-string v0, "growth"

    .line 84279405
    invoke-static {v0, p3, p0, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279408
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279410
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84279417
    move-result-object v2

    .line 84279418
    const-string p0, ""

    .line 84279420
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279423
    const/4 v3, 0x0

    .line 84279424
    const/4 v4, 0x1

    .line 84279425
    new-instance v5, Lq16/w3;

    .line 84279427
    invoke-direct {v5, p1}, Lq16/w3;-><init>(Landroid/app/Activity;)V

    .line 84279430
    move-object v1, p1

    .line 84279431
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_8a} :catch_8a

    .line 84279434
    :catch_8a
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    if-eqz p2, :cond_b

    .line 50790404
    const-string v1, "sign_in_pendant_type"

    .line 50790406
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790409
    move-result-object v1

    .line 50790410
    goto :goto_c

    .line 50790411
    :cond_b
    const/4 v1, 0x0

    .line 50790412
    :goto_c
    const-string v2, "toast"

    .line 50790414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    const/4 v4, 0x1

    .line 50790420
    const-string v5, "growth"

    .line 50790422
    const-string v6, "SignInDialogHelper"

    .line 50790424
    if-eqz v2, :cond_3e

    .line 50790426
    if-eqz p3, :cond_2a

    .line 50790428
    const-string p1, "loginWithSignIn, task is completed, show toast"

    .line 50790430
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790432
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    const-string/jumbo p1, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 50790438
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    sget-object p2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50790444
    new-instance p3, Lorg/json/JSONObject;

    .line 50790446
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790449
    new-instance v0, Lq16/v3$c;

    .line 50790451
    invoke-direct {v0, p1, v1}, Lq16/v3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    invoke-static {v0, p1, p3, v4}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790460
    goto/16 :goto_118

    .line 50790462
    :cond_3e
    const-string p3, "popup"

    .line 50790464
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    move-result p3

    .line 50790468
    if-eqz p3, :cond_118

    .line 50790470
    const-string p3, "sign_in_pendant_popup_scheme"

    .line 50790472
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790475
    move-result-object p2

    .line 50790476
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790479
    move-result-object p3

    .line 50790480
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790483
    move-result-object p3

    .line 50790484
    if-eqz p3, :cond_111

    .line 50790486
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790489
    move-result v2

    .line 50790490
    if-nez v2, :cond_111

    .line 50790492
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790495
    move-result v2

    .line 50790496
    if-eqz v2, :cond_64

    .line 50790498
    goto/16 :goto_111

    .line 50790500
    :cond_64
    sget-object v2, Lq16/v3$a;->a:Lq16/v3$a;

    .line 50790502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790508
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790511
    move-result v2

    .line 50790512
    const v7, 0x16f54f02

    .line 50790515
    if-eq v2, v7, :cond_ae

    .line 50790517
    const v7, 0x1ac17d44

    .line 50790520
    if-eq v2, v7, :cond_a5

    .line 50790522
    const v7, 0x7c785ee7

    .line 50790525
    if-eq v2, v7, :cond_80

    .line 50790527
    goto :goto_d3

    .line 50790528
    :cond_80
    const-string v2, "sign_in"

    .line 50790530
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    move-result v2

    .line 50790534
    if-eqz v2, :cond_d3

    .line 50790536
    new-instance v2, Ljava/util/Date;

    .line 50790538
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50790541
    invoke-static {v2}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 50790544
    move-result-object v2

    .line 50790545
    invoke-static {v2}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 50790548
    move-result v2

    .line 50790549
    if-eqz v2, :cond_d3

    .line 50790551
    new-instance v0, Ljava/util/Date;

    .line 50790553
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50790556
    invoke-static {v0}, Lq16/v3$a;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-static {v0}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790563
    move-result-object v0

    .line 50790564
    goto :goto_d3

    .line 50790565
    :cond_a5
    const-string v2, "new_user_signin_v2"

    .line 50790567
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result v2

    .line 50790571
    if-nez v2, :cond_b7

    .line 50790573
    goto :goto_d3

    .line 50790574
    :cond_ae
    const-string v2, "lost_return_user_signin"

    .line 50790576
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790579
    move-result v2

    .line 50790580
    if-nez v2, :cond_b7

    .line 50790582
    goto :goto_d3

    .line 50790583
    :cond_b7
    new-instance v2, Ljava/util/Date;

    .line 50790585
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50790588
    invoke-static {v2}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-static {v2}, Lq16/v3$a;->e(Ljava/lang/String;)Z

    .line 50790595
    move-result v2

    .line 50790596
    if-eqz v2, :cond_d3

    .line 50790598
    new-instance v0, Ljava/util/Date;

    .line 50790600
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50790603
    invoke-static {v0}, Lq16/v3$a;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-static {v0}, Lq16/v3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790610
    move-result-object v0

    .line 50790611
    :cond_d3
    :goto_d3
    if-eqz v0, :cond_dd

    .line 50790613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790616
    move-result v2

    .line 50790617
    if-nez v2, :cond_dc

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v4, 0x0

    .line 50790621
    :cond_dd
    :goto_dd
    if-eqz v4, :cond_102

    .line 50790623
    const-string v0, "tryParseExtraAndShowToastOrDialog, cache data is null, try request again"

    .line 50790625
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790627
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790630
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790633
    move-result-object v0

    .line 50790634
    invoke-virtual {v0, p1}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 50790637
    move-result v0

    .line 50790638
    if-eqz v0, :cond_f9

    .line 50790640
    new-instance v0, Lq16/v3$d;

    .line 50790642
    invoke-direct {v0, p3, p2, p1}, Lq16/v3$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790645
    invoke-static {v0}, Lq16/v3;->d(Lgp3/h;)V

    .line 50790648
    goto :goto_101

    .line 50790649
    :cond_f9
    new-instance v0, Lq16/v3$e;

    .line 50790651
    invoke-direct {v0, p3, p2, p1}, Lq16/v3$e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    invoke-static {v0}, Lq16/v3;->c(Lgp3/j;)V

    .line 50790657
    :goto_101
    return-void

    .line 50790658
    :cond_102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790661
    invoke-static {p0, p3, p2, v0, p1}, Lq16/v3;->f(Lq16/v3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790664
    sget-object p2, Lt16/s;->a:Lt16/s;

    .line 50790666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    invoke-static {v1, p1}, Lt16/s;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790672
    goto :goto_118

    .line 50790673
    :cond_111
    :goto_111
    const-string p1, "tryShowLynxDialog, show dialog fail, activity state error"

    .line 50790675
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790677
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    :cond_118
    :goto_118
    return-void
.end method
