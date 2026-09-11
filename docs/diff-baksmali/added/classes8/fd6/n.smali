.class public final Lfd6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh37/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd6/k;

.field public final synthetic b:Lfd6/l0;


# direct methods
.method public constructor <init>(Lfd6/k;Lfd6/l0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfd6/n;->a:Lfd6/k;

    .line 33619970
    iput-object p2, p0, Lfd6/n;->b:Lfd6/l0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iget-object v0, p0, Lfd6/n;->a:Lfd6/k;

    .line 16973836
    iget-object v0, v0, Lfd6/k;->y:Lfd6/w$a;

    .line 16973838
    iget-object v1, p0, Lfd6/n;->b:Lfd6/l0;

    .line 16973840
    invoke-interface {v0, v1, p1}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
