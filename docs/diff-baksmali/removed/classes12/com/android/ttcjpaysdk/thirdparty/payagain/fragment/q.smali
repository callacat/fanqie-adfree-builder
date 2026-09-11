.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816581
    .line 33816582
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33816583
    .line 33816584
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_32

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    const v0, 0x7f0603f2

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_1d

    .line 33816602
    .line 33816603
    :cond_1b
    const-string p1, ""

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33816608
    .line 33816609
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v0, 0x0

    .line 33816619
    :goto_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816620
    .line 33816621
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816581
    .line 33816582
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33816583
    .line 33816584
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_32

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    const v0, 0x7f0603f2

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_1d

    .line 33816602
    .line 33816603
    :cond_1b
    const-string p1, ""

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33816608
    .line 33816609
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v0, 0x0

    .line 33816619
    :goto_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816620
    .line 33816621
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816581
    .line 33816582
    iput-boolean p1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->z:Z

    .line 33816583
    .line 33816584
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33816585
    .line 33816586
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_27

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33816591
    .line 33816592
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, "wallet_cashier_second_pay_keep_pop_imp"

    .line 33816611
    .line 33816612
    invoke-static {p2, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_d

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33816592
    .line 33816593
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_2a

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33816598
    .line 33816599
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33816610
    .line 33816611
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33816612
    .line 33816613
    const-string v1, "\u5173\u95ed"

    .line 33816614
    .line 33816615
    invoke-virtual {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method
