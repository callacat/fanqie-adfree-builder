## classes16/com/bytedance/crash/crash/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/crash/c;Ljava/util/List;Lcom/bytedance/crash/monitor/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/crash/c;Ljava/util/List;Lcom/bytedance/crash/monitor/a;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/crash/crash/b;->d:Lcom/bytedance/crash/crash/c;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/crash/crash/b;->b:Lcom/bytedance/crash/monitor/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/crash/crash/b;->c:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/crash/c;Ljava/util/List;Lcom/bytedance/crash/monitor/a;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/crash/crash/b;->d:Lcom/bytedance/crash/crash/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/crash/crash/b;->b:Lcom/bytedance/crash/monitor/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/crash/crash/b;->c:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 262147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_26

    .line 262153
    iget-object v1, p0, Lcom/bytedance/crash/crash/b;->d:Lcom/bytedance/crash/crash/c;

    .line 262155
    iget-object v2, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 262157
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 262163
    iget-object v3, p0, Lcom/bytedance/crash/crash/b;->b:Lcom/bytedance/crash/monitor/a;

    .line 262165
    iget-object v4, p0, Lcom/bytedance/crash/crash/b;->c:Ljava/util/List;

    .line 262167
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v4

    .line 262171
    check-cast v4, Ljava/io/File;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2, v3, v4}, Lcom/bytedance/crash/crash/c;->b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V

    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262181
    goto :goto_1

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 262146
    .line 262147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_26

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/crash/crash/b;->d:Lcom/bytedance/crash/crash/c;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/crash/crash/b;->a:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/bytedance/crash/crash/b;->b:Lcom/bytedance/crash/monitor/a;

    .line 262164
    .line 262165
    iget-object v4, p0, Lcom/bytedance/crash/crash/b;->c:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    check-cast v4, Ljava/io/File;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v3, v4}, Lcom/bytedance/crash/crash/c;->b(Lcom/bytedance/crash/crash/CrashSummary;Lcom/bytedance/crash/monitor/a;Ljava/io/File;)V

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    goto :goto_1

    .line 262182
    :cond_26
    return-void
.end method


