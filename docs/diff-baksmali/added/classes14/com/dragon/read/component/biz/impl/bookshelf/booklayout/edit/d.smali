.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;->b:Landroid/content/Context;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v4, ""

    .line 17039371
    invoke-static {v4}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    aput-object v4, v3, v5

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v4, "deliver"

    .line 17039384
    const-string v6, "[action], click delete, %s"

    .line 17039386
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->g()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-ne v1, v2, :cond_28

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    :cond_28
    if-eqz v5, :cond_2b

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    new-instance v1, Lov3/x0;

    .line 17039405
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;

    .line 17039407
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17039410
    invoke-direct {v1, v0, v3, v2}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 17039413
    invoke-virtual {v1}, Lov3/x0;->a()V

    .line 17039416
    :goto_38
    return-void
.end method
