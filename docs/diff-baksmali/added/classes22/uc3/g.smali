.class public final synthetic Luc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/bytedance/retrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3/g;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Luc3/g;->b:Lcom/bytedance/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luc3/g;->a:Lio/reactivex/ObservableEmitter;

    .line 196610
    iget-object v1, p0, Luc3/g;->b:Lcom/bytedance/retrofit2/Call;

    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
