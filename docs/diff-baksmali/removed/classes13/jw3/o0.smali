.class public final synthetic Ljw3/o0;
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

    iput-object p1, p0, Ljw3/o0;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ljw3/o0;->a:Ljw3/u1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ljw3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973827
    .line 16973828
    const-string v1, "rename"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ljw3/k;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, v0}, Ljw3/k;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Ljw3/u1;->b2(Ljw3/u1;Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
