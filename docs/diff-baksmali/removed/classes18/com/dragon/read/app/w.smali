.class public final synthetic Lcom/dragon/read/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/a0;->isEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_25

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v1, "on"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eq p1, v0, :cond_25

    .line 17039389
    .line 17039390
    const/16 p1, 0x28

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method
