## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262169
    move-result v0

    .line 262170
    xor-int/lit8 v0, v0, 0x1

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    xor-int/lit8 v0, v0, 0x1

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


