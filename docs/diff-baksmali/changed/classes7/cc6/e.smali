## classes7/cc6/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d684

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcc6/e;

    .line 262152
    invoke-direct {v0}, Lcc6/e;-><init>()V

    .line 262155
    sput-object v0, Lcc6/e;->a:Lcc6/e;

    .line 262157
    new-instance v0, Lcc6/c;

    .line 262159
    invoke-direct {v0}, Lcc6/c;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcc6/e;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcc6/d;

    .line 262170
    invoke-direct {v0}, Lcc6/d;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcc6/e;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d684

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcc6/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcc6/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcc6/e;->a:Lcc6/e;

    .line 262156
    .line 262157
    new-instance v0, Lcc6/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcc6/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcc6/e;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcc6/d;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcc6/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcc6/e;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcc6/e;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcc6/e;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 131081
    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p0, :cond_10

    .line 33882119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882131
    return v1

    .line 33882132
    :cond_14
    invoke-static {p0}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_25

    .line 33882138
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {p0, v2}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v1, 0x0

    .line 33882150
    :goto_26
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->interceptUnsafeLynxUrlList:Ljava/util/List;

    .line 33882156
    if-nez v2, :cond_32

    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882161
    move-result-object v2

    .line 33882162
    :cond_32
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result v2

    .line 33882166
    const-string v4, ""

    .line 33882168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    if-nez v3, :cond_44

    .line 33882178
    const-string v3, ""

    .line 33882180
    :cond_44
    move-object v6, v3

    .line 33882181
    const-string v7, "block_by_host"

    .line 33882183
    if-eqz v1, :cond_4e

    .line 33882185
    if-eqz v2, :cond_4e

    .line 33882187
    const-string v3, "intercept"

    .line 33882189
    goto :goto_55

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_53

    .line 33882192
    const-string v3, "warn"

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string v3, "pass"

    .line 33882197
    :goto_55
    move-object v8, v3

    .line 33882198
    move-object v3, p1

    .line 33882199
    move-object v5, p0

    .line 33882200
    invoke-static/range {v3 .. v8}, Lcc6/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    if-eqz v1, :cond_60

    .line 33882205
    if-eqz v2, :cond_60

    .line 33882207
    return v0

    .line 33882208
    :cond_60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {p0, p1, v0}, Lcc6/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33882215
    move-result p0

    .line 33882216
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p0, :cond_10

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    return v1

    .line 33882132
    :cond_14
    invoke-static {p0}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_25

    .line 33882137
    .line 33882138
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {p0, v2}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v1, 0x0

    .line 33882150
    :goto_26
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->interceptUnsafeLynxUrlList:Ljava/util/List;

    .line 33882155
    .line 33882156
    if-nez v2, :cond_32

    .line 33882157
    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    :cond_32
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    const-string v4, ""

    .line 33882167
    .line 33882168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    if-nez v3, :cond_44

    .line 33882177
    .line 33882178
    const-string v3, ""

    .line 33882179
    .line 33882180
    :cond_44
    move-object v6, v3

    .line 33882181
    const-string v7, "block_by_host"

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_4e

    .line 33882184
    .line 33882185
    if-eqz v2, :cond_4e

    .line 33882186
    .line 33882187
    const-string v3, "intercept"

    .line 33882188
    .line 33882189
    goto :goto_55

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_53

    .line 33882191
    .line 33882192
    const-string v3, "warn"

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string v3, "pass"

    .line 33882196
    .line 33882197
    :goto_55
    move-object v8, v3

    .line 33882198
    move-object v3, p1

    .line 33882199
    move-object v5, p0

    .line 33882200
    invoke-static/range {v3 .. v8}, Lcc6/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz v1, :cond_60

    .line 33882204
    .line 33882205
    if-eqz v2, :cond_60

    .line 33882206
    .line 33882207
    return v0

    .line 33882208
    :cond_60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {p0, p1, v0}, Lcc6/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    return p0
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    const-string v7, "http"

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v8, 0x0

    .line 50724872
    const/4 v9, 0x1

    .line 50724873
    if-eqz p0, :cond_14

    .line 50724875
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_18

    .line 50724887
    return v9

    .line 50724888
    :cond_18
    :try_start_18
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724891
    move-result-object v10

    .line 50724892
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724894
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a()Ljava/util/List;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-nez v1, :cond_2c

    .line 50724904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724907
    move-result-object v1

    .line 50724908
    :cond_2c
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 50724916
    move-result-object v2

    .line 50724917
    move-object/from16 v3, p2

    .line 50724919
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724922
    move-result-object v11

    .line 50724923
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 50724931
    move-result-object v2

    .line 50724932
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->blockLynxHttpContainers:Ljava/util/List;

    .line 50724934
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724937
    move-result v12

    .line 50724938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object v13

    .line 50724942
    :cond_4e
    :goto_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_f6

    .line 50724948
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object v1

    .line 50724952
    move-object v2, v1

    .line 50724953
    check-cast v2, Ljava/lang/String;

    .line 50724955
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object v1

    .line 50724959
    if-eqz v1, :cond_6a

    .line 50724961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724964
    move-result v3

    .line 50724965
    if-nez v3, :cond_68

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/4 v3, 0x0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    :goto_6a
    const/4 v3, 0x1

    .line 50724971
    :goto_6b
    if-eqz v3, :cond_6e

    .line 50724973
    goto :goto_4e

    .line 50724974
    :cond_6e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724981
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_76} :catch_e8

    .line 50724982
    const-string v4, ""

    .line 50724984
    if-nez v3, :cond_7b

    .line 50724986
    move-object v3, v4

    .line 50724987
    :cond_7b
    :try_start_7b
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    move-result v5

    .line 50724991
    if-nez v5, :cond_8a

    .line 50724993
    const-string v5, "https"

    .line 50724995
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    move-result v5

    .line 50724999
    if-nez v5, :cond_8a

    .line 50725001
    goto :goto_4e

    .line 50725002
    :cond_8a
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    move-result v3

    .line 50725006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725009
    invoke-static {v1, v11}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 50725012
    move-result v5

    .line 50725013
    xor-int/2addr v5, v9

    .line 50725014
    if-eqz v3, :cond_9c

    .line 50725016
    if-eqz v12, :cond_9c

    .line 50725018
    const/4 v3, 0x1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 v3, 0x0

    .line 50725021
    :goto_9d
    if-nez v5, :cond_a4

    .line 50725023
    if-eqz v3, :cond_a2

    .line 50725025
    goto :goto_a4

    .line 50725026
    :cond_a2
    const/4 v14, 0x0

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v14, 0x1

    .line 50725029
    :goto_a5
    sget-object v6, Lcc6/e;->a:Lcc6/e;

    .line 50725031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    sget-object v6, Lcc6/e;->c:Lkotlin/Lazy;

    .line 50725036
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725039
    move-result-object v6

    .line 50725040
    check-cast v6, Ljava/util/HashSet;

    .line 50725042
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725045
    move-result v15

    .line 50725046
    if-eqz v3, :cond_bb

    .line 50725048
    const-string v3, "block_by_http"

    .line 50725050
    goto :goto_bf

    .line 50725051
    :cond_bb
    if-eqz v5, :cond_c1

    .line 50725053
    const-string v3, "block_by_host"

    .line 50725055
    :goto_bf
    move-object v5, v3

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object v5, v4

    .line 50725058
    :goto_c2
    if-eqz v14, :cond_c9

    .line 50725060
    if-eqz v15, :cond_c9

    .line 50725062
    const-string v3, "intercept"

    .line 50725064
    goto :goto_d0

    .line 50725065
    :cond_c9
    if-eqz v14, :cond_ce

    .line 50725067
    const-string v3, "warn"

    .line 50725069
    goto :goto_d0

    .line 50725070
    :cond_ce
    const-string v3, "pass"

    .line 50725072
    :goto_d0
    move-object v6, v3

    .line 50725073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725076
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725079
    move-result-object v1

    .line 50725080
    if-nez v1, :cond_db

    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v4, v1

    .line 50725084
    :goto_dc
    move-object/from16 v1, p1

    .line 50725086
    move-object/from16 v3, p0

    .line 50725088
    invoke-static/range {v1 .. v6}, Lcc6/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e3} :catch_e8

    .line 50725091
    if-eqz v14, :cond_4e

    .line 50725093
    if-eqz v15, :cond_4e

    .line 50725095
    return v8

    .line 50725096
    :catch_e8
    move-exception v0

    .line 50725097
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725100
    move-result-object v0

    .line 50725101
    new-array v1, v8, [Ljava/lang/Object;

    .line 50725103
    const-string v2, "default"

    .line 50725105
    const-string v3, "UriSecurityHelper"

    .line 50725107
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725110
    :cond_f6
    return v9
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    const-string v7, "http"

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v8, 0x0

    .line 50724872
    const/4 v9, 0x1

    .line 50724873
    if-eqz p0, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    return v9

    .line 50724888
    :cond_18
    :try_start_18
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v10

    .line 50724892
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724893
    .line 50724894
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getSecLinkSwitch()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a()Ljava/util/List;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-nez v1, :cond_2c

    .line 50724903
    .line 50724904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    :cond_2c
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    move-object/from16 v3, p2

    .line 50724918
    .line 50724919
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v11

    .line 50724923
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->blockLynxHttpContainers:Ljava/util/List;

    .line 50724933
    .line 50724934
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v12

    .line 50724938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v13

    .line 50724942
    :cond_4e
    :goto_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_f6

    .line 50724947
    .line 50724948
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    move-object v2, v1

    .line 50724953
    check-cast v2, Ljava/lang/String;

    .line 50724954
    .line 50724955
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    if-eqz v1, :cond_6a

    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    if-nez v3, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const/4 v3, 0x0

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    :goto_6a
    const/4 v3, 0x1

    .line 50724971
    :goto_6b
    if-eqz v3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_4e

    .line 50724974
    :cond_6e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_76} :catch_e8

    .line 50724982
    const-string v4, ""

    .line 50724983
    .line 50724984
    if-nez v3, :cond_7b

    .line 50724985
    .line 50724986
    move-object v3, v4

    .line 50724987
    :cond_7b
    :try_start_7b
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v5

    .line 50724991
    if-nez v5, :cond_8a

    .line 50724992
    .line 50724993
    const-string v5, "https"

    .line 50724994
    .line 50724995
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v5

    .line 50724999
    if-nez v5, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_4e

    .line 50725002
    :cond_8a
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v1, v11}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v5

    .line 50725013
    xor-int/2addr v5, v9

    .line 50725014
    if-eqz v3, :cond_9c

    .line 50725015
    .line 50725016
    if-eqz v12, :cond_9c

    .line 50725017
    .line 50725018
    const/4 v3, 0x1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 v3, 0x0

    .line 50725021
    :goto_9d
    if-nez v5, :cond_a4

    .line 50725022
    .line 50725023
    if-eqz v3, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_a4

    .line 50725026
    :cond_a2
    const/4 v14, 0x0

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 v14, 0x1

    .line 50725029
    :goto_a5
    sget-object v6, Lcc6/e;->a:Lcc6/e;

    .line 50725030
    .line 50725031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object v6, Lcc6/e;->c:Lkotlin/Lazy;

    .line 50725035
    .line 50725036
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v6

    .line 50725040
    check-cast v6, Ljava/util/HashSet;

    .line 50725041
    .line 50725042
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v15

    .line 50725046
    if-eqz v3, :cond_bb

    .line 50725047
    .line 50725048
    const-string v3, "block_by_http"

    .line 50725049
    .line 50725050
    goto :goto_bf

    .line 50725051
    :cond_bb
    if-eqz v5, :cond_c1

    .line 50725052
    .line 50725053
    const-string v3, "block_by_host"

    .line 50725054
    .line 50725055
    :goto_bf
    move-object v5, v3

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object v5, v4

    .line 50725058
    :goto_c2
    if-eqz v14, :cond_c9

    .line 50725059
    .line 50725060
    if-eqz v15, :cond_c9

    .line 50725061
    .line 50725062
    const-string v3, "intercept"

    .line 50725063
    .line 50725064
    goto :goto_d0

    .line 50725065
    :cond_c9
    if-eqz v14, :cond_ce

    .line 50725066
    .line 50725067
    const-string v3, "warn"

    .line 50725068
    .line 50725069
    goto :goto_d0

    .line 50725070
    :cond_ce
    const-string v3, "pass"

    .line 50725071
    .line 50725072
    :goto_d0
    move-object v6, v3

    .line 50725073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v1

    .line 50725080
    if-nez v1, :cond_db

    .line 50725081
    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v4, v1

    .line 50725084
    :goto_dc
    move-object/from16 v1, p1

    .line 50725085
    .line 50725086
    move-object/from16 v3, p0

    .line 50725087
    .line 50725088
    invoke-static/range {v1 .. v6}, Lcc6/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e3} :catch_e8

    .line 50725089
    .line 50725090
    .line 50725091
    if-eqz v14, :cond_4e

    .line 50725092
    .line 50725093
    if-eqz v15, :cond_4e

    .line 50725094
    .line 50725095
    return v8

    .line 50725096
    :catch_e8
    move-exception v0

    .line 50725097
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object v0

    .line 50725101
    new-array v1, v8, [Ljava/lang/Object;

    .line 50725102
    .line 50725103
    const-string v2, "default"

    .line 50725104
    .line 50725105
    const-string v3, "UriSecurityHelper"

    .line 50725106
    .line 50725107
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    return v9
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "container"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "param_name"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "deeplink"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "host"

    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100925468
    move-result p0

    .line 100925469
    if-lez p0, :cond_21

    .line 100925471
    const/4 p0, 0x1

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    const/4 p0, 0x0

    .line 100925474
    :goto_22
    if-eqz p0, :cond_29

    .line 100925476
    const-string p0, "reason"

    .line 100925478
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925481
    :cond_29
    const-string p0, "action"

    .line 100925483
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925486
    const-string p0, "lynx_url_sec_check"

    .line 100925488
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925491
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "container"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "param_name"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "deeplink"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "host"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p0

    .line 100925469
    if-lez p0, :cond_21

    .line 100925470
    .line 100925471
    const/4 p0, 0x1

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    const/4 p0, 0x0

    .line 100925474
    :goto_22
    if-eqz p0, :cond_29

    .line 100925475
    .line 100925476
    const-string p0, "reason"

    .line 100925477
    .line 100925478
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    const-string p0, "action"

    .line 100925482
    .line 100925483
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925484
    .line 100925485
    .line 100925486
    const-string p0, "lynx_url_sec_check"

    .line 100925487
    .line 100925488
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-void
.end method


