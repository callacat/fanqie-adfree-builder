## classes16/ti0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lti0/d;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lti0/d;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lti0/e;->c:Lti0/d;

    .line 50462722
    iput-object p2, p0, Lti0/e;->a:Landroid/webkit/WebView;

    .line 50462724
    iput-object p3, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lti0/d;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lti0/e;->c:Lti0/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lti0/e;->a:Landroid/webkit/WebView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lti0/e;->a:Landroid/webkit/WebView;

    .line 262146
    iget-object v1, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lqi0/e;->a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 262152
    goto :goto_f

    .line 262153
    :catchall_9
    move-exception v0

    .line 262154
    :try_start_a
    const-string v1, "WebOfflineGlobalMonitor.onInterceptRequest"

    .line 262156
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262159
    :goto_f
    iget-object v0, p0, Lti0/e;->c:Lti0/d;

    .line 262161
    iget-object v1, v0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig;->getAppVersion()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lti0/e;->c:Lti0/d;

    .line 262169
    iget-object v2, v2, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/falconx/WebOfflineConfig;->getDeviceId()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lti0/e;->c:Lti0/d;

    .line 262177
    iget-object v3, v3, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/falconx/WebOfflineConfig;->getRegion()Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    iget-object v4, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262185
    invoke-virtual {v0, v1, v2, v3, v4}, Lti0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_33

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const-string v1, "falconx intercept error:"

    .line 262192
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lti0/e;->a:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lqi0/e;->a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 262150
    .line 262151
    .line 262152
    goto :goto_f

    .line 262153
    :catchall_9
    move-exception v0

    .line 262154
    :try_start_a
    const-string v1, "WebOfflineGlobalMonitor.onInterceptRequest"

    .line 262155
    .line 262156
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262157
    .line 262158
    .line 262159
    :goto_f
    iget-object v0, p0, Lti0/e;->c:Lti0/d;

    .line 262160
    .line 262161
    iget-object v1, v0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig;->getAppVersion()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lti0/e;->c:Lti0/d;

    .line 262168
    .line 262169
    iget-object v2, v2, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/falconx/WebOfflineConfig;->getDeviceId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lti0/e;->c:Lti0/d;

    .line 262176
    .line 262177
    iget-object v3, v3, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/falconx/WebOfflineConfig;->getRegion()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    iget-object v4, p0, Lti0/e;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3, v4}, Lti0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_33

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const-string v1, "falconx intercept error:"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


