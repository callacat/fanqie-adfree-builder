.class public final Lgv3/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p2, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816587
    move-result v3

    .line 33816588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816591
    move-result v4

    .line 33816592
    iget-object v0, p0, Lgv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816597
    move-result p1

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    const v0, 0x3da9fbe7    # 0.083f

    .line 33816605
    mul-float v5, p1, v0

    .line 33816607
    move-object v0, p2

    .line 33816608
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816611
    return-void
.end method
