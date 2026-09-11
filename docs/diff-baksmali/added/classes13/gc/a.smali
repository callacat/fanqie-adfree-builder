.class public final Lgc/a;
.super Ltb/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d476

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ltb/g;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 16973834
    const-string v0, "quickpay"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    const-string v0, "addcard"

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x1

    .line 16973854
    :goto_1e
    return v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 33751046
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    check-cast p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33751057
    instance-of v0, p1, Lmc/a;

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751061
    check-cast p1, Lmc/a;

    .line 33751063
    invoke-virtual {p1, p2}, Lmc/a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v1, ""

    .line 33816582
    if-eqz p2, :cond_2c

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const v3, 0x7f050328

    .line 33816588
    if-eq p2, v2, :cond_1d

    .line 33816590
    new-instance p2, Lhc/b;

    .line 33816592
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33816594
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    invoke-direct {p2, p1}, Lhc/b;-><init>(Landroid/view/View;)V

    .line 33816604
    goto :goto_3d

    .line 33816605
    :cond_1d
    new-instance p2, Lhc/b;

    .line 33816607
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33816609
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-direct {p2, p1}, Lhc/b;-><init>(Landroid/view/View;)V

    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    new-instance p2, Lhc/a;

    .line 33816622
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33816624
    const v3, 0x7f050326

    .line 33816627
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    invoke-direct {p2, p1}, Lhc/a;-><init>(Landroid/view/View;)V

    .line 33816637
    :goto_3d
    return-object p2
.end method
