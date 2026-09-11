.class public final Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const/high16 v1, 0x42000000    # 32.0f

    .line 67371016
    .line 67371017
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->d:I

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    const/high16 v1, 0x41400000    # 12.0f

    .line 67371028
    .line 67371029
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->e:I

    .line 67371034
    .line 67371035
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->a:I

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    int-to-float p3, p3

    .line 67371042
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p2

    .line 67371046
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->b:I

    .line 67371047
    .line 67371048
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-static {p1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p1

    .line 67371056
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->c:I

    .line 67371057
    .line 67371058
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p3

    .line 67436559
    iget p4, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->a:I

    .line 67436560
    .line 67436561
    if-ge p2, p4, :cond_17

    .line 67436562
    .line 67436563
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->b:I

    .line 67436564
    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67436566
    .line 67436567
    :cond_17
    rem-int v0, p3, p4

    .line 67436568
    .line 67436569
    sub-int/2addr p3, v0

    .line 67436570
    if-lt p2, p3, :cond_21

    .line 67436571
    .line 67436572
    iget p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->d:I

    .line 67436573
    .line 67436574
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436575
    .line 67436576
    goto :goto_25

    .line 67436577
    :cond_21
    iget p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->e:I

    .line 67436578
    .line 67436579
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436580
    .line 67436581
    :goto_25
    rem-int/2addr p2, p4

    .line 67436582
    int-to-float p3, p2

    .line 67436583
    int-to-float v0, p4

    .line 67436584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436585
    .line 67436586
    div-float v0, v1, v0

    .line 67436587
    .line 67436588
    mul-float p3, p3, v0

    .line 67436589
    .line 67436590
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;->c:I

    .line 67436591
    .line 67436592
    int-to-float v2, v0

    .line 67436593
    mul-float p3, p3, v2

    .line 67436594
    .line 67436595
    float-to-int p3, p3

    .line 67436596
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436597
    .line 67436598
    sub-int p2, p4, p2

    .line 67436599
    .line 67436600
    add-int/lit8 p2, p2, -0x1

    .line 67436601
    .line 67436602
    int-to-float p2, p2

    .line 67436603
    int-to-float p3, p4

    .line 67436604
    div-float/2addr v1, p3

    .line 67436605
    mul-float p2, p2, v1

    .line 67436606
    .line 67436607
    int-to-float p3, v0

    .line 67436608
    mul-float p2, p2, p3

    .line 67436609
    .line 67436610
    float-to-int p2, p2

    .line 67436611
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436612
    .line 67436613
    return-void
.end method
