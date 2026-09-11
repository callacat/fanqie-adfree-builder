.class public final Lzu3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu3/p1;


# direct methods
.method public constructor <init>(Lzu3/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/o1;->a:Lzu3/p1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lzu3/o1;->a:Lzu3/p1;

    .line 17039365
    invoke-virtual {p1}, Lzu3/p1;->dismiss()V

    .line 17039368
    iget-object p1, p0, Lzu3/o1;->a:Lzu3/p1;

    .line 17039370
    iget-object p1, p1, Lzu3/p1;->c:Lzu3/g1$a;

    .line 17039372
    if-eqz p1, :cond_31

    .line 17039374
    iget-object v0, p1, Lzu3/g1$a;->a:Lzu3/g1;

    .line 17039376
    iget-object v0, v0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lzu3/g1$a;->a:Lzu3/g1;

    .line 17039384
    iget-object v1, v1, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17039386
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->v:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039390
    sget v3, Lou3/t1;->a:I

    .line 17039392
    new-instance v3, Lou3/u1;

    .line 17039394
    invoke-direct {v3, v0, v2, v1}, Lou3/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17039397
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lzu3/f1;

    .line 17039403
    invoke-direct {v1, p1}, Lzu3/f1;-><init>(Lzu3/g1$a;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    :cond_31
    return-void
.end method
