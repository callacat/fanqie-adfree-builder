.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/c;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
    .registers 14

    .prologue
    .line 84082688
    const-string v5, ""

    .line 84082689
    .line 84082690
    const-string v6, ""

    .line 84082691
    .line 84082692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 84082693
    .line 84082694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_18

    .line 84082697
    .line 84082698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 84082699
    .line 84082700
    if-eqz v0, :cond_18

    .line 84082701
    .line 84082702
    move v1, p1

    .line 84082703
    move-object v2, p2

    .line 84082704
    move-object v3, p3

    .line 84082705
    move-object v4, p4

    .line 84082706
    move-object v7, p5

    .line 84082707
    invoke-interface/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->getErrorDialogClickListener(ILandroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    goto :goto_19

    .line 84082712
    :cond_18
    const/4 p1, 0x0

    .line 84082713
    :goto_19
    return-object p1
.end method
