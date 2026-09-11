.class public final synthetic Lov3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic c:Lho3/a;

.field public final synthetic d:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/pages/bookshelf/model/BookType;Lho3/a;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lov3/c;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-object p3, p0, Lov3/c;->c:Lho3/a;

    iput-object p4, p0, Lov3/c;->d:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lov3/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v0, p0, Lov3/c;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    iget-object v1, p0, Lov3/c;->c:Lho3/a;

    .line 17039366
    iget-object v2, p0, Lov3/c;->d:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17039368
    sget-object v3, Liv3/c;->b:Liv3/c;

    .line 17039370
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039374
    invoke-virtual {v3, v0, p1}, Liv3/c;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lov3/d;

    .line 17039388
    invoke-direct {v0, v1, v2}, Lov3/d;-><init>(Lho3/a;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17039391
    new-instance v1, Lov3/e;

    .line 17039393
    invoke-direct {v1, v0}, Lov3/e;-><init>(Lov3/d;)V

    .line 17039396
    new-instance v0, Lov3/f;

    .line 17039398
    invoke-direct {v0}, Lov3/f;-><init>()V

    .line 17039401
    new-instance v2, Lov3/g;

    .line 17039403
    invoke-direct {v2, v0}, Lov3/g;-><init>(Lov3/f;)V

    .line 17039406
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method
