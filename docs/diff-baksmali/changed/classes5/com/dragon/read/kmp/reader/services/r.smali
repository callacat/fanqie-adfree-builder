## classes5/com/dragon/read/kmp/reader/services/r.smali
# added=0 removed=0 changed=4

.method public final D0()I
[MOD-CHANGED]
.method public final D0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final D0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final J1()Z
[MOD-CHANGED]
.method public final J1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 262151
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Ljn5/f;->a:Ljn5/f;

    .line 262160
    invoke-virtual {v0}, Ljn5/f;->a()Lgn5/k;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_33

    .line 262175
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262177
    if-eqz v2, :cond_33

    .line 262179
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 262181
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    return v1

    .line 262188
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262194
    move-result v1

    .line 262195
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final J1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Ljn5/f;->a:Ljn5/f;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljn5/f;->a()Lgn5/k;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_33

    .line 262174
    .line 262175
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262176
    .line 262177
    if-eqz v2, :cond_33

    .line 262178
    .line 262179
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 262180
    .line 262181
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262184
    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    return v1

    .line 262188
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    :cond_33
    return v1
.end method


.method public final O0()I
[MOD-CHANGED]
.method public final O0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final O0()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final o1()I
[MOD-CHANGED]
.method public final o1()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x2c

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final o1()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x2c

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


