.class public final synthetic Lvu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu3/d;


# direct methods
.method public synthetic constructor <init>(Lvu3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3/b;->a:Lvu3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lvu3/b;->a:Lvu3/d;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lvu3/q;->q2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
