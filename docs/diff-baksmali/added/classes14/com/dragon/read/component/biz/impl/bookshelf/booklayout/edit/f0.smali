.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->a()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const-string v1, "share_booklist"

    .line 17039374
    invoke-static {v1, v0, p1}, Ltw3/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e0;

    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e0;-><init>()V

    .line 17039392
    const-wide/16 v1, 0x12c

    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039397
    :cond_25
    return-void
.end method
