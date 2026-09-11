.class public final Lcom/ss/android/union_core/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/c;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 33685506
    new-instance p2, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    invoke-interface {p1, p2}, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;->onResult(Lorg/json/JSONObject;)V

    .line 33685514
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 33685506
    new-instance p2, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    invoke-interface {p1, p2}, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;->onResult(Lorg/json/JSONObject;)V

    .line 33685514
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 33685506
    new-instance p2, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    invoke-interface {p1, p2}, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;->onResult(Lorg/json/JSONObject;)V

    .line 33685514
    return-void
.end method

.method public final onRawSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 16908290
    new-instance v0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;->onResult(Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/union_core/component/e;->a:Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;

    .line 16908290
    new-instance v0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;->onResult(Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method
