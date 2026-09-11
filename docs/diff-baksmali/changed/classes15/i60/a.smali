## classes15/i60/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li60/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Li60/b;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li60/a;->b:Li60/b;

    .line 33619970
    iput-object p2, p0, Li60/a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li60/b;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li60/a;->b:Li60/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li60/a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262146
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262148
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262151
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262153
    iget-object v0, v0, Li60/b;->d:Lj60/a;

    .line 262155
    iget-object v1, p0, Li60/a;->a:Ljava/util/List;

    .line 262157
    invoke-static {v1}, Li60/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v0, Lj60/b;

    .line 262163
    invoke-virtual {v0, v1}, Lj60/b;->b(Ljava/util/List;)V

    .line 262166
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262168
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262170
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_20
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_24

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_2c

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 262180
    :goto_24
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262182
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262184
    invoke-static {v0}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 262187
    return-void

    .line 262188
    :goto_2c
    iget-object v1, p0, Li60/a;->b:Li60/b;

    .line 262190
    iget-object v1, v1, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262192
    invoke-static {v1}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262152
    .line 262153
    iget-object v0, v0, Li60/b;->d:Lj60/a;

    .line 262154
    .line 262155
    iget-object v1, p0, Li60/a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-static {v1}, Li60/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v0, Lj60/b;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lj60/b;->b(Ljava/util/List;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262167
    .line 262168
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_20
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_24

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_2c

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Li60/a;->b:Li60/b;

    .line 262181
    .line 262182
    iget-object v0, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262183
    .line 262184
    invoke-static {v0}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :goto_2c
    iget-object v1, p0, Li60/a;->b:Li60/b;

    .line 262189
    .line 262190
    iget-object v1, v1, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 262191
    .line 262192
    invoke-static {v1}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


