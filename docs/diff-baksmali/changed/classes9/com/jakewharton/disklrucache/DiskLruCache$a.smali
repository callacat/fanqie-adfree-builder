## classes9/com/jakewharton/disklrucache/DiskLruCache$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->call()Ljava/lang/Void;

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
    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262149
    iget-object v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v2, :cond_c

    .line 262154
    monitor-exit v0

    .line 262155
    return-object v3

    .line 262156
    :cond_c
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->trimToSize()V

    .line 262159
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262161
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262169
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 262172
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-object v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262148
    .line 262149
    iget-object v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v2, :cond_c

    .line 262153
    .line 262154
    monitor-exit v0

    .line 262155
    return-object v3

    .line 262156
    :cond_c
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->trimToSize()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-object v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method


