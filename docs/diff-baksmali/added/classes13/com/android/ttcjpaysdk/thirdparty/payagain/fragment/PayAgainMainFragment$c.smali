.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 50724870
    if-eqz p2, :cond_b

    .line 50724872
    const-string v1, "\u4fee\u6539\u7ec4\u5408\u65b9\u5f0f"

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const-string v1, "\u4fee\u6539\u652f\u4ed8\u65b9\u5f0f"

    .line 50724877
    :goto_d
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 50724880
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 50724882
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 50724884
    if-eqz v1, :cond_9f

    .line 50724886
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 50724888
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    if-eqz v0, :cond_20

    .line 50724893
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v3

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724899
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 50724901
    :cond_25
    if-nez v3, :cond_29

    .line 50724903
    const-string v3, ""

    .line 50724905
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$d;

    .line 50724907
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724910
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50724912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 50724917
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;-><init>()V

    .line 50724920
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 50724922
    invoke-direct {v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 50724925
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 50724927
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;

    .line 50724929
    iput-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 50724931
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50724933
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 50724935
    if-eqz v5, :cond_9f

    .line 50724937
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 50724939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;->c:Ljava/lang/String;

    .line 50724941
    new-instance v7, Landroid/os/Bundle;

    .line 50724943
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50724946
    const-string v8, "param_pay_type_info"

    .line 50724948
    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724951
    const-string p1, "param_anim"

    .line 50724953
    const/4 v8, 0x1

    .line 50724954
    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724957
    const-string p1, "param_error_code"

    .line 50724959
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    const-string p1, "param_error_message"

    .line 50724964
    invoke-virtual {v7, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    const-string p1, "param_ext_param"

    .line 50724969
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    const-string p1, "param_has_combine_type"

    .line 50724974
    invoke-virtual {v7, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    const-string p1, "param_has_combine"

    .line 50724979
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724982
    const-string p1, "params_last_pay_type"

    .line 50724984
    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->og()I

    .line 50724990
    move-result p1

    .line 50724991
    const-string p2, "params_page_height"

    .line 50724993
    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724996
    const-string p1, "params_is_from_main_panel"

    .line 50724998
    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50725001
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50725004
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50725006
    if-eqz p1, :cond_9f

    .line 50725008
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->og()I

    .line 50725011
    move-result p2

    .line 50725012
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50725015
    move-result p2

    .line 50725016
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, v5, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 50725023
    :cond_9f
    return-void
.end method
