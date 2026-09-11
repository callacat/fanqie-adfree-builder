## classes16/com/bytedance/ies/android/rifle/container/RifleContainerView.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/4 p1, 0x1

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 p1, 0x1

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public static final synthetic access$loadUri$s-1770830594(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public static final synthetic access$loadUri$s-1770830594(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$loadUri$s-1770830594(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    if-eqz v0, :cond_12

    .line 33882125
    invoke-interface {v0}, Lap0/a;->getPackageName()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, p1

    .line 33882131
    :goto_13
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-string v0, "Rifle"

    .line 33882142
    :goto_1e
    const-class v3, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882144
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882150
    if-eqz v0, :cond_34

    .line 33882152
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882154
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882157
    invoke-interface {v0, v2}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882163
    goto :goto_4d

    .line 33882164
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-class v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882170
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882176
    if-eqz v0, :cond_4c

    .line 33882178
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882180
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882183
    invoke-interface {v0, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882186
    move-result-object v0

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v0, p1

    .line 33882189
    :goto_4d
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882191
    if-nez v1, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object p1, v0

    .line 33882195
    :goto_53
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882197
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882199
    if-eqz p1, :cond_5b

    .line 33882201
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882203
    :cond_5b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    if-eqz v0, :cond_12

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lap0/a;->getPackageName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, p1

    .line 33882131
    :goto_13
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-string v0, "Rifle"

    .line 33882141
    .line 33882142
    :goto_1e
    const-class v3, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882143
    .line 33882144
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_34

    .line 33882151
    .line 33882152
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {v0, v2}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_4d

    .line 33882164
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-class v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882169
    .line 33882170
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_4c

    .line 33882177
    .line 33882178
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882179
    .line 33882180
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v0, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v0, p1

    .line 33882189
    :goto_4d
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882190
    .line 33882191
    if-nez v1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object p1, v0

    .line 33882195
    :goto_53
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_5b

    .line 33882200
    .line 33882201
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882202
    .line 33882203
    :cond_5b
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public bind(Ljava/lang/String;)V
[MOD-CHANGED]
.method public bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;)V

    .line 50528262
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initRootContainer(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initActivityWrapper()V

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50528270
    if-eqz p1, :cond_19

    .line 50528272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528275
    move-result-object p2

    .line 50528276
    const-class p3, Lcom/bytedance/ies/android/rifle/container/f;

    .line 50528278
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initRootContainer(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initActivityWrapper()V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_19

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    const-class p3, Lcom/bytedance/ies/android/rifle/container/f;

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;
[MOD-CHANGED]
.method public final getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideLoading()Z
[MOD-CHANGED]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final initActivityWrapper()V
[MOD-CHANGED]
.method public final initActivityWrapper()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1a

    .line 327686
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1a

    .line 327698
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 327700
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 327703
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 327708
    if-eqz v0, :cond_42

    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327716
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 327732
    :cond_34
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 327734
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final initActivityWrapper()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1a

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1a

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 327699
    .line 327700
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 327707
    .line 327708
    if-eqz v0, :cond_42

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 327731
    .line 327732
    :cond_34
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 327733
    .line 327734
    invoke-direct {v1, v0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->curUrl:Ljava/lang/String;

    .line 33882120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->curUrl:Ljava/lang/String;

    .line 33882137
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 33882139
    if-nez v0, :cond_5a

    .line 33882141
    iget-boolean v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 33882143
    if-eqz v0, :cond_5a

    .line 33882145
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, ""

    .line 33882153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33882165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 33882178
    move-result-object v1

    .line 33882179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882181
    const/4 v3, -0x2

    .line 33882182
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882185
    const/16 v3, 0x11

    .line 33882187
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882189
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882191
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882193
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882195
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882197
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 33882202
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882204
    if-eqz v0, :cond_63

    .line 33882206
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882208
    if-eqz v0, :cond_63

    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882213
    :goto_65
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882221
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;

    .line 33882223
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882226
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->curUrl:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->curUrl:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 33882138
    .line 33882139
    if-nez v0, :cond_5a

    .line 33882140
    .line 33882141
    iget-boolean v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_5a

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const-string v2, ""

    .line 33882152
    .line 33882153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882180
    .line 33882181
    const/4 v3, -0x2

    .line 33882182
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/16 v3, 0x11

    .line 33882186
    .line 33882187
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882188
    .line 33882189
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882190
    .line 33882191
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882192
    .line 33882193
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882194
    .line 33882195
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 33882201
    .line 33882202
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882203
    .line 33882204
    if-eqz v0, :cond_63

    .line 33882205
    .line 33882206
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882207
    .line 33882208
    if-eqz v0, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882212
    .line 33882213
    :goto_65
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;

    .line 33882222
    .line 33882223
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$loadUri$2;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Landroid/net/Uri;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public onDismiss()V
[MOD-CHANGED]
.method public onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816594
    if-ne v1, v2, :cond_22

    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816599
    move-result-object v1

    .line 33816600
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, v1

    .line 33816606
    :goto_1e
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816608
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816617
    :cond_29
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816593
    .line 33816594
    if-ne v1, v2, :cond_22

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, v1

    .line 33816606
    :goto_1e
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816607
    .line 33816608
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816609
    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50528262
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528268
    if-nez v1, :cond_f

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    :cond_f
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528273
    if-eqz v0, :cond_15

    .line 50528275
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50528279
    if-eqz v0, :cond_1c

    .line 50528281
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528267
    .line 50528268
    if-nez v1, :cond_f

    .line 50528269
    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    :cond_f
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528272
    .line 50528273
    if-eqz v0, :cond_15

    .line 50528274
    .line 50528275
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528276
    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50528278
    .line 50528279
    if-eqz v0, :cond_1c

    .line 50528280
    .line 50528281
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816582
    if-eqz v1, :cond_15

    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_15

    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/Integer;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v2, "RifleContainerView"

    .line 33816604
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816610
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816613
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_15

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_15

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v2, "RifleContainerView"

    .line 33816603
    .line 33816604
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816614
    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public onShow()V
[MOD-CHANGED]
.method public onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039383
    if-nez v3, :cond_1a

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :cond_1a
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-nez v3, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :cond_1a
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final setActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoReleaseWhenDetached(Z)V
[MOD-CHANGED]
.method public final setAutoReleaseWhenDetached(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_17

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$a;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$a;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 16973844
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoReleaseWhenDetached(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView$a;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final setIsAutoReleasableWhenDetached(Z)V
[MOD-CHANGED]
.method public final setIsAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadingView(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 100794374
    invoke-super/range {p0 .. p6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;IIIII)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->mLoadingView:Landroid/view/View;

    .line 100794373
    .line 100794374
    invoke-super/range {p0 .. p6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;IIIII)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public final setRootContainer(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public final setRootContainer(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootContainer(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->rootContainer:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showLoading()Z
[MOD-CHANGED]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


