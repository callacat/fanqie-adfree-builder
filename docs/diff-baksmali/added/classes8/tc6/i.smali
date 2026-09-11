.class public final synthetic Ltc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public synthetic constructor <init>(Ltc6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/i;->a:Ltc6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Ltc6/i;->a:Ltc6/p;

    .line 17039362
    invoke-virtual {p1}, Ltc6/p;->e()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1a

    .line 17039368
    iget-object v0, p1, Ltc6/p;->f:Lld6/l4;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_25

    .line 17039380
    iget-object p1, p1, Ltc6/p;->m:Ltc6/e0;

    .line 17039382
    invoke-virtual {p1}, Ltc6/e0;->a()V

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object v0, p1, Ltc6/p;->m:Ltc6/e0;

    .line 17039388
    iget-object p1, p1, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ltc6/e0;->b(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method
