## classes/com/bytedance/ies/web/jsbridge2/LegacySupportStub.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->methodName:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->callback:Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->methodName:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->callback:Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;

    .line 50462731
    .line 50462732
    return-void
.end method


.method private checkInvalid()V
[MOD-CHANGED]
.method private checkInvalid()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "Jsb async call already finished: "

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->methodName:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, ", stub: "

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private checkInvalid()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "Jsb async call already finished: "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->methodName:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, ", stub: "

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->checkInvalid()V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->callback:Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;->onResponse(Ljava/lang/String;)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->checkInvalid()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->callback:Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub$Callback;->onResponse(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->isValid:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
[MOD-CHANGED]
.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionGroup(Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


