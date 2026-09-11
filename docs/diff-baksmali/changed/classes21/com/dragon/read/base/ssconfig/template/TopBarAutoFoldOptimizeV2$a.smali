## classes21/com/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->b:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262159
    goto :goto_1b

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->c:Lkotlin/Lazy;

    .line 262162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    :goto_1b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_36

    .line 262182
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enable:Z

    .line 262184
    if-eqz v1, :cond_2e

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->useCollapsingToolbar:Z

    .line 262188
    if-nez v0, :cond_34

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->b:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262158
    .line 262159
    goto :goto_1b

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->c:Lkotlin/Lazy;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_36

    .line 262181
    .line 262182
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->enable:Z

    .line 262183
    .line 262184
    if-eqz v1, :cond_2e

    .line 262185
    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->useCollapsingToolbar:Z

    .line 262187
    .line 262188
    if-nez v0, :cond_34

    .line 262189
    .line 262190
    :cond_2e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262195
    .line 262196
    :cond_34
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method


