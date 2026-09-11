.class public final Lgv3/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgv3/a;->a:Landroid/widget/FrameLayout;

    .line 50462722
    iput-object p2, p0, Lgv3/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 50462724
    iput p3, p0, Lgv3/a;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    iget-object p1, p0, Lgv3/a;->a:Landroid/widget/FrameLayout;

    .line 33816583
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816586
    move-result v3

    .line 33816587
    iget-object p1, p0, Lgv3/a;->a:Landroid/widget/FrameLayout;

    .line 33816589
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816592
    move-result v4

    .line 33816593
    iget-object p1, p0, Lgv3/a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 33816595
    iget v0, p0, Lgv3/a;->c:I

    .line 33816597
    if-nez v0, :cond_19

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    iget-object v5, p0, Lgv3/a;->a:Landroid/widget/FrameLayout;

    .line 33816604
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816607
    move-result v5

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    int-to-float p1, v5

    .line 33816612
    if-eqz v0, :cond_2a

    .line 33816614
    const v0, 0x3da9fbe7    # 0.083f

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    const v0, 0x3d656042    # 0.056f

    .line 33816621
    :goto_2d
    mul-float v5, p1, v0

    .line 33816623
    move-object v0, p2

    .line 33816624
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816627
    return-void
.end method
