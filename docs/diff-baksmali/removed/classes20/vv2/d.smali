.class public final synthetic Lvv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2/d;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvv2/d;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "goToExcitingVideoNew get chapter index error"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
