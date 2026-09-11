.class public final Lpay/PayManager$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/util/k8<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lco3/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager$d0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Lpay/PayManager$d0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 67239938
    iput-object p2, p0, Lpay/PayManager$z;->a:Lpay/PayManager$d0;

    .line 67239940
    iput-object p3, p0, Lpay/PayManager$z;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lpay/PayManager$z;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17104898
    iget-object v0, p0, Lpay/PayManager$z;->a:Lpay/PayManager$d0;

    .line 17104900
    iget v0, v0, Lpay/PayManager$d0;->h:I

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/VipSignPayMode;->IndependentSign:Lcom/dragon/read/rpc/model/VipSignPayMode;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipSignPayMode;->getValue()I

    .line 17104907
    move-result v1

    .line 17104908
    if-ne v0, v1, :cond_33

    .line 17104910
    iget-object v0, p0, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 17104912
    iget-object v1, p0, Lpay/PayManager$z;->b:Landroid/content/Context;

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17104916
    check-cast v2, Ljava/util/Map;

    .line 17104918
    iget-object v3, p0, Lpay/PayManager$z;->c:Ljava/lang/String;

    .line 17104920
    iget-object v4, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17104922
    check-cast v4, Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v1, v2, v3, v4}, Lpay/PayManager;->sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Lpay/e;

    .line 17104930
    invoke-direct {v1, p0, p1}, Lpay/e;-><init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lpay/d;

    .line 17104939
    invoke-direct {v1, p0, p1}, Lpay/d;-><init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V

    .line 17104942
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    iget-object v0, p0, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 17104949
    iget-object v1, p0, Lpay/PayManager$z;->b:Landroid/content/Context;

    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17104953
    check-cast v2, Ljava/util/Map;

    .line 17104955
    iget-object v3, p0, Lpay/PayManager$z;->c:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1, v2, v3}, Lpay/PayManager;->pay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lpay/g;

    .line 17104963
    invoke-direct {v1, p0, p1}, Lpay/g;-><init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lpay/f;

    .line 17104972
    invoke-direct {v1, p0, p1}, Lpay/f;-><init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V

    .line 17104975
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    return-object p1
.end method
