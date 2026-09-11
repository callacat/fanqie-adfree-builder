.class public final Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->Companion:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    .line 131077
    const-string v1, "1206"

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->setPlatformAppId(Ljava/lang/String;)V

    .line 131082
    return-void
.end method


# virtual methods
.method public final accessTokenForAuthPlatform()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_45

    .line 327692
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 327694
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 327700
    if-eqz v0, :cond_45

    .line 327702
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327704
    if-eqz v0, :cond_45

    .line 327706
    const-string v1, "aweme_v2"

    .line 327708
    check-cast v0, Ljava/util/HashMap;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/util/Map;

    .line 327716
    if-eqz v0, :cond_45

    .line 327718
    sget-object v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->Companion:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->getPlatformAppId()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327730
    if-eqz v0, :cond_45

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, "Bearer "

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    return-object v0
.end method

.method public final getBindState(Lcom/bytedance/android/anniex/ability/service/AccountAuthType;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3b

    .line 17039376
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17039378
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17039384
    if-eqz p1, :cond_3b

    .line 17039386
    iget-object p1, p1, Lcg1/a;->d:Ljava/util/Map;

    .line 17039388
    if-eqz p1, :cond_3b

    .line 17039390
    const-string v1, "aweme_v2"

    .line 17039392
    check-cast p1, Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/util/Map;

    .line 17039400
    if-eqz p1, :cond_3b

    .line 17039402
    sget-object v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->Companion:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    .line 17039404
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->getPlatformAppId()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    iget-boolean p1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v0
.end method
