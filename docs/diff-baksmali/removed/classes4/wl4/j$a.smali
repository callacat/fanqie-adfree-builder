.class public final Lwl4/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl4/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl4/j;


# direct methods
.method public constructor <init>(Lwl4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwl4/j$a;->a:Lwl4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, -0x1

    .line 67436552
    if-ne p2, p3, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    const/4 p3, 0x0

    .line 67436556
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436557
    .line 67436558
    .line 67436559
    iget-object p4, p0, Lwl4/j$a;->a:Lwl4/j;

    .line 67436560
    .line 67436561
    invoke-virtual {p4}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p4

    .line 67436565
    invoke-virtual {p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    instance-of p4, p2, Lnl4/d;

    .line 67436570
    .line 67436571
    const/4 v0, 0x4

    .line 67436572
    if-eqz p4, :cond_25

    .line 67436573
    .line 67436574
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436579
    .line 67436580
    goto :goto_55

    .line 67436581
    :cond_25
    instance-of p4, p2, Lol4/h;

    .line 67436582
    .line 67436583
    if-eqz p4, :cond_30

    .line 67436584
    .line 67436585
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436590
    .line 67436591
    goto :goto_55

    .line 67436592
    :cond_30
    instance-of p3, p2, Lml4/r0;

    .line 67436593
    .line 67436594
    if-eqz p3, :cond_45

    .line 67436595
    .line 67436596
    const/16 p2, 0x8

    .line 67436597
    .line 67436598
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p2

    .line 67436602
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436603
    .line 67436604
    const/16 p2, 0xc

    .line 67436605
    .line 67436606
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p2

    .line 67436610
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436611
    .line 67436612
    goto :goto_55

    .line 67436613
    :cond_45
    instance-of p2, p2, Lml4/g0;

    .line 67436614
    .line 67436615
    if-eqz p2, :cond_55

    .line 67436616
    .line 67436617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436622
    .line 67436623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p2

    .line 67436627
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436628
    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method
