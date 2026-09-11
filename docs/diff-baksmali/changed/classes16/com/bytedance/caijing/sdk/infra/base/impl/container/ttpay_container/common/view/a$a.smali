## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a.smali
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
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

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
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
[MOD-CHANGED]
.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882117
    if-eqz v0, :cond_1d

    .line 33882119
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882127
    if-eqz v0, :cond_1d

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_1d

    .line 33882135
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_34

    .line 33882141
    :cond_1d
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882147
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_33

    .line 33882158
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882161
    move-result-object v0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :cond_34
    :goto_34
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 33882166
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;-><init>(Landroid/content/Context;)V

    .line 33882169
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 33882171
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;-><init>(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882177
    invoke-virtual {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V

    .line 33882180
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_1d

    .line 33882118
    .line 33882119
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_1d

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_1d

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_34

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_33

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :cond_34
    :goto_34
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;-><init>(Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882172
    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;-><init>(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p2
.end method


