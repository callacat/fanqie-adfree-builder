.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf/g;


# direct methods
.method public constructor <init>(Lhf/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhf/b;->a:Lhf/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhf/b;->a:Lhf/g;

    .line 33685506
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33685508
    check-cast v0, Ldf/a;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Ldf/a;->Tb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;

    .line 16908290
    iget-object v0, p0, Lhf/b;->a:Lhf/g;

    .line 16908292
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908294
    check-cast v0, Ldf/a;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Ldf/a;->A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V

    .line 16908301
    :cond_d
    return-void
.end method
