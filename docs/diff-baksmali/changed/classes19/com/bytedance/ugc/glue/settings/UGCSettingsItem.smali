## classes19/com/bytedance/ugc/glue/settings/UGCSettingsItem.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->key:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->defaultValue:Ljava/lang/Object;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->type:Ljava/lang/reflect/Type;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->key:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->defaultValue:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->type:Ljava/lang/reflect/Type;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ls42/a;->a:Ls42/a;

    .line 262146
    invoke-static {}, Lr42/a;->b()V

    .line 262149
    sget-object v0, Ls42/a;->a:Ls42/a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->lastString:Ljava/lang/String;

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/ugc/glue/UGCTools;->equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->type:Ljava/lang/reflect/Type;

    .line 262166
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->value:Ljava/lang/Object;

    .line 262172
    iput-object v1, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->lastString:Ljava/lang/String;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->value:Ljava/lang/Object;

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->defaultValue:Ljava/lang/Object;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ls42/a;->a:Ls42/a;

    .line 262145
    .line 262146
    invoke-static {}, Lr42/a;->b()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ls42/a;->a:Ls42/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->lastString:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/ugc/glue/UGCTools;->equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->type:Ljava/lang/reflect/Type;

    .line 262165
    .line 262166
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->value:Ljava/lang/Object;

    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->lastString:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->value:Ljava/lang/Object;

    .line 262175
    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/ugc/glue/settings/UGCSettingsItem;->defaultValue:Ljava/lang/Object;

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 33751050
    if-ne p2, v0, :cond_d

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    const-class v0, Lorg/json/JSONObject;

    .line 33751055
    if-ne p2, v0, :cond_16

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751065
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p1

    .line 33751068
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751071
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public parse(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-ne p2, v0, :cond_d

    .line 33751051
    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    const-class v0, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    if-ne p2, v0, :cond_16

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p1

    .line 33751068
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-object v1
.end method


