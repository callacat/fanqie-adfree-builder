## classes6/l96/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/m;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/m;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/m$a;->b:Ll96/m;

    .line 33619970
    iput-object p2, p0, Ll96/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/m;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/m$a;->b:Ll96/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll96/m$a;->a:Lio/reactivex/SingleEmitter;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262146
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262148
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "default"

    .line 262159
    const-string/jumbo v3, "\u6bcf\u65e5x\u5206\u949f\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u83b7\u53d6\u6210\u529f"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262167
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Ll96/e;->b:J

    .line 262175
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262177
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262179
    iget-object v0, v0, Ll96/e;->c:Landroid/content/SharedPreferences;

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Ll96/m$a;->b:Ll96/m;

    .line 262187
    iget-object v1, v1, Ll96/m;->a:Ll96/e;

    .line 262189
    iget-wide v1, v1, Ll96/e;->b:J

    .line 262191
    const-string v3, "key_privilege_everyday"

    .line 262193
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    iget-object v0, p0, Ll96/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 262202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262204
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "default"

    .line 262158
    .line 262159
    const-string/jumbo v3, "\u6bcf\u65e5x\u5206\u949f\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u83b7\u53d6\u6210\u529f"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262166
    .line 262167
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Ll96/e;->b:J

    .line 262174
    .line 262175
    iget-object v0, p0, Ll96/m$a;->b:Ll96/m;

    .line 262176
    .line 262177
    iget-object v0, v0, Ll96/m;->a:Ll96/e;

    .line 262178
    .line 262179
    iget-object v0, v0, Ll96/e;->c:Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Ll96/m$a;->b:Ll96/m;

    .line 262186
    .line 262187
    iget-object v1, v1, Ll96/m;->a:Ll96/e;

    .line 262188
    .line 262189
    iget-wide v1, v1, Ll96/e;->b:J

    .line 262190
    .line 262191
    const-string v3, "key_privilege_everyday"

    .line 262192
    .line 262193
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Ll96/m$a;->a:Lio/reactivex/SingleEmitter;

    .line 262201
    .line 262202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


