.class public final Lec/b$c;
.super Lec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d439

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lec/b$a;-><init>(Landroid/view/View;)V

    .line 33882115
    iput-object p1, p0, Lec/b$c;->d:Landroid/content/Context;

    .line 33882117
    const p1, 0x7f1105f2

    .line 33882120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Landroid/widget/TextView;

    .line 33882126
    iput-object p1, p0, Lec/b$c;->e:Landroid/widget/TextView;

    .line 33882128
    const p1, 0x7f1105f5

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Landroid/widget/TextView;

    .line 33882137
    iput-object p1, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 33882139
    const p1, 0x7f1105f9

    .line 33882142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    iput-object p1, p0, Lec/b$c;->g:Landroid/widget/TextView;

    .line 33882150
    const p1, 0x7f1105f8

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882159
    iput-object p1, p0, Lec/b$c;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882161
    const p1, 0x7f1105ea

    .line 33882164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882170
    iput-object p1, p0, Lec/b$c;->i:Landroid/widget/ImageView;

    .line 33882172
    const p1, 0x7f1105ee

    .line 33882175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/widget/ImageView;

    .line 33882181
    iput-object p1, p0, Lec/b$c;->j:Landroid/widget/ImageView;

    .line 33882183
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
    const/4 v1, 0x1

    .line 17170442
    const/16 v2, 0x8

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_3f

    .line 17170447
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170449
    iget-object v4, p0, Lec/b$c;->i:Landroid/widget/ImageView;

    .line 17170451
    iget-object v5, p0, Lec/b$c;->j:Landroid/widget/ImageView;

    .line 17170453
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v4, v5, v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170461
    iget-object v0, p0, Lec/b$c;->e:Landroid/widget/TextView;

    .line 17170463
    const-string v4, "#161823"

    .line 17170465
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170468
    move-result v4

    .line 17170469
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    iget-object v0, p0, Lec/b$c;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170474
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170477
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170479
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17170482
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170484
    iget-object v4, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170486
    iget-object v5, p0, Lec/b$c;->d:Landroid/content/Context;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v4, v5, v1}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17170494
    goto :goto_6e

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170497
    iget-object v4, p0, Lec/b$c;->i:Landroid/widget/ImageView;

    .line 17170499
    iget-object v5, p0, Lec/b$c;->j:Landroid/widget/ImageView;

    .line 17170501
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170509
    iget-object v0, p0, Lec/b$c;->e:Landroid/widget/TextView;

    .line 17170511
    const-string v4, "#57161823"

    .line 17170513
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    iget-object v0, p0, Lec/b$c;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170522
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170525
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170527
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17170530
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170532
    iget-object v4, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170534
    iget-object v5, p0, Lec/b$c;->d:Landroid/content/Context;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v4, v5, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17170542
    :goto_6e
    iget-object v0, p0, Lec/b$c;->e:Landroid/widget/TextView;

    .line 17170544
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    iget-object v0, p0, Lec/b$c;->e:Landroid/widget/TextView;

    .line 17170551
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170554
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_94

    .line 17170562
    iget-object v0, p0, Lec/b$c;->g:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170567
    iget-object v0, p0, Lec/b$c;->g:Landroid/widget/TextView;

    .line 17170569
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    iget-object v0, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170576
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170579
    goto :goto_b7

    .line 17170580
    :cond_94
    iget-object v0, p0, Lec/b$c;->g:Landroid/widget/TextView;

    .line 17170582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170585
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170587
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result v0

    .line 17170593
    if-nez v0, :cond_b2

    .line 17170595
    iget-object v0, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170597
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170600
    iget-object v0, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170602
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170604
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170606
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170609
    goto :goto_b7

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lec/b$c;->f:Landroid/widget/TextView;

    .line 17170612
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170615
    :goto_b7
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170617
    if-eqz p1, :cond_c1

    .line 17170619
    iget-object p1, p0, Lec/b$c;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170621
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170624
    goto :goto_c6

    .line 17170625
    :cond_c1
    iget-object p1, p0, Lec/b$c;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170627
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17170630
    :goto_c6
    return-void
.end method
