.class public final synthetic Lvc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/a;->a:Lcom/dragon/read/social/author/reader/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvc6/a;->a:Lcom/dragon/read/social/author/reader/a;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "author_new_book"

    .line 17039372
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lvc6/b;

    .line 17039378
    invoke-direct {v2, v0, p1}, Lvc6/b;-><init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V

    .line 17039381
    new-instance v0, Lvc6/c;

    .line 17039383
    invoke-direct {v0, v2}, Lvc6/c;-><init>(Lvc6/b;)V

    .line 17039386
    new-instance v2, Lvc6/d;

    .line 17039388
    invoke-direct {v2, p1}, Lvc6/d;-><init>(Lcom/dragon/read/social/author/reader/a;)V

    .line 17039391
    new-instance p1, Lvc6/e;

    .line 17039393
    invoke-direct {p1, v2}, Lvc6/e;-><init>(Lvc6/d;)V

    .line 17039396
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    :cond_27
    return-void
.end method
