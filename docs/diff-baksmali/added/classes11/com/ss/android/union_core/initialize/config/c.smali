.class public final Lcom/ss/android/union_core/initialize/config/c;
.super Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3416

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;-><init>()V

    .line 131075
    const-string v0, "AppLinkAbility"

    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/c;->d:Ljava/lang/String;

    .line 131079
    const/16 v0, 0xe

    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/c;->e:I

    .line 131083
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039362
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "MannorUnion SDK init AppLinkAbilityInitializer"

    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039379
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_26

    .line 17039396
    :goto_24
    move-object v0, v1

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    const/4 v2, 0x4

    .line 17039403
    invoke-static {p1, v0, v1, v2, v1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/c;->e:I

    .line 2
    return v0
.end method
