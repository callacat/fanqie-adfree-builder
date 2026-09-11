## classes21/com/dragon/read/video/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/p$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_15

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 262154
    check-cast v0, Lcom/dragon/read/video/p$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 262167
    check-cast v1, Lcom/dragon/read/video/p$a;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    move-object v1, v0

    .line 262173
    check-cast v1, Ljava/util/List;

    .line 262175
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_15

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 262153
    .line 262154
    check-cast v0, Lcom/dragon/read/video/p$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 262166
    .line 262167
    check-cast v1, Lcom/dragon/read/video/p$a;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    move-object v1, v0

    .line 262173
    check-cast v1, Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


