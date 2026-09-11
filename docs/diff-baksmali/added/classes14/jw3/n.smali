.class public final synthetic Ljw3/n;
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

    iput-object p1, p0, Ljw3/n;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/n;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljw3/n;->a:Ljw3/u1;

    .line 16842754
    iget-object v0, p0, Ljw3/n;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16842756
    invoke-virtual {p1, v0}, Ljw3/u1;->l2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 16842759
    return-void
.end method
