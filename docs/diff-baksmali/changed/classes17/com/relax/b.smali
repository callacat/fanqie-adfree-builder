## classes17/com/relax/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 50462722
    iput-object p2, p0, Lcom/relax/b;->a:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lcom/relax/b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/b;->a:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 262146
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 262152
    iget-object v1, p0, Lcom/relax/b;->a:Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 262167
    move-result v1

    .line 262168
    new-array v1, v1, [B

    .line 262170
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262173
    iget-object v0, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 262175
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262177
    iget-object v2, p0, Lcom/relax/b;->b:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/relax/BackendWorkerJNI;->d(Ljava/lang/String;[B)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262147
    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/relax/b;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    new-array v1, v1, [B

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/relax/b;->c:Lcom/relax/BackendWorker;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/relax/b;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/relax/BackendWorkerJNI;->d(Ljava/lang/String;[B)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


