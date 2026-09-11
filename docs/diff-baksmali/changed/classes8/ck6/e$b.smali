## classes8/ck6/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput-object p2, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lck6/e$b;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lck6/e$b;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262159
    invoke-static {v0, v1}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262167
    invoke-static {v0, v1}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lck6/f;

    .line 262173
    invoke-direct {v1}, Lck6/f;-><init>()V

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 262182
    iget-object v2, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262184
    iget-object v3, p0, Lck6/e$b;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262186
    new-instance v4, Lck6/g;

    .line 262188
    invoke-direct {v4, v1, v2, v3}, Lck6/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 262191
    new-instance v1, Lck6/h;

    .line 262193
    invoke-direct {v1}, Lck6/h;-><init>()V

    .line 262196
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lck6/f;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lck6/f;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v1, p0, Lck6/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    iget-object v2, p0, Lck6/e$b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262183
    .line 262184
    iget-object v3, p0, Lck6/e$b;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262185
    .line 262186
    new-instance v4, Lck6/g;

    .line 262187
    .line 262188
    invoke-direct {v4, v1, v2, v3}, Lck6/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v1, Lck6/h;

    .line 262192
    .line 262193
    invoke-direct {v1}, Lck6/h;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


