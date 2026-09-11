.class public final synthetic Lhv3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhv3/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 196610
    new-instance v1, Landroid/graphics/Paint;

    .line 196612
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a:Landroid/content/Context;

    .line 196617
    const v2, 0x7f0d0031

    .line 196620
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196623
    move-result v0

    .line 196624
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196627
    return-object v1
.end method
