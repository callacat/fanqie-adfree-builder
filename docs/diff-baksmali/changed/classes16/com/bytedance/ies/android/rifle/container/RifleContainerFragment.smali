## classes16/com/bytedance/ies/android/rifle/container/RifleContainerFragment.smali
# added=0 removed=0 changed=48

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->k:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->k:Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462725
    if-nez v0, :cond_c

    .line 50462727
    const-string v1, ""

    .line 50462729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462732
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462724
    .line 50462725
    if-nez v0, :cond_c

    .line 50462726
    .line 50462727
    const-string v1, ""

    .line 50462728
    .line 50462729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final bind(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->j:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->j:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public final fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882117
    if-nez v0, :cond_68

    .line 33882119
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 33882121
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    if-eqz v1, :cond_16

    .line 33882129
    invoke-interface {v1}, Lap0/a;->getPackageName()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882137
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882140
    move-result-object v3

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string v1, "Rifle"

    .line 33882146
    :goto_22
    const-class v4, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882148
    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882154
    if-eqz v1, :cond_38

    .line 33882156
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882158
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882161
    invoke-interface {v1, v3}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882164
    move-result-object v1

    .line 33882165
    if-eqz v1, :cond_38

    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-class v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882174
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882180
    if-eqz v1, :cond_50

    .line 33882182
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882184
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882187
    invoke-interface {v1, v2}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882190
    move-result-object v1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v1, v0

    .line 33882193
    :goto_51
    instance-of v2, v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882195
    if-nez v2, :cond_56

    .line 33882197
    move-object v1, v0

    .line 33882198
    :cond_56
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882202
    if-eqz v1, :cond_62

    .line 33882204
    sget v2, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 33882206
    const/4 v2, 0x0

    .line 33882207
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882212
    if-eqz p1, :cond_68

    .line 33882214
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_68

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 33882120
    .line 33882121
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    if-eqz v1, :cond_16

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Lap0/a;->getPackageName()Ljava/lang/String;

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
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string v1, "Rifle"

    .line 33882145
    .line 33882146
    :goto_22
    const-class v4, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882147
    .line 33882148
    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_38

    .line 33882155
    .line 33882156
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v1, v3}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    if-eqz v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-class v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882173
    .line 33882174
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_50

    .line 33882181
    .line 33882182
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882183
    .line 33882184
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {v1, v2}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v1, v0

    .line 33882193
    :goto_51
    instance-of v2, v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882194
    .line 33882195
    if-nez v2, :cond_56

    .line 33882196
    .line 33882197
    move-object v1, v0

    .line 33882198
    :cond_56
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882199
    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882201
    .line 33882202
    if-eqz v1, :cond_62

    .line 33882203
    .line 33882204
    sget v2, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 33882205
    .line 33882206
    const/4 v2, 0x0

    .line 33882207
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_68

    .line 33882213
    .line 33882214
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getProcessingUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_cb

    .line 50724871
    if-eqz p2, :cond_1f

    .line 50724873
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50724875
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50724878
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50724880
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50724883
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50724886
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50724895
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724897
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50724910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724917
    move-result-object v3

    .line 50724918
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724920
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724926
    if-eqz p1, :cond_45

    .line 50724928
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724930
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50724933
    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724940
    move-result-object v4

    .line 50724941
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724943
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724949
    if-eqz v3, :cond_5c

    .line 50724951
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724953
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50724956
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724971
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724974
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724977
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50724979
    if-eqz p1, :cond_ca

    .line 50724981
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724987
    move-result-object p3

    .line 50724988
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724990
    if-nez v0, :cond_81

    .line 50724992
    move-object p3, v1

    .line 50724993
    :cond_81
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724995
    if-eqz p3, :cond_87

    .line 50724997
    iput-object p3, p1, Lcom/bytedance/ies/android/rifle/container/l;->h:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724999
    :cond_87
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725002
    move-result-object p3

    .line 50725003
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725005
    if-nez v0, :cond_90

    .line 50725007
    move-object p3, v1

    .line 50725008
    :cond_90
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725010
    if-eqz p3, :cond_96

    .line 50725012
    iput-object p3, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725014
    :cond_96
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725017
    move-result-object p3

    .line 50725018
    instance-of v0, p3, Lfp0/a;

    .line 50725020
    if-nez v0, :cond_9f

    .line 50725022
    move-object p3, v1

    .line 50725023
    :cond_9f
    check-cast p3, Lfp0/a;

    .line 50725025
    if-eqz p3, :cond_ca

    .line 50725027
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725029
    if-eqz v0, :cond_b4

    .line 50725031
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725034
    move-result-object v0

    .line 50725035
    if-eqz v0, :cond_b4

    .line 50725037
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725040
    move-result-object v0

    .line 50725041
    move-object v1, v0

    .line 50725042
    check-cast v1, Ljava/lang/String;

    .line 50725044
    :cond_b4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_ca

    .line 50725050
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725052
    if-eqz p1, :cond_ca

    .line 50725054
    iget-object p3, p3, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725056
    if-nez p3, :cond_c7

    .line 50725058
    const-string v0, ""

    .line 50725060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725063
    :cond_c7
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50725066
    :cond_ca
    move-object v1, p2

    .line 50725067
    :cond_cb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_cb

    .line 50724870
    .line 50724871
    if-eqz p2, :cond_1f

    .line 50724872
    .line 50724873
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50724879
    .line 50724880
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724896
    .line 50724897
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724919
    .line 50724920
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724925
    .line 50724926
    if-eqz p1, :cond_45

    .line 50724927
    .line 50724928
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724929
    .line 50724930
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724942
    .line 50724943
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724948
    .line 50724949
    if-eqz v3, :cond_5c

    .line 50724950
    .line 50724951
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724952
    .line 50724953
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50724978
    .line 50724979
    if-eqz p1, :cond_ca

    .line 50724980
    .line 50724981
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724989
    .line 50724990
    if-nez v0, :cond_81

    .line 50724991
    .line 50724992
    move-object p3, v1

    .line 50724993
    :cond_81
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724994
    .line 50724995
    if-eqz p3, :cond_87

    .line 50724996
    .line 50724997
    iput-object p3, p1, Lcom/bytedance/ies/android/rifle/container/l;->h:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724998
    .line 50724999
    :cond_87
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725004
    .line 50725005
    if-nez v0, :cond_90

    .line 50725006
    .line 50725007
    move-object p3, v1

    .line 50725008
    :cond_90
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725009
    .line 50725010
    if-eqz p3, :cond_96

    .line 50725011
    .line 50725012
    iput-object p3, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725013
    .line 50725014
    :cond_96
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    instance-of v0, p3, Lfp0/a;

    .line 50725019
    .line 50725020
    if-nez v0, :cond_9f

    .line 50725021
    .line 50725022
    move-object p3, v1

    .line 50725023
    :cond_9f
    check-cast p3, Lfp0/a;

    .line 50725024
    .line 50725025
    if-eqz p3, :cond_ca

    .line 50725026
    .line 50725027
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725028
    .line 50725029
    if-eqz v0, :cond_b4

    .line 50725030
    .line 50725031
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    if-eqz v0, :cond_b4

    .line 50725036
    .line 50725037
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    move-object v1, v0

    .line 50725042
    check-cast v1, Ljava/lang/String;

    .line 50725043
    .line 50725044
    :cond_b4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_ca

    .line 50725049
    .line 50725050
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725051
    .line 50725052
    if-eqz p1, :cond_ca

    .line 50725053
    .line 50725054
    iget-object p3, p3, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725055
    .line 50725056
    if-nez p3, :cond_c7

    .line 50725057
    .line 50725058
    const-string v0, ""

    .line 50725059
    .line 50725060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    move-object v1, p2

    .line 50725067
    :cond_cb
    return-object v1
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
[MOD-CHANGED]
.method public final gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->j:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "default_bid"

    .line 17039367
    :goto_7
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/ies/android/rifle/container/f;

    .line 17039380
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "default_bid"

    .line 17039366
    .line 17039367
    :goto_7
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/ies/android/rifle/container/f;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final hg(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final hg(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 33816582
    if-eqz v1, :cond_27

    .line 33816584
    if-nez p2, :cond_27

    .line 33816586
    iget-boolean p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->l:Z

    .line 33816588
    if-nez p2, :cond_12

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    if-eqz p1, :cond_17

    .line 33816596
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33816599
    :cond_17
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816603
    if-eqz p2, :cond_22

    .line 33816605
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816607
    if-eqz p2, :cond_22

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    iget-object p2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816612
    :goto_24
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_27

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_27

    .line 33816583
    .line 33816584
    if-nez p2, :cond_27

    .line 33816585
    .line 33816586
    iget-boolean p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->l:Z

    .line 33816587
    .line 33816588
    if-nez p2, :cond_12

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_22

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    iget-object p2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816611
    .line 33816612
    :goto_24
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final hideLoading()Z
[MOD-CHANGED]
.method public final hideLoading()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideLoading()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_24

    .line 50659330
    sget v0, Lcp0/j;->a:I

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    const-class v0, Lcp0/k;

    .line 50659338
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcp0/k;

    .line 50659344
    if-eqz v0, :cond_17

    .line 50659346
    const-string v1, "real_init"

    .line 50659348
    invoke-virtual {v0, v1}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50659351
    :cond_17
    const-class v0, Luo0/b;

    .line 50659353
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Luo0/b;

    .line 50659359
    if-eqz v0, :cond_24

    .line 50659361
    invoke-interface {v0}, Luo0/b;->n()V

    .line 50659364
    :cond_24
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 50659366
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {p3, v1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50659374
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659376
    if-nez v0, :cond_37

    .line 50659378
    const-string v1, ""

    .line 50659380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    :cond_37
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->h:Z

    .line 50659385
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->i:Z

    .line 50659387
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 50659389
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50659392
    invoke-static {v0, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659395
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659397
    const-string p3, "Rifle"

    .line 50659399
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659401
    invoke-virtual {p2, p3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659404
    move-result-object p2

    .line 50659405
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659407
    if-eqz p2, :cond_6f

    .line 50659409
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_6f

    .line 50659415
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50659418
    move-result-object p2

    .line 50659419
    if-eqz p2, :cond_67

    .line 50659421
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659423
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {v3, p2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    goto :goto_74

    .line 50659431
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659433
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.ui.common.BulletContainerView"

    .line 50659435
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659438
    throw p1

    .line 50659439
    :cond_6f
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659441
    invoke-virtual {v3, v0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659444
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_24

    .line 50659329
    .line 50659330
    sget v0, Lcp0/j;->a:I

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    const-class v0, Lcp0/k;

    .line 50659337
    .line 50659338
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcp0/k;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_17

    .line 50659345
    .line 50659346
    const-string v1, "real_init"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    const-class v0, Luo0/b;

    .line 50659352
    .line 50659353
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Luo0/b;

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_24

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Luo0/b;->n()V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 50659365
    .line 50659366
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p3, v1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659375
    .line 50659376
    if-nez v0, :cond_37

    .line 50659377
    .line 50659378
    const-string v1, ""

    .line 50659379
    .line 50659380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->h:Z

    .line 50659384
    .line 50659385
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->i:Z

    .line 50659386
    .line 50659387
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;

    .line 50659388
    .line 50659389
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {v0, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659396
    .line 50659397
    const-string p3, "Rifle"

    .line 50659398
    .line 50659399
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659400
    .line 50659401
    invoke-virtual {p2, p3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_6f

    .line 50659408
    .line 50659409
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_6f

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    if-eqz p2, :cond_67

    .line 50659420
    .line 50659421
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {v3, p2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_74

    .line 50659431
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659432
    .line 50659433
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.ui.common.BulletContainerView"

    .line 50659434
    .line 50659435
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    throw p1

    .line 50659439
    :cond_6f
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659440
    .line 50659441
    invoke-virtual {v3, v0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    :goto_74
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->c:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262150
    if-nez v1, :cond_d

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    :cond_d
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    const/4 v3, -0x2

    .line 262162
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262165
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262167
    const/16 v4, 0x11

    .line 262169
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262171
    const/4 v4, 0x0

    .line 262172
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262174
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262176
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262178
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262180
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->c:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262149
    .line 262150
    if-nez v1, :cond_d

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262158
    .line 262159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    .line 262161
    const/4 v3, -0x2

    .line 262162
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262166
    .line 262167
    const/16 v4, 0x11

    .line 262168
    .line 262169
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262173
    .line 262174
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262175
    .line 262176
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262177
    .line 262178
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 p3, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p3, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->l:Z

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 17039390
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->l:Z

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_18

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528264
    if-eqz v1, :cond_12

    .line 50528266
    const-string v2, ""

    .line 50528268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528263
    .line 50528264
    if-eqz v1, :cond_12

    .line 50528265
    .line 50528266
    const-string v2, ""

    .line 50528267
    .line 50528268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_19

    .line 16973840
    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790407
    move-result-object p1

    .line 50790408
    const-string v6, ""

    .line 50790410
    if-eqz p1, :cond_114

    .line 50790412
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50790414
    if-eqz v0, :cond_16

    .line 50790416
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50790422
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790424
    if-nez v0, :cond_2a

    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790429
    move-result-object v0

    .line 50790430
    if-eqz v0, :cond_2a

    .line 50790432
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50790434
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50790440
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790442
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50790444
    if-eqz v0, :cond_3a

    .line 50790446
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790448
    if-eqz v1, :cond_3a

    .line 50790450
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 50790452
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50790455
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50790458
    :cond_3a
    iget-object v7, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50790460
    if-eqz v7, :cond_114

    .line 50790462
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50790468
    move-result-object p2

    .line 50790469
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    const/4 v3, 0x0

    .line 50790473
    const/4 v4, 0x6

    .line 50790474
    const/4 v5, 0x0

    .line 50790475
    move-object v0, v8

    .line 50790476
    move-object v1, p1

    .line 50790477
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790480
    iput-object v8, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790482
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790484
    if-nez v0, :cond_59

    .line 50790486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790489
    :cond_59
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50790492
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->jg()V

    .line 50790495
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 50790498
    move-result-object v0

    .line 50790499
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790501
    if-nez v1, :cond_6a

    .line 50790503
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790506
    :cond_6a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790509
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790511
    if-nez v0, :cond_74

    .line 50790513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790516
    :cond_74
    iput-object v0, v7, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790518
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50790520
    const/4 v1, -0x1

    .line 50790521
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790524
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790529
    const-string v1, "onCreateView: \u6ce8\u518c\u952e\u76d8 listener, kitType = "

    .line 50790531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    iget-object v1, v7, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50790536
    const/4 v2, 0x0

    .line 50790537
    if-eqz v1, :cond_90

    .line 50790539
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790542
    move-result-object v1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v1, v2

    .line 50790545
    :goto_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790548
    const-string v1, ", needAdjustInputMode = "

    .line 50790550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50790555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 50790565
    move-result-object v1

    .line 50790566
    if-eqz v1, :cond_ae

    .line 50790568
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 50790570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790573
    move-result-object v2

    .line 50790574
    :cond_ae
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    move-result-object v0

    .line 50790581
    const-string v1, "rifle-bullet"

    .line 50790583
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790586
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_113

    .line 50790596
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 50790598
    const/4 v1, 0x1

    .line 50790599
    if-ne v0, v1, :cond_113

    .line 50790601
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 50790603
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    iget-object v1, v7, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 50790612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790615
    move-result-object v2

    .line 50790616
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;

    .line 50790621
    invoke-direct {v3, v7}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50790624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790630
    if-eqz v1, :cond_113

    .line 50790632
    sput p3, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 50790634
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790637
    move-result-object p3

    .line 50790638
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50790640
    const/16 v0, 0x200

    .line 50790642
    and-int/2addr p3, v0

    .line 50790643
    if-eqz p3, :cond_f8

    .line 50790645
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50790648
    :cond_f8
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790650
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790653
    invoke-static {p1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 50790656
    move-result v0

    .line 50790657
    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790659
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/g;

    .line 50790661
    invoke-direct {v0, p1, v2, p3, v3}, Lcom/bytedance/ies/android/rifle/utils/g;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;)V

    .line 50790664
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790671
    const/4 p1, -0x8

    .line 50790672
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790675
    :cond_113
    return-object p2

    .line 50790676
    :cond_114
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 50790678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790681
    move-result-object v0

    .line 50790682
    if-eqz v0, :cond_11d

    .line 50790684
    goto :goto_129

    .line 50790685
    :cond_11d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790688
    move-result-object v0

    .line 50790689
    if-nez v0, :cond_126

    .line 50790691
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790694
    :cond_126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790697
    :goto_129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    const p1, 0x7f050008

    .line 50790703
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790706
    move-result-object p1

    .line 50790707
    const p2, 0x7f110927

    .line 50790710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790717
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790719
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790721
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790723
    if-nez p2, :cond_148

    .line 50790725
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790728
    :cond_148
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50790731
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->jg()V

    .line 50790734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    const-string v6, ""

    .line 50790409
    .line 50790410
    if-eqz p1, :cond_114

    .line 50790411
    .line 50790412
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50790413
    .line 50790414
    if-eqz v0, :cond_16

    .line 50790415
    .line 50790416
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->fg(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 50790420
    .line 50790421
    .line 50790422
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790423
    .line 50790424
    if-nez v0, :cond_2a

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    if-eqz v0, :cond_2a

    .line 50790431
    .line 50790432
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50790433
    .line 50790434
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790441
    .line 50790442
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50790443
    .line 50790444
    if-eqz v0, :cond_3a

    .line 50790445
    .line 50790446
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790447
    .line 50790448
    if-eqz v1, :cond_3a

    .line 50790449
    .line 50790450
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/l$j;

    .line 50790451
    .line 50790452
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/rifle/container/l$j;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    iget-object v7, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50790459
    .line 50790460
    if-eqz v7, :cond_114

    .line 50790461
    .line 50790462
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790470
    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    const/4 v3, 0x0

    .line 50790473
    const/4 v4, 0x6

    .line 50790474
    const/4 v5, 0x0

    .line 50790475
    move-object v0, v8

    .line 50790476
    move-object v1, p1

    .line 50790477
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iput-object v8, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790481
    .line 50790482
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790483
    .line 50790484
    if-nez v0, :cond_59

    .line 50790485
    .line 50790486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->jg()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790500
    .line 50790501
    if-nez v1, :cond_6a

    .line 50790502
    .line 50790503
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790510
    .line 50790511
    if-nez v0, :cond_74

    .line 50790512
    .line 50790513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    iput-object v0, v7, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790517
    .line 50790518
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50790519
    .line 50790520
    const/4 v1, -0x1

    .line 50790521
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790525
    .line 50790526
    .line 50790527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    const-string v1, "onCreateView: \u6ce8\u518c\u952e\u76d8 listener, kitType = "

    .line 50790530
    .line 50790531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    iget-object v1, v7, Lcom/bytedance/ies/android/rifle/container/l;->g:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50790535
    .line 50790536
    const/4 v2, 0x0

    .line 50790537
    if-eqz v1, :cond_90

    .line 50790538
    .line 50790539
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v1, v2

    .line 50790545
    :goto_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string v1, ", needAdjustInputMode = "

    .line 50790549
    .line 50790550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50790554
    .line 50790555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    if-eqz v1, :cond_ae

    .line 50790567
    .line 50790568
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 50790569
    .line 50790570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    :cond_ae
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    const-string v1, "rifle-bullet"

    .line 50790582
    .line 50790583
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    if-eqz v0, :cond_113

    .line 50790595
    .line 50790596
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->needAdjustInputMode:Z

    .line 50790597
    .line 50790598
    const/4 v1, 0x1

    .line 50790599
    if-ne v0, v1, :cond_113

    .line 50790600
    .line 50790601
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v1, v7, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 50790611
    .line 50790612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;

    .line 50790620
    .line 50790621
    invoke-direct {v3, v7}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;-><init>(Lcom/bytedance/ies/android/rifle/container/l;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790628
    .line 50790629
    .line 50790630
    if-eqz v1, :cond_113

    .line 50790631
    .line 50790632
    sput p3, Lcom/bytedance/ies/android/rifle/utils/f;->b:I

    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p3

    .line 50790638
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50790639
    .line 50790640
    const/16 v0, 0x200

    .line 50790641
    .line 50790642
    and-int/2addr p3, v0

    .line 50790643
    if-eqz p3, :cond_f8

    .line 50790644
    .line 50790645
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50790646
    .line 50790647
    .line 50790648
    :cond_f8
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790649
    .line 50790650
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p1, v2}, Lcom/bytedance/ies/android/rifle/utils/f;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v0

    .line 50790657
    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790658
    .line 50790659
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/g;

    .line 50790660
    .line 50790661
    invoke-direct {v0, p1, v2, p3, v3}, Lcom/bytedance/ies/android/rifle/utils/g;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment$b;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790669
    .line 50790670
    .line 50790671
    const/4 p1, -0x8

    .line 50790672
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    return-object p2

    .line 50790676
    :cond_114
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 50790677
    .line 50790678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v0

    .line 50790682
    if-eqz v0, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_129

    .line 50790685
    :cond_11d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    if-nez v0, :cond_126

    .line 50790690
    .line 50790691
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :goto_129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    const p1, 0x7f050008

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    const p2, 0x7f110927

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790718
    .line 50790719
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790720
    .line 50790721
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790722
    .line 50790723
    if-nez p2, :cond_148

    .line 50790724
    .line 50790725
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    :cond_148
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->gg(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->jg()V

    .line 50790732
    .line 50790733
    .line 50790734
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->release()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->release()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_18

    .line 50528268
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528270
    if-eqz v1, :cond_18

    .line 50528272
    const-string v2, ""

    .line 50528274
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_18

    .line 50528267
    .line 50528268
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528269
    .line 50528270
    if-eqz v1, :cond_18

    .line 50528271
    .line 50528272
    const-string v2, ""

    .line 50528273
    .line 50528274
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_19

    .line 16973840
    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_15

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973835
    if-eqz v1, :cond_15

    .line 16973837
    const-string v2, ""

    .line 16973839
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_15

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    const-string v2, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final reLoadUri()V
[MOD-CHANGED]
.method public final reLoadUri()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final reLoadUri()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262153
    if-eqz v0, :cond_15

    .line 262155
    if-nez v0, :cond_12

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    if-eqz v1, :cond_34

    .line 262180
    const/4 v0, -0x8

    .line 262181
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_34

    .line 262187
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262193
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    if-nez v0, :cond_12

    .line 262156
    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/f;->c:Lcom/bytedance/ies/android/rifle/utils/f;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->b:Lcom/bytedance/ies/android/rifle/container/l;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    if-eqz v1, :cond_34

    .line 262179
    .line 262180
    const/4 v0, -0x8

    .line 262181
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_34

    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685506
    if-nez v0, :cond_9

    .line 33685508
    const-string v1, ""

    .line 33685510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_9

    .line 33685507
    .line 33685508
    const-string v1, ""

    .line 33685509
    .line 33685510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadingView(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final setLoadingView(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100728832
    const/4 p2, 0x0

    .line 100728833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->c:Landroid/view/View;

    .line 100728838
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingView(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100728832
    const/4 p2, 0x0

    .line 100728833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728834
    .line 100728835
    .line 100728836
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->c:Landroid/view/View;

    .line 100728837
    .line 100728838
    return-void
.end method


.method public final showLoading()Z
[MOD-CHANGED]
.method public final showLoading()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final showLoading()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->f:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


