.class public final Lcom/ss/android/union_core/initialize/config/l;
.super Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;-><init>()V

    .line 196611
    const-string v0, "RerankAbility"

    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/l;->d:Ljava/lang/String;

    .line 196615
    const/16 v0, 0xb

    .line 196617
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/l;->e:I

    .line 196619
    const-string v0, "Settings"

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/l;->f:Ljava/util/List;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/l;->f:Ljava/util/List;

    .line 2
    return-object v0
.end method

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
    const-string v2, "MannorUnion SDK init RerankAbilityInitializer"

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
    if-nez v0, :cond_1e

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-static {p1, v0}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->init(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionRerankConfig;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/l;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/l;->e:I

    .line 2
    return v0
.end method
