.class public final synthetic Lv04/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/s1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/v4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    iput p2, p0, Lv04/v4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/v4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 17039362
    iget v0, p0, Lv04/v4;->b:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/s1;->getType()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "search_result_tab"

    .line 17039376
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    new-instance v1, Ll74/a;

    .line 17039381
    const/16 v2, 0xc

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-direct {v1, v2, v0, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17039395
    :cond_23
    return-void
.end method
