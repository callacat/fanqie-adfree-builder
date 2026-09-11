.class public final Llk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "Lhn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lhn/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2378

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)Lhn/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Llk7/a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Llk7/a;->b:Lhn/a;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-boolean p1, p0, Llk7/a;->a:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_23

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17039377
    .line 17039378
    const-class v0, Lhn/a;

    .line 17039379
    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lhn/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p0, Llk7/a;->a:Z

    .line 17039392
    .line 17039393
    iput-object p1, p0, Llk7/a;->b:Lhn/a;

    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_29

    .line 17039396
    .line 17039397
    monitor-exit p0

    .line 17039398
    iget-object p1, p0, Llk7/a;->b:Lhn/a;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Llk7/a;->a(Lkotlin/reflect/KProperty;)Lhn/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method
