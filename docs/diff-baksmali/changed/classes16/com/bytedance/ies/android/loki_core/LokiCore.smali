## classes16/com/bytedance/ies/android/loki_core/LokiCore.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    const/16 v0, 0xa

    .line 131084
    iput v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->KEEP_HANDLER_MAXIMUM_SIZE:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    const/16 v0, 0xa

    .line 131083
    .line 131084
    iput v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->KEEP_HANDLER_MAXIMUM_SIZE:I

    .line 131085
    .line 131086
    return-void
.end method


.method private final initAnnieXServiceIfNeed()V
[MOD-CHANGED]
.method private final initAnnieXServiceIfNeed()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262146
    const-class v1, Lzn0/b;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lzn0/b;

    .line 262157
    if-nez v0, :cond_27

    .line 262159
    const-class v0, Ltm0/a;

    .line 262161
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ltm0/a;

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    sget v1, Ltm0/a$a;->a:I

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Ltm0/a;->m(Ljava/lang/ClassLoader;)Lzn0/b;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    const-class v1, Lzn0/b;

    .line 262180
    invoke-static {v1, v0}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final initAnnieXServiceIfNeed()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262145
    .line 262146
    const-class v1, Lzn0/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lzn0/b;

    .line 262156
    .line 262157
    if-nez v0, :cond_27

    .line 262158
    .line 262159
    const-class v0, Ltm0/a;

    .line 262160
    .line 262161
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ltm0/a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    sget v1, Ltm0/a$a;->a:I

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Ltm0/a;->m(Ljava/lang/ClassLoader;)Lzn0/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    const-class v1, Lzn0/b;

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method private final initDebugServiceIfNeed()V
[MOD-CHANGED]
.method private final initDebugServiceIfNeed()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262146
    const-class v1, Lvn0/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lvn0/a;

    .line 262157
    if-nez v0, :cond_26

    .line 262159
    const-class v0, Ltm0/a;

    .line 262161
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ltm0/a;

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    sget v1, Ltm0/a$a;->a:I

    .line 262171
    invoke-interface {v0}, Ltm0/a;->b()Lvn0/a;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    const-class v1, Lvn0/a;

    .line 262179
    invoke-static {v1, v0}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final initDebugServiceIfNeed()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262145
    .line 262146
    const-class v1, Lvn0/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lvn0/a;

    .line 262156
    .line 262157
    if-nez v0, :cond_26

    .line 262158
    .line 262159
    const-class v0, Ltm0/a;

    .line 262160
    .line 262161
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ltm0/a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    sget v1, Ltm0/a$a;->a:I

    .line 262170
    .line 262171
    invoke-interface {v0}, Ltm0/a;->b()Lvn0/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    const-class v1, Lvn0/a;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method private final initServiceCenter()V
[MOD-CHANGED]
.method private final initServiceCenter()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262146
    const-class v1, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262148
    sget-object v2, Lcom/bytedance/ies/android/loki_component/locator/e;->a:Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262156
    const-class v0, Lzn0/c;

    .line 262158
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/a;->a:Lcom/bytedance/ies/android/loki_lynx/a;

    .line 262160
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262163
    const-class v0, Ltm0/a;

    .line 262165
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/b;->c:Lcom/bytedance/ies/android/loki/ability/b;

    .line 262167
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262170
    const-class v0, Ldo0/a;

    .line 262172
    sget-object v1, Lbo0/a;->a:Lbo0/a;

    .line 262174
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262177
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initAnnieXServiceIfNeed()V

    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initDebugServiceIfNeed()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private final initServiceCenter()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/ies/android/loki_component/locator/e;->a:Lcom/bytedance/ies/android/loki_component/locator/e;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262154
    .line 262155
    .line 262156
    const-class v0, Lzn0/c;

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/a;->a:Lcom/bytedance/ies/android/loki_lynx/a;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262161
    .line 262162
    .line 262163
    const-class v0, Ltm0/a;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/b;->c:Lcom/bytedance/ies/android/loki/ability/b;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262168
    .line 262169
    .line 262170
    const-class v0, Ldo0/a;

    .line 262171
    .line 262172
    sget-object v1, Lbo0/a;->a:Lbo0/a;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initAnnieXServiceIfNeed()V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initDebugServiceIfNeed()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public createComponent(Lcn0/a;)Lxm0/e;
