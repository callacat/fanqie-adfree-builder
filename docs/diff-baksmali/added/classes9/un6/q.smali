.class public final synthetic Lun6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/f;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun6/q;->a:Lcom/dragon/read/social/ugc/topic/f;

    iput-object p1, p0, Lun6/q;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lun6/q;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 17039362
    iget-object v0, p0, Lun6/q;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 17039366
    iget v2, v1, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 17039368
    iget v1, v1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 17039370
    if-lt v2, v1, :cond_29

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 17039381
    iget p1, p1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    const p1, 0x7f061258

    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/f;->d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039404
    :goto_2c
    return-void
.end method
