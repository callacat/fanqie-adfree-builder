.class public final synthetic Lwz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz6/c;


# direct methods
.method public synthetic constructor <init>(Lwz6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6/a;->a:Lwz6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lwz6/a;->a:Lwz6/c;

    .line 327682
    iget-object v1, v0, Lwz6/c;->e:Landroidx/cardview/widget/CardView;

    .line 327684
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327695
    iget-object v1, v0, Lwz6/c;->d:Landroid/widget/FrameLayout;

    .line 327697
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327706
    iget-object v3, v0, Lwz6/c;->c:Landroid/widget/ImageView;

    .line 327708
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327717
    iget-object v2, v0, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 327719
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 327721
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327723
    add-int/2addr v4, v2

    .line 327724
    div-int/lit8 v4, v4, 0x2

    .line 327726
    iget-object v2, v0, Lwz6/c;->e:Landroidx/cardview/widget/CardView;

    .line 327728
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327731
    move-result v2

    .line 327732
    iget-object v5, v0, Lwz6/c;->e:Landroidx/cardview/widget/CardView;

    .line 327734
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327737
    move-result v5

    .line 327738
    div-int/lit8 v6, v2, 0x2

    .line 327740
    sub-int v6, v4, v6

    .line 327742
    add-int v7, v6, v2

    .line 327744
    iget v8, v0, Lwz6/c;->m:I

    .line 327746
    iget v9, v0, Lwz6/c;->n:I

    .line 327748
    sub-int/2addr v8, v9

    .line 327749
    if-le v7, v8, :cond_49

    .line 327751
    sub-int v6, v8, v2

    .line 327753
    :cond_49
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327755
    const/16 v7, 0x18

    .line 327757
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327760
    move-result v7

    .line 327761
    add-int/2addr v2, v7

    .line 327762
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 327764
    const/16 v2, 0x1f

    .line 327766
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    move-result v2

    .line 327770
    add-int/2addr v5, v2

    .line 327771
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327773
    iget-object v2, v0, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 327775
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 327777
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327779
    const/16 v2, 0xf

    .line 327781
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327784
    move-result v2

    .line 327785
    div-int/lit8 v2, v2, 0x2

    .line 327787
    sub-int/2addr v4, v2

    .line 327788
    sub-int/2addr v4, v6

    .line 327789
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327791
    iget-object v2, v0, Lwz6/c;->d:Landroid/widget/FrameLayout;

    .line 327793
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327796
    iget-object v0, v0, Lwz6/c;->c:Landroid/widget/ImageView;

    .line 327798
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327801
    return-void
.end method
