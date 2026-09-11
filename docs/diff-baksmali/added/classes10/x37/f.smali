.class public final Lx37/f;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx37/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/comment/action/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/dragon/read/social/comment/action/x1;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f090417

    .line 50462723
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462726
    iput-object p2, p0, Lx37/f;->b:Ljava/util/List;

    .line 50462728
    iput-object p3, p0, Lx37/f;->a:Lcom/dragon/read/social/comment/action/b;

    .line 50462730
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170439
    const v0, 0x7f0505c5

    .line 17170442
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_33

    .line 17170452
    :cond_14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/16 v2, 0x50

    .line 17170458
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170460
    const/4 v3, -0x1

    .line 17170461
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170463
    const/4 v3, -0x2

    .line 17170464
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170466
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170469
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170475
    if-ne v1, v2, :cond_33

    .line 17170477
    const v1, 0x7f09041a

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170483
    :cond_33
    :goto_33
    const v0, 0x7f1101fd

    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Landroid/widget/TextView;

    .line 17170492
    const v1, 0x7f110824

    .line 17170495
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170502
    const v1, 0x7f1124a8

    .line 17170505
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170511
    new-instance v2, Lx37/b;

    .line 17170513
    new-instance v3, Lx37/d;

    .line 17170515
    invoke-direct {v3, p0}, Lx37/d;-><init>(Lx37/f;)V

    .line 17170518
    iget-object v4, p0, Lx37/f;->a:Lcom/dragon/read/social/comment/action/b;

    .line 17170520
    invoke-direct {v2, v3, v4}, Lx37/b;-><init>(Lx37/d;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170523
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170526
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-direct {v3, v4, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170535
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170538
    new-instance v3, Lx37/e;

    .line 17170540
    invoke-direct {v3, p0, v2}, Lx37/e;-><init>(Lx37/f;Lx37/b;)V

    .line 17170543
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170546
    iget-object v1, p0, Lx37/f;->b:Ljava/util/List;

    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7f

    .line 17170554
    iget-object v1, p0, Lx37/f;->b:Ljava/util/List;

    .line 17170556
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170559
    :cond_7f
    new-instance v1, Lx37/c;

    .line 17170561
    invoke-direct {v1, p0}, Lx37/c;-><init>(Lx37/f;)V

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170567
    const v0, 0x7f1112fa

    .line 17170570
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_a3

    .line 17170580
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17170587
    move-result v1

    .line 17170588
    const/4 v2, 0x2

    .line 17170589
    if-ne v1, v2, :cond_a3

    .line 17170591
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170594
    goto :goto_a8

    .line 17170595
    :cond_a3
    const/16 p1, 0x8

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170600
    :goto_a8
    const p1, 0x7f11023a

    .line 17170603
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object v0

    .line 17170611
    const v1, 0x7f021133

    .line 17170614
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170621
    move-result-object v1

    .line 17170622
    const v2, 0x7f0d003f

    .line 17170625
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170628
    move-result v1

    .line 17170629
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170631
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170634
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170637
    return-void
.end method
