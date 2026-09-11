.class public final Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$c;->a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$c;->a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 50659333
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object p3

    .line 50659337
    const v0, 0x7f02286d

    .line 50659340
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659343
    move-result-object p3

    .line 50659344
    if-eqz p3, :cond_57

    .line 50659346
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50659349
    move-result v0

    .line 50659350
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50659353
    move-result v1

    .line 50659354
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659357
    move-result v2

    .line 50659358
    add-int/lit8 v2, v2, -0x1

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    :goto_21
    if-ge v3, v2, :cond_57

    .line 50659363
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659366
    move-result-object v4

    .line 50659367
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659370
    move-result-object v5

    .line 50659371
    const-string v6, ""

    .line 50659373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659378
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50659381
    move-result v6

    .line 50659382
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50659385
    move-result v7

    .line 50659386
    div-int/lit8 v7, v7, 0x2

    .line 50659388
    add-int/2addr v6, v7

    .line 50659389
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659391
    add-int/2addr v6, v7

    .line 50659392
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50659395
    move-result v4

    .line 50659396
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659398
    add-int/2addr v4, v5

    .line 50659399
    add-int v5, v4, v1

    .line 50659401
    div-int/lit8 v7, v0, 0x2

    .line 50659403
    sub-int v8, v6, v7

    .line 50659405
    add-int/2addr v6, v7

    .line 50659406
    invoke-virtual {p3, v4, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659409
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50659412
    add-int/lit8 v3, v3, 0x1

    .line 50659414
    goto :goto_21

    .line 50659415
    :cond_57
    return-void
.end method
