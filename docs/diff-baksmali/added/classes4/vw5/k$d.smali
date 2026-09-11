.class public final Lvw5/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k;->b()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lut5/a;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    check-cast p1, Ljava/util/List;

    .line 17104898
    new-instance v0, Ljava/util/LinkedList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_26

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lut5/a;

    .line 17104920
    iget-boolean v3, v1, Lut5/a;->F:Z

    .line 17104922
    if-eqz v3, :cond_b

    .line 17104924
    iget-boolean v3, v1, Lut5/a;->B:Z

    .line 17104926
    if-nez v3, :cond_b

    .line 17104928
    iput-boolean v2, v1, Lut5/a;->B:Z

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104937
    move-result p1

    .line 17104938
    const-string v1, "cash"

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    if-eqz p1, :cond_3d

    .line 17104943
    sget-object p1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, "\u6ca1\u6709\u7ea2\u70b9\u53ef\u4ee5\u6e05\u7406"

    .line 17104953
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    goto :goto_5b

    .line 17104957
    :cond_3d
    sget-object p1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    aput-object v0, v2, v3

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v4, "\u6e05\u7406\u7ea2\u70b9\u4e2a\u6570\uff0cinfo =%s"

    .line 17104969
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v1, v3, [Lut5/a;

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, [Lut5/a;

    .line 17104984
    invoke-interface {p1, v0}, Lut5/b;->b([Lut5/a;)V

    .line 17104987
    :goto_5b
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method
