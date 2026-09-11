.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170434
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17170436
    if-eqz v0, :cond_15

    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170440
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170442
    if-eqz v1, :cond_ba

    .line 17170444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170447
    move-result v0

    .line 17170448
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170451
    goto/16 :goto_ba

    .line 17170453
    :cond_15
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170455
    if-eqz p1, :cond_ba

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170460
    move-result v0

    .line 17170461
    sparse-switch v0, :sswitch_data_bc

    .line 17170464
    goto/16 :goto_ba

    .line 17170466
    :sswitch_22
    const-string v0, "balance"

    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170474
    goto/16 :goto_ba

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170478
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170480
    if-eqz v0, :cond_ba

    .line 17170482
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170487
    move-result p1

    .line 17170488
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170491
    goto/16 :goto_ba

    .line 17170493
    :sswitch_3d
    const-string v0, "fundpay"

    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_47

    .line 17170501
    goto/16 :goto_ba

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170505
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170507
    if-eqz v0, :cond_ba

    .line 17170509
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170511
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170514
    move-result p1

    .line 17170515
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->h(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170518
    goto :goto_ba

    .line 17170519
    :sswitch_57
    const-string v0, "quickpay"

    .line 17170521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_60

    .line 17170527
    goto :goto_ba

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170530
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170532
    if-eqz v0, :cond_ba

    .line 17170534
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170536
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170539
    move-result p1

    .line 17170540
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170543
    goto :goto_ba

    .line 17170544
    :sswitch_70
    const-string v0, "addcard"

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    move-result p1

    .line 17170550
    if-nez p1, :cond_79

    .line 17170552
    goto :goto_ba

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170555
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170557
    if-eqz v0, :cond_ba

    .line 17170559
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170561
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170564
    move-result p1

    .line 17170565
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->e(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170568
    goto :goto_ba

    .line 17170569
    :sswitch_89
    const-string v0, "income"

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    goto :goto_ba

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170580
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170582
    if-eqz v0, :cond_ba

    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170586
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170589
    move-result p1

    .line 17170590
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->j(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170593
    goto :goto_ba

    .line 17170594
    :sswitch_a2
    const-string v0, "share_pay"

    .line 17170596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_ab

    .line 17170602
    goto :goto_ba

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/h;

    .line 17170605
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170607
    if-eqz v0, :cond_ba

    .line 17170609
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170611
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170614
    move-result p1

    .line 17170615
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 17170618
    :cond_ba
    :goto_ba
    return-void

    nop

    .line 17170620
    :sswitch_data_bc
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_a2
        -0x46965e57 -> :sswitch_89
        -0x446f44cf -> :sswitch_70
        -0x3f8fd865 -> :sswitch_57
        -0x1e60243d -> :sswitch_3d
        -0x14379124 -> :sswitch_22
    .end sparse-switch
.end method
