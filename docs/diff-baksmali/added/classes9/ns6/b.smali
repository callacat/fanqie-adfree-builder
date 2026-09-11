.class public final synthetic Lns6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;

.field public final synthetic d:Lkr5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Lds6/f1;Lkr5/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns6/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lns6/b;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lns6/b;->c:Lcom/dragon/read/base/util/callback/Callback;

    iput-object p4, p0, Lns6/b;->d:Lkr5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lns6/b;->a:Ljava/lang/String;

    .line 17039362
    iget-object v5, p0, Lns6/b;->b:Lcom/dragon/read/base/Args;

    .line 17039364
    iget-object v6, p0, Lns6/b;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039366
    iget-object v7, p0, Lns6/b;->d:Lkr5/a;

    .line 17039368
    sget-object v0, Lcv6/c;->a:Lcv6/c;

    .line 17039370
    const-string v1, "popup_click"

    .line 17039372
    sget-object v2, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, "yes"

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-object v0, v1

    .line 17039388
    move-object v1, p1

    .line 17039389
    move-object v2, p1

    .line 17039390
    invoke-static/range {v0 .. v5}, Lcv6/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    sget-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 17039395
    new-instance v1, Lns6/c;

    .line 17039397
    invoke-direct {v1, v7}, Lns6/c;-><init>(Lkr5/a;)V

    .line 17039400
    new-instance v2, Lns6/d;

    .line 17039402
    invoke-direct {v2}, Lns6/d;-><init>()V

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const-string v0, "exit_pop"

    .line 17039410
    invoke-static {p1, v0, v1, v2}, Lfs6/q0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    if-eqz v6, :cond_3a

    .line 17039415
    invoke-interface {v6}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17039418
    :cond_3a
    return-void
.end method
