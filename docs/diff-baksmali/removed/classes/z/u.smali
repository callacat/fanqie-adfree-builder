.class public final Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final synthetic a:Lz/p;

.field public final b:Lj3/e;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public final d:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz/q;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lz/u;->a:Lz/p;

    .line 17039364
    .line 17039365
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lz/u;->b:Lj3/e;

    .line 17039375
    .line 17039376
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-direct {v1, p0, v0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v1, p0, Lz/u;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lz/u;->d:Landroidx/savedstate/SavedStateRegistry;

    .line 17039396
    .line 17039397
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lz/u;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    instance-of v3, v1, Landroid/os/Bundle;

    .line 17039404
    .line 17039405
    if-eqz v3, :cond_32

    .line 17039406
    .line 17039407
    move-object v2, v1

    .line 17039408
    check-cast v2, Landroid/os/Bundle;

    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {p1, v2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Lz/t;

    .line 17039414
    .line 17039415
    invoke-direct {p1, p0}, Lz/t;-><init>(Lz/u;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0, p1}, Lz/u;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lz/u;->a:Lz/p;

    invoke-interface {v0, p1}, Lz/p;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/p$a;"
        }
    .end annotation

    iget-object v0, p0, Lz/u;->a:Lz/p;

    invoke-interface {v0, p1, p2}, Lz/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz/u;->a:Lz/p;

    invoke-interface {v0}, Lz/p;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz/u;->a:Lz/p;

    invoke-interface {v0, p1}, Lz/p;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz/u;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz/u;->d:Landroidx/savedstate/SavedStateRegistry;

    .line 1
    .line 2
    return-object v0
.end method
