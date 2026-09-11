.class public final Lvu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic d:Lvu3/q;


# direct methods
.method public constructor <init>(Lvu3/q;Landroid/view/View;ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvu3/p;->d:Lvu3/q;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lvu3/p;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput p3, p0, Lvu3/p;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lvu3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvu3/p;->d:Lvu3/q;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvu3/p;->a:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lvu3/p;->b:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lvu3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1, v3}, Lvu3/q;->s2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
