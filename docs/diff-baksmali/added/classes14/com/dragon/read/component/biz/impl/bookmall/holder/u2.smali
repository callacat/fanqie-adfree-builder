.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47/m$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;->a:Landroid/view/View;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Landroid/graphics/Rect;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aget v2, v0, v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    aget v4, v0, v3

    .line 262158
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;->a:Landroid/view/View;

    .line 262160
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 262163
    move-result v5

    .line 262164
    add-int/2addr v5, v2

    .line 262165
    aget v0, v0, v3

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;->a:Landroid/view/View;

    .line 262169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262172
    move-result v3

    .line 262173
    add-int/2addr v0, v3

    .line 262174
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262177
    return-object v1
.end method
