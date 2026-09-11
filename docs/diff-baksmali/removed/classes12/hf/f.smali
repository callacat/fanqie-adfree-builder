.class public final Lhf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf/g;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;


# direct methods
.method public constructor <init>(Lhf/g;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhf/f;->a:Lhf/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhf/f;->b:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhf/f;->a:Lhf/g;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33685507
    .line 33685508
    check-cast v0, Ldf/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ldf/a;->Ob(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhf/f;->a:Lhf/g;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908293
    .line 16908294
    check-cast v0, Ldf/a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object v1, p0, Lhf/f;->b:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Ldf/a;->q7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
