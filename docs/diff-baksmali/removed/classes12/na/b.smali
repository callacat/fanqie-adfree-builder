.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lla/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lna/c;

.field public final synthetic b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lna/c;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lna/b;->a:Lna/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lna/b;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lna/b;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lna/b;->a:Lna/c;

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
    invoke-interface {v0, p1, p2}, Lka/b;->onSetFirstPayTypeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lla/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lna/b;->a:Lna/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16973833
    .line 16973834
    check-cast v0, Lka/b;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lna/b;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 16973839
    .line 16973840
    iget-boolean v2, p0, Lna/b;->c:Z

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1, v2}, Lka/b;->onSetFirstPayTypeSuccess(Lla/a;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
