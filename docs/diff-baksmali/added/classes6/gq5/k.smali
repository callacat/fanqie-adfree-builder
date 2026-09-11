.class public final Lgq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga3/i;


# instance fields
.field public final a:Lga3/j;

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareHotListData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lga3/j;Lcom/dragon/read/rpc/model/ShareHotListData;Lgq5/l$a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lgq5/k;->a:Lga3/j;

    .line 50593797
    if-eqz p2, :cond_d

    .line 50593799
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50593802
    move-result-object p1

    .line 50593803
    if-nez p1, :cond_18

    .line 50593805
    :cond_d
    iget-object p1, p3, Lgq5/l$a;->g:Lio/reactivex/subjects/ReplaySubject;

    .line 50593807
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p3, ""

    .line 50593813
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    :cond_18
    iput-object p1, p0, Lgq5/k;->b:Lio/reactivex/Observable;

    .line 50593818
    if-eqz p2, :cond_1e

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    iput-boolean p1, p0, Lgq5/k;->c:Z

    .line 50593825
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ShareHotListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgq5/k;->b:Lio/reactivex/Observable;

    .line 2
    return-object v0
.end method

.method public final b()Lga3/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgq5/k;->a:Lga3/j;

    .line 2
    return-object v0
.end method

.method public final isDataReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgq5/k;->c:Z

    .line 2
    return v0
.end method
