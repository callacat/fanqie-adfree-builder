.class public final synthetic Lu55/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lu55/b;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p3, p0, Lu55/b;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lu55/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v1, p0, Lu55/b;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17039364
    iget-object v2, p0, Lu55/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance p1, Lu55/d;

    .line 17039374
    invoke-direct {p1, v1, v2}, Lu55/d;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 17039377
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->j1()V

    .line 17039387
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    new-instance v3, Ldo5/a;

    .line 17039394
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17039397
    invoke-virtual {v2, v3}, Lw55/a;->a(Ldo5/a;)V

    .line 17039400
    invoke-virtual {v2, v3}, Lw55/a;->b(Ldo5/a;)V

    .line 17039403
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const-string v2, "enter_ai_multiverse_page"

    .line 17039410
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039413
    new-instance v2, Lu55/e$a;

    .line 17039415
    invoke-direct {v2, v0, p1, v1}, Lu55/e$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lu55/d;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 17039418
    return-object v2
.end method
