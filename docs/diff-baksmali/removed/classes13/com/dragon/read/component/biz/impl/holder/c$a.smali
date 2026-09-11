.class public final Lcom/dragon/read/component/biz/impl/holder/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/c;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/component/biz/impl/ui/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/holder/c;

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
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    if-nez p4, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p2

    .line 67436558
    if-gez p2, :cond_11

    .line 67436559
    .line 67436560
    return-void

    .line 67436561
    :cond_11
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 67436562
    .line 67436563
    iget p4, p3, Lcom/dragon/read/component/biz/impl/holder/c;->k:I

    .line 67436564
    .line 67436565
    rem-int v0, p2, p4

    .line 67436566
    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    if-nez v0, :cond_23

    .line 67436569
    .line 67436570
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/holder/c;->N3()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p3

    .line 67436576
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436577
    .line 67436578
    goto :goto_42

    .line 67436579
    :cond_23
    add-int/lit8 p4, p4, -0x1

    .line 67436580
    .line 67436581
    if-ne v0, p4, :cond_30

    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/holder/c;->N3()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436588
    .line 67436589
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436590
    .line 67436591
    goto :goto_42

    .line 67436592
    :cond_30
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/holder/c;->N3()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    div-int/lit8 p3, p3, 0x2

    .line 67436597
    .line 67436598
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436599
    .line 67436600
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/holder/c;->N3()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    div-int/lit8 p3, p3, 0x2

    .line 67436607
    .line 67436608
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436609
    .line 67436610
    :goto_42
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 67436611
    .line 67436612
    iget p3, p3, Lcom/dragon/read/component/biz/impl/holder/c;->k:I

    .line 67436613
    .line 67436614
    if-ge p2, p3, :cond_4b

    .line 67436615
    .line 67436616
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67436617
    .line 67436618
    goto :goto_53

    .line 67436619
    :cond_4b
    const/16 p2, 0x10

    .line 67436620
    .line 67436621
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p2

    .line 67436625
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436626
    .line 67436627
    :goto_53
    return-void
.end method
