.class public final Lyt3/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt3/c1;-><init>(Lzt3/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt3/c1;


# direct methods
.method public constructor <init>(Lyt3/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyt3/c1$a;->a:Lyt3/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lyt3/c1$a;->a:Lyt3/c1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    iput-object v1, v0, Lyt3/c1;->e:Lbs3/i;

    .line 16973833
    iput-object v1, v0, Lyt3/c1;->f:Lcs3/a;

    .line 16973835
    iput-object v1, v0, Lyt3/c1;->g:Lbs3/j;

    .line 16973837
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lyt3/c1$a;->a:Lyt3/c1;

    .line 17039366
    iget-boolean v0, p1, Lyt3/c1;->h:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    iget-object v0, p1, Lyt3/c1;->e:Lbs3/i;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    iput-object v1, p1, Lyt3/c1;->e:Lbs3/i;

    .line 17039378
    invoke-virtual {p1, v0}, Lyt3/c1;->i(Lbs3/i;)V

    .line 17039381
    :cond_15
    iget-object v0, p1, Lyt3/c1;->f:Lcs3/a;

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    iput-object v1, p1, Lyt3/c1;->f:Lcs3/a;

    .line 17039387
    invoke-virtual {p1, v0}, Lyt3/c1;->h(Lcs3/a;)V

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lyt3/c1;->g:Lbs3/j;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    iput-object v1, p1, Lyt3/c1;->g:Lbs3/j;

    .line 17039396
    invoke-virtual {p1, v0}, Lyt3/c1;->j(Lbs3/j;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
