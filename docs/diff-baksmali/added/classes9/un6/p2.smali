.class public final synthetic Lun6/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lvd6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lun6/p2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p1, p0, Lun6/p2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lun6/p2;->c:Lvd6/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lun6/p2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17039362
    iget-object v0, p0, Lun6/p2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    iget-object v1, p0, Lun6/p2;->c:Lvd6/e;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/m;->F:Ljava/util/HashMap;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039370
    iget-object v4, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039372
    const-string v5, ""

    .line 17039374
    if-nez v4, :cond_11

    .line 17039376
    move-object v4, v5

    .line 17039377
    :cond_11
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/m;->G:Ljava/util/HashMap;

    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039384
    iget-object v4, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039386
    if-nez v4, :cond_21

    .line 17039388
    new-instance v4, Lvm6/a;

    .line 17039390
    invoke-direct {v4}, Lvm6/a;-><init>()V

    .line 17039393
    :cond_21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->H:Ljava/util/HashMap;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039400
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v5, v1

    .line 17039406
    :goto_2e
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    return-void
.end method
