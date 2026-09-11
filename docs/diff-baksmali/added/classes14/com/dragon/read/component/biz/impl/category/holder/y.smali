.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/y;->a:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/y;->a:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 16908290
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->d:Landroid/widget/ImageView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    return-void
.end method
