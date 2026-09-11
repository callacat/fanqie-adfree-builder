## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/i;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/i;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lw90/i$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public final a(Lw90/i$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "openInnerSchema"

    .line 33882123
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v1

    .line 33882127
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882132
    iget-object v3, v0, Lw90/i$a;->b:Ljava/lang/String;

    .line 33882134
    const-string v4, ""

    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882141
    invoke-virtual/range {p0 .. p0}, Lw90/i;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882150
    move-object v7, v5

    .line 33882151
    check-cast v7, Ljava/lang/String;

    .line 33882153
    iget-object v5, v0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 33882155
    iget-object v6, v0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 33882157
    iget-object v8, v0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 33882159
    iget-object v9, v0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 33882161
    iget-object v0, v0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 33882163
    xor-int/lit8 v14, v1, 0x1

    .line 33882165
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v15, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;

    .line 33882171
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882177
    move-result v5

    .line 33882178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882184
    move-result v10

    .line 33882185
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    move-result v11

    .line 33882192
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882198
    move-result v12

    .line 33882199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882205
    move-result v13

    .line 33882206
    move-object v6, v15

    .line 33882207
    move-object v8, v1

    .line 33882208
    move v9, v5

    .line 33882209
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZZZ)V

    .line 33882212
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;

    .line 33882214
    move-object/from16 v1, p0

    .line 33882216
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882219
    invoke-static {v3, v15, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->openSchema(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lw90/i$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "openInnerSchema"

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882128
    .line 33882129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v3, v0, Lw90/i$a;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const-string v4, ""

    .line 33882135
    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual/range {p0 .. p0}, Lw90/i;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    move-object v7, v5

    .line 33882151
    check-cast v7, Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v5, v0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    iget-object v6, v0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 33882156
    .line 33882157
    iget-object v8, v0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    iget-object v9, v0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    xor-int/lit8 v14, v1, 0x1

    .line 33882164
    .line 33882165
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v15, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;

    .line 33882170
    .line 33882171
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v10

    .line 33882185
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v11

    .line 33882192
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v12

    .line 33882199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v13

    .line 33882206
    move-object v6, v15

    .line 33882207
    move-object v8, v1

    .line 33882208
    move v9, v5

    .line 33882209
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZZZ)V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;

    .line 33882213
    .line 33882214
    move-object/from16 v1, p0

    .line 33882215
    .line 33882216
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {v3, v15, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->openSchema(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


