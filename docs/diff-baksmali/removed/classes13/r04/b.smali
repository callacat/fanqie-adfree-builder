.class public final Lr04/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr04/b$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x923dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr04/b$a;

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    sput v1, Lr04/b;->b:I

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sput v0, Lr04/b;->c:I

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lr04/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436552
    .line 67436553
    if-eqz p3, :cond_e

    .line 67436554
    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436556
    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p2, 0x0

    .line 67436559
    :goto_f
    if-nez p2, :cond_12

    .line 67436560
    .line 67436561
    return-void

    .line 67436562
    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    const/4 p4, 0x0

    .line 67436567
    if-nez p3, :cond_3e

    .line 67436568
    .line 67436569
    iget p3, p0, Lr04/b;->a:I

    .line 67436570
    .line 67436571
    if-gtz p3, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_3e

    .line 67436574
    :cond_1e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    iget p3, p0, Lr04/b;->a:I

    .line 67436579
    .line 67436580
    add-int/lit8 p3, p3, -0x1

    .line 67436581
    .line 67436582
    invoke-static {p2, p4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    sget p3, Lr04/b;->b:I

    .line 67436587
    .line 67436588
    mul-int v0, p3, p2

    .line 67436589
    .line 67436590
    iget v1, p0, Lr04/b;->a:I

    .line 67436591
    .line 67436592
    div-int/2addr v0, v1

    .line 67436593
    sub-int p2, v1, p2

    .line 67436594
    .line 67436595
    add-int/lit8 p2, p2, -0x1

    .line 67436596
    .line 67436597
    mul-int p3, p3, p2

    .line 67436598
    .line 67436599
    div-int/2addr p3, v1

    .line 67436600
    sget p2, Lr04/b;->c:I

    .line 67436601
    .line 67436602
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436603
    .line 67436604
    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    :goto_3e
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method
