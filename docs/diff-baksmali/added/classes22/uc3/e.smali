.class public final synthetic Luc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Luc3/h;

.field public final synthetic b:Lcom/bytedance/retrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Luc3/h;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3/e;->a:Luc3/h;

    iput-object p2, p0, Luc3/e;->b:Lcom/bytedance/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Luc3/e;->a:Luc3/h;

    .line 196610
    iget-object v1, p0, Luc3/e;->b:Lcom/bytedance/retrofit2/Call;

    .line 196612
    iget-object v0, v0, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "default"

    .line 196623
    const-string v4, "openChatStream: cancelled"

    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196631
    return-void
.end method
