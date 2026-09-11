## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 196623
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$Companion$rifleFragmentCacheSparseArray$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$Companion$rifleFragmentCacheSparseArray$2;

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->a:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$Companion$rifleFragmentCacheSparseArray$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$Companion$rifleFragmentCacheSparseArray$2;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->a:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 33882120
    if-eqz v2, :cond_53

    .line 33882122
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 33882124
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882126
    const-class v4, Lcp0/k;

    .line 33882128
    sget-object v5, Lcp0/k;->C:Lcp0/k$a;

    .line 33882130
    iget-object v6, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 33882135
    move-result v7

    .line 33882136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    new-instance v5, Lcp0/k;

    .line 33882144
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 33882147
    move-result-object v8

    .line 33882148
    const-string v9, "fragment"

    .line 33882150
    invoke-direct {v5, v8, v6, v9, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882153
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882156
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33882158
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 33882161
    move-result-object v11

    .line 33882162
    const/4 v12, 0x0

    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/4 v14, 0x6

    .line 33882165
    const/4 v15, 0x0

    .line 33882166
    move-object v10, v3

    .line 33882167
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882170
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 33882175
    move-result-object v2

    .line 33882176
    new-instance v5, Lfo0/h;

    .line 33882178
    invoke-direct {v5}, Lfo0/h;-><init>()V

    .line 33882181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v2, v1, v3, v0, v5}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 33882187
    new-instance v1, Lfo0/g;

    .line 33882189
    move-object/from16 v2, p0

    .line 33882191
    invoke-direct {v1, v3, v2, v0}, Lfo0/g;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882194
    return-object v1

    .line 33882195
    :cond_53
    move-object/from16 v2, p0

    .line 33882197
    new-instance v0, Lkotlin/TypeCastException;

    .line 33882199
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 33882201
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 33882119
    .line 33882120
    if-eqz v2, :cond_53

    .line 33882121
    .line 33882122
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 33882123
    .line 33882124
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882125
    .line 33882126
    const-class v4, Lcp0/k;

    .line 33882127
    .line 33882128
    sget-object v5, Lcp0/k;->C:Lcp0/k$a;

    .line 33882129
    .line 33882130
    iget-object v6, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v7

    .line 33882136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v5, Lcp0/k;

    .line 33882143
    .line 33882144
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v8

    .line 33882148
    const-string v9, "fragment"

    .line 33882149
    .line 33882150
    invoke-direct {v5, v8, v6, v9, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v11

    .line 33882162
    const/4 v12, 0x0

    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/4 v14, 0x6

    .line 33882165
    const/4 v15, 0x0

    .line 33882166
    move-object v10, v3

    .line 33882167
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    new-instance v5, Lfo0/h;

    .line 33882177
    .line 33882178
    invoke-direct {v5}, Lfo0/h;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v2, v1, v3, v0, v5}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v1, Lfo0/g;

    .line 33882188
    .line 33882189
    move-object/from16 v2, p0

    .line 33882190
    .line 33882191
    invoke-direct {v1, v3, v2, v0}, Lfo0/g;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v1

    .line 33882195
    :cond_53
    move-object/from16 v2, p0

    .line 33882196
    .line 33882197
    new-instance v0, Lkotlin/TypeCastException;

    .line 33882198
    .line 33882199
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 33882200
    .line 33882201
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw v0
.end method


