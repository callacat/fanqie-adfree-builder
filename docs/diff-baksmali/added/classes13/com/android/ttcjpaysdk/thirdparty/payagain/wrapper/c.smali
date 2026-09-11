.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 16973842
    return-void
.end method
