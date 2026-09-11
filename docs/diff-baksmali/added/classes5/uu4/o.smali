.class public final Luu4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu4/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x95166

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Luu4/o;

    .line 327688
    invoke-direct {v0}, Luu4/o;-><init>()V

    .line 327691
    sput-object v0, Luu4/o;->a:Luu4/o;

    .line 327693
    new-instance v0, Luu4/m;

    .line 327695
    invoke-direct {v0}, Luu4/m;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Luu4/o;->b:Lkotlin/Lazy;

    .line 327704
    const/16 v0, 0x14

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    move-result v0

    .line 327710
    sput v0, Luu4/o;->c:I

    .line 327712
    const/16 v0, 0x8c

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Luu4/o;->d:I

    .line 327720
    const/16 v0, 0x62

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Luu4/o;->e:I

    .line 327728
    const/16 v0, 0x9c

    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    move-result v0

    .line 327734
    sput v0, Luu4/o;->f:I

    .line 327736
    const/16 v0, 0x6e

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v0

    .line 327742
    sput v0, Luu4/o;->g:I

    .line 327744
    const/16 v0, 0x13

    .line 327746
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v0

    .line 327750
    sput v0, Luu4/o;->h:I

    .line 327752
    new-instance v0, Luu4/n;

    .line 327754
    invoke-direct {v0}, Luu4/n;-><init>()V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Luu4/o;->i:Lkotlin/Lazy;

    .line 327763
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Luu4/o;->d()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    move-result v1

    .line 17039384
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039392
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17039394
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p0
.end method

.method public static b(Landroid/view/View;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Luu4/o;->d()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_32

    .line 33816592
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816594
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33816596
    if-ne p1, v1, :cond_1b

    .line 33816598
    sget p1, Luu4/o;->c:I

    .line 33816600
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    sget-object p1, Luu4/o;->b:Lkotlin/Lazy;

    .line 33816610
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Ljava/lang/Number;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816619
    move-result p1

    .line 33816620
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816622
    :goto_2e
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816628
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33816630
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p0
.end method

.method public static synthetic c(Luu4/o;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, v0}, Luu4/o;->b(Landroid/view/View;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 33685512
    return-void
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Luu4/o;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/HashMap;

    .line 33685506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685509
    if-eqz p0, :cond_a

    .line 33685511
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33685514
    :cond_a
    if-eqz p1, :cond_f

    .line 33685516
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33685519
    :cond_f
    return-object v0
.end method
