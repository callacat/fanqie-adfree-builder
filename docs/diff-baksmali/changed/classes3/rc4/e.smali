## classes3/rc4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrc4/e;->a:Lrc4/i;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "SurfaceMediaView:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, " Do trigger play in video controller after surface available"

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "SVideoMediaView_Debug"

    .line 262167
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Lzy0/b;->b:Lsy0/c;

    .line 262176
    if-eqz v2, :cond_2a

    .line 262178
    invoke-virtual {v2, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 262181
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 262183
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrc4/e;->a:Lrc4/i;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "SurfaceMediaView:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v2, " Do trigger play in video controller after surface available"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "SVideoMediaView_Debug"

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Lzy0/b;->b:Lsy0/c;

    .line 262175
    .line 262176
    if-eqz v2, :cond_2a

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


