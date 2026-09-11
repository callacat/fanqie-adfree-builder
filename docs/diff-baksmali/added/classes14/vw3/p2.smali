.class public final Lvw3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic d:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvw3/p2;->d:Lvw3/q1;

    .line 67239938
    iput-object p2, p0, Lvw3/p2;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lvw3/p2;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lvw3/p2;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvw3/p2;->d:Lvw3/q1;

    .line 16973826
    iget-object v1, p0, Lvw3/p2;->a:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lvw3/p2;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lvw3/p2;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973832
    invoke-virtual {v0, v1, v2, v3}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method
