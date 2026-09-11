## classes11/com/ttnet/org/chromium/net/impl/CronetUploadDataStream$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262148
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262153
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z

    .line 262155
    if-nez v0, :cond_23

    .line 262157
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262159
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262161
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->n:I

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v0, v1, v2

    .line 262174
    const-string v0, "Exception thrown when closing"

    .line 262176
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->n:I

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v0, v1, v2

    .line 262173
    .line 262174
    const-string v0, "Exception thrown when closing"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


