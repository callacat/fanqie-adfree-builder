.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lna/a;->a:Lna/c;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lna/a;->a:Lna/c;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33685510
    .line 33685511
    check-cast v0, Lka/b;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lka/b;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lna/a;->a:Lna/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16973833
    .line 16973834
    check-cast v0, Lka/b;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lka/b;->onSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
