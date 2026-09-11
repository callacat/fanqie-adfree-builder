.class public final Lfd6/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/t0;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh37/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/t0$d;->a:Lfd6/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd6/t0$d;->a:Lfd6/t0;

    .line 17039362
    iget-object v1, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17039364
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    if-eqz v2, :cond_17

    .line 17039373
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 17039375
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039379
    invoke-interface {v0, v1, p1}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039385
    if-eqz v2, :cond_24

    .line 17039387
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 17039389
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17039393
    invoke-interface {v0, v1, p1}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
