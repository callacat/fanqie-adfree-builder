## classes18/v81/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv81/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lv81/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv81/b;->b:Lv81/a;

    .line 33619970
    iput-object p2, p0, Lv81/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv81/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv81/b;->b:Lv81/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv81/b;->a:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lv81/b;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262154
    iget-object v1, p0, Lv81/b;->b:Lv81/a;

    .line 262156
    iget-object v1, v1, Lv81/a;->c:Ljava/util/List;

    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/common/model/ProcessEnum;

    .line 262176
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 262179
    move-result-object v3

    .line 262180
    const-string/jumbo v4, "onAppStatusChanged"

    .line 262183
    invoke-virtual {v3, v2, v4, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 262186
    goto :goto_14

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lv81/b;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lv81/b;->b:Lv81/a;

    .line 262155
    .line 262156
    iget-object v1, v1, Lv81/a;->c:Ljava/util/List;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/common/model/ProcessEnum;

    .line 262175
    .line 262176
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    const-string/jumbo v4, "onAppStatusChanged"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3, v2, v4, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_14

    .line 262187
    :cond_2b
    return-void
.end method


