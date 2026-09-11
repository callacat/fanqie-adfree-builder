## classes17/com/relax/RelaxView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$f;->c:Lcom/relax/RelaxView;

    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$f;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$f;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$f;->c:Lcom/relax/RelaxView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$f;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$f;->b:Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView$f;->c:Lcom/relax/RelaxView;

    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262148
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262150
    iget-object v1, p0, Lcom/relax/RelaxView$f;->a:Ljava/lang/String;

    .line 262152
    iget-object v2, p0, Lcom/relax/RelaxView$f;->b:Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_11

    .line 262160
    goto :goto_2d

    .line 262161
    :cond_11
    iget-object v3, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262163
    if-eqz v3, :cond_2d

    .line 262165
    sget-object v3, Lig7/c;->a:Lig7/c;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v2}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView$f;->c:Lcom/relax/RelaxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/relax/RelaxView$f;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/relax/RelaxView$f;->b:Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_2d

    .line 262161
    :cond_11
    iget-object v3, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262162
    .line 262163
    if-eqz v3, :cond_2d

    .line 262164
    .line 262165
    sget-object v3, Lig7/c;->a:Lig7/c;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


