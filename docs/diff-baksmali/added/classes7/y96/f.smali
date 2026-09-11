.class public final Ly96/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly96/f$a;,
        Ly96/f$b;
    }
.end annotation


# instance fields
.field public a:Ly96/s;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ly96/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b644

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Ly96/f$a;

    .line 17170441
    invoke-direct {v1}, Ly96/f$a;-><init>()V

    .line 17170444
    iput-object v1, p0, Ly96/f;->c:Ly96/f$a;

    .line 17170446
    const v2, 0x7f0505e9

    .line 17170449
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170452
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, ""

    .line 17170458
    if-eqz v2, :cond_62

    .line 17170460
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170471
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17170474
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170489
    move-result-object v5

    .line 17170490
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170492
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170494
    const/4 v5, -0x1

    .line 17170495
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170497
    const/16 v5, 0x51

    .line 17170499
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170501
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170504
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170514
    move-result-object v2

    .line 17170515
    const v4, 0x1020016

    .line 17170518
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v2

    .line 17170522
    if-eqz v2, :cond_62

    .line 17170524
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    move-result-object v2

    .line 17170528
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170530
    :cond_62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170533
    const v0, 0x7f110230

    .line 17170536
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    iput-object v0, p0, Ly96/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170547
    const v2, 0x7f1101f9

    .line 17170550
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    check-cast v2, Landroid/widget/TextView;

    .line 17170559
    const v4, 0x7f1108af

    .line 17170562
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v4, Landroid/widget/Button;

    .line 17170571
    const v5, 0x7f1108d4

    .line 17170574
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast v5, Landroid/widget/Button;

    .line 17170583
    const v6, 0x7f110170

    .line 17170586
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    check-cast v6, Landroid/widget/Button;

    .line 17170595
    iget-object v3, p0, Ly96/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170597
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170599
    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170602
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170605
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170608
    const-string/jumbo p1, "\u70b9\u51fb\u53ef\u8df3\u8f6c\u8be6\u60c5\u67e5\u770b\u66f4\u591a\u4fe1\u606f,\u9ec4\u8272\u80cc\u666f\u4e3a\u524d\u7aef\u4e0a\u62a5\u57cb\u70b9"

    .line 17170611
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170614
    const-string/jumbo p1, "\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u4e0b\u6b21\u68c0\u6d4b\u5230\u9519\u8bef\u8fd8\u4f1a\u5f39"

    .line 17170617
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170620
    new-instance p1, Ly96/c;

    .line 17170622
    invoke-direct {p1, p0}, Ly96/c;-><init>(Ly96/f;)V

    .line 17170625
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    const-string/jumbo p1, "\u590d\u5236\u4fe1\u606f"

    .line 17170631
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170634
    new-instance p1, Ly96/d;

    .line 17170636
    invoke-direct {p1, p0}, Ly96/d;-><init>(Ly96/f;)V

    .line 17170639
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170642
    const-string/jumbo p1, "\u672c\u6b21\u751f\u547d\u5468\u671f\u5185\u5ffd\u7565\u5f39\u7a97"

    .line 17170645
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170648
    new-instance p1, Ly96/e;

    .line 17170650
    invoke-direct {p1, p0}, Ly96/e;-><init>(Ly96/f;)V

    .line 17170653
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170656
    return-void
.end method
