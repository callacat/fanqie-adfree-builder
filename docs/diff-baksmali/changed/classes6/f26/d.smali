## classes6/f26/d.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;->getPraiseDialogConfig()Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    sget v0, Le81/a;->i:I

    .line 16973840
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;->a()Lorg/json/JSONObject;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Le81/a;->f(Lorg/json/JSONObject;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;->getPraiseDialogConfig()Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    sget v0, Le81/a;->i:I

    .line 16973839
    .line 16973840
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;->a()Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Le81/a;->f(Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


