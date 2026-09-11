.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f051319

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816597
    const p1, 0x7f1137cc

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 33816608
    const p1, 0x7f111e01

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Landroid/widget/ImageView;

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 33816619
    const p1, 0x7f111e00

    .line 33816622
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/widget/ImageView;

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 33816630
    return-void
.end method


# virtual methods
.method public final setRankChangeType(Lcom/dragon/read/rpc/model/RankChangeData;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_ff

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RankChangeData;->rankChangeType:Lcom/dragon/read/rpc/model/RankChangeType;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_ff

    .line 17170440
    :cond_8
    iget p1, p1, Lcom/dragon/read/rpc/model/RankChangeData;->changeNum:I

    .line 17170442
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView$a;->a:[I

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    move-result v0

    .line 17170448
    aget v0, v1, v0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    if-eq v0, v1, :cond_a1

    .line 17170453
    const/4 v1, 0x2

    .line 17170454
    if-eq v0, v1, :cond_76

    .line 17170456
    const/4 p1, 0x3

    .line 17170457
    if-eq v0, p1, :cond_56

    .line 17170459
    const/4 p1, 0x4

    .line 17170460
    if-eq v0, p1, :cond_35

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170478
    if-eqz p1, :cond_cb

    .line 17170480
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170483
    goto/16 :goto_cb

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170508
    if-eqz p1, :cond_cb

    .line 17170510
    const v0, 0x7f021b67

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170516
    goto/16 :goto_cb

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170527
    if-eqz p1, :cond_64

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170541
    if-eqz p1, :cond_cb

    .line 17170543
    const v0, 0x7f021b65    # 1.7294188E38f

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170549
    goto :goto_cb

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170573
    if-eqz v0, :cond_95

    .line 17170575
    const v1, 0x7f021b66

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170583
    if-eqz v0, :cond_cb

    .line 17170585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    goto :goto_cb

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170602
    if-eqz v0, :cond_af

    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170607
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170611
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170614
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170616
    if-eqz v0, :cond_c0

    .line 17170618
    const v1, 0x7f021b68

    .line 17170621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170624
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170626
    if-eqz v0, :cond_cb

    .line 17170628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_d5

    .line 17170641
    const p1, 0x7f0d0041

    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    const p1, 0x7f0d0017

    .line 17170648
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170655
    move-result p1

    .line 17170656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->c:Landroid/widget/ImageView;

    .line 17170658
    if-eqz v0, :cond_e7

    .line 17170660
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170663
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->b:Landroid/widget/ImageView;

    .line 17170665
    if-eqz v0, :cond_ee

    .line 17170667
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170670
    :cond_ee
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170672
    if-eqz v0, :cond_f5

    .line 17170674
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170677
    :cond_f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankChangeView;->a:Landroid/widget/TextView;

    .line 17170679
    if-eqz p1, :cond_ff

    .line 17170681
    const v0, 0x3e4ccccd    # 0.2f

    .line 17170684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method
