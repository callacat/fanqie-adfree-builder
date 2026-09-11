.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 16908294
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 16908296
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;

    .line 16908298
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->s:I

    .line 16908300
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 16908303
    return-void
.end method
