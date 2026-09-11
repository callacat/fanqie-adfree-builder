.class public final Lwx3/h;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Ljava/util/List<",
        "Lby3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/nex3z/flowlayout/FlowLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Ltx3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f050264

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170457
    const v1, 0x7f113179

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170466
    iput-object v0, p0, Lwx3/h;->e:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170468
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170470
    const v2, 0x7f11317a

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170479
    iput-object v1, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170481
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170483
    const v2, 0x7f11023d

    .line 17170486
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Landroid/widget/ImageView;

    .line 17170492
    iput-object v1, p0, Lwx3/h;->g:Landroid/widget/ImageView;

    .line 17170494
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170496
    const v2, 0x7f1100a7

    .line 17170499
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroid/widget/ImageView;

    .line 17170505
    iput-object v1, p0, Lwx3/h;->h:Landroid/widget/ImageView;

    .line 17170507
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170512
    move-result v1

    .line 17170513
    int-to-float v1, v1

    .line 17170514
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17170516
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170519
    move-result p1

    .line 17170520
    invoke-virtual {v0, v1}, Lcom/nex3z/flowlayout/FlowLayout;->setRowSpacing(F)V

    .line 17170523
    invoke-virtual {v0, p1}, Lcom/nex3z/flowlayout/FlowLayout;->setChildSpacing(I)V

    .line 17170526
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170531
    move-result-object p1

    .line 17170532
    const v0, 0x7f0d057c

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170538
    move-result p1

    .line 17170539
    iput p1, p0, Lwx3/h;->j:I

    .line 17170541
    const p1, 0x7f0d0026

    .line 17170544
    iput p1, p0, Lwx3/h;->k:I

    .line 17170546
    const p1, 0x7f0d002a

    .line 17170549
    iput p1, p0, Lwx3/h;->l:I

    .line 17170551
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v0, Lwx3/h$a;

    .line 17170559
    invoke-direct {v0, p0}, Lwx3/h$a;-><init>(Lwx3/h;)V

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170565
    return-void
.end method

