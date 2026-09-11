.class public final Lvw3/q1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Lio/reactivex/CompletableEmitter;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw3/q1$k;->c:Lvw3/q1;

    .line 50462722
    iput-object p2, p0, Lvw3/q1$k;->a:Lio/reactivex/CompletableEmitter;

    .line 50462724
    iput-object p3, p0, Lvw3/q1$k;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 33816583
    move-result-object p2

    .line 33816584
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 33816586
    if-eqz p2, :cond_10

    .line 33816588
    const p2, 0x7f0604c3

    .line 33816591
    goto :goto_13

    .line 33816592
    :cond_10
    const p2, 0x7f0604c1

    .line 33816595
    :goto_13
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p2, p0, Lvw3/q1$k;->a:Lio/reactivex/CompletableEmitter;

    .line 33816601
    new-instance v0, Lcom/dragon/read/component/interfaces/AddBookShelfError$AddBookshelfLoginThrowable;

    .line 33816603
    invoke-direct {v0, p1}, Lcom/dragon/read/component/interfaces/AddBookShelfError$AddBookshelfLoginThrowable;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-interface {p2, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816609
    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 262146
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    iget-object v1, p0, Lvw3/q1$k;->c:Lvw3/q1;

    .line 262155
    iget-object v2, p0, Lvw3/q1$k;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262157
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262159
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262161
    invoke-virtual {v1, v0, v3, v2}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lvw3/q1$k;->a:Lio/reactivex/CompletableEmitter;

    .line 262167
    iget-object v3, p0, Lvw3/q1$k;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262169
    new-instance v4, Lvw3/c2;

    .line 262171
    invoke-direct {v4, p0, v2, v0, v3}, Lvw3/c2;-><init>(Lvw3/q1$k;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    new-instance v0, Lvw3/d2;

    .line 262179
    invoke-direct {v0, v2}, Lvw3/d2;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 262182
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    return-void
.end method
