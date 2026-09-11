.class public final Lou3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lou3/s1$a;


# direct methods
.method public constructor <init>(Lou3/s1$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/r1;->b:Lou3/s1$a;

    .line 33619970
    iput-object p2, p0, Lou3/r1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973832
    iget-object p1, p0, Lou3/r1;->b:Lou3/s1$a;

    .line 16973834
    iget-object p1, p1, Lou3/s1$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973836
    iget-object v0, p0, Lou3/r1;->a:Ljava/lang/String;

    .line 16973838
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973841
    const-string/jumbo p1, "\u4fee\u6539\u6210\u529f"

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973847
    iget-object p1, p0, Lou3/r1;->b:Lou3/s1$a;

    .line 16973849
    iget-object p1, p1, Lou3/s1$a;->b:Lru3/h0;

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973854
    :cond_1e
    return-void
.end method
