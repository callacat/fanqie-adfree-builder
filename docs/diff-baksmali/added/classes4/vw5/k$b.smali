.class public final Lvw5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k;->insert(Lut5/a;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public constructor <init>(Lut5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/k$b;->a:Lut5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Lut5/a;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    iget-object v3, p0, Lvw5/k$b;->a:Lut5/a;

    .line 196618
    aput-object v3, v1, v2

    .line 196620
    invoke-interface {v0, v1}, Lut5/b;->b([Lut5/a;)V

    .line 196623
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvw5/k$b;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
