.class public final synthetic Llh6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llh6/l1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llh6/l1;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/k1;->a:Llh6/l1;

    iput-object p2, p0, Llh6/k1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Llh6/k1;->a:Llh6/l1;

    .line 17039362
    iget-object v0, p0, Llh6/k1;->b:Landroid/content/Context;

    .line 17039364
    iget-object v1, p1, Llh6/l1;->a:Lkh6/c$a;

    .line 17039366
    check-cast v1, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039370
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    const-string v3, "follow_source"

    .line 17039383
    const-string v4, "page"

    .line 17039385
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v3, "enter_from"

    .line 17039390
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, v2

    .line 17039395
    :goto_23
    iget-object p1, p1, Llh6/l1;->a:Lkh6/c$a;

    .line 17039397
    check-cast p1, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039403
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object p1, v2

    .line 17039413
    :goto_35
    invoke-static {v0, v1, p1, v2, v2}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039416
    return-void
.end method
