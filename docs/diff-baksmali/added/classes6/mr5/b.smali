.class public final Lmr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/f;


# instance fields
.field public final synthetic a:Lmr5/c;


# direct methods
.method public constructor <init>(Lmr5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr5/b;->a:Lmr5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777218
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbf3/f$a;->a:I

    .line 131074
    iget-object v0, p0, Lmr5/b;->a:Lmr5/c;

    .line 131076
    iget-object v0, v0, Lmr5/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget p1, Lbf3/f$a;->a:I

    .line 33685508
    iget-object p1, p0, Lmr5/b;->a:Lmr5/c;

    .line 33685510
    invoke-virtual {p1, p2}, Lmr5/c;->q(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method
