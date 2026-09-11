.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33816582
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_14

    .line 33816588
    const v0, 0x7f0603f2

    .line 33816591
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, "button_name"

    .line 33816603
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33816608
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816611
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33816582
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_14

    .line 33816588
    const v0, 0x7f0603f2

    .line 33816591
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p2, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, "button_name"

    .line 33816603
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33816608
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816611
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33751046
    iput-boolean p1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->u:Z

    .line 33751048
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "wallet_cashier_second_pay_keep_pop_imp"

    .line 33751054
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751057
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33751046
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 33751048
    if-eqz p1, :cond_d

    .line 33751050
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->c()V

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33751055
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, "button_name"

    .line 33751061
    const-string v0, "\u5173\u95ed"

    .line 33751063
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751066
    const-string p2, "wallet_cashier_second_pay_keep_pop_click"

    .line 33751068
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751071
    return-void
.end method
