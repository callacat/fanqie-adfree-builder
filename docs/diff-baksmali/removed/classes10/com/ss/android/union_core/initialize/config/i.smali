.class public final Lcom/ss/android/union_core/initialize/config/i;
.super Lcom/ss/android/union_core/initialize/config/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa341d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Keva"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/i;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/i;->d:I

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "MannorUnion SDK init KevaInitializer"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    sget-object v0, Lcom/ss/android/union_core/utils/f;->a:Lcom/ss/android/union_core/utils/f;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "mannor_union"

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/i;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/i;->d:I

    .line 1
    .line 2
    return v0
.end method
