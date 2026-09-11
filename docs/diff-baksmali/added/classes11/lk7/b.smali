.class public final Llk7/b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2379

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Llk7/b;->a:Z

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    iget-boolean p1, p0, Llk7/b;->b:Z

    .line 17039370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    monitor-enter p0

    .line 17039376
    :try_start_10
    iget-boolean p1, p0, Llk7/b;->a:Z

    .line 17039378
    if-nez p1, :cond_2b

    .line 17039380
    sget-object p1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17039382
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Llk7/b;->a:Z

    .line 17039397
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17039400
    move-result p1

    .line 17039401
    iput-boolean p1, p0, Llk7/b;->b:Z

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_35

    .line 17039405
    monitor-exit p0

    .line 17039406
    iget-boolean p1, p0, Llk7/b;->b:Z

    .line 17039408
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit p0

    .line 17039415
    throw p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Llk7/b;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method
