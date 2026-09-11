## classes3/rv5/h$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;ZJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/h$k;->c:Lrv5/h;

    .line 50462722
    iput-boolean p2, p0, Lrv5/h$k;->a:Z

    .line 50462724
    iput-wide p3, p0, Lrv5/h$k;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;ZJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/h$k;->c:Lrv5/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lrv5/h$k;->a:Z

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lrv5/h$k;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    iget-object v0, p0, Lrv5/h$k;->c:Lrv5/h;

    .line 17104900
    invoke-virtual {v0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Lrv5/s;

    .line 17104914
    invoke-direct {v1, p0}, Lrv5/s;-><init>(Lrv5/h$k;)V

    .line 17104917
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104920
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    iget-boolean v2, p0, Lrv5/h$k;->a:Z

    .line 17104927
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput-object v2, v1, v3

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    aput-object p1, v1, v2

    .line 17104937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104940
    move-result-wide v2

    .line 17104941
    iget-wide v4, p0, Lrv5/h$k;->b:J

    .line 17104943
    sub-long/2addr v2, v4

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    aput-object p1, v1, v2

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "deliver"

    .line 17104957
    const-string v2, "\u672c\u6b21\u540e\u53f0\u9759\u9ed8\u5237\u65b0\u4e66\u5355\u5b8c\u6210, sync= %s, hasUpdate = %s, timeCost = %s"

    .line 17104959
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lrv5/h$k;->c:Lrv5/h;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lrv5/h;->l()Lio/reactivex/Single;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Lrv5/s;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p0}, Lrv5/s;-><init>(Lrv5/h$k;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    iget-boolean v2, p0, Lrv5/h$k;->a:Z

    .line 17104926
    .line 17104927
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput-object v2, v1, v3

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    aput-object p1, v1, v2

    .line 17104936
    .line 17104937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    iget-wide v4, p0, Lrv5/h$k;->b:J

    .line 17104942
    .line 17104943
    sub-long/2addr v2, v4

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    aput-object p1, v1, v2

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "deliver"

    .line 17104956
    .line 17104957
    const-string v2, "\u672c\u6b21\u540e\u53f0\u9759\u9ed8\u5237\u65b0\u4e66\u5355\u5b8c\u6210, sync= %s, hasUpdate = %s, timeCost = %s"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


