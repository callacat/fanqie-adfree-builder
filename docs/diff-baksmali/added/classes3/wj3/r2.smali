.class public final Lwj3/r2;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/r2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_is_vip_changed"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_13

    .line 50659339
    const-string p1, "action_reading_user_login"

    .line 50659341
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_28

    .line 50659347
    :cond_13
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659349
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659351
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_28

    .line 50659357
    iget-object p1, p0, Lwj3/r2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_28

    .line 50659365
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 50659368
    :cond_28
    const-string p1, "type"

    .line 50659370
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v0, "onReceive action = "

    .line 50659378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    const-string v0, ", eventName = "

    .line 50659386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    const/4 v0, 0x0

    .line 50659397
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659399
    const-string v1, "experience"

    .line 50659401
    const-string v2, "Audio.I.TimeView"

    .line 50659403
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    const-string p2, "sendNotification"

    .line 50659408
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659411
    move-result p2

    .line 50659412
    if-eqz p2, :cond_6c

    .line 50659414
    const-string p2, "listen_meal_task_done"

    .line 50659416
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_6c

    .line 50659422
    iget-object p1, p0, Lwj3/r2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6c

    .line 50659430
    sget-object p2, Ltj3/v;->s:Ltj3/v$a;

    .line 50659432
    const/4 p2, 0x0

    .line 50659433
    invoke-virtual {p1, p2}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 50659436
    :cond_6c
    return-void
.end method
