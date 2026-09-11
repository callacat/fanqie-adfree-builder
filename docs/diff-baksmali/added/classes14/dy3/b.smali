.class public final Ldy3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ldy3/d;


# direct methods
.method public constructor <init>(Ldy3/d;Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ldy3/b;->d:Ldy3/d;

    .line 67239938
    iput-object p2, p0, Ldy3/b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 67239940
    iput-object p3, p0, Ldy3/b;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Ldy3/b;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldy3/b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->shown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_40

    .line 327687
    iget-object v0, p0, Ldy3/b;->b:Landroid/view/View;

    .line 327689
    sget-object v2, Ldy3/d;->h:[I

    .line 327691
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327694
    const/4 v0, 0x0

    .line 327695
    aget v3, v2, v0

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    aget v2, v2, v1

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    :cond_17
    const/4 v0, 0x1

    .line 327704
    :cond_18
    iget-object v2, p0, Ldy3/b;->b:Landroid/view/View;

    .line 327706
    sget-object v3, Ldy3/d;->g:Landroid/graphics/Rect;

    .line 327708
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_37

    .line 327714
    if-eqz v0, :cond_37

    .line 327716
    iget-object v0, p0, Ldy3/b;->d:Ldy3/d;

    .line 327718
    iget-object v2, p0, Ldy3/b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 327720
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 327722
    iget v3, p0, Ldy3/b;->c:I

    .line 327724
    invoke-virtual {v0, v3, v2}, Ldy3/d;->a(ILjava/lang/String;)Liy3/a;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Liy3/a;->d()V

    .line 327731
    iget-object v0, p0, Ldy3/b;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 327733
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->shown:Z

    .line 327735
    :cond_37
    iget-object v0, p0, Ldy3/b;->b:Landroid/view/View;

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327744
    :cond_40
    return v1
.end method
