## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
[MOD-CHANGED]
.method public static H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p1, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez v0, :cond_30

    .line 33882125
    if-eqz p0, :cond_2d

    .line 33882127
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882132
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    move-result-object p0

    .line 33882136
    check-cast p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882138
    if-eqz p0, :cond_25

    .line 33882140
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 33882143
    move-result p0

    .line 33882144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p0, 0x0

    .line 33882150
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p0, 0x0

    .line 33882158
    :goto_2e
    if-nez p0, :cond_40

    .line 33882160
    :cond_30
    iget-object p0, p1, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882162
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882165
    move-result p0

    .line 33882166
    if-eqz p0, :cond_41

    .line 33882168
    iget-object p0, p1, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public static H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p1, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez v0, :cond_30

    .line 33882124
    .line 33882125
    if-eqz p0, :cond_2d

    .line 33882126
    .line 33882127
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    check-cast p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882137
    .line 33882138
    if-eqz p0, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p0, 0x0

    .line 33882150
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p0, 0x0

    .line 33882158
    :goto_2e
    if-nez p0, :cond_40

    .line 33882159
    .line 33882160
    :cond_30
    iget-object p0, p1, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p0

    .line 33882166
    if-eqz p0, :cond_41

    .line 33882167
    .line 33882168
    iget-object p0, p1, Lrd0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    :cond_41
    return v1
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;
[MOD-CHANGED]
.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_c

    .line 33882115
    if-eqz p2, :cond_a

    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882120
    move-result-object v1

    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, p1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_1e

    .line 33882127
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882129
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882135
    if-eqz v1, :cond_1e

    .line 33882137
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;->a:Ljava/util/List;

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_38

    .line 33882148
    invoke-static {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 33882151
    move-result-object v2

    .line 33882152
    iget-object v3, v1, Lod0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33882154
    invoke-interface {v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;

    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_38

    .line 33882160
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 33882162
    iget-object v1, v1, Lod0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33882164
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v2, v0

    .line 33882169
    :goto_39
    const/4 v1, 0x1

    .line 33882170
    new-array v1, v1, [Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882172
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;

    .line 33882174
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;-><init>()V

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    aput-object v3, v1, v4

    .line 33882180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v2, :cond_4d

    .line 33882186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    if-nez p1, :cond_57

    .line 33882191
    if-eqz p2, :cond_56

    .line 33882193
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object p1, v0

    .line 33882199
    :cond_57
    :goto_57
    if-eqz p1, :cond_63

    .line 33882201
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882203
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882205
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;-><init>(Ljava/util/List;)V

    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882211
    :cond_63
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_c

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_a

    .line 33882116
    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, p1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_1e

    .line 33882126
    .line 33882127
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_1e

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;->a:Ljava/util/List;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_38

    .line 33882147
    .line 33882148
    invoke-static {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    iget-object v3, v1, Lod0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33882153
    .line 33882154
    invoke-interface {v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_38

    .line 33882159
    .line 33882160
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 33882161
    .line 33882162
    iget-object v1, v1, Lod0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33882163
    .line 33882164
    invoke-direct {v2, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v2, v0

    .line 33882169
    :goto_39
    const/4 v1, 0x1

    .line 33882170
    new-array v1, v1, [Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882171
    .line 33882172
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;

    .line 33882173
    .line 33882174
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    aput-object v3, v1, v4

    .line 33882179
    .line 33882180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v2, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    if-nez p1, :cond_57

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_56

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object p1, v0

    .line 33882199
    :cond_57
    :goto_57
    if-eqz p1, :cond_63

    .line 33882200
    .line 33882201
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882202
    .line 33882203
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;

    .line 33882204
    .line 33882205
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$b;-><init>(Ljava/util/List;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-object v1
.end method


.method public final G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882124
    move-result-object p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p1, v0

    .line 33882127
    :goto_f
    if-eqz p1, :cond_16

    .line 33882129
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    if-eqz v1, :cond_26

    .line 33882139
    const-string v4, "_popup"

    .line 33882141
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882144
    move-result v4

    .line 33882145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    move-result-object v4

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v4, v0

    .line 33882151
    :goto_27
    if-eqz v4, :cond_2e

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result v4

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-eqz v4, :cond_34

    .line 33882161
    const-string p1, "popup"

    .line 33882163
    goto :goto_6e

    .line 33882164
    :cond_34
    const-string/jumbo v4, "webview"

    .line 33882167
    const-string v5, "lynxview"

    .line 33882169
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_4a

    .line 33882183
    const-string p1, "page"

    .line 33882185
    goto :goto_6e

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_57

    .line 33882188
    const-string/jumbo v4, "webcast_"

    .line 33882191
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882194
    move-result v0

    .line 33882195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882198
    move-result-object v0

    .line 33882199
    :cond_57
    if-eqz v0, :cond_5d

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882204
    move-result v2

    .line 33882205
    :cond_5d
    if-eqz v2, :cond_6b

    .line 33882207
    if-eqz p1, :cond_6b

    .line 33882209
    const-string/jumbo v0, "type"

    .line 33882212
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_6b

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    const-string/jumbo p1, "unknown"

    .line 33882222
    :goto_6e
    if-eqz p2, :cond_78

    .line 33882224
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882227
    move-result-object p2

    .line 33882228
    if-nez p2, :cond_77

    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    move-object p1, p2

    .line 33882232
    :cond_78
    :goto_78
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882120
    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p1, v0

    .line 33882127
    :goto_f
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    if-eqz v1, :cond_26

    .line 33882138
    .line 33882139
    const-string v4, "_popup"

    .line 33882140
    .line 33882141
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v4, v0

    .line 33882151
    :goto_27
    if-eqz v4, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    :goto_2f
    if-eqz v4, :cond_34

    .line 33882160
    .line 33882161
    const-string p1, "popup"

    .line 33882162
    .line 33882163
    goto :goto_6e

    .line 33882164
    :cond_34
    const-string/jumbo v4, "webview"

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v5, "lynxview"

    .line 33882168
    .line 33882169
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_4a

    .line 33882182
    .line 33882183
    const-string p1, "page"

    .line 33882184
    .line 33882185
    goto :goto_6e

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_57

    .line 33882187
    .line 33882188
    const-string/jumbo v4, "webcast_"

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    :cond_57
    if-eqz v0, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v2

    .line 33882205
    :cond_5d
    if-eqz v2, :cond_6b

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_6b

    .line 33882208
    .line 33882209
    const-string/jumbo v0, "type"

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_6b

    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    const-string/jumbo p1, "unknown"

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    if-eqz p2, :cond_78

    .line 33882223
    .line 33882224
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    if-nez p2, :cond_77

    .line 33882229
    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    move-object p1, p2

    .line 33882232
    :cond_78
    :goto_78
    return-object p1
.end method


.method public final I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-nez v1, :cond_3f

    .line 50724874
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz v1, :cond_18

    .line 50724880
    const-string v4, "cj_enable_lifecycle_event"

    .line 50724882
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v4

    .line 50724886
    if-nez v4, :cond_22

    .line 50724888
    :cond_18
    if-eqz v1, :cond_21

    .line 50724890
    const-string v4, "cj_enable_popup_event"

    .line 50724892
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    move-result-object v4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v4, v3

    .line 50724898
    :cond_22
    :goto_22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724900
    if-eqz v4, :cond_31

    .line 50724902
    const-string v5, "1"

    .line 50724904
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724911
    move-result-object v4

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v4, v3

    .line 50724914
    :goto_32
    if-eqz v4, :cond_39

    .line 50724916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724919
    move-result v4

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v4, 0x0

    .line 50724922
    :goto_3a
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724925
    iput-object v1, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724927
    :cond_3f
    iget-object v1, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724929
    if-nez v1, :cond_5d

    .line 50724931
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_51

    .line 50724937
    const-string p3, "cj_session_id"

    .line 50724939
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p3

    .line 50724943
    if-nez p3, :cond_5b

    .line 50724945
    :cond_51
    if-eqz p2, :cond_5a

    .line 50724947
    const-string p3, "cj_popup_session_id"

    .line 50724949
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    move-result-object p3

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p3, v3

    .line 50724955
    :cond_5b
    :goto_5b
    iput-object p3, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724957
    :cond_5d
    iget-object p2, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724959
    if-eqz p2, :cond_69

    .line 50724961
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724964
    move-result p2

    .line 50724965
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724968
    move-result-object v3

    .line 50724969
    :cond_69
    if-eqz v3, :cond_70

    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724974
    move-result p2

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 p2, 0x0

    .line 50724977
    :goto_71
    if-eqz p2, :cond_94

    .line 50724979
    iget-object p2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 50724981
    iget-object p3, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724983
    if-eqz p3, :cond_7e

    .line 50724985
    const-string v0, "session_id"

    .line 50724987
    invoke-static {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724990
    :cond_7e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50724995
    invoke-static {p2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50725001
    if-eqz p2, :cond_94

    .line 50725003
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50725006
    move-result-object p2

    .line 50725007
    if-eqz p2, :cond_94

    .line 50725009
    invoke-interface {p2, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-nez v1, :cond_3f

    .line 50724873
    .line 50724874
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz v1, :cond_18

    .line 50724879
    .line 50724880
    const-string v4, "cj_enable_lifecycle_event"

    .line 50724881
    .line 50724882
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    if-nez v4, :cond_22

    .line 50724887
    .line 50724888
    :cond_18
    if-eqz v1, :cond_21

    .line 50724889
    .line 50724890
    const-string v4, "cj_enable_popup_event"

    .line 50724891
    .line 50724892
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v4, v3

    .line 50724898
    :cond_22
    :goto_22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724899
    .line 50724900
    if-eqz v4, :cond_31

    .line 50724901
    .line 50724902
    const-string v5, "1"

    .line 50724903
    .line 50724904
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v4, v3

    .line 50724914
    :goto_32
    if-eqz v4, :cond_39

    .line 50724915
    .line 50724916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v4, 0x0

    .line 50724922
    :goto_3a
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object v1, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724926
    .line 50724927
    :cond_3f
    iget-object v1, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724928
    .line 50724929
    if-nez v1, :cond_5d

    .line 50724930
    .line 50724931
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_51

    .line 50724936
    .line 50724937
    const-string p3, "cj_session_id"

    .line 50724938
    .line 50724939
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    if-nez p3, :cond_5b

    .line 50724944
    .line 50724945
    :cond_51
    if-eqz p2, :cond_5a

    .line 50724946
    .line 50724947
    const-string p3, "cj_popup_session_id"

    .line 50724948
    .line 50724949
    invoke-static {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p3, v3

    .line 50724955
    :cond_5b
    :goto_5b
    iput-object p3, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :cond_5d
    iget-object p2, v0, Lrd0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724958
    .line 50724959
    if-eqz p2, :cond_69

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    :cond_69
    if-eqz v3, :cond_70

    .line 50724970
    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 p2, 0x0

    .line 50724977
    :goto_71
    if-eqz p2, :cond_94

    .line 50724978
    .line 50724979
    iget-object p2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    iget-object p3, v0, Lrd0/a;->f:Ljava/lang/String;

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_7e

    .line 50724984
    .line 50724985
    const-string v0, "session_id"

    .line 50724986
    .line 50724987
    invoke-static {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50724994
    .line 50724995
    invoke-static {p2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50725000
    .line 50725001
    if-eqz p2, :cond_94

    .line 50725002
    .line 50725003
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    if-eqz p2, :cond_94

    .line 50725008
    .line 50725009
    invoke-interface {p2, p1}, Lrb0/g;->c(Lyb0/a;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
[MOD-CHANGED]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882133
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_8

    .line 33882139
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33882146
    move-result-object v0

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, "isInterceptor: isBlockLoadingBackPress="

    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    iget-object v3, v0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    if-eqz v3, :cond_38

    .line 33882159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882162
    move-result v3

    .line 33882163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    move-result-object v3

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v4

    .line 33882169
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, ", isLoadSuccess="

    .line 33882174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882180
    move-result v3

    .line 33882181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882191
    iget-object v0, v0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882193
    if-eqz v0, :cond_5b

    .line 33882195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882198
    move-result v0

    .line 33882199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882202
    move-result-object v4

    .line 33882203
    :cond_5b
    const/4 v0, 0x0

    .line 33882204
    if-eqz v4, :cond_63

    .line 33882206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882209
    move-result v1

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v1, 0x0

    .line 33882212
    :goto_64
    if-eqz v1, :cond_6d

    .line 33882214
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_6d

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v2, 0x0

    .line 33882222
    :goto_6e
    return v2
.end method

[INNER-ORIGINAL]
.method public final isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_8

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v3, "isInterceptor: isBlockLoadingBackPress="

    .line 33882150
    .line 33882151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v3, v0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882155
    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    if-eqz v3, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v4

    .line 33882169
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v3, ", isLoadSuccess="

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object v0, v0, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882192
    .line 33882193
    if-eqz v0, :cond_5b

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    :cond_5b
    const/4 v0, 0x0

    .line 33882204
    if-eqz v4, :cond_63

    .line 33882205
    .line 33882206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v1

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v1, 0x0

    .line 33882212
    :goto_64
    if-eqz v1, :cond_6d

    .line 33882213
    .line 33882214
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v2, 0x0

    .line 33882222
    :goto_6e
    return v2
.end method


.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 34013191
    move-result-object v2

    .line 34013192
    iget-object v3, v2, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    if-eqz v3, :cond_16

    .line 34013197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013204
    move-result-object v3

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v3, v4

    .line 34013207
    :goto_17
    const/4 v5, 0x0

    .line 34013208
    if-eqz v3, :cond_1f

    .line 34013210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013213
    move-result v3

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x0

    .line 34013216
    :goto_20
    if-eqz v3, :cond_1f5

    .line 34013218
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 34013221
    move-result v3

    .line 34013222
    if-nez v3, :cond_1f5

    .line 34013224
    iget v3, v2, Lrd0/a;->g:I

    .line 34013226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_37

    .line 34013232
    iget v3, v2, Lrd0/a;->g:I

    .line 34013234
    add-int/lit8 v3, v3, 0x1

    .line 34013236
    iput v3, v2, Lrd0/a;->g:I

    .line 34013238
    goto :goto_3d

    .line 34013239
    :cond_37
    const-string/jumbo v3, "state?.exitCountDuringLoading is null"

    .line 34013242
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013245
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013247
    const-string/jumbo v6, "\u52a0\u8f7d\u6210\u529f\u524d\u62e6\u622a\u8fd4\u56de\uff0c\u9000\u51fa\u6b21\u6570\uff1a"

    .line 34013250
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    iget v6, v2, Lrd0/a;->g:I

    .line 34013255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013269
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013276
    move-result-object v6

    .line 34013277
    if-eqz v6, :cond_64

    .line 34013279
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013282
    move-result-object v6

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v6, v4

    .line 34013285
    :goto_65
    if-eqz v6, :cond_6c

    .line 34013287
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013290
    move-result-object v6

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v6, v4

    .line 34013293
    :goto_6d
    const/4 v7, 0x2

    .line 34013294
    if-eqz v6, :cond_7b

    .line 34013296
    const-string v8, "lynxview"

    .line 34013298
    invoke-static {v6, v8, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013301
    move-result v8

    .line 34013302
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013305
    move-result-object v8

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v8, v4

    .line 34013308
    :goto_7c
    if-eqz v8, :cond_83

    .line 34013310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013313
    move-result v8

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v8, 0x0

    .line 34013316
    :goto_84
    if-eqz v8, :cond_89

    .line 34013318
    const-string v6, "lynx"

    .line 34013320
    goto :goto_a7

    .line 34013321
    :cond_89
    const-string/jumbo v8, "webview"

    .line 34013324
    if-eqz v6, :cond_97

    .line 34013326
    invoke-static {v6, v8, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013329
    move-result v6

    .line 34013330
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013333
    move-result-object v6

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v6, v4

    .line 34013336
    :goto_98
    if-eqz v6, :cond_9f

    .line 34013338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013341
    move-result v6

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_a4

    .line 34013346
    move-object v6, v8

    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    const-string/jumbo v6, "unknown"

    .line 34013351
    :goto_a7
    if-eqz v0, :cond_c6

    .line 34013353
    const-class v7, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013355
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013358
    move-result-object v7

    .line 34013359
    check-cast v7, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013361
    if-eqz v7, :cond_c6

    .line 34013363
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013366
    move-result-object v7

    .line 34013367
    if-eqz v7, :cond_c6

    .line 34013369
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013372
    move-result-object v7

    .line 34013373
    if-eqz v7, :cond_c6

    .line 34013375
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 34013378
    move-result-object v7

    .line 34013379
    if-eqz v7, :cond_c6

    .line 34013381
    move-object v6, v7

    .line 34013382
    :cond_c6
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 34013385
    move-result-object v7

    .line 34013386
    if-eqz v3, :cond_d8

    .line 34013388
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz v0, :cond_d8

    .line 34013394
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v0

    .line 34013398
    move-object v3, v0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, v4

    .line 34013401
    :goto_d9
    const-string/jumbo v8, "url"

    .line 34013404
    if-eqz v3, :cond_fd

    .line 34013406
    sget v0, Lsc/a;->a:I

    .line 34013408
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013411
    :try_start_e3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013413
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013416
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_ea

    .line 34013417
    goto :goto_f5

    .line 34013418
    :catchall_ea
    move-exception v0

    .line 34013419
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013421
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    move-object v0, v4

    .line 34013429
    :goto_f5
    if-eqz v0, :cond_fd

    .line 34013431
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    move-result-object v0

    .line 34013435
    move-object v9, v0

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v9, v4

    .line 34013438
    :goto_fe
    if-eqz v9, :cond_106

    .line 34013440
    invoke-static {v9}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013443
    move-result-object v0

    .line 34013444
    move-object v10, v0

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v10, v4

    .line 34013447
    :goto_107
    if-eqz v10, :cond_11f

    .line 34013449
    sget v0, Lsc/a;->a:I

    .line 34013451
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013454
    :try_start_10e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013456
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013459
    move-result-object v0
    :try_end_114
    .catchall {:try_start_10e .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_120

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    :cond_11f
    move-object v0, v4

    .line 34013472
    :goto_120
    if-eqz v0, :cond_127

    .line 34013474
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013477
    move-result-object v5

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v5, v4

    .line 34013480
    :goto_128
    if-eqz v0, :cond_12f

    .line 34013482
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013485
    move-result-object v11

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    move-object v11, v4

    .line 34013488
    :goto_130
    if-eqz v0, :cond_136

    .line 34013490
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013493
    move-result-object v4

    .line 34013494
    :cond_136
    iget-wide v12, v2, Lrd0/a;->h:J

    .line 34013496
    const-wide/16 v14, 0x0

    .line 34013498
    cmp-long v0, v12, v14

    .line 34013500
    if-lez v0, :cond_144

    .line 34013502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013505
    move-result-wide v14

    .line 34013506
    sub-long/2addr v14, v12

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const-wide/16 v14, -0x1

    .line 34013510
    :goto_146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013512
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013515
    const-string v12, "biz"

    .line 34013517
    const-string v13, "caijing"

    .line 34013519
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    const-string v12, "container_type"

    .line 34013524
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    const-string/jumbo v6, "view_type"

    .line 34013530
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    const-string v6, "schema"

    .line 34013535
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    const-string v3, "full_url"

    .line 34013540
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013546
    const-string v3, "protocol"

    .line 34013548
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013551
    const-string v3, "host"

    .line 34013553
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    const-string v3, "path"

    .line 34013558
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    const-string v3, "duration"

    .line 34013563
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013566
    move-result-object v4

    .line 34013567
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013570
    const-string v3, "close_type"

    .line 34013572
    const-string/jumbo v4, "swipe"

    .line 34013575
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013578
    iget v2, v2, Lrd0/a;->g:I

    .line 34013580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013583
    move-result-object v2

    .line 34013584
    const-string/jumbo v3, "times"

    .line 34013587
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013592
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013595
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013598
    move-result-object v2

    .line 34013599
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013602
    move-result-object v2

    .line 34013603
    :goto_1a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013606
    move-result v3

    .line 34013607
    if-eqz v3, :cond_1d1

    .line 34013609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013612
    move-result-object v3

    .line 34013613
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013618
    move-result-object v4

    .line 34013619
    check-cast v4, Ljava/lang/String;

    .line 34013621
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013624
    move-result-object v3

    .line 34013625
    if-eqz v3, :cond_1bf

    .line 34013627
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013630
    goto :goto_1a3

    .line 34013631
    :cond_1bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013633
    const-string v5, "monitorEventParams \u8fc7\u6ee4\u6389 null \u503c\uff0ckey: "

    .line 34013635
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013644
    move-result-object v3

    .line 34013645
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013648
    goto :goto_1a3

    .line 34013649
    :cond_1d1
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 34013651
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013654
    move-result-object v2

    .line 34013655
    move-object v4, v2

    .line 34013656
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 34013658
    if-eqz v4, :cond_1f5

    .line 34013660
    const-string v17, "cjpay_disabled_swipe_exit"

    .line 34013662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013665
    move-result-wide v19

    .line 34013666
    const/16 v21, 0x0

    .line 34013668
    move-object/from16 v16, v4

    .line 34013670
    move-object/from16 v18, v0

    .line 34013672
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 34013675
    const-string v5, "cjpay_disabled_swipe_exit"

    .line 34013677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013680
    move-result-wide v7

    .line 34013681
    const/4 v9, 0x1

    .line 34013682
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 34013685
    :cond_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    iget-object v3, v2, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013193
    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    if-eqz v3, :cond_16

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v3, v4

    .line 34013207
    :goto_17
    const/4 v5, 0x0

    .line 34013208
    if-eqz v3, :cond_1f

    .line 34013209
    .line 34013210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v3, 0x0

    .line 34013216
    :goto_20
    if-eqz v3, :cond_1f5

    .line 34013217
    .line 34013218
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->H0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    if-nez v3, :cond_1f5

    .line 34013223
    .line 34013224
    iget v3, v2, Lrd0/a;->g:I

    .line 34013225
    .line 34013226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_37

    .line 34013231
    .line 34013232
    iget v3, v2, Lrd0/a;->g:I

    .line 34013233
    .line 34013234
    add-int/lit8 v3, v3, 0x1

    .line 34013235
    .line 34013236
    iput v3, v2, Lrd0/a;->g:I

    .line 34013237
    .line 34013238
    goto :goto_3d

    .line 34013239
    :cond_37
    const-string/jumbo v3, "state?.exitCountDuringLoading is null"

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    const-string/jumbo v6, "\u52a0\u8f7d\u6210\u529f\u524d\u62e6\u622a\u8fd4\u56de\uff0c\u9000\u51fa\u6b21\u6570\uff1a"

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget v6, v2, Lrd0/a;->g:I

    .line 34013254
    .line 34013255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v6

    .line 34013277
    if-eqz v6, :cond_64

    .line 34013278
    .line 34013279
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v6

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v6, v4

    .line 34013285
    :goto_65
    if-eqz v6, :cond_6c

    .line 34013286
    .line 34013287
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v6, v4

    .line 34013293
    :goto_6d
    const/4 v7, 0x2

    .line 34013294
    if-eqz v6, :cond_7b

    .line 34013295
    .line 34013296
    const-string v8, "lynxview"

    .line 34013297
    .line 34013298
    invoke-static {v6, v8, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v8

    .line 34013302
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v8, v4

    .line 34013308
    :goto_7c
    if-eqz v8, :cond_83

    .line 34013309
    .line 34013310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v8

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v8, 0x0

    .line 34013316
    :goto_84
    if-eqz v8, :cond_89

    .line 34013317
    .line 34013318
    const-string v6, "lynx"

    .line 34013319
    .line 34013320
    goto :goto_a7

    .line 34013321
    :cond_89
    const-string/jumbo v8, "webview"

    .line 34013322
    .line 34013323
    .line 34013324
    if-eqz v6, :cond_97

    .line 34013325
    .line 34013326
    invoke-static {v6, v8, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v6, v4

    .line 34013336
    :goto_98
    if-eqz v6, :cond_9f

    .line 34013337
    .line 34013338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v6

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_a4

    .line 34013345
    .line 34013346
    move-object v6, v8

    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    const-string/jumbo v6, "unknown"

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    if-eqz v0, :cond_c6

    .line 34013352
    .line 34013353
    const-class v7, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013354
    .line 34013355
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v7

    .line 34013359
    check-cast v7, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013360
    .line 34013361
    if-eqz v7, :cond_c6

    .line 34013362
    .line 34013363
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v7

    .line 34013367
    if-eqz v7, :cond_c6

    .line 34013368
    .line 34013369
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v7

    .line 34013373
    if-eqz v7, :cond_c6

    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    if-eqz v7, :cond_c6

    .line 34013380
    .line 34013381
    move-object v6, v7

    .line 34013382
    :cond_c6
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v7

    .line 34013386
    if-eqz v3, :cond_d8

    .line 34013387
    .line 34013388
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz v0, :cond_d8

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    move-object v3, v0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, v4

    .line 34013401
    :goto_d9
    const-string/jumbo v8, "url"

    .line 34013402
    .line 34013403
    .line 34013404
    if-eqz v3, :cond_fd

    .line 34013405
    .line 34013406
    sget v0, Lsc/a;->a:I

    .line 34013407
    .line 34013408
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :try_start_e3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013412
    .line 34013413
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_ea

    .line 34013417
    goto :goto_f5

    .line 34013418
    :catchall_ea
    move-exception v0

    .line 34013419
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013420
    .line 34013421
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-object v0, v4

    .line 34013429
    :goto_f5
    if-eqz v0, :cond_fd

    .line 34013430
    .line 34013431
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    move-object v9, v0

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v9, v4

    .line 34013438
    :goto_fe
    if-eqz v9, :cond_106

    .line 34013439
    .line 34013440
    invoke-static {v9}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    move-object v10, v0

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v10, v4

    .line 34013447
    :goto_107
    if-eqz v10, :cond_11f

    .line 34013448
    .line 34013449
    sget v0, Lsc/a;->a:I

    .line 34013450
    .line 34013451
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    :try_start_10e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013455
    .line 34013456
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0
    :try_end_114
    .catchall {:try_start_10e .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_120

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013463
    .line 34013464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    move-object v0, v4

    .line 34013472
    :goto_120
    if-eqz v0, :cond_127

    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v5

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v5, v4

    .line 34013480
    :goto_128
    if-eqz v0, :cond_12f

    .line 34013481
    .line 34013482
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v11

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    move-object v11, v4

    .line 34013488
    :goto_130
    if-eqz v0, :cond_136

    .line 34013489
    .line 34013490
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    :cond_136
    iget-wide v12, v2, Lrd0/a;->h:J

    .line 34013495
    .line 34013496
    const-wide/16 v14, 0x0

    .line 34013497
    .line 34013498
    cmp-long v0, v12, v14

    .line 34013499
    .line 34013500
    if-lez v0, :cond_144

    .line 34013501
    .line 34013502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-wide v14

    .line 34013506
    sub-long/2addr v14, v12

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const-wide/16 v14, -0x1

    .line 34013509
    .line 34013510
    :goto_146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013511
    .line 34013512
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v12, "biz"

    .line 34013516
    .line 34013517
    const-string v13, "caijing"

    .line 34013518
    .line 34013519
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    const-string v12, "container_type"

    .line 34013523
    .line 34013524
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    const-string/jumbo v6, "view_type"

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    const-string v6, "schema"

    .line 34013534
    .line 34013535
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    const-string v3, "full_url"

    .line 34013539
    .line 34013540
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    const-string v3, "protocol"

    .line 34013547
    .line 34013548
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    const-string v3, "host"

    .line 34013552
    .line 34013553
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    const-string v3, "path"

    .line 34013557
    .line 34013558
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    const-string v3, "duration"

    .line 34013562
    .line 34013563
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v4

    .line 34013567
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    const-string v3, "close_type"

    .line 34013571
    .line 34013572
    const-string/jumbo v4, "swipe"

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013576
    .line 34013577
    .line 34013578
    iget v2, v2, Lrd0/a;->g:I

    .line 34013579
    .line 34013580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v2

    .line 34013584
    const-string/jumbo v3, "times"

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013591
    .line 34013592
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v2

    .line 34013599
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v2

    .line 34013603
    :goto_1a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v3

    .line 34013607
    if-eqz v3, :cond_1d1

    .line 34013608
    .line 34013609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v3

    .line 34013613
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013614
    .line 34013615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v4

    .line 34013619
    check-cast v4, Ljava/lang/String;

    .line 34013620
    .line 34013621
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v3

    .line 34013625
    if-eqz v3, :cond_1bf

    .line 34013626
    .line 34013627
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013628
    .line 34013629
    .line 34013630
    goto :goto_1a3

    .line 34013631
    :cond_1bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013632
    .line 34013633
    const-string v5, "monitorEventParams \u8fc7\u6ee4\u6389 null \u503c\uff0ckey: "

    .line 34013634
    .line 34013635
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v3

    .line 34013645
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 34013646
    .line 34013647
    .line 34013648
    goto :goto_1a3

    .line 34013649
    :cond_1d1
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 34013650
    .line 34013651
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object v2

    .line 34013655
    move-object v4, v2

    .line 34013656
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 34013657
    .line 34013658
    if-eqz v4, :cond_1f5

    .line 34013659
    .line 34013660
    const-string v17, "cjpay_disabled_swipe_exit"

    .line 34013661
    .line 34013662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-wide v19

    .line 34013666
    const/16 v21, 0x0

    .line 34013667
    .line 34013668
    move-object/from16 v16, v4

    .line 34013669
    .line 34013670
    move-object/from16 v18, v0

    .line 34013671
    .line 34013672
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 34013673
    .line 34013674
    .line 34013675
    const-string v5, "cjpay_disabled_swipe_exit"

    .line 34013676
    .line 34013677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013678
    .line 34013679
    .line 34013680
    move-result-wide v7

    .line 34013681
    const/4 v9, 0x1

    .line 34013682
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 34013683
    .line 34013684
    .line 34013685
    :cond_1f5
    return-void
.end method


.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 50790411
    move-result-object v4

    .line 50790412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790415
    move-result-object v4

    .line 50790416
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790419
    move-result v5

    .line 50790420
    if-eqz v5, :cond_20

    .line 50790422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790425
    move-result-object v5

    .line 50790426
    check-cast v5, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 50790428
    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 50790431
    goto :goto_10

    .line 50790432
    :cond_20
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790435
    move-result-object v4

    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    if-eqz v4, :cond_2e

    .line 50790439
    const-string v6, "bid"

    .line 50790441
    invoke-static {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    move-result-object v4

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    move-object v4, v5

    .line 50790447
    :goto_2f
    const-string v6, "caijing"

    .line 50790449
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_48

    .line 50790455
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 50790457
    invoke-static {v4}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790460
    move-result-object v4

    .line 50790461
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 50790463
    if-eqz v4, :cond_48

    .line 50790465
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-interface {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->showCJAnnieXToast(Ljava/lang/String;)V

    .line 50790472
    :cond_48
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790475
    move-result-object v4

    .line 50790476
    if-eqz v4, :cond_55

    .line 50790478
    const-string v6, "one_pixel_view"

    .line 50790480
    invoke-static {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790483
    move-result-object v4

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v4, v5

    .line 50790486
    :goto_56
    const-string v6, "1"

    .line 50790488
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790491
    move-result v4

    .line 50790492
    const/4 v7, 0x1

    .line 50790493
    if-eqz v4, :cond_a0

    .line 50790495
    const-string v4, "set 1 pixel view"

    .line 50790497
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790500
    if-nez v1, :cond_6f

    .line 50790502
    if-eqz v2, :cond_6d

    .line 50790504
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790507
    move-result-object v4

    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    move-object v4, v5

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v4, v1

    .line 50790512
    :goto_70
    if-eqz v4, :cond_87

    .line 50790514
    const-class v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790516
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790519
    move-result-object v4

    .line 50790520
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790522
    if-eqz v4, :cond_87

    .line 50790524
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50790527
    move-result-object v4

    .line 50790528
    if-eqz v4, :cond_87

    .line 50790530
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50790533
    move-result-object v4

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v4, v5

    .line 50790536
    :goto_88
    if-eqz v4, :cond_8f

    .line 50790538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790541
    move-result-object v8

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v8, v5

    .line 50790544
    :goto_90
    if-nez v8, :cond_93

    .line 50790546
    goto :goto_95

    .line 50790547
    :cond_93
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790549
    :goto_95
    if-nez v8, :cond_98

    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790554
    :goto_9a
    if-nez v4, :cond_9d

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790560
    :cond_a0
    :goto_a0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50790563
    move-result-object v4

    .line 50790564
    const/4 v8, 0x0

    .line 50790565
    iput v8, v4, Lrd0/a;->g:I

    .line 50790567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790570
    move-result-wide v9

    .line 50790571
    iput-wide v9, v4, Lrd0/a;->h:J

    .line 50790573
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790576
    move-result-object v2

    .line 50790577
    if-eqz v2, :cond_c4

    .line 50790579
    const-string v9, "cj_disable_loading_back"

    .line 50790581
    invoke-static {v2, v9}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    move-result-object v9

    .line 50790585
    if-eqz v9, :cond_c4

    .line 50790587
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790590
    move-result v9

    .line 50790591
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790594
    move-result-object v9

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v9, v5

    .line 50790597
    :goto_c5
    if-eqz v9, :cond_cc

    .line 50790599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790602
    move-result v9

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v9, 0x0

    .line 50790605
    :goto_cd
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790607
    const-string v11, "enableBlockLoadingBackPress: "

    .line 50790609
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790612
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790615
    const-string v11, " savedInstanceState: "

    .line 50790617
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790623
    const-string v11, " schemaData: "

    .line 50790625
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    if-eqz v2, :cond_eb

    .line 50790630
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50790633
    move-result-object v11

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v11, v5

    .line 50790636
    :goto_ec
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object v10

    .line 50790643
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790646
    if-eqz v9, :cond_1b6

    .line 50790648
    if-nez v3, :cond_1b6

    .line 50790650
    if-eqz v2, :cond_1b6

    .line 50790652
    const-string v3, "cj_loading_block_time"

    .line 50790654
    invoke-static {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790657
    move-result-object v3

    .line 50790658
    if-eqz v3, :cond_122

    .line 50790660
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790663
    move-result-wide v9

    .line 50790664
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790667
    move-result-object v3

    .line 50790668
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790671
    move-result-wide v9

    .line 50790672
    const-wide/16 v11, 0x0

    .line 50790674
    cmp-long v13, v9, v11

    .line 50790676
    if-lez v13, :cond_117

    .line 50790678
    const/4 v8, 0x1

    .line 50790679
    :cond_117
    if-eqz v8, :cond_11a

    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v3, v5

    .line 50790683
    :goto_11b
    if-eqz v3, :cond_122

    .line 50790685
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790688
    move-result-wide v8

    .line 50790689
    goto :goto_124

    .line 50790690
    :cond_122
    const-wide/16 v8, 0xbb8

    .line 50790692
    :goto_124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790695
    move-result-object v3

    .line 50790696
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790699
    move-result-wide v14

    .line 50790700
    invoke-static {v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50790703
    move-result-object v3

    .line 50790704
    const-string v8, "cj_event_release_loading_block"

    .line 50790706
    invoke-static {v2, v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790709
    move-result-object v2

    .line 50790710
    if-eqz v2, :cond_19d

    .line 50790712
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790715
    move-result v6

    .line 50790716
    if-eqz v6, :cond_13f

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v2, v5

    .line 50790720
    :goto_140
    if-eqz v2, :cond_19d

    .line 50790722
    if-eqz v1, :cond_153

    .line 50790724
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790726
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790729
    move-result-object v1

    .line 50790730
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790732
    if-eqz v1, :cond_153

    .line 50790734
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50790737
    move-result-object v1

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v1, v5

    .line 50790740
    :goto_154
    if-eqz v1, :cond_19d

    .line 50790742
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790745
    move-result v2

    .line 50790746
    xor-int/2addr v2, v7

    .line 50790747
    if-eqz v2, :cond_15f

    .line 50790749
    move-object v2, v1

    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v2, v5

    .line 50790752
    :goto_160
    if-eqz v2, :cond_19d

    .line 50790754
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50790756
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790759
    move-result-object v2

    .line 50790760
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50790762
    if-eqz v2, :cond_19d

    .line 50790764
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50790767
    move-result-object v11

    .line 50790768
    if-eqz v11, :cond_19d

    .line 50790770
    iget-object v2, v3, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790772
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790775
    new-instance v12, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;

    .line 50790777
    invoke-direct {v12, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;-><init>(Ljava/lang/String;Lrd0/a;)V

    .line 50790780
    const-string v1, "cj_release_loading_block"

    .line 50790782
    invoke-interface {v11, v1, v12}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790785
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790788
    move-result-object v1

    .line 50790789
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790792
    move-result-object v16

    .line 50790793
    const/16 v17, 0x0

    .line 50790795
    const/16 v18, 0x0

    .line 50790797
    new-instance v19, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$1;

    .line 50790799
    const/4 v13, 0x0

    .line 50790800
    move-object/from16 v8, v19

    .line 50790802
    move-wide v9, v14

    .line 50790803
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$1;-><init>(JLrb0/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50790806
    const/16 v20, 0x3

    .line 50790808
    const/16 v21, 0x0

    .line 50790810
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790813
    :cond_19d
    iget-object v1, v4, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790815
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790818
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790825
    move-result-object v6

    .line 50790826
    const/4 v7, 0x0

    .line 50790827
    const/4 v8, 0x0

    .line 50790828
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$onPageCreate$3$1;

    .line 50790830
    invoke-direct {v9, v14, v15, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$onPageCreate$3$1;-><init>(JLrd0/a;Lkotlin/coroutines/Continuation;)V

    .line 50790833
    const/4 v10, 0x3

    .line 50790834
    const/4 v11, 0x0

    .line 50790835
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790838
    :cond_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v4

    .line 50790412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v4

    .line 50790416
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v5

    .line 50790420
    if-eqz v5, :cond_20

    .line 50790421
    .line 50790422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v5

    .line 50790426
    check-cast v5, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 50790427
    .line 50790428
    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 50790429
    .line 50790430
    .line 50790431
    goto :goto_10

    .line 50790432
    :cond_20
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    if-eqz v4, :cond_2e

    .line 50790438
    .line 50790439
    const-string v6, "bid"

    .line 50790440
    .line 50790441
    invoke-static {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v4

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    move-object v4, v5

    .line 50790447
    :goto_2f
    const-string v6, "caijing"

    .line 50790448
    .line 50790449
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_48

    .line 50790454
    .line 50790455
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 50790456
    .line 50790457
    invoke-static {v4}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 50790462
    .line 50790463
    if-eqz v4, :cond_48

    .line 50790464
    .line 50790465
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->G0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-interface {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->showCJAnnieXToast(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    if-eqz v4, :cond_55

    .line 50790477
    .line 50790478
    const-string v6, "one_pixel_view"

    .line 50790479
    .line 50790480
    invoke-static {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v4

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v4, v5

    .line 50790486
    :goto_56
    const-string v6, "1"

    .line 50790487
    .line 50790488
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v4

    .line 50790492
    const/4 v7, 0x1

    .line 50790493
    if-eqz v4, :cond_a0

    .line 50790494
    .line 50790495
    const-string v4, "set 1 pixel view"

    .line 50790496
    .line 50790497
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    if-nez v1, :cond_6f

    .line 50790501
    .line 50790502
    if-eqz v2, :cond_6d

    .line 50790503
    .line 50790504
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v4

    .line 50790508
    goto :goto_70

    .line 50790509
    :cond_6d
    move-object v4, v5

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v4, v1

    .line 50790512
    :goto_70
    if-eqz v4, :cond_87

    .line 50790513
    .line 50790514
    const-class v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790515
    .line 50790516
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790521
    .line 50790522
    if-eqz v4, :cond_87

    .line 50790523
    .line 50790524
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v4

    .line 50790528
    if-eqz v4, :cond_87

    .line 50790529
    .line 50790530
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v4, v5

    .line 50790536
    :goto_88
    if-eqz v4, :cond_8f

    .line 50790537
    .line 50790538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v8

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v8, v5

    .line 50790544
    :goto_90
    if-nez v8, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_95

    .line 50790547
    :cond_93
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790548
    .line 50790549
    :goto_95
    if-nez v8, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790553
    .line 50790554
    :goto_9a
    if-nez v4, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    :goto_a0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    const/4 v8, 0x0

    .line 50790565
    iput v8, v4, Lrd0/a;->g:I

    .line 50790566
    .line 50790567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-wide v9

    .line 50790571
    iput-wide v9, v4, Lrd0/a;->h:J

    .line 50790572
    .line 50790573
    invoke-static/range {p1 .. p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v2

    .line 50790577
    if-eqz v2, :cond_c4

    .line 50790578
    .line 50790579
    const-string v9, "cj_disable_loading_back"

    .line 50790580
    .line 50790581
    invoke-static {v2, v9}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v9

    .line 50790585
    if-eqz v9, :cond_c4

    .line 50790586
    .line 50790587
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v9

    .line 50790591
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v9

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v9, v5

    .line 50790597
    :goto_c5
    if-eqz v9, :cond_cc

    .line 50790598
    .line 50790599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v9

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v9, 0x0

    .line 50790605
    :goto_cd
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    const-string v11, "enableBlockLoadingBackPress: "

    .line 50790608
    .line 50790609
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v11, " savedInstanceState: "

    .line 50790616
    .line 50790617
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    const-string v11, " schemaData: "

    .line 50790624
    .line 50790625
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    if-eqz v2, :cond_eb

    .line 50790629
    .line 50790630
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v11

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v11, v5

    .line 50790636
    :goto_ec
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v10

    .line 50790643
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-eqz v9, :cond_1b6

    .line 50790647
    .line 50790648
    if-nez v3, :cond_1b6

    .line 50790649
    .line 50790650
    if-eqz v2, :cond_1b6

    .line 50790651
    .line 50790652
    const-string v3, "cj_loading_block_time"

    .line 50790653
    .line 50790654
    invoke-static {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v3

    .line 50790658
    if-eqz v3, :cond_122

    .line 50790659
    .line 50790660
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-wide v9

    .line 50790664
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v9

    .line 50790672
    const-wide/16 v11, 0x0

    .line 50790673
    .line 50790674
    cmp-long v13, v9, v11

    .line 50790675
    .line 50790676
    if-lez v13, :cond_117

    .line 50790677
    .line 50790678
    const/4 v8, 0x1

    .line 50790679
    :cond_117
    if-eqz v8, :cond_11a

    .line 50790680
    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v3, v5

    .line 50790683
    :goto_11b
    if-eqz v3, :cond_122

    .line 50790684
    .line 50790685
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-wide v8

    .line 50790689
    goto :goto_124

    .line 50790690
    :cond_122
    const-wide/16 v8, 0xbb8

    .line 50790691
    .line 50790692
    :goto_124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v3

    .line 50790696
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-wide v14

    .line 50790700
    invoke-static {v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v3

    .line 50790704
    const-string v8, "cj_event_release_loading_block"

    .line 50790705
    .line 50790706
    invoke-static {v2, v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v2

    .line 50790710
    if-eqz v2, :cond_19d

    .line 50790711
    .line 50790712
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v6

    .line 50790716
    if-eqz v6, :cond_13f

    .line 50790717
    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v2, v5

    .line 50790720
    :goto_140
    if-eqz v2, :cond_19d

    .line 50790721
    .line 50790722
    if-eqz v1, :cond_153

    .line 50790723
    .line 50790724
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790725
    .line 50790726
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v1

    .line 50790730
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790731
    .line 50790732
    if-eqz v1, :cond_153

    .line 50790733
    .line 50790734
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v1, v5

    .line 50790740
    :goto_154
    if-eqz v1, :cond_19d

    .line 50790741
    .line 50790742
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v2

    .line 50790746
    xor-int/2addr v2, v7

    .line 50790747
    if-eqz v2, :cond_15f

    .line 50790748
    .line 50790749
    move-object v2, v1

    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v2, v5

    .line 50790752
    :goto_160
    if-eqz v2, :cond_19d

    .line 50790753
    .line 50790754
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50790755
    .line 50790756
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v2

    .line 50790760
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50790761
    .line 50790762
    if-eqz v2, :cond_19d

    .line 50790763
    .line 50790764
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v11

    .line 50790768
    if-eqz v11, :cond_19d

    .line 50790769
    .line 50790770
    iget-object v2, v3, Lrd0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790771
    .line 50790772
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790773
    .line 50790774
    .line 50790775
    new-instance v12, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;

    .line 50790776
    .line 50790777
    invoke-direct {v12, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$subscriber$1;-><init>(Ljava/lang/String;Lrd0/a;)V

    .line 50790778
    .line 50790779
    .line 50790780
    const-string v1, "cj_release_loading_block"

    .line 50790781
    .line 50790782
    invoke-interface {v11, v1, v12}, Lrb0/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v1

    .line 50790789
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v16

    .line 50790793
    const/16 v17, 0x0

    .line 50790794
    .line 50790795
    const/16 v18, 0x0

    .line 50790796
    .line 50790797
    new-instance v19, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$1;

    .line 50790798
    .line 50790799
    const/4 v13, 0x0

    .line 50790800
    move-object/from16 v8, v19

    .line 50790801
    .line 50790802
    move-wide v9, v14

    .line 50790803
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$useEventReleaseLoadingBlock$2$1$1$1;-><init>(JLrb0/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50790804
    .line 50790805
    .line 50790806
    const/16 v20, 0x3

    .line 50790807
    .line 50790808
    const/16 v21, 0x0

    .line 50790809
    .line 50790810
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    iget-object v1, v4, Lrd0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790814
    .line 50790815
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v1

    .line 50790822
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v6

    .line 50790826
    const/4 v7, 0x0

    .line 50790827
    const/4 v8, 0x0

    .line 50790828
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$onPageCreate$3$1;

    .line 50790829
    .line 50790830
    invoke-direct {v9, v14, v15, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService$onPageCreate$3$1;-><init>(JLrd0/a;Lkotlin/coroutines/Continuation;)V

    .line 50790831
    .line 50790832
    .line 50790833
    const/4 v10, 0x3

    .line 50790834
    const/4 v11, 0x0

    .line 50790835
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790836
    .line 50790837
    .line 50790838
    :cond_1b6
    return-void
.end method


.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_18

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882132
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882135
    goto :goto_8

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    if-eqz p1, :cond_24

    .line 33882139
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33882141
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v1, v0

    .line 33882149
    :goto_25
    const/4 v2, 0x6

    .line 33882150
    if-nez v1, :cond_38

    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882154
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v0

    .line 33882160
    :goto_30
    const-string v3, "popup"

    .line 33882162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882168
    :cond_38
    new-instance v1, Lyb0/a;

    .line 33882170
    const-string v3, "cj_anniex_event_popup_close"

    .line 33882172
    invoke-direct {v1, v2, v3, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882178
    :cond_42
    new-instance v1, Lyb0/a;

    .line 33882180
    const-string v3, "cj_anniex_event_page_close"

    .line 33882182
    invoke-direct {v1, v2, v3, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_18

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_8

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    if-eqz p1, :cond_24

    .line 33882138
    .line 33882139
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v1, v0

    .line 33882149
    :goto_25
    const/4 v2, 0x6

    .line 33882150
    if-nez v1, :cond_38

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v0

    .line 33882160
    :goto_30
    const-string v3, "popup"

    .line 33882161
    .line 33882162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882167
    .line 33882168
    :cond_38
    new-instance v1, Lyb0/a;

    .line 33882169
    .line 33882170
    const-string v3, "cj_anniex_event_popup_close"

    .line 33882171
    .line 33882172
    invoke-direct {v1, v2, v3, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    new-instance v1, Lyb0/a;

    .line 33882179
    .line 33882180
    const-string v3, "cj_anniex_event_page_close"

    .line 33882181
    .line 33882182
    invoke-direct {v1, v2, v3, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947655
    move-result-object v0

    .line 33947656
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33947668
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947671
    goto :goto_8

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    if-eqz p1, :cond_24

    .line 33947675
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33947677
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v0

    .line 33947685
    :goto_25
    new-instance v2, Lorg/json/JSONObject;

    .line 33947687
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947690
    if-eqz v1, :cond_45

    .line 33947692
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 33947695
    move-result v3

    .line 33947696
    if-nez v3, :cond_34

    .line 33947698
    move-object v3, v0

    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947703
    move-result-object v3

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3f

    .line 33947706
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 33947709
    move-result v3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    move-result-object v3

    .line 33947716
    goto :goto_56

    .line 33947717
    :cond_45
    instance-of v3, p2, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33947719
    if-eqz v3, :cond_4d

    .line 33947721
    move-object v3, p2

    .line 33947722
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v0

    .line 33947726
    :goto_4e
    if-eqz v3, :cond_55

    .line 33947728
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->getPopupInitHeight()Ljava/lang/Integer;

    .line 33947731
    move-result-object v3

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v3, v0

    .line 33947734
    :goto_56
    if-eqz v3, :cond_6b

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947739
    move-result v3

    .line 33947740
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 33947742
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 33947745
    move-result v3

    .line 33947746
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v4, "height"

    .line 33947752
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    if-nez v1, :cond_7c

    .line 33947758
    if-eqz p2, :cond_74

    .line 33947760
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33947763
    move-result-object v0

    .line 33947764
    :cond_74
    const-string v1, "popup"

    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_86

    .line 33947772
    :cond_7c
    new-instance v0, Lyb0/a;

    .line 33947774
    const-string v1, "cj_anniex_event_popup_appear"

    .line 33947776
    invoke-direct {v0, v3, v1, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947782
    :cond_86
    new-instance v0, Lyb0/a;

    .line 33947784
    const-string v1, "cj_anniex_event_page_appear"

    .line 33947786
    invoke-direct {v0, v3, v1, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947789
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 33947667
    .line 33947668
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_8

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    if-eqz p1, :cond_24

    .line 33947674
    .line 33947675
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v0

    .line 33947685
    :goto_25
    new-instance v2, Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    if-eqz v1, :cond_45

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-nez v3, :cond_34

    .line 33947697
    .line 33947698
    move-object v3, v0

    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3f

    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    goto :goto_56

    .line 33947717
    :cond_45
    instance-of v3, p2, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33947718
    .line 33947719
    if-eqz v3, :cond_4d

    .line 33947720
    .line 33947721
    move-object v3, p2

    .line 33947722
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v0

    .line 33947726
    :goto_4e
    if-eqz v3, :cond_55

    .line 33947727
    .line 33947728
    invoke-interface {v3}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->getPopupInitHeight()Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v3, v0

    .line 33947734
    :goto_56
    if-eqz v3, :cond_6b

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 33947741
    .line 33947742
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v4, "height"

    .line 33947751
    .line 33947752
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    if-nez v1, :cond_7c

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_74

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    :cond_74
    const-string v1, "popup"

    .line 33947765
    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_86

    .line 33947771
    .line 33947772
    :cond_7c
    new-instance v0, Lyb0/a;

    .line 33947773
    .line 33947774
    const-string v1, "cj_anniex_event_popup_appear"

    .line 33947775
    .line 33947776
    invoke-direct {v0, v3, v1, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    new-instance v0, Lyb0/a;

    .line 33947783
    .line 33947784
    const-string v1, "cj_anniex_event_page_appear"

    .line 33947785
    .line 33947786
    invoke-direct {v0, v3, v1, v2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public final onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V
[MOD-CHANGED]
.method public final onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_18

    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V

    .line 50593815
    goto :goto_8

    .line 50593816
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V

    .line 50593819
    new-instance p3, Lyb0/a;

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    const/4 v1, 0x6

    .line 50593823
    const-string v2, "cj_anniex_event_popup_frame_change"

    .line 50593825
    invoke-direct {p3, v1, v2, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_18

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_8

    .line 50593816
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onSlide(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;F)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p3, Lyb0/a;

    .line 50593820
    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    const/4 v1, 0x6

    .line 50593823
    const-string v2, "cj_anniex_event_popup_frame_change"

    .line 50593824
    .line 50593825
    invoke-direct {p3, v1, v2, v0}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/TTPayAnniePageLifecycleService;->I0(Lyb0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


