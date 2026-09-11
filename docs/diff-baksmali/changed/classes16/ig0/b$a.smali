## classes16/ig0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lig0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig0/b$a;->a:Lig0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig0/b$a;->a:Lig0/b;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262146
    iget-object v1, v0, Lig0/a;->a:Lig0/d;

    .line 262148
    iget-object v1, v1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    iget-object v0, v0, Lig0/b;->c:Lig0/b$a;

    .line 262152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262155
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262157
    iget-object v0, v0, Lig0/a;->a:Lig0/d;

    .line 262159
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262161
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1e

    .line 262167
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-virtual {v0, v1}, Lig0/a;->a(I)V

    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    invoke-virtual {v0, v1}, Lig0/a;->a(I)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lig0/a;->a:Lig0/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    iget-object v0, v0, Lig0/b;->c:Lig0/b$a;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262156
    .line 262157
    iget-object v0, v0, Lig0/a;->a:Lig0/d;

    .line 262158
    .line 262159
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-virtual {v0, v1}, Lig0/a;->a(I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    iget-object v0, p0, Lig0/b$a;->a:Lig0/b;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    invoke-virtual {v0, v1}, Lig0/a;->a(I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


