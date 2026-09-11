## classes18/com/bytedance/platform/godzilla/plugin/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/b;->f()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/bytedance/platform/godzilla/plugin/a;->c(Landroid/app/Application;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/b;->f()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/bytedance/platform/godzilla/plugin/a;->c(Landroid/app/Application;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


