## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
[MOD-CHANGED]
.method public final createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_16

    .line 33882118
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882120
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882126
    if-eqz v1, :cond_16

    .line 33882128
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-nez v1, :cond_20

    .line 33882134
    :cond_16
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-nez v1, :cond_20

    .line 33882140
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882143
    move-result-object v1

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    if-eqz v1, :cond_31

    .line 33882147
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882149
    const-string v4, "bank_sign"

    .line 33882151
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882154
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    move-object v2, v1

    .line 33882159
    check-cast v2, Ljava/lang/Boolean;

    .line 33882161
    :cond_31
    if-eqz v2, :cond_37

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result v0

    .line 33882167
    :cond_37
    if-eqz v0, :cond_3f

    .line 33882169
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;

    .line 33882171
    invoke-direct {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_16

    .line 33882117
    .line 33882118
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_16

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-nez v1, :cond_20

    .line 33882133
    .line 33882134
    :cond_16
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-nez v1, :cond_20

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    if-eqz v1, :cond_31

    .line 33882146
    .line 33882147
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882148
    .line 33882149
    const-string v4, "bank_sign"

    .line 33882150
    .line 33882151
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    move-object v2, v1

    .line 33882159
    check-cast v2, Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    :cond_31
    if-eqz v2, :cond_37

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    :cond_37
    if-eqz v0, :cond_3f

    .line 33882168
    .line 33882169
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    return-object v0
.end method


