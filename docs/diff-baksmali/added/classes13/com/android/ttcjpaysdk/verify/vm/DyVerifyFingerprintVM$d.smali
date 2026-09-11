.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

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

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 16973832
    const-string v0, "onPause Invoke"

    .line 16973834
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16973839
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16973847
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 16973850
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17039368
    const-string v1, "onResume Invoke"

    .line 17039370
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039375
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_39

    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039394
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_39

    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039404
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p(Z)V

    .line 17039416
    nop

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
