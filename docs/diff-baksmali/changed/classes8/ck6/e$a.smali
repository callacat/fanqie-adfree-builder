## classes8/ck6/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 33619970
    iput-object p2, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262159
    invoke-static {v0, v1}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262165
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262167
    invoke-static {v1, v2}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lck6/a;

    .line 262173
    invoke-direct {v2}, Lck6/a;-><init>()V

    .line 262176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 262182
    iget-object v3, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262184
    new-instance v4, Lck6/b;

    .line 262186
    invoke-direct {v4, v2, v3, v0}, Lck6/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 262189
    new-instance v0, Lck6/c;

    .line 262191
    invoke-direct {v0}, Lck6/c;-><init>()V

    .line 262194
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lck6/a;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lck6/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lck6/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    iget-object v3, p0, Lck6/e$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 262183
    .line 262184
    new-instance v4, Lck6/b;

    .line 262185
    .line 262186
    invoke-direct {v4, v2, v3, v0}, Lck6/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v0, Lck6/c;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lck6/c;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


