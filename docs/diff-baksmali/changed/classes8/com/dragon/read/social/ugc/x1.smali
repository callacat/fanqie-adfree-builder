## classes8/com/dragon/read/social/ugc/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039370
    iget-object v1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039372
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039385
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039387
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039400
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/ugc/x1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/social/ugc/x1;->a:Lvd6/e;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


