.class public final Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhf/j;->a:Lhf/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhf/j;->a:Lhf/l;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33685507
    .line 33685508
    check-cast v0, Ldf/c;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ldf/c;->I3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhf/j;->a:Lhf/l;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908293
    .line 16908294
    check-cast v0, Ldf/c;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ldf/c;->Ga(Lcom/android/ttcjpaysdk/thirdparty/data/m;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
