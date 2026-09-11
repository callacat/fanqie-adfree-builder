.class public final synthetic Lx37/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lw93/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/rpc/model/BookListType;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw93/f;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx37/n;->a:Lw93/f;

    iput-object p1, p0, Lx37/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lx37/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lx37/n;->d:Lcom/dragon/read/rpc/model/BookListType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx37/n;->a:Lw93/f;

    .line 17039362
    iget-object v1, p0, Lx37/n;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lx37/n;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lx37/n;->d:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-interface {v0, p1}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "type_book_list_cancel_mark"

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_32

    .line 17039385
    sget-object p1, Leo6/g;->a:Leo6/g;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    new-instance p1, Leo6/a;

    .line 17039395
    invoke-direct {p1, v1, v2, v3}, Leo6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 17039398
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039410
    :cond_32
    return-void
.end method
