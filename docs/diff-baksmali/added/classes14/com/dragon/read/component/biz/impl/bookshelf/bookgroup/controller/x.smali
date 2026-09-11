.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->a:Ljava/lang/String;

    .line 17039364
    const-string v0, "delete"

    .line 17039366
    invoke-static {p1, v0}, Ltw3/h;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17039369
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17039371
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_22

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 17039384
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/v;

    .line 17039386
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 17039389
    const-wide/16 v2, 0x1f4

    .line 17039391
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->a:Ljava/lang/String;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/x;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 17039398
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/w;

    .line 17039400
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039406
    return-void
.end method
