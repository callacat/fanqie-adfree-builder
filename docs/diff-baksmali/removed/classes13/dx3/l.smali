.class public final synthetic Ldx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

.field public final synthetic b:Ldx3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Ldx3/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    iput-object p2, p0, Ldx3/l;->b:Ldx3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldx3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldx3/l;->b:Ldx3/o;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->G:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->wg(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
