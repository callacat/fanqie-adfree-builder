.class public final synthetic Lu03/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu03/i;

.field public final synthetic b:Lu03/i$a;


# direct methods
.method public synthetic constructor <init>(Lu03/i;Lu03/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03/g;->a:Lu03/i;

    iput-object p2, p0, Lu03/g;->b:Lu03/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lu03/g;->a:Lu03/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lu03/g;->b:Lu03/i$a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "count down 3min tick "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v2

    .line 17104928
    iget p1, v1, Lu03/i$a;->i:I

    .line 17104929
    .line 17104930
    int-to-long v5, p1

    .line 17104931
    cmp-long p1, v2, v5

    .line 17104932
    .line 17104933
    if-ltz p1, :cond_47

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104936
    .line 17104937
    const-string v0, "3min time out!"

    .line 17104938
    .line 17104939
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lu03/i$a;->h2()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v1, Lu03/i$a;->g:Lio/reactivex/disposables/Disposable;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    :cond_3e
    if-eqz v4, :cond_47

    .line 17104959
    .line 17104960
    iget-object p1, v1, Lu03/i$a;->g:Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
