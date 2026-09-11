.class public final synthetic Ljw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/o;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/o;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ljw3/o;->a:Ljw3/u1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ljw3/o;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908291
    .line 16908292
    new-instance v1, Ljw3/k0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v0}, Ljw3/k0;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1}, Ljw3/u1;->b2(Ljw3/u1;Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