.method public static h2(Landroid/widget/ImageView;Lby3/a;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-boolean p1, p1, Lby3/a;->d:Z

    .line 33751045
    const v0, 0x7f100008

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751050
    const p1, 0x7f0d002a

    .line 33751053
    const v1, 0x7f0d004c

    .line 33751056
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    const p1, 0x7f0d0026

    .line 33751063
    const v1, 0x7f0d0063

    .line 33751066
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 33751069
    :goto_1d
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    iget-object v0, p0, Lwx3/h;->e:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170439
    iget-object v0, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170444
    invoke-virtual {p0}, Lwx3/h;->i2()Z

    .line 17170447
    move-result v0

    .line 17170448
    const/16 v1, 0x8

    .line 17170450
    if-eqz v0, :cond_1a

    .line 17170452
    iget-object v0, p0, Lwx3/h;->e:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170454
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170463
    :goto_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170467
    move-result v1

    .line 17170468
    if-ge v0, v1, :cond_d6

    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lby3/a;

    .line 17170476
    invoke-virtual {p0}, Lwx3/h;->i2()Z

    .line 17170479
    move-result v2

    .line 17170480
    const/16 v3, 0x14

    .line 17170482
    const/4 v4, -0x2

    .line 17170483
    const/16 v5, 0x17

    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170487
    new-instance v2, Landroid/widget/TextView;

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170496
    invoke-virtual {p0, v2, v1, v0}, Lwx3/h;->g2(Landroid/widget/TextView;Lby3/a;I)V

    .line 17170499
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v7

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v8

    .line 17170509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v8, v5}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ljava/lang/Integer;

    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result v5

    .line 17170523
    int-to-float v5, v5

    .line 17170524
    invoke-static {v7, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170527
    move-result v5

    .line 17170528
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170531
    invoke-virtual {p0, v1, v0}, Lwx3/h;->c2(Lby3/a;I)Z

    .line 17170534
    move-result v4

    .line 17170535
    if-eqz v4, :cond_6b

    .line 17170537
    const/4 v5, 0x6

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 v5, 0x14

    .line 17170541
    :goto_6d
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    move-result v5

    .line 17170545
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170547
    iget-object v5, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170549
    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    if-eqz v4, :cond_d2

    .line 17170554
    new-instance v2, Landroid/widget/ImageView;

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170563
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170565
    const/4 v5, 0x4

    .line 17170566
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    move-result v5

    .line 17170570
    const/4 v6, 0x7

    .line 17170571
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    move-result v6

    .line 17170575
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170578
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170581
    move-result v3

    .line 17170582
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170584
    invoke-static {v2, v1}, Lwx3/h;->h2(Landroid/widget/ImageView;Lby3/a;)V

    .line 17170587
    iget-object v1, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170589
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    goto :goto_d2

    .line 17170593
    :cond_a1
    new-instance v2, Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170598
    move-result-object v6

    .line 17170599
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170602
    invoke-virtual {p0, v2, v1, v0}, Lwx3/h;->g2(Landroid/widget/TextView;Lby3/a;I)V

    .line 17170605
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    move-result-object v5

    .line 17170619
    invoke-static {v3, v5}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object v3

    .line 17170623
    check-cast v3, Ljava/lang/Integer;

    .line 17170625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170628
    move-result v3

    .line 17170629
    int-to-float v3, v3

    .line 17170630
    invoke-static {v6, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170633
    move-result v3

    .line 17170634
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170637
    iget-object v3, p0, Lwx3/h;->e:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170639
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170642
    :cond_d2
    :goto_d2
    add-int/lit8 v0, v0, 0x1

    .line 17170644
    goto/16 :goto_20

    .line 17170646
    :cond_d6
    return-void
.end method

.method public final c2(Lby3/a;I)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 33816578
    check-cast v0, Ljava/util/List;

    .line 33816580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    sub-int/2addr v0, v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-ne p2, v0, :cond_22

    .line 33816589
    iget-boolean p2, p1, Lby3/a;->n:Z

    .line 33816591
    if-eqz p2, :cond_1e

    .line 33816593
    const-string/jumbo p2, "word_number"

    .line 33816596
    iget-object p1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v1, 0x0

    .line 33816611
    :goto_23
    return v1
.end method

.method public final d2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lwx3/h;->i2()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262157
    move-result v0

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 262160
    check-cast v2, Ljava/util/List;

    .line 262162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262165
    move-result v2

    .line 262166
    if-le v0, v2, :cond_29

    .line 262168
    iget-object v0, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x1

    .line 262175
    sub-int/2addr v2, v3

    .line 262176
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    const/4 v1, 0x1

    .line 262185
    :cond_29
    return v1
.end method

.method public final e2(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17039364
    check-cast v2, Ljava/util/List;

    .line 17039366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_3e

    .line 17039372
    invoke-virtual {p0}, Lwx3/h;->i2()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_19

    .line 17039378
    iget-object v2, p0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17039380
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v2

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    iget-object v2, p0, Lwx3/h;->e:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17039387
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039390
    move-result-object v2

    .line 17039391
    :goto_1f
    check-cast v2, Landroid/widget/TextView;

    .line 17039393
    if-ne v2, p1, :cond_24

    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v3, Lby3/a;

    .line 17039402
    iget-boolean v3, v3, Lby3/a;->d:Z

    .line 17039404
    if-eqz v3, :cond_3b

    .line 17039406
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Lby3/a;

    .line 17039412
    iput-boolean v0, v3, Lby3/a;->d:Z

    .line 17039414
    iget v3, p0, Lwx3/h;->k:I

    .line 17039416
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039419
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17039421
    goto :goto_2

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final g2(Landroid/widget/TextView;Lby3/a;I)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p2, Lby3/a;->b:Ljava/lang/String;

    .line 50659330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50659336
    const/high16 v0, 0x41600000    # 14.0f

    .line 50659338
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50659341
    move-result v0

    .line 50659342
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659344
    add-float/2addr v0, v1

    .line 50659345
    float-to-int v0, v0

    .line 50659346
    int-to-float v0, v0

    .line 50659347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659350
    new-instance v0, Lwx3/i;

    .line 50659352
    invoke-direct {v0, p0, p3}, Lwx3/i;-><init>(Lwx3/h;I)V

    .line 50659355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659358
    iget-boolean p3, p2, Lby3/a;->d:Z

    .line 50659360
    if-eqz p3, :cond_28

    .line 50659362
    iget p2, p0, Lwx3/h;->l:I

    .line 50659364
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659367
    goto :goto_47

    .line 50659368
    :cond_28
    iget-boolean p2, p2, Lby3/a;->e:Z

    .line 50659370
    if-eqz p2, :cond_32

    .line 50659372
    iget p2, p0, Lwx3/h;->k:I

    .line 50659374
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659377
    goto :goto_47

    .line 50659378
    :cond_32
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659387
    iget p3, p0, Lwx3/h;->j:I

    .line 50659389
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659399
    :goto_47
    return-void
.end method

.method public final i2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Ljava/util/Collection;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 196622
    check-cast v0, Ljava/util/List;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lby3/a;

    .line 196630
    iget-object v0, v0, Lby3/a;->k:Lcom/dragon/read/rpc/model/OverScreen;

    .line 196632
    sget-object v2, Lcom/dragon/read/rpc/model/OverScreen;->Sideslip:Lcom/dragon/read/rpc/model/OverScreen;

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method
