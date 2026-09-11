.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v1, :cond_32

    .line 262155
    .line 262156
    const/4 v3, 0x2

    .line 262157
    new-array v3, v3, [I

    .line 262158
    .line 262159
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    aget v4, v3, v4

    .line 262164
    .line 262165
    const/16 v5, 0x23

    .line 262166
    .line 262167
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v5

    .line 262171
    sub-int/2addr v4, v5

    .line 262172
    aget v3, v3, v2

    .line 262173
    .line 262174
    const/16 v5, 0x8

    .line 262175
    .line 262176
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v5

    .line 262180
    sub-int/2addr v3, v5

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262182
    .line 262183
    if-eqz v0, :cond_32

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v3, v1

    .line 262190
    const/4 v1, -0x1

    .line 262191
    invoke-virtual {v0, v4, v3, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return v2
.end method
