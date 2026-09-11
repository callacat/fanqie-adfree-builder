## classes/bolts/CancellationToken.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lbolts/CancellationTokenSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/CancellationTokenSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/CancellationTokenSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public isCancellationRequested()Z
[MOD-CHANGED]
.method public isCancellationRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 65538
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCancellationRequested()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
[MOD-CHANGED]
.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/CancellationTokenSource;->register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/CancellationTokenSource;->register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public throwIfCancellationRequested()V
[MOD-CHANGED]
.method public throwIfCancellationRequested()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 65538
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->throwIfCancellationRequested()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public throwIfCancellationRequested()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->throwIfCancellationRequested()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    iget-object v2, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 262173
    invoke-virtual {v2}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 262176
    move-result v2

    .line 262177
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x2

    .line 262182
    aput-object v2, v1, v3

    .line 262184
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 262186
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    iget-object v2, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x2

    .line 262182
    aput-object v2, v1, v3

    .line 262183
    .line 262184
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 262185
    .line 262186
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


