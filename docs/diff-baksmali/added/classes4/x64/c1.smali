.class public final synthetic Lx64/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 16908290
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/z;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16908298
    return-void
.end method
