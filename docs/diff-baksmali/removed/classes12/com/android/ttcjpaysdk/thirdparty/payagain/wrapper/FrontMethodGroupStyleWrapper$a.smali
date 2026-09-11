.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;IZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const-string v1, "fund_pay"

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_2b

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->h(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const-string v1, "credit_pay"

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2b

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method
