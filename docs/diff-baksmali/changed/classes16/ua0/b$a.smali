## classes16/ua0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lua0/b$a;->b:Ljava/lang/String;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iget-object p1, p1, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33685511
    iput-object p1, p0, Lua0/b$a;->a:Landroid/webkit/WebView;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lua0/b$a;->b:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p1, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lua0/b$a;->a:Landroid/webkit/WebView;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lua0/b$a;->a:Landroid/webkit/WebView;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "javascript:window.Native2JSBridge._handleMessageFromApp("

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lua0/b$a;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, ")"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    sget v0, Lka0/g;->a:I

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lua0/b$a;->a:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "javascript:window.Native2JSBridge._handleMessageFromApp("

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lua0/b$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, ")"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    sget v0, Lka0/g;->a:I

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


