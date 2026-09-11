## classes18/dm1/b.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lzl1/c;->d:Lzl1/d;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262156
    :cond_c
    const-wide/16 v0, -0x1

    .line 262158
    sput-wide v0, Lzl1/c;->f:J

    .line 262160
    sget-object v0, Lzl1/c;->b:Lim1/b;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string/jumbo v2, "\u53d6\u6d88\u5c55\u793a\u5012\u8ba1\u65f6"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 262173
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->removeBannerAd()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lzl1/c;->d:Lzl1/d;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const-wide/16 v0, -0x1

    .line 262157
    .line 262158
    sput-wide v0, Lzl1/c;->f:J

    .line 262159
    .line 262160
    sget-object v0, Lzl1/c;->b:Lim1/b;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string/jumbo v2, "\u53d6\u6d88\u5c55\u793a\u5012\u8ba1\u65f6"

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->removeBannerAd()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


