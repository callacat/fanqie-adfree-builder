.class public final Lcom/ss/android/mannor_core/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo7/a;


# instance fields
.field public final a:Lno7/d;

.field public final b:Lcom/ss/android/mannor/base/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lno7/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/c;->a:Lno7/d;

    .line 17039365
    new-instance p1, Lcom/ss/android/mannor/base/c;

    .line 17039367
    invoke-direct {p1}, Lcom/ss/android/mannor/base/c;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/c;->b:Lcom/ss/android/mannor/base/c;

    .line 17039372
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/c;->b:Lcom/ss/android/mannor/base/c;

    .line 17039374
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/c;->a:Lno7/d;

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/base/c;->e(Lno7/d;)V

    .line 17039379
    iget-object v0, p1, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17039381
    iget-object v1, v0, Lso7/l0;->a:Ljava/util/Map;

    .line 17039383
    sget-object v2, Lcom/ss/android/mannor/method/a0;->a:Lcom/ss/android/mannor/method/a0;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/ss/android/mannor/method/a0;->a()Ljava/util/Map;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039395
    iget-object v1, v0, Lso7/l0;->b:Lso7/k0;

    .line 17039397
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 17039399
    invoke-virtual {v1, v2, p1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039402
    iget-object v0, v0, Lso7/l0;->b:Lso7/k0;

    .line 17039404
    const-class v1, Lzm0/a;

    .line 17039406
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method