[MOD-CHANGED]
.method public createComponent(Lcn0/a;)Lxm0/e;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v10, Ldn0/b;

    .line 17104902
    new-instance v2, Lfn0/c;

    .line 17104904
    invoke-direct {v2}, Lfn0/c;-><init>()V

    .line 17104907
    iget-object v3, p1, Lcn0/a;->g:Lcn0/c;

    .line 17104909
    iget-object v4, p1, Lcn0/a;->h:Lxm0/a;

    .line 17104911
    iget-object v1, p1, Lcn0/a;->d:Lzm0/a;

    .line 17104913
    instance-of v5, v1, Lun0/b;

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    if-nez v5, :cond_17

    .line 17104918
    move-object v1, v11

    .line 17104919
    :cond_17
    check-cast v1, Lun0/b;

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104923
    iget-object v1, v1, Lun0/b;->b:Len0/a;

    .line 17104925
    move-object v5, v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v11

    .line 17104928
    :goto_20
    iget-object v6, p1, Lcn0/a;->l:Ljava/lang/String;

    .line 17104930
    iget-object v7, p1, Lcn0/a;->i:Lcn0/b;

    .line 17104932
    new-instance v8, Lnn0/d;

    .line 17104934
    iget-object v1, p1, Lcn0/a;->k:Ljava/util/Map;

    .line 17104936
    invoke-virtual {p1}, Lcn0/a;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v9

    .line 17104940
    invoke-direct {v8, v9, v1}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17104943
    new-instance v9, Lmn0/a;

    .line 17104945
    iget-object v1, p1, Lcn0/a;->f:Lcn0/f;

    .line 17104947
    invoke-direct {v9, v11, v1}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17104950
    move-object v1, v10

    .line 17104951
    invoke-direct/range {v1 .. v9}, Ldn0/b;-><init>(Lfn0/c;Lcn0/c;Lxm0/a;Len0/a;Ljava/lang/String;Lcn0/b;Lnn0/d;Lmn0/a;)V

    .line 17104954
    invoke-virtual {p1}, Lcn0/a;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v1

    .line 17104958
    iput-object v1, v10, Ldn0/b;->a:Landroid/content/Context;

    .line 17104960
    iget-object v1, v10, Ldn0/b;->b:Ljn0/a;

    .line 17104962
    iget-object v2, p1, Lcn0/a;->j:Lxm0/f;

    .line 17104964
    if-eqz v2, :cond_4c

    .line 17104966
    iget-object v1, v1, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    :goto_4f
    iget-object v1, p1, Lcn0/a;->a:Lpp7/e;

    .line 17104977
    iget-object v1, p1, Lcn0/a;->m:Lym0/c;

    .line 17104979
    iput-object v1, v10, Ldn0/b;->e:Lym0/c;

    .line 17104981
    iget-object v1, p1, Lcn0/a;->n:Ljava/util/List;

    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iput-object v1, v10, Ldn0/b;->f:Ljava/util/List;

    .line 17104988
    iget-object v0, p1, Lcn0/a;->b:Ljava/util/Map;

    .line 17104990
    iput-object v0, v10, Ldn0/b;->g:Ljava/util/Map;

    .line 17104992
    const-string v1, "inject-accesskey:"

    .line 17104994
    iget-object v0, p1, Lcn0/a;->f:Lcn0/f;

    .line 17104996
    if-eqz v0, :cond_68

    .line 17104998
    iget-object v11, v0, Lcn0/f;->a:Ljava/lang/String;

    .line 17105000
    :cond_68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/16 v6, 0x1c

    .line 17105009
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17105012
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17105014
    iget-object p1, p1, Lcn0/a;->e:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17105016
    invoke-direct {v0, v10, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createComponent(Lcn0/a;)Lxm0/e;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v10, Ldn0/b;

    .line 17104901
    .line 17104902
    new-instance v2, Lfn0/c;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lfn0/c;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcn0/a;->g:Lcn0/c;

    .line 17104908
    .line 17104909
    iget-object v4, p1, Lcn0/a;->h:Lxm0/a;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcn0/a;->d:Lzm0/a;

    .line 17104912
    .line 17104913
    instance-of v5, v1, Lun0/b;

    .line 17104914
    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    if-nez v5, :cond_17

    .line 17104917
    .line 17104918
    move-object v1, v11

    .line 17104919
    :cond_17
    check-cast v1, Lun0/b;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lun0/b;->b:Len0/a;

    .line 17104924
    .line 17104925
    move-object v5, v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v11

    .line 17104928
    :goto_20
    iget-object v6, p1, Lcn0/a;->l:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v7, p1, Lcn0/a;->i:Lcn0/b;

    .line 17104931
    .line 17104932
    new-instance v8, Lnn0/d;

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcn0/a;->k:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcn0/a;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v9

    .line 17104940
    invoke-direct {v8, v9, v1}, Lnn0/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v9, Lmn0/a;

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lcn0/a;->f:Lcn0/f;

    .line 17104946
    .line 17104947
    invoke-direct {v9, v11, v1}, Lmn0/a;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, v10

    .line 17104951
    invoke-direct/range {v1 .. v9}, Ldn0/b;-><init>(Lfn0/c;Lcn0/c;Lxm0/a;Len0/a;Ljava/lang/String;Lcn0/b;Lnn0/d;Lmn0/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcn0/a;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iput-object v1, v10, Ldn0/b;->a:Landroid/content/Context;

    .line 17104959
    .line 17104960
    iget-object v1, v10, Ldn0/b;->b:Ljn0/a;

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcn0/a;->j:Lxm0/f;

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_4c

    .line 17104965
    .line 17104966
    iget-object v1, v1, Ljn0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    iget-object v1, p1, Lcn0/a;->a:Lpp7/e;

    .line 17104976
    .line 17104977
    iget-object v1, p1, Lcn0/a;->m:Lym0/c;

    .line 17104978
    .line 17104979
    iput-object v1, v10, Ldn0/b;->e:Lym0/c;

    .line 17104980
    .line 17104981
    iget-object v1, p1, Lcn0/a;->n:Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v1, v10, Ldn0/b;->f:Ljava/util/List;

    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcn0/a;->b:Ljava/util/Map;

    .line 17104989
    .line 17104990
    iput-object v0, v10, Ldn0/b;->g:Ljava/util/Map;

    .line 17104991
    .line 17104992
    const-string v1, "inject-accesskey:"

    .line 17104993
    .line 17104994
    iget-object v0, p1, Lcn0/a;->f:Lcn0/f;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_68

    .line 17104997
    .line 17104998
    iget-object v11, v0, Lcn0/f;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    :cond_68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/16 v6, 0x1c

    .line 17105008
    .line 17105009
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17105013
    .line 17105014
    iget-object p1, p1, Lcn0/a;->e:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17105015
    .line 17105016
    invoke-direct {v0, v10, p1}, Lcom/bytedance/ies/android/loki_component/LokiComponent;-><init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


.method public createLokiBus()Lzm0/a;
[MOD-CHANGED]
.method public createLokiBus()Lzm0/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lun0/b;

    .line 131074
    new-instance v1, Len0/a;

    .line 131076
    invoke-direct {v1}, Len0/a;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lun0/b;-><init>(Len0/a;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLokiBus()Lzm0/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lun0/b;

    .line 131073
    .line 131074
    new-instance v1, Len0/a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Len0/a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lun0/b;-><init>(Len0/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lum0/c;

    .line 33816604
    if-eqz v1, :cond_a

    .line 33816606
    invoke-interface {v1}, Lum0/c;->a()Lzm0/a;

    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_a

    .line 33816612
    invoke-interface {v1, p1, p2}, Lzm0/a;->sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lum0/c;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_a

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Lum0/c;->a()Lzm0/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_a

    .line 33816611
    .line 33816612
    invoke-interface {v1, p1, p2}, Lzm0/a;->sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method


.method public getLocator(Lxm0/b;)Lxm0/d;
[MOD-CHANGED]
.method public getLocator(Lxm0/b;)Lxm0/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;-><init>(Lxm0/b;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocator(Lxm0/b;)Lxm0/d;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->d:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;-><init>(Lxm0/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public init(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public init(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "main_process"

    .line 17039366
    const-string/jumbo v2, "\u521d\u59cb\u5316Loki"

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/16 v6, 0x1c

    .line 17039374
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initServiceCenter()V

    .line 17039392
    new-instance v0, Lun0/c;

    .line 17039394
    invoke-direct {v0}, Lun0/c;-><init>()V

    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "main_process"

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u521d\u59cb\u5316Loki"

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/16 v6, 0x1c

    .line 17039373
    .line 17039374
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_core/LokiCore;->initServiceCenter()V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lun0/c;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Lun0/c;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->initializer:Lum0/e;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public instance(Lum0/f;)Lum0/c;
[MOD-CHANGED]
.method public instance(Lum0/f;)Lum0/c;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "main_process"

    .line 17039366
    const-string/jumbo v2, "\u521b\u5efaLoki\u5b9e\u4f8b"

    .line 17039369
    iget-object v3, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/16 v6, 0x18

    .line 17039375
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17039378
    new-instance v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_core/LokiHandler;-><init>(Lum0/f;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039388
    move-result p1

    .line 17039389
    iget v2, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->KEEP_HANDLER_MAXIMUM_SIZE:I

    .line 17039391
    if-lt p1, v2, :cond_26

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039400
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    return-object v1
.end method

[INNER-ORIGINAL]
.method public instance(Lum0/f;)Lum0/c;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "main_process"

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u521b\u5efaLoki\u5b9e\u4f8b"

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v3, p1, Lum0/f;->j:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/16 v6, 0x18

    .line 17039374
    .line 17039375
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_core/LokiHandler;-><init>(Lum0/f;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iget v2, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->KEEP_HANDLER_MAXIMUM_SIZE:I

    .line 17039390
    .line 17039391
    if-lt p1, v2, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039399
    .line 17039400
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v1
.end method


.method public instanceSimply(Landroid/content/Context;Ljava/lang/String;Lcn0/b;Ljava/lang/String;ZLcn0/f;Ljava/util/Map;Ljava/util/List;Lxm0/f;Lym0/c;)Lum0/c;
[MOD-CHANGED]
.method public instanceSimply(Landroid/content/Context;Ljava/lang/String;Lcn0/b;Ljava/lang/String;ZLcn0/f;Ljava/util/Map;Ljava/util/List;Lxm0/f;Lym0/c;)Lum0/c;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lcn0/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm0/f;",
            "Lym0/c;",
            ")",
            "Lum0/c;"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165378
    move-object/from16 v7, p2

    .line 168165380
    move-object/from16 v8, p8

    .line 168165382
    move-object/from16 v9, p10

    .line 168165384
    invoke-static {v0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165387
    const-string v1, "main_process"

    .line 168165389
    const-string/jumbo v2, "\u521b\u5efaLoki\u7b80\u5355\u5b9e\u4f8b"

    .line 168165392
    const/4 v4, 0x0

    .line 168165393
    const/4 v5, 0x0

    .line 168165394
    const/16 v6, 0x18

    .line 168165396
    move-object/from16 v3, p2

    .line 168165398
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 168165401
    new-instance v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 168165403
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;-><init>()V

    .line 168165406
    iput-object v7, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 168165408
    new-instance v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 168165410
    move-object v10, v2

    .line 168165411
    const/4 v11, 0x0

    .line 168165412
    const/4 v12, 0x0

    .line 168165413
    const/4 v13, 0x0

    .line 168165414
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165417
    move-result-object v14

    .line 168165418
    const/4 v15, 0x0

    .line 168165419
    const/16 v16, 0x0

    .line 168165421
    const/16 v17, 0x0

    .line 168165423
    const/16 v18, 0x0

    .line 168165425
    const/16 v19, 0x0

    .line 168165427
    const/16 v20, 0x0

    .line 168165429
    const/16 v21, 0x0

    .line 168165431
    const/16 v22, 0x0

    .line 168165433
    const/16 v23, 0x0

    .line 168165435
    const/16 v24, 0x0

    .line 168165437
    const/16 v25, 0x0

    .line 168165439
    const/16 v26, 0x0

    .line 168165441
    const/16 v27, 0x0

    .line 168165443
    const/16 v28, 0x0

    .line 168165445
    const/16 v29, 0x0

    .line 168165447
    const/16 v30, 0x0

    .line 168165449
    const/16 v31, 0x0

    .line 168165451
    const v32, 0x1ffff7

    .line 168165454
    const/16 v33, 0x0

    .line 168165456
    invoke-direct/range {v10 .. v33}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165459
    iput-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 168165461
    move-object/from16 v2, p4

    .line 168165463
    iput-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 168165465
    sget-object v2, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 168165467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165470
    sget-object v2, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 168165472
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168165475
    move-result-object v2

    .line 168165476
    check-cast v2, Lcom/google/gson/Gson;

    .line 168165478
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 168165481
    move-result-object v1

    .line 168165482
    new-instance v2, Lum0/f;

    .line 168165484
    new-instance v3, Lcn0/d;

    .line 168165486
    const/4 v4, 0x1

    .line 168165487
    new-array v4, v4, [Ljava/lang/String;

    .line 168165489
    const/4 v5, 0x0

    .line 168165490
    aput-object v1, v4, v5

    .line 168165492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168165495
    move-result-object v1

    .line 168165496
    move-object/from16 v4, p6

    .line 168165498
    invoke-direct {v3, v1, v4}, Lcn0/d;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 168165501
    new-instance v1, Lcn0/c;

    .line 168165503
    const/4 v4, 0x0

    .line 168165504
    const/4 v6, 0x3

    .line 168165505
    invoke-direct {v1, v4, v6}, Lcn0/c;-><init>(Ljava/util/Map;I)V

    .line 168165508
    invoke-direct {v2, v0, v3, v1, v7}, Lum0/f;-><init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V

    .line 168165511
    move-object/from16 v0, p3

    .line 168165513
    iput-object v0, v2, Lum0/f;->b:Lcn0/b;

    .line 168165515
    move-object/from16 v0, p7

    .line 168165517
    iput-object v0, v2, Lum0/f;->c:Ljava/util/Map;

    .line 168165519
    move-object/from16 v0, p9

    .line 168165521
    iput-object v0, v2, Lum0/f;->d:Lxm0/f;

    .line 168165523
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165526
    iput-object v8, v2, Lum0/f;->e:Ljava/util/List;

    .line 168165528
    if-eqz v9, :cond_9f

    .line 168165530
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165533
    iput-object v9, v2, Lum0/f;->f:Lym0/c;

    .line 168165535
    :cond_9f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165537
    new-instance v0, Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 168165539
    invoke-direct {v0, v2}, Lcom/bytedance/ies/android/loki_core/LokiHandler;-><init>(Lum0/f;)V

    .line 168165542
    move-object/from16 v1, p0

    .line 168165544
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168165546
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 168165548
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168165551
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168165554
    return-object v0
.end method

[INNER-ORIGINAL]
.method public instanceSimply(Landroid/content/Context;Ljava/lang/String;Lcn0/b;Ljava/lang/String;ZLcn0/f;Ljava/util/Map;Ljava/util/List;Lxm0/f;Lym0/c;)Lum0/c;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lcn0/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm0/f;",
            "Lym0/c;",
            ")",
            "Lum0/c;"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165377
    .line 168165378
    move-object/from16 v7, p2

    .line 168165379
    .line 168165380
    move-object/from16 v8, p8

    .line 168165381
    .line 168165382
    move-object/from16 v9, p10

    .line 168165383
    .line 168165384
    invoke-static {v0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165385
    .line 168165386
    .line 168165387
    const-string v1, "main_process"

    .line 168165388
    .line 168165389
    const-string/jumbo v2, "\u521b\u5efaLoki\u7b80\u5355\u5b9e\u4f8b"

    .line 168165390
    .line 168165391
    .line 168165392
    const/4 v4, 0x0

    .line 168165393
    const/4 v5, 0x0

    .line 168165394
    const/16 v6, 0x18

    .line 168165395
    .line 168165396
    move-object/from16 v3, p2

    .line 168165397
    .line 168165398
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 168165399
    .line 168165400
    .line 168165401
    new-instance v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 168165402
    .line 168165403
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;-><init>()V

    .line 168165404
    .line 168165405
    .line 168165406
    iput-object v7, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 168165407
    .line 168165408
    new-instance v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 168165409
    .line 168165410
    move-object v10, v2

    .line 168165411
    const/4 v11, 0x0

    .line 168165412
    const/4 v12, 0x0

    .line 168165413
    const/4 v13, 0x0

    .line 168165414
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165415
    .line 168165416
    .line 168165417
    move-result-object v14

    .line 168165418
    const/4 v15, 0x0

    .line 168165419
    const/16 v16, 0x0

    .line 168165420
    .line 168165421
    const/16 v17, 0x0

    .line 168165422
    .line 168165423
    const/16 v18, 0x0

    .line 168165424
    .line 168165425
    const/16 v19, 0x0

    .line 168165426
    .line 168165427
    const/16 v20, 0x0

    .line 168165428
    .line 168165429
    const/16 v21, 0x0

    .line 168165430
    .line 168165431
    const/16 v22, 0x0

    .line 168165432
    .line 168165433
    const/16 v23, 0x0

    .line 168165434
    .line 168165435
    const/16 v24, 0x0

    .line 168165436
    .line 168165437
    const/16 v25, 0x0

    .line 168165438
    .line 168165439
    const/16 v26, 0x0

    .line 168165440
    .line 168165441
    const/16 v27, 0x0

    .line 168165442
    .line 168165443
    const/16 v28, 0x0

    .line 168165444
    .line 168165445
    const/16 v29, 0x0

    .line 168165446
    .line 168165447
    const/16 v30, 0x0

    .line 168165448
    .line 168165449
    const/16 v31, 0x0

    .line 168165450
    .line 168165451
    const v32, 0x1ffff7

    .line 168165452
    .line 168165453
    .line 168165454
    const/16 v33, 0x0

    .line 168165455
    .line 168165456
    invoke-direct/range {v10 .. v33}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165457
    .line 168165458
    .line 168165459
    iput-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 168165460
    .line 168165461
    move-object/from16 v2, p4

    .line 168165462
    .line 168165463
    iput-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 168165464
    .line 168165465
    sget-object v2, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 168165466
    .line 168165467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165468
    .line 168165469
    .line 168165470
    sget-object v2, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 168165471
    .line 168165472
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168165473
    .line 168165474
    .line 168165475
    move-result-object v2

    .line 168165476
    check-cast v2, Lcom/google/gson/Gson;

    .line 168165477
    .line 168165478
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 168165479
    .line 168165480
    .line 168165481
    move-result-object v1

    .line 168165482
    new-instance v2, Lum0/f;

    .line 168165483
    .line 168165484
    new-instance v3, Lcn0/d;

    .line 168165485
    .line 168165486
    const/4 v4, 0x1

    .line 168165487
    new-array v4, v4, [Ljava/lang/String;

    .line 168165488
    .line 168165489
    const/4 v5, 0x0

    .line 168165490
    aput-object v1, v4, v5

    .line 168165491
    .line 168165492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168165493
    .line 168165494
    .line 168165495
    move-result-object v1

    .line 168165496
    move-object/from16 v4, p6

    .line 168165497
    .line 168165498
    invoke-direct {v3, v1, v4}, Lcn0/d;-><init>(Ljava/util/List;Lcn0/f;)V

    .line 168165499
    .line 168165500
    .line 168165501
    new-instance v1, Lcn0/c;

    .line 168165502
    .line 168165503
    const/4 v4, 0x0

    .line 168165504
    const/4 v6, 0x3

    .line 168165505
    invoke-direct {v1, v4, v6}, Lcn0/c;-><init>(Ljava/util/Map;I)V

    .line 168165506
    .line 168165507
    .line 168165508
    invoke-direct {v2, v0, v3, v1, v7}, Lum0/f;-><init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V

    .line 168165509
    .line 168165510
    .line 168165511
    move-object/from16 v0, p3

    .line 168165512
    .line 168165513
    iput-object v0, v2, Lum0/f;->b:Lcn0/b;

    .line 168165514
    .line 168165515
    move-object/from16 v0, p7

    .line 168165516
    .line 168165517
    iput-object v0, v2, Lum0/f;->c:Ljava/util/Map;

    .line 168165518
    .line 168165519
    move-object/from16 v0, p9

    .line 168165520
    .line 168165521
    iput-object v0, v2, Lum0/f;->d:Lxm0/f;

    .line 168165522
    .line 168165523
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165524
    .line 168165525
    .line 168165526
    iput-object v8, v2, Lum0/f;->e:Ljava/util/List;

    .line 168165527
    .line 168165528
    if-eqz v9, :cond_9f

    .line 168165529
    .line 168165530
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165531
    .line 168165532
    .line 168165533
    iput-object v9, v2, Lum0/f;->f:Lym0/c;

    .line 168165534
    .line 168165535
    :cond_9f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165536
    .line 168165537
    new-instance v0, Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 168165538
    .line 168165539
    invoke-direct {v0, v2}, Lcom/bytedance/ies/android/loki_core/LokiHandler;-><init>(Lum0/f;)V

    .line 168165540
    .line 168165541
    .line 168165542
    move-object/from16 v1, p0

    .line 168165543
    .line 168165544
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_core/LokiCore;->mqHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168165545
    .line 168165546
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 168165547
    .line 168165548
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168165549
    .line 168165550
    .line 168165551
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168165552
    .line 168165553
    .line 168165554
    return-object v0
.end method


.method public preloadTemplateResource(Ljava/util/List;Lbn0/a;Lcn0/e;)Z
[MOD-CHANGED]
.method public preloadTemplateResource(Ljava/util/List;Lbn0/a;Lcn0/e;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbn0/a;",
            "Lcn0/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p2, Lpn0/c;->b:Lpn0/c;

    .line 50659334
    const-class p3, Lon0/a;

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {p3}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lon0/a;

    .line 50659345
    const-string p3, "msg"

    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    if-nez p2, :cond_37

    .line 50659350
    sget-object p2, Lun0/d;->a:Lun0/d;

    .line 50659352
    const-class v1, Lon0/a;

    .line 50659354
    invoke-static {v1, p2}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 50659357
    const-string v2, "preload_process"

    .line 50659359
    const-string/jumbo v3, "\u5916\u90e8\u8c03\u7528preload"

    .line 50659362
    const/4 v4, 0x0

    .line 50659363
    new-array v1, v0, [Lkotlin/Pair;

    .line 50659365
    const-string v5, "loki preload has initialed"

    .line 50659367
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    move-result-object v5

    .line 50659371
    aput-object v5, v1, p1

    .line 50659373
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659376
    move-result-object v5

    .line 50659377
    const/4 v6, 0x0

    .line 50659378
    const/16 v7, 0x14

    .line 50659380
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50659383
    :cond_37
    const-string v1, "preload_process"

    .line 50659385
    const-string/jumbo v2, "\u5916\u90e8\u8c03\u7528preload"

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659391
    const-string v4, "preload service call success"

    .line 50659393
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    move-result-object p3

    .line 50659397
    aput-object p3, v0, p1

    .line 50659399
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659402
    move-result-object v4

    .line 50659403
    const/4 v5, 0x0

    .line 50659404
    const/16 v6, 0x14

    .line 50659406
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50659409
    invoke-interface {p2}, Lon0/a;->a()Z

    .line 50659412
    move-result p1

    .line 50659413
    return p1
.end method

[INNER-ORIGINAL]
.method public preloadTemplateResource(Ljava/util/List;Lbn0/a;Lcn0/e;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbn0/a;",
            "Lcn0/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p2, Lpn0/c;->b:Lpn0/c;

    .line 50659333
    .line 50659334
    const-class p3, Lon0/a;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p3}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lon0/a;

    .line 50659344
    .line 50659345
    const-string p3, "msg"

    .line 50659346
    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    if-nez p2, :cond_37

    .line 50659349
    .line 50659350
    sget-object p2, Lun0/d;->a:Lun0/d;

    .line 50659351
    .line 50659352
    const-class v1, Lon0/a;

    .line 50659353
    .line 50659354
    invoke-static {v1, p2}, Lpn0/c;->b(Ljava/lang/Class;Lpn0/a;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v2, "preload_process"

    .line 50659358
    .line 50659359
    const-string/jumbo v3, "\u5916\u90e8\u8c03\u7528preload"

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v4, 0x0

    .line 50659363
    new-array v1, v0, [Lkotlin/Pair;

    .line 50659364
    .line 50659365
    const-string v5, "loki preload has initialed"

    .line 50659366
    .line 50659367
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v5

    .line 50659371
    aput-object v5, v1, p1

    .line 50659372
    .line 50659373
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v5

    .line 50659377
    const/4 v6, 0x0

    .line 50659378
    const/16 v7, 0x14

    .line 50659379
    .line 50659380
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    const-string v1, "preload_process"

    .line 50659384
    .line 50659385
    const-string/jumbo v2, "\u5916\u90e8\u8c03\u7528preload"

    .line 50659386
    .line 50659387
    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659390
    .line 50659391
    const-string v4, "preload service call success"

    .line 50659392
    .line 50659393
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    aput-object p3, v0, p1

    .line 50659398
    .line 50659399
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v4

    .line 50659403
    const/4 v5, 0x0

    .line 50659404
    const/16 v6, 0x14

    .line 50659405
    .line 50659406
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p2}, Lon0/a;->a()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    return p1
.end method


