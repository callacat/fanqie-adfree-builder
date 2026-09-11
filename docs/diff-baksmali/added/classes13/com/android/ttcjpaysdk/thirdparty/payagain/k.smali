.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196616
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 196622
    const/4 v3, 0x2

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 196627
    :cond_13
    return-void
.end method
