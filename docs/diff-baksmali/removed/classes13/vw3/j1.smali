.class public final synthetic Lvw3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lvw3/q1;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvw3/q1;Lcom/dragon/read/local/db/pojo/BookModel;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/j1;->a:Lvw3/q1;

    iput-object p2, p0, Lvw3/j1;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p3, p0, Lvw3/j1;->c:Landroid/content/Context;

    iput-object p4, p0, Lvw3/j1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lvw3/j1;->a:Lvw3/q1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lvw3/j1;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lvw3/j1;->c:Landroid/content/Context;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lvw3/j1;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v4, Lvw3/q1$k;

    .line 16973836
    .line 16973837
    invoke-direct {v4, v0, p1, v1}, Lvw3/q1$k;-><init>(Lvw3/q1;Lio/reactivex/CompletableEmitter;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    sget-object v0, Lcom/dragon/read/component/biz/api/LoginScene;->ADD_BOOKSHELF:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
