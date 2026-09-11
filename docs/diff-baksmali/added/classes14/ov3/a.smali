.class public final synthetic Lov3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lov3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lov3/a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-boolean p4, p0, Lov3/a;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lov3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lov3/a;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lov3/a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    iget-boolean v3, p0, Lov3/a;->d:Z

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 17039374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 17039380
    move-result v4

    .line 17039381
    if-eqz v4, :cond_1d

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039405
    check-cast v0, Ljava/lang/String;

    .line 17039407
    invoke-interface {v4, v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getBookGroupName(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method
