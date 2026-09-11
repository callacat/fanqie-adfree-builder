.class public final synthetic Lxs4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/interfaces/NsAcctManager;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4/d;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    iput-object p2, p0, Lxs4/d;->b:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxs4/d;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039362
    iget-object v1, p0, Lxs4/d;->b:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget p1, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->e:I

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "[initData] get user info failed login failed isLogin "

    .line 17039372
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    const-string v3, "AccountPrivacyActivity"

    .line 17039393
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
