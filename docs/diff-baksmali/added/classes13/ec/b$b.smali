.class public final Lec/b$b;
.super Lec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d438

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lec/b$a;-><init>(Landroid/view/View;)V

    .line 33816579
    iput-object p1, p0, Lec/b$b;->d:Landroid/content/Context;

    .line 33816581
    const p1, 0x7f1105f3

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816590
    iput-object p1, p0, Lec/b$b;->e:Landroid/widget/TextView;

    .line 33816592
    const p1, 0x7f1105f6

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/widget/TextView;

    .line 33816601
    iput-object p1, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 33816603
    const p1, 0x7f1105f7

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33816612
    iput-object p1, p0, Lec/b$b;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33816614
    const p1, 0x7f1105ed

    .line 33816617
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/ImageView;

    .line 33816623
    iput-object p1, p0, Lec/b$b;->h:Landroid/widget/ImageView;

    .line 33816625
    const p1, 0x7f1105ef

    .line 33816628
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Landroid/widget/ImageView;

    .line 33816634
    iput-object p1, p0, Lec/b$b;->i:Landroid/widget/ImageView;

    .line 33816636
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17170440
    move-result v0

    .line 17170441
    const/16 v1, 0x8

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_3f

    .line 17170447
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170449
    iget-object v4, p0, Lec/b$b;->h:Landroid/widget/ImageView;

    .line 17170451
    iget-object v5, p0, Lec/b$b;->i:Landroid/widget/ImageView;

    .line 17170453
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v4, v5, v6, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170461
    iget-object v0, p0, Lec/b$b;->e:Landroid/widget/TextView;

    .line 17170463
    const-string v4, "#161823"

    .line 17170465
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170468
    move-result v4

    .line 17170469
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    iget-object v0, p0, Lec/b$b;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170474
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170477
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170479
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17170482
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170484
    iget-object v4, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 17170486
    iget-object v5, p0, Lec/b$b;->d:Landroid/content/Context;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v4, v5, v2}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17170494
    goto :goto_6e

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170497
    iget-object v4, p0, Lec/b$b;->h:Landroid/widget/ImageView;

    .line 17170499
    iget-object v5, p0, Lec/b$b;->i:Landroid/widget/ImageView;

    .line 17170501
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170509
    iget-object v0, p0, Lec/b$b;->e:Landroid/widget/TextView;

    .line 17170511
    const-string v4, "#57161823"

    .line 17170513
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    iget-object v0, p0, Lec/b$b;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170525
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170527
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17170530
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170532
    iget-object v4, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 17170534
    iget-object v5, p0, Lec/b$b;->d:Landroid/content/Context;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v4, v5, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17170542
    :goto_6e
    iget-object v0, p0, Lec/b$b;->e:Landroid/widget/TextView;

    .line 17170544
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    iget-object v0, p0, Lec/b$b;->e:Landroid/widget/TextView;

    .line 17170551
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170554
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170556
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-nez v0, :cond_93

    .line 17170564
    iget-object v0, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 17170566
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170569
    iget-object v0, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 17170571
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170573
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170578
    goto :goto_98

    .line 17170579
    :cond_93
    iget-object v0, p0, Lec/b$b;->f:Landroid/widget/TextView;

    .line 17170581
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170584
    :goto_98
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170586
    if-eqz p1, :cond_a2

    .line 17170588
    iget-object p1, p0, Lec/b$b;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170590
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lec/b$b;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170596
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170599
    :goto_a7
    return-void
.end method
