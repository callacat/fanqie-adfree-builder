.class public final synthetic Ljw3/s1;
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

    iput-object p1, p0, Ljw3/s1;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/s1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ljw3/s1;->a:Ljw3/u1;

    .line 16908290
    iget-object v0, p0, Ljw3/s1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v0, v1}, Ljw3/u1;->c2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 16908296
    const-string v0, "starred_add"

    .line 16908298
    invoke-virtual {p1, v0}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method
