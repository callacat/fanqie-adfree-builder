.class public final Lvv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6/i$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv2/f;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvv2/f;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "feedbackComplete()"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lvv2/f;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->B()V

    .line 196625
    return-void
.end method
