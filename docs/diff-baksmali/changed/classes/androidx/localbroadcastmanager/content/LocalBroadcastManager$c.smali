## classes/androidx/localbroadcastmanager/content/LocalBroadcastManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 33619973
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x80

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    const-string v1, "Receiver{"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, " filter="

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    const-string v1, " DEAD"

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    :cond_24
    const-string v1, "}"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0x80

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "Receiver{"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, " filter="

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    const-string v1, " DEAD"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const-string v1, "}"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


