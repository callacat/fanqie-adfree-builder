## classes4/f15/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lf15/f;->d:Lf15/e;

    .line 67239938
    iput-object p2, p0, Lf15/f;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lf15/f;->b:Ljava/util/List;

    .line 67239942
    iput-object p4, p0, Lf15/f;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lf15/f;->d:Lf15/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lf15/f;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lf15/f;->b:Ljava/util/List;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lf15/f;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lf15/f;->d:Lf15/e;

    .line 262146
    iget-object v1, p0, Lf15/f;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lf15/f;->b:Ljava/util/List;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v3, Lf15/c;

    .line 262155
    invoke-direct {v3, v0, v2, v1}, Lf15/c;-><init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V

    .line 262158
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/List;

    .line 262176
    iget-object v2, p0, Lf15/f;->c:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v2, v1}, Lf15/e;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lf15/f;->d:Lf15/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf15/f;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lf15/f;->b:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Lf15/c;

    .line 262154
    .line 262155
    invoke-direct {v3, v0, v2, v1}, Lf15/c;-><init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/List;

    .line 262175
    .line 262176
    iget-object v2, p0, Lf15/f;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lf15/e;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/f;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/f;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


