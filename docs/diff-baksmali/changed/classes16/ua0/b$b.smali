## classes16/ua0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iget-object p1, p1, Lua0/b;->a:Landroid/webkit/WebView;

    .line 16842757
    iput-object p1, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object p1, p1, Lua0/b;->a:Landroid/webkit/WebView;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262151
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262153
    const-string v1, "about:blank"

    .line 262155
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 262164
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262166
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 262169
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262179
    if-eqz v1, :cond_2c

    .line 262181
    check-cast v0, Landroid/view/ViewGroup;

    .line 262183
    iget-object v1, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262190
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262152
    .line 262153
    const-string v1, "about:blank"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    check-cast v0, Landroid/view/ViewGroup;

    .line 262182
    .line 262183
    iget-object v1, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lua0/b$b;->a:Landroid/webkit/WebView;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


