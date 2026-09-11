.class public final Lyg6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyg6/d0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619970
    iput-object p2, p0, Lyg6/d0;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lyg6/d0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->V:Ljava/util/HashMap;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Lyg6/d0;->a:Lvd6/e;

    .line 17039368
    iget-object v1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039370
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object p1, p0, Lyg6/d0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->W:Ljava/util/HashMap;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 17039379
    iget-object v1, p0, Lyg6/d0;->a:Lvd6/e;

    .line 17039381
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039383
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    iget-object p1, p0, Lyg6/d0;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->X:Ljava/util/HashMap;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 17039392
    iget-object v1, p0, Lyg6/d0;->a:Lvd6/e;

    .line 17039394
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    return-void
.end method
