.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v0, :cond_32

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    const-string v4, ""

    .line 33816612
    .line 33816613
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v3, p1}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    if-eqz v3, :cond_2f

    .line 33816621
    .line 33816622
    return-object v3

    .line 33816623
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1d

    .line 33816626
    :cond_32
    return-object v1
.end method

.method public static b(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;->INSTANCE:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    move-object v0, p0

    .line 17039382
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$1;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
