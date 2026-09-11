.class public final synthetic Lfd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/k;


# direct methods
.method public synthetic constructor <init>(Lfd6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/d;->a:Lfd6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lfd6/d;->a:Lfd6/k;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lfd6/l0;

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    new-instance v1, Lcom/dragon/read/social/comment/action/i0;

    .line 17039372
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0;-><init>()V

    .line 17039375
    invoke-virtual {p1}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v3, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039381
    iget-object p1, p1, Lfd6/b;->e:Lyc6/j1;

    .line 17039383
    iget v4, p1, Lyc6/j1;->a:I

    .line 17039385
    new-instance v6, Lcom/dragon/read/social/comment/action/x1;

    .line 17039387
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17039395
    :cond_23
    return-void
.end method
