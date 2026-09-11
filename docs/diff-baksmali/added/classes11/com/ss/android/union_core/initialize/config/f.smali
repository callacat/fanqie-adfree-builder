.class public final Lcom/ss/android/union_core/initialize/config/f;
.super Lcom/ss/android/union_core/initialize/config/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa341a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/e;-><init>()V

    .line 131075
    const-string v0, "DebugTools"

    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/f;->c:Ljava/lang/String;

    .line 131079
    const/16 v0, 0x17

    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/f;->d:I

    .line 131083
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039362
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "MannorUnion SDK init DebugToolInitializer"

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039379
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17039381
    const-class v0, Lrs7/a;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lrs7/a;

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lrs7/a;->init()V

    .line 17039397
    :goto_25
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/f;->d:I

    .line 2
    return v0
.end method
