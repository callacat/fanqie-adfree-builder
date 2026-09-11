.class public final Lml/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/b;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lql/b;Ldm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lll/b;->a:Lll/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039370
    .line 17039371
    const-class v0, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;->provideBehaviors()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    return-object p1
.end method
