## classes18/e61/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619970
    iput-object p2, p0, Le61/e;->a:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le61/e;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1b

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/PIAConfig;->e()Ljava/lang/Boolean;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2d

    .line 262174
    iget-object v1, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->d:Ljava/lang/String;

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    const-string v2, "cacheKeySensitiveQueries"

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/PIAConfig;->e()Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2d

    .line 262173
    .line 262174
    iget-object v1, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    const-string v2, "cacheKeySensitiveQueries"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


.method public final getRequestHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Le61/e;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Le61/e;->a:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 65538
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 65540
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le61/e;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 65539
    .line 65540
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final isForMainFrame()Z
[MOD-CHANGED]
.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->g()Ljava/lang/Boolean;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->g()Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


