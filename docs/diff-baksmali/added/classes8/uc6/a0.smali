.class public final Luc6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/a0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/Button;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 17039362
    iget-object v1, p0, Luc6/a0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039364
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039366
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1, v2}, Lvc6/s0;->c(Ljava/lang/String;Z)V

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17039376
    if-eqz p1, :cond_23

    .line 17039378
    iget-object p1, p0, Luc6/a0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039382
    if-nez v0, :cond_1a

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->preheatBookId:Ljava/lang/String;

    .line 17039388
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039390
    const-string v1, "landing_author_new_book"

    .line 17039392
    invoke-static {v0, p1, v1}, Lvc6/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method
