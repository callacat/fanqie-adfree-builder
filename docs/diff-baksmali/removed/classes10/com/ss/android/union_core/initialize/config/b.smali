.class public final Lcom/ss/android/union_core/initialize/config/b;
.super Lcom/ss/android/union_core/initialize/config/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3415

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
    const-string v0, "APM"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/b;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0x15

    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/b;->d:I

    .line 131082
    .line 131083
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
    const-string v2, "MannorUnion SDK init ApmInitializer"

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
    sget-object v0, Lis7/b;->a:Lis7/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lis7/a;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lis7/a;-><init>(Landroid/app/Application;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThreadIdle(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/b;->d:I

    .line 1
    .line 2
    return v0
.end method
