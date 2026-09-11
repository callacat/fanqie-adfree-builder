## classes18/i63/g$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/client/Request;Li63/g$b;Lcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/client/Request;Li63/g$b;Lcom/bytedance/retrofit2/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li63/g<",
            "TR;TT;>;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Li63/g<",
            "TR;TT;>.b<TT;>;",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Li63/g$b$a;->b:Li63/g;

    .line 67239938
    iput-object p2, p0, Li63/g$b$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 67239940
    iput-object p3, p0, Li63/g$b$a;->d:Li63/g$b;

    .line 67239942
    iput-object p4, p0, Li63/g$b$a;->e:Lcom/bytedance/retrofit2/Callback;

    .line 67239944
    invoke-direct {p0}, Li63/y;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/client/Request;Li63/g$b;Lcom/bytedance/retrofit2/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li63/g<",
            "TR;TT;>;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Li63/g<",
            "TR;TT;>.b<TT;>;",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Li63/g$b$a;->b:Li63/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Li63/g$b$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Li63/g$b$a;->d:Li63/g$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Li63/g$b$a;->e:Lcom/bytedance/retrofit2/Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Li63/y;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li63/g$b$a;->b:Li63/g;

    .line 262146
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "enqueue url="

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Li63/g$b$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Li63/g$b$a;->d:Li63/g$b;

    .line 262184
    iget-object v0, v0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 262186
    iget-object v1, p0, Li63/g$b$a;->e:Lcom/bytedance/retrofit2/Callback;

    .line 262188
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li63/g$b$a;->b:Li63/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "enqueue url="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Li63/g$b$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Li63/g$b$a;->d:Li63/g$b;

    .line 262183
    .line 262184
    iget-object v0, v0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 262185
    .line 262186
    iget-object v1, p0, Li63/g$b$a;->e:Lcom/bytedance/retrofit2/Callback;

    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


