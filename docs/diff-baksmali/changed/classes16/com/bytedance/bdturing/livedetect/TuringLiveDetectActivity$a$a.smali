## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->a:Ljava/lang/Throwable;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "on Error:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->a:Ljava/lang/Throwable;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v2, v0, v1}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262179
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->b1()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "on Error:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->a:Ljava/lang/Throwable;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v2, v0, v1}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->b1()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


