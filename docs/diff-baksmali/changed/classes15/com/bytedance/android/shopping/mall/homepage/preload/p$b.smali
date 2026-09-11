## classes15/com/bytedance/android/shopping/mall/homepage/preload/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->b:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/card/cache/template/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104898
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "preloadLynxViewNextModel "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    const-string p1, "success"

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const-string p1, "failed"

    .line 17104914
    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string p1, ", timestamp = "

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v3

    .line 17104926
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", itemType = "

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->b:I

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, ", itemID = "

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->c:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", schema = "

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104978
    move-result p1

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104986
    move-result v0

    .line 17104987
    if-ne p1, v0, :cond_66

    .line 17104989
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104991
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104897
    .line 17104898
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "preloadLynxViewNextModel "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    const-string p1, "success"

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const-string p1, "failed"

    .line 17104913
    .line 17104914
    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p1, ", timestamp = "

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v3

    .line 17104926
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", itemType = "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->b:I

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", itemID = "

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", schema = "

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-ne p1, v0, :cond_66

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/p$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


