.class public final Lzv5/i;
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

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic c:Lzv5/k;


# direct methods
.method public constructor <init>(Lzv5/k;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzv5/i;->c:Lzv5/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzv5/i;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzv5/i;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lzv5/i;->c:Lzv5/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzv5/i;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lzv5/i;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v2, v1}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
