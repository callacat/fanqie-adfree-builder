.class public final Lyn6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/e$g;


# instance fields
.field public final synthetic a:Lyn6/q0;


# direct methods
.method public constructor <init>(Lyn6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/s0;->a:Lyn6/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lyn6/s0;->a:Lyn6/q0;

    .line 33685509
    invoke-virtual {v0}, Lyn6/q0;->getCallback()Lyn6/q0$b;

    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lyn6/q0$b;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final synthetic b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lyn6/s0;->a:Lyn6/q0;

    .line 33751045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "topic_comment"

    .line 33751051
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751054
    move-result-object p1

    .line 33751055
    iget-object v0, p0, Lyn6/s0;->a:Lyn6/q0;

    .line 33751057
    new-instance v1, Lyn6/r0;

    .line 33751059
    invoke-direct {v1, v0, p2}, Lyn6/r0;-><init>(Lyn6/q0;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33751062
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751065
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyn6/s0;->a:Lyn6/q0;

    .line 16908294
    invoke-virtual {v0}, Lyn6/q0;->getCallback()Lyn6/q0$b;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lyn6/q0$b;->b(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16908303
    :cond_f
    return-void
.end method
