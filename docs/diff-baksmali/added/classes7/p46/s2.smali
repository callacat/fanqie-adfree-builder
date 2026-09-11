.class public final Lp46/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/t2;


# direct methods
.method public constructor <init>(Lp46/t2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/s2;->a:Lp46/t2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    iget-object p1, p0, Lp46/s2;->a:Lp46/t2;

    .line 16973828
    iget-object p1, p1, Lp46/t2;->a:Lp46/q2;

    .line 16973830
    iget-object p1, p1, Lp46/q2;->g:Landroidx/core/widget/NestedScrollView;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16973837
    :cond_d
    iget-object p1, p0, Lp46/s2;->a:Lp46/t2;

    .line 16973839
    iget-object p1, p1, Lp46/t2;->a:Lp46/q2;

    .line 16973841
    iget-object p1, p1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973850
    return-void
.end method
