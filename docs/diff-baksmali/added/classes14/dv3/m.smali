.class public final synthetic Ldv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldv3/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
