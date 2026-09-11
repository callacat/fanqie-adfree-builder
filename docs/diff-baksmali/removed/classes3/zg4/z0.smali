.class public final Lzg4/z0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public constructor <init>(Lzg4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/z0;->a:Lzg4/u0;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, 0x0

    .line 67436552
    const/4 p4, 0x3

    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    if-nez p2, :cond_33

    .line 67436555
    .line 67436556
    iget-object v1, p0, Lzg4/z0;->a:Lzg4/u0;

    .line 67436557
    .line 67436558
    iget-object v1, v1, Lzg4/u0;->z:Lai4/i;

    .line 67436559
    .line 67436560
    if-eqz v1, :cond_1a

    .line 67436561
    .line 67436562
    invoke-interface {v1}, Lai4/i;->h()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-ne v1, p4, :cond_1a

    .line 67436567
    .line 67436568
    const/4 v1, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v1, 0x0

    .line 67436571
    :goto_1b
    if-eqz v1, :cond_28

    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v1

    .line 67436581
    div-int/lit8 v1, v1, 0x2

    .line 67436582
    .line 67436583
    goto :goto_35

    .line 67436584
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v1

    .line 67436592
    div-int/lit8 v1, v1, 0x2

    .line 67436593
    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    sget v1, Lzg4/u0;->I:I

    .line 67436596
    .line 67436597
    :goto_35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436598
    .line 67436599
    iget-object v1, p0, Lzg4/z0;->a:Lzg4/u0;

    .line 67436600
    .line 67436601
    iget-object v1, v1, Lzg4/u0;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436602
    .line 67436603
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v1

    .line 67436607
    sub-int/2addr v1, v0

    .line 67436608
    if-ne p2, v1, :cond_67

    .line 67436609
    .line 67436610
    iget-object p2, p0, Lzg4/z0;->a:Lzg4/u0;

    .line 67436611
    .line 67436612
    iget-object p2, p2, Lzg4/u0;->z:Lai4/i;

    .line 67436613
    .line 67436614
    if-eqz p2, :cond_4f

    .line 67436615
    .line 67436616
    invoke-interface {p2}, Lai4/i;->h()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    if-ne p2, p4, :cond_4f

    .line 67436621
    .line 67436622
    const/4 p3, 0x1

    .line 67436623
    :cond_4f
    if-eqz p3, :cond_5c

    .line 67436624
    .line 67436625
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    div-int/lit8 p2, p2, 0x2

    .line 67436634
    .line 67436635
    goto :goto_69

    .line 67436636
    :cond_5c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p2

    .line 67436644
    div-int/lit8 p2, p2, 0x2

    .line 67436645
    .line 67436646
    goto :goto_69

    .line 67436647
    :cond_67
    sget p2, Lzg4/u0;->I:I

    .line 67436648
    .line 67436649
    :goto_69
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436650
    .line 67436651
    return-void
.end method