.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17235976
    if-eqz v2, :cond_153

    .line 17235978
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17235980
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235982
    const-class v4, Lcp0/k;

    .line 17235984
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_3c

    .line 17235990
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235992
    const-class v4, Lcp0/k;

    .line 17235994
    sget-object v5, Lcp0/k;->C:Lcp0/k$a;

    .line 17235996
    iget-object v6, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 17236001
    move-result v7

    .line 17236002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    new-instance v5, Lcp0/k;

    .line 17236010
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17236013
    move-result-object v8

    .line 17236014
    const-string v9, "fragment"

    .line 17236016
    invoke-direct {v5, v8, v6, v9, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236019
    const-string v6, "init"

    .line 17236021
    invoke-virtual {v5, v6}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236027
    goto :goto_4d

    .line 17236028
    :cond_3c
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236030
    const-class v4, Lcp0/k;

    .line 17236032
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Lcp0/k;

    .line 17236038
    if-eqz v3, :cond_4d

    .line 17236040
    const-string v4, "init"

    .line 17236042
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17236045
    :cond_4d
    :goto_4d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236047
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236050
    new-instance v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17236052
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 17236059
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236061
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236063
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236066
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236068
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentTransactionParams()Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;

    .line 17236071
    move-result-object v5

    .line 17236072
    const/4 v6, 0x0

    .line 17236073
    const/4 v7, 0x1

    .line 17236074
    if-eqz v5, :cond_dd

    .line 17236076
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236079
    move-result v8

    .line 17236080
    if-eqz v8, :cond_dd

    .line 17236082
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236085
    move-result-object v8

    .line 17236086
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_dd

    .line 17236092
    sget-object v8, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 17236094
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236097
    move-result v9

    .line 17236098
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236108
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17236111
    move-result-object v11

    .line 17236112
    monitor-enter v11

    .line 17236113
    :try_start_91
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17236116
    move-result-object v12

    .line 17236117
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v9

    .line 17236121
    check-cast v9, Ljava/util/Map;

    .line 17236123
    if-eqz v9, :cond_ad

    .line 17236125
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    move-result-object v9

    .line 17236129
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 17236131
    if-eqz v9, :cond_ab

    .line 17236133
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236136
    move-result-object v6

    .line 17236137
    check-cast v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;
    :try_end_ab
    .catchall {:try_start_91 .. :try_end_ab} :catchall_da

    .line 17236139
    :cond_ab
    monitor-exit v11

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    monitor-exit v11

    .line 17236142
    :goto_ae
    if-nez v6, :cond_d7

    .line 17236144
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17236146
    invoke-direct {v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;-><init>()V

    .line 17236149
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236152
    move-result v9

    .line 17236153
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236156
    move-result-object v10

    .line 17236157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {v9, v10, v6}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->a(ILjava/lang/String;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V

    .line 17236163
    new-instance v8, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;

    .line 17236165
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236168
    move-result v9

    .line 17236169
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236176
    move-result-object v10

    .line 17236177
    invoke-direct {v8, v10, v9, v5}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 17236180
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236182
    goto :goto_dd

    .line 17236183
    :cond_d7
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236185
    goto :goto_dd

    .line 17236186
    :catchall_da
    move-exception v0

    .line 17236187
    monitor-exit v11

    .line 17236188
    throw v0

    .line 17236189
    :cond_dd
    :goto_dd
    if-nez v6, :cond_e4

    .line 17236191
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17236193
    invoke-direct {v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;-><init>()V

    .line 17236196
    :cond_e4
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17236198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236208
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->bind(Ljava/lang/String;)V

    .line 17236211
    iput-object v0, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17236213
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236215
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17236217
    iput-object v3, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236219
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17236221
    iget-object v5, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17236223
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v5, v0, v8}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    iput-object v3, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 17236239
    iget-boolean v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 17236241
    if-eqz v3, :cond_134

    .line 17236243
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17236252
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 17236262
    move-result-object v9

    .line 17236263
    const/4 v10, 0x0

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x0

    .line 17236266
    const/4 v13, 0x0

    .line 17236267
    const/4 v14, 0x0

    .line 17236268
    const/16 v15, 0x3e

    .line 17236270
    const/16 v16, 0x0

    .line 17236272
    move-object v8, v6

    .line 17236273
    invoke-static/range {v8 .. v16}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 17236276
    :cond_134
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentDelegate()Lro0/c;

    .line 17236279
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 17236282
    move-result v3

    .line 17236283
    if-nez v3, :cond_13f

    .line 17236285
    iput-boolean v7, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 17236287
    :cond_13f
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->replaceFragment(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    .line 17236290
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236292
    if-eqz v3, :cond_14d

    .line 17236294
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v6, v3, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17236301
    :cond_14d
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;

    .line 17236303
    invoke-direct {v1, v6, v2, v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17236306
    return-object v1

    .line 17236307
    :cond_153
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236309
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 17236311
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236314
    throw v0
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_153

    .line 17235977
    .line 17235978
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 17235979
    .line 17235980
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235981
    .line 17235982
    const-class v4, Lcp0/k;

    .line 17235983
    .line 17235984
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_3c

    .line 17235989
    .line 17235990
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235991
    .line 17235992
    const-class v4, Lcp0/k;

    .line 17235993
    .line 17235994
    sget-object v5, Lcp0/k;->C:Lcp0/k$a;

    .line 17235995
    .line 17235996
    iget-object v6, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v7

    .line 17236002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v5, Lcp0/k;

    .line 17236009
    .line 17236010
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v8

    .line 17236014
    const-string v9, "fragment"

    .line 17236015
    .line 17236016
    invoke-direct {v5, v8, v6, v9, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v6, "init"

    .line 17236020
    .line 17236021
    invoke-virtual {v5, v6}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_4d

    .line 17236028
    :cond_3c
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236029
    .line 17236030
    const-class v4, Lcp0/k;

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Lcp0/k;

    .line 17236037
    .line 17236038
    if-eqz v3, :cond_4d

    .line 17236039
    .line 17236040
    const-string v4, "init"

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    :goto_4d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236046
    .line 17236047
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236062
    .line 17236063
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentTransactionParams()Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    const/4 v6, 0x0

    .line 17236073
    const/4 v7, 0x1

    .line 17236074
    if-eqz v5, :cond_dd

    .line 17236075
    .line 17236076
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    if-eqz v8, :cond_dd

    .line 17236081
    .line 17236082
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_dd

    .line 17236091
    .line 17236092
    sget-object v8, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v11

    .line 17236112
    monitor-enter v11

    .line 17236113
    :try_start_91
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v12

    .line 17236117
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    check-cast v9, Ljava/util/Map;

    .line 17236122
    .line 17236123
    if-eqz v9, :cond_ad

    .line 17236124
    .line 17236125
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v9

    .line 17236129
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 17236130
    .line 17236131
    if-eqz v9, :cond_ab

    .line 17236132
    .line 17236133
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    check-cast v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;
    :try_end_ab
    .catchall {:try_start_91 .. :try_end_ab} :catchall_da

    .line 17236138
    .line 17236139
    :cond_ab
    monitor-exit v11

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    monitor-exit v11

    .line 17236142
    :goto_ae
    if-nez v6, :cond_d7

    .line 17236143
    .line 17236144
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17236145
    .line 17236146
    invoke-direct {v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v9

    .line 17236153
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v10

    .line 17236157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v9, v10, v6}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->a(ILjava/lang/String;Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v8, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;

    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getContainerId()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/container/AbsFragmentTransaction;->getFragmentTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v10

    .line 17236177
    invoke-direct {v8, v10, v9, v5}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    goto :goto_dd

    .line 17236183
    :cond_d7
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236184
    .line 17236185
    goto :goto_dd

    .line 17236186
    :catchall_da
    move-exception v0

    .line 17236187
    monitor-exit v11

    .line 17236188
    throw v0

    .line 17236189
    :cond_dd
    :goto_dd
    if-nez v6, :cond_e4

    .line 17236190
    .line 17236191
    new-instance v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;

    .line 17236192
    .line 17236193
    invoke-direct {v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17236197
    .line 17236198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->bind(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iput-object v0, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->d:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17236212
    .line 17236213
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236214
    .line 17236215
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17236216
    .line 17236217
    iput-object v3, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236218
    .line 17236219
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17236220
    .line 17236221
    iget-object v5, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v5, v0, v8}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    iput-object v3, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->e:Landroid/net/Uri;

    .line 17236238
    .line 17236239
    iget-boolean v3, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_134

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v9

    .line 17236263
    const/4 v10, 0x0

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x0

    .line 17236266
    const/4 v13, 0x0

    .line 17236267
    const/4 v14, 0x0

    .line 17236268
    const/16 v15, 0x3e

    .line 17236269
    .line 17236270
    const/16 v16, 0x0

    .line 17236271
    .line 17236272
    move-object v8, v6

    .line 17236273
    invoke-static/range {v8 .. v16}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentDelegate()Lro0/c;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v3

    .line 17236283
    if-nez v3, :cond_13f

    .line 17236284
    .line 17236285
    iput-boolean v7, v6, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->g:Z

    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->replaceFragment(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236291
    .line 17236292
    if-eqz v3, :cond_14d

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v6, v3, v1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    new-instance v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;

    .line 17236302
    .line 17236303
    invoke-direct {v1, v6, v2, v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v1

    .line 17236307
    :cond_153
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236308
    .line 17236309
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 17236310
    .line 17236311
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw v0
.end method


