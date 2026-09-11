## classes18/o61/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo61/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lo61/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo61/a$c;->d:Lo61/b;

    .line 16842754
    invoke-direct {p0}, Lo51/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo61/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo61/a$c;->d:Lo61/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo51/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 262151
    const-string/jumbo v2, "timing"

    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "on page ready: "

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    const-string v3, "PiaCore"

    .line 262174
    invoke-static {v1, v2, v2, v3}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lo61/a$c;->d:Lo61/b;

    .line 262179
    iget-object v1, v1, Lo61/b;->a:Lf61/n;

    .line 262181
    iget-object v1, v1, Lf61/n;->B:Lz51/o;

    .line 262183
    const-string/jumbo v2, "pia.onPageReady"

    .line 262186
    invoke-virtual {v1, v0, v2}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 262150
    .line 262151
    const-string/jumbo v2, "timing"

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "on page ready: "

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    const-string v3, "PiaCore"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v2, v3}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lo61/a$c;->d:Lo61/b;

    .line 262178
    .line 262179
    iget-object v1, v1, Lo61/b;->a:Lf61/n;

    .line 262180
    .line 262181
    iget-object v1, v1, Lf61/n;->B:Lz51/o;

    .line 262182
    .line 262183
    const-string/jumbo v2, "pia.onPageReady"

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0, v2}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


