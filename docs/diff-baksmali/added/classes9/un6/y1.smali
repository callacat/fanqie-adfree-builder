.class public final synthetic Lun6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/y1;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/y1;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    :goto_11
    sget-object p1, Lun6/a2;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973843
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method
