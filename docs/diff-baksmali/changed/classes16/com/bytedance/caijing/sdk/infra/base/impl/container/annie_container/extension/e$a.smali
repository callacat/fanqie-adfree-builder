## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
[MOD-CHANGED]
.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 33882117
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;-><init>(Landroid/content/Context;)V

    .line 33882120
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    if-eqz p1, :cond_22

    .line 33882124
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882126
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882132
    if-eqz p1, :cond_22

    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_22

    .line 33882140
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-nez p1, :cond_39

    .line 33882146
    :cond_22
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2d

    .line 33882152
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882163
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    :goto_39
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setFullPageStyle(Landroid/net/Uri;)V

    .line 33882172
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882174
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;-><init>(Landroid/content/Context;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_22

    .line 33882123
    .line 33882124
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_22

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_22

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-nez p1, :cond_39

    .line 33882145
    .line 33882146
    :cond_22
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_2d

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    :goto_39
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setFullPageStyle(Landroid/net/Uri;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/e$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v0
.end method


