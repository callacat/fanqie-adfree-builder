.class public final Lqi/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->o(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;[ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi/a$e;->d:Lqi/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqi/a$e;->a:[Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqi/a$e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lqi/a$e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryResponse;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryResponse;->getBarrierStatusMap()Lcom/huawei/hms/kit/awareness/barrier/BarrierStatusMap;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatusMap;->getBarrierLabels()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lqi/a$e;->a:[Z

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1d

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_1d

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lqi/a$e;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    aput-boolean p1, v0, v1

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lqi/a$e;->d:Lqi/a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Loi/a;->e()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "query barrier success,curHasBarrier:"

    .line 17104937
    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lqi/a$e;->a:[Z

    .line 17104942
    .line 17104943
    aget-boolean v1, v2, v1

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, " barrierKey:"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lqi/a$e;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lqi/a$e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryResponse;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lqi/a$e;->a(Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryResponse;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
