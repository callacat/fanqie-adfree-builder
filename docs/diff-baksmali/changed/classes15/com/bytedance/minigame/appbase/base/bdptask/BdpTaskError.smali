## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpTaskError.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-direct {p0, v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->trace:Ljava/lang/String;

    .line 33751060
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->origin:Ljava/lang/Throwable;

    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-direct {p0, v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->trace:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->origin:Ljava/lang/Throwable;

    .line 33751061
    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->origin:Ljava/lang/Throwable;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_29

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v0, ": "

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;->origin:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_29

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, ": "

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method


