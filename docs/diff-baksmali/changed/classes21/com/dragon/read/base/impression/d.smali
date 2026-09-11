## classes21/com/dragon/read/base/impression/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Lcom/dragon/read/util/q4;JLjava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Lcom/dragon/read/util/q4;JLjava/util/concurrent/CountDownLatch;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/impression/d;->c:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/impression/d;->a:Lcom/dragon/read/util/q4;

    .line 67239940
    iput-object p5, p0, Lcom/dragon/read/base/impression/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/ImpressionCenter;Lcom/dragon/read/util/q4;JLjava/util/concurrent/CountDownLatch;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/impression/d;->c:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/impression/d;->a:Lcom/dragon/read/util/q4;

    .line 67239939
    .line 67239940
    iput-object p5, p0, Lcom/dragon/read/base/impression/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/impression/d;->a:Lcom/dragon/read/util/q4;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/impression/d;->c:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 262158
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v4, v3, [Lcom/dragon/read/base/impression/ImpressionCenter$b;

    .line 262165
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, [Lcom/dragon/read/base/impression/ImpressionCenter$b;

    .line 262171
    array-length v4, v1

    .line 262172
    :goto_1c
    if-ge v3, v4, :cond_32

    .line 262174
    aget-object v5, v1, v3

    .line 262176
    if-eqz v5, :cond_2f

    .line 262178
    invoke-interface {v5}, Lcom/dragon/read/base/impression/ImpressionCenter$b;->a()Ljava/util/List;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262185
    move-result v6

    .line 262186
    if-nez v6, :cond_2f

    .line 262188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262191
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 262193
    goto :goto_1c

    .line 262194
    :cond_32
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/base/impression/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262199
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/impression/d;->a:Lcom/dragon/read/util/q4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/impression/d;->c:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v4, v3, [Lcom/dragon/read/base/impression/ImpressionCenter$b;

    .line 262164
    .line 262165
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, [Lcom/dragon/read/base/impression/ImpressionCenter$b;

    .line 262170
    .line 262171
    array-length v4, v1

    .line 262172
    :goto_1c
    if-ge v3, v4, :cond_32

    .line 262173
    .line 262174
    aget-object v5, v1, v3

    .line 262175
    .line 262176
    if-eqz v5, :cond_2f

    .line 262177
    .line 262178
    invoke-interface {v5}, Lcom/dragon/read/base/impression/ImpressionCenter$b;->a()Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v6

    .line 262186
    if-nez v6, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 262192
    .line 262193
    goto :goto_1c

    .line 262194
    :cond_32
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/dragon/read/base/impression/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


