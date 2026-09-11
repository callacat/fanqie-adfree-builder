## classes15/ez/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lmz/d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 33882119
    iput-object p2, p0, Lez/i;->l:Landroid/view/View;

    .line 33882121
    const-string p2, "ec.lottieMount"

    .line 33882123
    iput-object p2, p0, Lez/i;->d:Ljava/lang/String;

    .line 33882125
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882127
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882129
    iput-object p2, p0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lez/i;->f:Ljava/lang/String;

    .line 33882137
    const-string p1, "margin_left"

    .line 33882139
    const-string p2, "margin_top"

    .line 33882141
    const-string v0, "margin_right"

    .line 33882143
    const-string v1, "margin_bottom"

    .line 33882145
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lez/i;->g:Ljava/util/List;

    .line 33882155
    new-instance p1, Ljava/util/ArrayList;

    .line 33882157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    iput-object p1, p0, Lez/i;->h:Ljava/util/List;

    .line 33882162
    new-instance p1, Ljava/util/ArrayList;

    .line 33882164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    iput-object p1, p0, Lez/i;->i:Ljava/util/List;

    .line 33882169
    new-instance p1, Lez/i$c;

    .line 33882171
    invoke-direct {p1, p0}, Lez/i$c;-><init>(Lez/i;)V

    .line 33882174
    iput-object p1, p0, Lez/i;->j:Lez/i$c;

    .line 33882176
    new-instance p1, Lez/i$d;

    .line 33882178
    invoke-direct {p1, p0}, Lez/i$d;-><init>(Lez/i;)V

    .line 33882181
    iput-object p1, p0, Lez/i;->k:Lez/i$d;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lez/i;->l:Landroid/view/View;

    .line 33882120
    .line 33882121
    const-string p2, "ec.lottieMount"

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lez/i;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882126
    .line 33882127
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iput-object p1, p0, Lez/i;->f:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string p1, "margin_left"

    .line 33882138
    .line 33882139
    const-string p2, "margin_top"

    .line 33882140
    .line 33882141
    const-string v0, "margin_right"

    .line 33882142
    .line 33882143
    const-string v1, "margin_bottom"

    .line 33882144
    .line 33882145
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lez/i;->g:Ljava/util/List;

    .line 33882154
    .line 33882155
    new-instance p1, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p1, p0, Lez/i;->h:Ljava/util/List;

    .line 33882161
    .line 33882162
    new-instance p1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p1, p0, Lez/i;->i:Ljava/util/List;

    .line 33882168
    .line 33882169
    new-instance p1, Lez/i$c;

    .line 33882170
    .line 33882171
    invoke-direct {p1, p0}, Lez/i$c;-><init>(Lez/i;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p1, p0, Lez/i;->j:Lez/i$c;

    .line 33882175
    .line 33882176
    new-instance p1, Lez/i$d;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p0}, Lez/i$d;-><init>(Lez/i;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lez/i;->k:Lez/i$d;

    .line 33882182
    .line 33882183
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object p1

    .line 33751046
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    move-object v1, v0

    .line 33751057
    check-cast v1, Lez/i$b;

    .line 33751059
    iget-object v1, v1, Lez/i$b;->f:Ljava/lang/String;

    .line 33751061
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    move-result v1

    .line 33751065
    if-eqz v1, :cond_6

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    check-cast v0, Lez/i$b;

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1c

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    move-object v1, v0

    .line 33751057
    check-cast v1, Lez/i$b;

    .line 33751058
    .line 33751059
    iget-object v1, v1, Lez/i$b;->f:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v1

    .line 33751065
    if-eqz v1, :cond_6

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    check-cast v0, Lez/i$b;

    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static g(Ljava/util/List;Lez/i$b;)V
[MOD-CHANGED]
.method public static g(Ljava/util/List;Lez/i$b;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33751050
    if-eqz v1, :cond_13

    .line 33751052
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751054
    iget-object v1, p1, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33751059
    :cond_13
    check-cast p0, Ljava/util/ArrayList;

    .line 33751061
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Lez/i$b;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_13

    .line 33751051
    .line 33751052
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    iget-object v1, p1, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    check-cast p0, Ljava/util/ArrayList;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    const-string v2, "func_type"

    .line 67633161
    const-string v3, ""

    .line 67633163
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633166
    move-result-object v2

    .line 67633167
    const-string v4, "show"

    .line 67633169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633172
    move-result v4

    .line 67633173
    const-string v6, "list"

    .line 67633175
    const-string v7, "container_id"

    .line 67633177
    const-string v8, "absolute"

    .line 67633179
    const-string v9, "type"

    .line 67633181
    const/4 v10, 0x2

    .line 67633182
    const/4 v11, 0x0

    .line 67633183
    const/4 v12, 0x1

    .line 67633184
    if-eqz v4, :cond_2bd

    .line 67633186
    move-object/from16 v4, p1

    .line 67633188
    iget-object v2, v4, Lmz/d;->a:Landroid/content/Context;

    .line 67633190
    invoke-static {v1, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633193
    move-result-object v4

    .line 67633194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633197
    move-result-object v9

    .line 67633198
    const-string/jumbo v13, "width"

    .line 67633201
    invoke-static {v11, v13, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633204
    move-result v13

    .line 67633205
    const/4 v14, -0x2

    .line 67633206
    if-lez v13, :cond_4d

    .line 67633208
    int-to-float v13, v13

    .line 67633209
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633215
    move-result-object v15

    .line 67633216
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633219
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633222
    move-result-object v15

    .line 67633223
    invoke-static {v12, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633226
    move-result v13

    .line 67633227
    float-to-int v13, v13

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v13, -0x2

    .line 67633230
    :goto_4e
    const-string v15, "height"

    .line 67633232
    invoke-static {v11, v15, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633235
    move-result v15

    .line 67633236
    if-lez v15, :cond_6a

    .line 67633238
    int-to-float v14, v15

    .line 67633239
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633245
    move-result-object v15

    .line 67633246
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633249
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633252
    move-result-object v15

    .line 67633253
    invoke-static {v12, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633256
    move-result v14

    .line 67633257
    float-to-int v14, v14

    .line 67633258
    :cond_6a
    const-string v15, "gravity"

    .line 67633260
    invoke-static {v15, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633263
    move-result-object v15

    .line 67633264
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 67633267
    move-result v16

    .line 67633268
    sparse-switch v16, :sswitch_data_358

    .line 67633271
    goto :goto_a8

    .line 67633272
    :sswitch_78
    const-string v5, "left_top"

    .line 67633274
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633277
    move-result v5

    .line 67633278
    if-eqz v5, :cond_a8

    .line 67633280
    const v5, 0x800033

    .line 67633283
    goto :goto_aa

    .line 67633284
    :sswitch_84
    const-string v5, "right_bottom"

    .line 67633286
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633289
    move-result v5

    .line 67633290
    if-eqz v5, :cond_a8

    .line 67633292
    const v5, 0x800055

    .line 67633295
    goto :goto_aa

    .line 67633296
    :sswitch_90
    const-string v5, "left_bottom"

    .line 67633298
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633301
    move-result v5

    .line 67633302
    if-eqz v5, :cond_a8

    .line 67633304
    const v5, 0x800053

    .line 67633307
    goto :goto_aa

    .line 67633308
    :sswitch_9c
    const-string v5, "right_top"

    .line 67633310
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633313
    move-result v5

    .line 67633314
    if-eqz v5, :cond_a8

    .line 67633316
    const v5, 0x800035

    .line 67633319
    goto :goto_aa

    .line 67633320
    :cond_a8
    :goto_a8
    const/16 v5, 0x11

    .line 67633322
    :goto_aa
    const/4 v15, 0x4

    .line 67633323
    new-array v15, v15, [Ljava/lang/Integer;

    .line 67633325
    aput-object v9, v15, v11

    .line 67633327
    aput-object v9, v15, v12

    .line 67633329
    aput-object v9, v15, v10

    .line 67633331
    const/4 v10, 0x3

    .line 67633332
    aput-object v9, v15, v10

    .line 67633334
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633337
    move-result-object v15

    .line 67633338
    iget-object v10, v0, Lez/i;->g:Ljava/util/List;

    .line 67633340
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633343
    move-result-object v10

    .line 67633344
    const/4 v12, 0x0

    .line 67633345
    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633348
    move-result v17

    .line 67633349
    if-eqz v17, :cond_102

    .line 67633351
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633354
    move-result-object v17

    .line 67633355
    add-int/lit8 v18, v12, 0x1

    .line 67633357
    if-gez v12, :cond_d2

    .line 67633359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633362
    :cond_d2
    move-object/from16 v19, v10

    .line 67633364
    move-object/from16 v10, v17

    .line 67633366
    check-cast v10, Ljava/lang/String;

    .line 67633368
    invoke-static {v11, v10, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633371
    move-result v10

    .line 67633372
    int-to-float v10, v10

    .line 67633373
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633379
    move-result-object v11

    .line 67633380
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633383
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633386
    move-result-object v11

    .line 67633387
    move-object/from16 v20, v3

    .line 67633389
    const/4 v3, 0x1

    .line 67633390
    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633393
    move-result v10

    .line 67633394
    float-to-int v10, v10

    .line 67633395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633398
    move-result-object v10

    .line 67633399
    invoke-interface {v15, v12, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633402
    move/from16 v12, v18

    .line 67633404
    move-object/from16 v10, v19

    .line 67633406
    move-object/from16 v3, v20

    .line 67633408
    const/4 v11, 0x0

    .line 67633409
    goto :goto_c1

    .line 67633410
    :cond_102
    move-object/from16 v20, v3

    .line 67633412
    const/4 v3, 0x1

    .line 67633413
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633415
    invoke-direct {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 67633418
    invoke-virtual {v10, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 67633421
    const/4 v2, -0x1

    .line 67633422
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67633425
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633427
    invoke-direct {v11, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633430
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633432
    const/4 v5, 0x0

    .line 67633433
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633436
    move-result-object v12

    .line 67633437
    check-cast v12, Ljava/lang/Number;

    .line 67633439
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633442
    move-result v5

    .line 67633443
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633446
    move-result-object v12

    .line 67633447
    check-cast v12, Ljava/lang/Number;

    .line 67633449
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633452
    move-result v3

    .line 67633453
    const/4 v12, 0x2

    .line 67633454
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633457
    move-result-object v12

    .line 67633458
    check-cast v12, Ljava/lang/Number;

    .line 67633460
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633463
    move-result v12

    .line 67633464
    const/4 v13, 0x3

    .line 67633465
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633468
    move-result-object v13

    .line 67633469
    check-cast v13, Ljava/lang/Number;

    .line 67633471
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633474
    move-result v13

    .line 67633475
    invoke-virtual {v11, v5, v3, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67633478
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633480
    const-string v3, "url"

    .line 67633482
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633485
    move-result-object v3

    .line 67633486
    instance-of v5, v3, Ljava/lang/String;

    .line 67633488
    if-nez v5, :cond_153

    .line 67633490
    const/4 v3, 0x0

    .line 67633491
    :cond_153
    check-cast v3, Ljava/lang/String;

    .line 67633493
    if-nez v3, :cond_159

    .line 67633495
    move-object/from16 v3, v20

    .line 67633497
    :cond_159
    invoke-virtual {v10}, Landroid/widget/ImageView;->hashCode()I

    .line 67633500
    move-result v5

    .line 67633501
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633504
    move-result-object v5

    .line 67633505
    new-instance v12, Lez/i$b;

    .line 67633507
    invoke-direct {v12, v10, v11, v3, v5}, Lez/i$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633510
    iget-object v3, v12, Lez/i$b;->f:Ljava/lang/String;

    .line 67633512
    move-object/from16 v5, p4

    .line 67633514
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633517
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633520
    move-result v3

    .line 67633521
    if-eqz v3, :cond_1e0

    .line 67633523
    iget-object v2, v0, Lez/i;->l:Landroid/view/View;

    .line 67633525
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 67633527
    if-eqz v3, :cond_17c

    .line 67633529
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67633531
    goto :goto_1a0

    .line 67633532
    :cond_17c
    iget-object v2, v0, Lmz/e;->c:Lmz/d;

    .line 67633534
    iget-object v2, v2, Lmz/d;->a:Landroid/content/Context;

    .line 67633536
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633539
    move-result-object v2

    .line 67633540
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 67633542
    if-nez v3, :cond_189

    .line 67633544
    const/4 v2, 0x0

    .line 67633545
    :cond_189
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 67633547
    if-eqz v2, :cond_198

    .line 67633549
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633552
    move-result-object v2

    .line 67633553
    if-eqz v2, :cond_198

    .line 67633555
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633558
    move-result-object v2

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v2, 0x0

    .line 67633561
    :goto_199
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 67633563
    if-nez v3, :cond_19e

    .line 67633565
    const/4 v2, 0x0

    .line 67633566
    :cond_19e
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67633568
    :goto_1a0
    if-nez v2, :cond_1a4

    .line 67633570
    goto/16 :goto_2b2

    .line 67633572
    :cond_1a4
    const-string v3, "click_id"

    .line 67633574
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633577
    move-result-object v1

    .line 67633578
    instance-of v3, v1, Ljava/lang/String;

    .line 67633580
    if-nez v3, :cond_1af

    .line 67633582
    const/4 v1, 0x0

    .line 67633583
    :cond_1af
    check-cast v1, Ljava/lang/String;

    .line 67633585
    if-nez v1, :cond_1b6

    .line 67633587
    move-object/from16 v3, v20

    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    move-object v3, v1

    .line 67633591
    :goto_1b7
    const/4 v1, 0x0

    .line 67633592
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633595
    iput-object v3, v12, Lez/i$b;->a:Ljava/lang/String;

    .line 67633597
    iget-object v1, v0, Lez/i;->h:Ljava/util/List;

    .line 67633599
    check-cast v1, Ljava/util/ArrayList;

    .line 67633601
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633604
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633606
    iget-object v3, v0, Lez/i;->k:Lez/i$d;

    .line 67633608
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633611
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633613
    iget-object v3, v12, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 67633615
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633618
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633620
    iget-object v2, v12, Lez/i$b;->e:Ljava/lang/String;

    .line 67633622
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 67633625
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633627
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67633630
    goto/16 :goto_2a8

    .line 67633632
    :cond_1e0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633635
    move-result v3

    .line 67633636
    if-eqz v3, :cond_2b2

    .line 67633638
    iget-object v3, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633640
    if-nez v3, :cond_1ec

    .line 67633642
    goto/16 :goto_2b2

    .line 67633644
    :cond_1ec
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67633647
    move-result-object v3

    .line 67633648
    const-string v4, "index"

    .line 67633650
    invoke-static {v1, v4, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633653
    move-result-object v4

    .line 67633654
    if-eqz v4, :cond_2aa

    .line 67633656
    check-cast v4, Ljava/lang/Integer;

    .line 67633658
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633661
    move-result v4

    .line 67633662
    const-string v5, "item_types"

    .line 67633664
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633667
    move-result-object v1

    .line 67633668
    instance-of v5, v1, Ljava/util/List;

    .line 67633670
    if-nez v5, :cond_209

    .line 67633672
    const/4 v1, 0x0

    .line 67633673
    :cond_209
    check-cast v1, Ljava/util/List;

    .line 67633675
    if-nez v1, :cond_211

    .line 67633677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633680
    move-result-object v1

    .line 67633681
    :cond_211
    iget-object v5, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633683
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 67633690
    move-result v5

    .line 67633691
    const/4 v6, 0x0

    .line 67633692
    const/4 v7, -0x1

    .line 67633693
    :goto_21d
    if-ge v6, v5, :cond_246

    .line 67633695
    iget-object v8, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633697
    invoke-virtual {v8, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633700
    move-result-object v8

    .line 67633701
    if-eqz v8, :cond_232

    .line 67633703
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 67633706
    move-result-object v8

    .line 67633707
    if-eqz v8, :cond_232

    .line 67633709
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633712
    move-result v8

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v8, 0x0

    .line 67633715
    :goto_233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633718
    move-result-object v8

    .line 67633719
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633722
    move-result v8

    .line 67633723
    if-eqz v8, :cond_23f

    .line 67633725
    add-int/lit8 v7, v7, 0x1

    .line 67633727
    :cond_23f
    if-ne v7, v4, :cond_243

    .line 67633729
    move v2, v6

    .line 67633730
    goto :goto_246

    .line 67633731
    :cond_243
    add-int/lit8 v6, v6, 0x1

    .line 67633733
    goto :goto_21d

    .line 67633734
    :cond_246
    :goto_246
    if-gez v2, :cond_249

    .line 67633736
    goto :goto_2b2

    .line 67633737
    :cond_249
    iput v2, v12, Lez/i$b;->b:I

    .line 67633739
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633741
    check-cast v1, Ljava/util/ArrayList;

    .line 67633743
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633746
    iget-object v1, v0, Lez/i;->j:Lez/i$c;

    .line 67633748
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 67633751
    iget-object v1, v0, Lez/i;->j:Lez/i$c;

    .line 67633753
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 67633756
    const/4 v1, 0x0

    .line 67633757
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633760
    move-result-object v4

    .line 67633761
    if-eqz v4, :cond_271

    .line 67633763
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633766
    move-result-object v1

    .line 67633767
    move-object/from16 v4, v20

    .line 67633769
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633775
    move-result v11

    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v11, 0x0

    .line 67633778
    :goto_272
    if-lt v2, v11, :cond_2a8

    .line 67633780
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633783
    move-result v1

    .line 67633784
    add-int/2addr v1, v11

    .line 67633785
    iget-object v4, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633787
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getFixViewSize()I

    .line 67633790
    move-result v4

    .line 67633791
    sub-int/2addr v1, v4

    .line 67633792
    if-gt v2, v1, :cond_2a8

    .line 67633794
    sub-int/2addr v2, v11

    .line 67633795
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633798
    move-result-object v1

    .line 67633799
    if-eqz v1, :cond_28e

    .line 67633801
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633804
    move-result-object v1

    .line 67633805
    goto :goto_28f

    .line 67633806
    :cond_28e
    const/4 v1, 0x0

    .line 67633807
    :goto_28f
    instance-of v2, v1, Lvy/b;

    .line 67633809
    if-eqz v2, :cond_2a8

    .line 67633811
    check-cast v1, Lvy/b;

    .line 67633813
    iget-object v2, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633815
    iget-object v3, v12, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 67633817
    invoke-interface {v1, v2, v3}, Lvy/b;->F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 67633820
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633822
    iget-object v2, v12, Lez/i$b;->e:Ljava/lang/String;

    .line 67633824
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 67633827
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633829
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67633832
    :cond_2a8
    :goto_2a8
    const/4 v11, 0x1

    .line 67633833
    goto :goto_2b3

    .line 67633834
    :cond_2aa
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633836
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 67633838
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633841
    throw v1

    .line 67633842
    :cond_2b2
    :goto_2b2
    const/4 v11, 0x0

    .line 67633843
    :goto_2b3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633846
    move-result-object v1

    .line 67633847
    const/4 v2, 0x0

    .line 67633848
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633851
    move-result-object v1

    .line 67633852
    return-object v1

    .line 67633853
    :cond_2bd
    move-object v4, v3

    .line 67633854
    const-string v3, "dismiss"

    .line 67633856
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633859
    move-result v2

    .line 67633860
    if-eqz v2, :cond_350

    .line 67633862
    invoke-static {v1, v7, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633865
    move-result-object v2

    .line 67633866
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 67633868
    if-eqz v2, :cond_34a

    .line 67633870
    check-cast v2, Ljava/lang/String;

    .line 67633872
    invoke-static {v1, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633875
    move-result-object v5

    .line 67633876
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633879
    move-result v7

    .line 67633880
    if-eqz v7, :cond_2e9

    .line 67633882
    iget-object v1, v0, Lez/i;->h:Ljava/util/List;

    .line 67633884
    invoke-static {v2, v1}, Lez/i;->f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;

    .line 67633887
    move-result-object v1

    .line 67633888
    if-eqz v1, :cond_33e

    .line 67633890
    iget-object v2, v0, Lez/i;->h:Ljava/util/List;

    .line 67633892
    invoke-static {v2, v1}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633895
    :goto_2e7
    const/4 v3, 0x1

    .line 67633896
    goto :goto_336

    .line 67633897
    :cond_2e9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633900
    move-result v5

    .line 67633901
    if-eqz v5, :cond_33e

    .line 67633903
    iget-object v5, v0, Lez/i;->i:Ljava/util/List;

    .line 67633905
    invoke-static {v2, v5}, Lez/i;->f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;

    .line 67633908
    move-result-object v2

    .line 67633909
    if-nez v2, :cond_2f8

    .line 67633911
    goto :goto_33e

    .line 67633912
    :cond_2f8
    const-string v5, "uuid"

    .line 67633914
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633917
    move-result-object v1

    .line 67633918
    if-eqz v1, :cond_338

    .line 67633920
    check-cast v1, Ljava/lang/String;

    .line 67633922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633925
    move-result v3

    .line 67633926
    if-nez v3, :cond_30a

    .line 67633928
    const/4 v3, 0x1

    .line 67633929
    goto :goto_30b

    .line 67633930
    :cond_30a
    const/4 v3, 0x0

    .line 67633931
    :goto_30b
    if-eqz v3, :cond_313

    .line 67633933
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633935
    invoke-static {v1, v2}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633938
    goto :goto_2e7

    .line 67633939
    :cond_313
    iget-object v3, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633941
    if-eqz v3, :cond_31e

    .line 67633943
    iget v4, v2, Lez/i$b;->b:I

    .line 67633945
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633948
    move-result-object v3

    .line 67633949
    goto :goto_31f

    .line 67633950
    :cond_31e
    const/4 v3, 0x0

    .line 67633951
    :goto_31f
    if-eqz v3, :cond_33e

    .line 67633953
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 67633956
    move-result-object v3

    .line 67633957
    if-eqz v3, :cond_33e

    .line 67633959
    const/4 v4, 0x0

    .line 67633960
    const/4 v5, 0x2

    .line 67633961
    const/4 v6, 0x0

    .line 67633962
    invoke-static {v3, v1, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633965
    move-result v1

    .line 67633966
    const/4 v3, 0x1

    .line 67633967
    if-ne v1, v3, :cond_33f

    .line 67633969
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633971
    invoke-static {v1, v2}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633974
    :goto_336
    const/4 v11, 0x1

    .line 67633975
    goto :goto_340

    .line 67633976
    :cond_338
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633978
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633981
    throw v1

    .line 67633982
    :cond_33e
    :goto_33e
    const/4 v6, 0x0

    .line 67633983
    :cond_33f
    const/4 v11, 0x0

    .line 67633984
    :goto_340
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633987
    move-result-object v1

    .line 67633988
    const/4 v2, 0x0

    .line 67633989
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633992
    move-result-object v1

    .line 67633993
    return-object v1

    .line 67633994
    :cond_34a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633996
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633999
    throw v1

    .line 67634000
    :cond_350
    const-string v1, "unsupported func_type"

    .line 67634002
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67634005
    move-result-object v1

    .line 67634006
    return-object v1

    nop

    .line 67634008
    :sswitch_data_358
    .sparse-switch
        -0x5d81bb4e -> :sswitch_9c
        -0x5a40ce9d -> :sswitch_90
        0x65487dae -> :sswitch_84
        0x6672351d -> :sswitch_78
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    const-string v2, "func_type"

    .line 67633160
    .line 67633161
    const-string v3, ""

    .line 67633162
    .line 67633163
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v2

    .line 67633167
    const-string v4, "show"

    .line 67633168
    .line 67633169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v4

    .line 67633173
    const-string v6, "list"

    .line 67633174
    .line 67633175
    const-string v7, "container_id"

    .line 67633176
    .line 67633177
    const-string v8, "absolute"

    .line 67633178
    .line 67633179
    const-string v9, "type"

    .line 67633180
    .line 67633181
    const/4 v10, 0x2

    .line 67633182
    const/4 v11, 0x0

    .line 67633183
    const/4 v12, 0x1

    .line 67633184
    if-eqz v4, :cond_2bd

    .line 67633185
    .line 67633186
    move-object/from16 v4, p1

    .line 67633187
    .line 67633188
    iget-object v2, v4, Lmz/d;->a:Landroid/content/Context;

    .line 67633189
    .line 67633190
    invoke-static {v1, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v4

    .line 67633194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v9

    .line 67633198
    const-string/jumbo v13, "width"

    .line 67633199
    .line 67633200
    .line 67633201
    invoke-static {v11, v13, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v13

    .line 67633205
    const/4 v14, -0x2

    .line 67633206
    if-lez v13, :cond_4d

    .line 67633207
    .line 67633208
    int-to-float v13, v13

    .line 67633209
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633210
    .line 67633211
    .line 67633212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v15

    .line 67633216
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v15

    .line 67633223
    invoke-static {v12, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v13

    .line 67633227
    float-to-int v13, v13

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v13, -0x2

    .line 67633230
    :goto_4e
    const-string v15, "height"

    .line 67633231
    .line 67633232
    invoke-static {v11, v15, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v15

    .line 67633236
    if-lez v15, :cond_6a

    .line 67633237
    .line 67633238
    int-to-float v14, v15

    .line 67633239
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v15

    .line 67633246
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v15

    .line 67633253
    invoke-static {v12, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v14

    .line 67633257
    float-to-int v14, v14

    .line 67633258
    :cond_6a
    const-string v15, "gravity"

    .line 67633259
    .line 67633260
    invoke-static {v15, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v15

    .line 67633264
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v16

    .line 67633268
    sparse-switch v16, :sswitch_data_358

    .line 67633269
    .line 67633270
    .line 67633271
    goto :goto_a8

    .line 67633272
    :sswitch_78
    const-string v5, "left_top"

    .line 67633273
    .line 67633274
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v5

    .line 67633278
    if-eqz v5, :cond_a8

    .line 67633279
    .line 67633280
    const v5, 0x800033

    .line 67633281
    .line 67633282
    .line 67633283
    goto :goto_aa

    .line 67633284
    :sswitch_84
    const-string v5, "right_bottom"

    .line 67633285
    .line 67633286
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v5

    .line 67633290
    if-eqz v5, :cond_a8

    .line 67633291
    .line 67633292
    const v5, 0x800055

    .line 67633293
    .line 67633294
    .line 67633295
    goto :goto_aa

    .line 67633296
    :sswitch_90
    const-string v5, "left_bottom"

    .line 67633297
    .line 67633298
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v5

    .line 67633302
    if-eqz v5, :cond_a8

    .line 67633303
    .line 67633304
    const v5, 0x800053

    .line 67633305
    .line 67633306
    .line 67633307
    goto :goto_aa

    .line 67633308
    :sswitch_9c
    const-string v5, "right_top"

    .line 67633309
    .line 67633310
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v5

    .line 67633314
    if-eqz v5, :cond_a8

    .line 67633315
    .line 67633316
    const v5, 0x800035

    .line 67633317
    .line 67633318
    .line 67633319
    goto :goto_aa

    .line 67633320
    :cond_a8
    :goto_a8
    const/16 v5, 0x11

    .line 67633321
    .line 67633322
    :goto_aa
    const/4 v15, 0x4

    .line 67633323
    new-array v15, v15, [Ljava/lang/Integer;

    .line 67633324
    .line 67633325
    aput-object v9, v15, v11

    .line 67633326
    .line 67633327
    aput-object v9, v15, v12

    .line 67633328
    .line 67633329
    aput-object v9, v15, v10

    .line 67633330
    .line 67633331
    const/4 v10, 0x3

    .line 67633332
    aput-object v9, v15, v10

    .line 67633333
    .line 67633334
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v15

    .line 67633338
    iget-object v10, v0, Lez/i;->g:Ljava/util/List;

    .line 67633339
    .line 67633340
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v10

    .line 67633344
    const/4 v12, 0x0

    .line 67633345
    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v17

    .line 67633349
    if-eqz v17, :cond_102

    .line 67633350
    .line 67633351
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v17

    .line 67633355
    add-int/lit8 v18, v12, 0x1

    .line 67633356
    .line 67633357
    if-gez v12, :cond_d2

    .line 67633358
    .line 67633359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633360
    .line 67633361
    .line 67633362
    :cond_d2
    move-object/from16 v19, v10

    .line 67633363
    .line 67633364
    move-object/from16 v10, v17

    .line 67633365
    .line 67633366
    check-cast v10, Ljava/lang/String;

    .line 67633367
    .line 67633368
    invoke-static {v11, v10, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v10

    .line 67633372
    int-to-float v10, v10

    .line 67633373
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v11

    .line 67633380
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v11

    .line 67633387
    move-object/from16 v20, v3

    .line 67633388
    .line 67633389
    const/4 v3, 0x1

    .line 67633390
    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v10

    .line 67633394
    float-to-int v10, v10

    .line 67633395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v10

    .line 67633399
    invoke-interface {v15, v12, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633400
    .line 67633401
    .line 67633402
    move/from16 v12, v18

    .line 67633403
    .line 67633404
    move-object/from16 v10, v19

    .line 67633405
    .line 67633406
    move-object/from16 v3, v20

    .line 67633407
    .line 67633408
    const/4 v11, 0x0

    .line 67633409
    goto :goto_c1

    .line 67633410
    :cond_102
    move-object/from16 v20, v3

    .line 67633411
    .line 67633412
    const/4 v3, 0x1

    .line 67633413
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633414
    .line 67633415
    invoke-direct {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-virtual {v10, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 67633419
    .line 67633420
    .line 67633421
    const/4 v2, -0x1

    .line 67633422
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67633423
    .line 67633424
    .line 67633425
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633426
    .line 67633427
    invoke-direct {v11, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633428
    .line 67633429
    .line 67633430
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633431
    .line 67633432
    const/4 v5, 0x0

    .line 67633433
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v12

    .line 67633437
    check-cast v12, Ljava/lang/Number;

    .line 67633438
    .line 67633439
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v5

    .line 67633443
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v12

    .line 67633447
    check-cast v12, Ljava/lang/Number;

    .line 67633448
    .line 67633449
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v3

    .line 67633453
    const/4 v12, 0x2

    .line 67633454
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v12

    .line 67633458
    check-cast v12, Ljava/lang/Number;

    .line 67633459
    .line 67633460
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v12

    .line 67633464
    const/4 v13, 0x3

    .line 67633465
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v13

    .line 67633469
    check-cast v13, Ljava/lang/Number;

    .line 67633470
    .line 67633471
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v13

    .line 67633475
    invoke-virtual {v11, v5, v3, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633479
    .line 67633480
    const-string v3, "url"

    .line 67633481
    .line 67633482
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v3

    .line 67633486
    instance-of v5, v3, Ljava/lang/String;

    .line 67633487
    .line 67633488
    if-nez v5, :cond_153

    .line 67633489
    .line 67633490
    const/4 v3, 0x0

    .line 67633491
    :cond_153
    check-cast v3, Ljava/lang/String;

    .line 67633492
    .line 67633493
    if-nez v3, :cond_159

    .line 67633494
    .line 67633495
    move-object/from16 v3, v20

    .line 67633496
    .line 67633497
    :cond_159
    invoke-virtual {v10}, Landroid/widget/ImageView;->hashCode()I

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v5

    .line 67633501
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v5

    .line 67633505
    new-instance v12, Lez/i$b;

    .line 67633506
    .line 67633507
    invoke-direct {v12, v10, v11, v3, v5}, Lez/i$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633508
    .line 67633509
    .line 67633510
    iget-object v3, v12, Lez/i$b;->f:Ljava/lang/String;

    .line 67633511
    .line 67633512
    move-object/from16 v5, p4

    .line 67633513
    .line 67633514
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v3

    .line 67633521
    if-eqz v3, :cond_1e0

    .line 67633522
    .line 67633523
    iget-object v2, v0, Lez/i;->l:Landroid/view/View;

    .line 67633524
    .line 67633525
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 67633526
    .line 67633527
    if-eqz v3, :cond_17c

    .line 67633528
    .line 67633529
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67633530
    .line 67633531
    goto :goto_1a0

    .line 67633532
    :cond_17c
    iget-object v2, v0, Lmz/e;->c:Lmz/d;

    .line 67633533
    .line 67633534
    iget-object v2, v2, Lmz/d;->a:Landroid/content/Context;

    .line 67633535
    .line 67633536
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v2

    .line 67633540
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 67633541
    .line 67633542
    if-nez v3, :cond_189

    .line 67633543
    .line 67633544
    const/4 v2, 0x0

    .line 67633545
    :cond_189
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 67633546
    .line 67633547
    if-eqz v2, :cond_198

    .line 67633548
    .line 67633549
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v2

    .line 67633553
    if-eqz v2, :cond_198

    .line 67633554
    .line 67633555
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v2

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    const/4 v2, 0x0

    .line 67633561
    :goto_199
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 67633562
    .line 67633563
    if-nez v3, :cond_19e

    .line 67633564
    .line 67633565
    const/4 v2, 0x0

    .line 67633566
    :cond_19e
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67633567
    .line 67633568
    :goto_1a0
    if-nez v2, :cond_1a4

    .line 67633569
    .line 67633570
    goto/16 :goto_2b2

    .line 67633571
    .line 67633572
    :cond_1a4
    const-string v3, "click_id"

    .line 67633573
    .line 67633574
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v1

    .line 67633578
    instance-of v3, v1, Ljava/lang/String;

    .line 67633579
    .line 67633580
    if-nez v3, :cond_1af

    .line 67633581
    .line 67633582
    const/4 v1, 0x0

    .line 67633583
    :cond_1af
    check-cast v1, Ljava/lang/String;

    .line 67633584
    .line 67633585
    if-nez v1, :cond_1b6

    .line 67633586
    .line 67633587
    move-object/from16 v3, v20

    .line 67633588
    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    move-object v3, v1

    .line 67633591
    :goto_1b7
    const/4 v1, 0x0

    .line 67633592
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633593
    .line 67633594
    .line 67633595
    iput-object v3, v12, Lez/i$b;->a:Ljava/lang/String;

    .line 67633596
    .line 67633597
    iget-object v1, v0, Lez/i;->h:Ljava/util/List;

    .line 67633598
    .line 67633599
    check-cast v1, Ljava/util/ArrayList;

    .line 67633600
    .line 67633601
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633605
    .line 67633606
    iget-object v3, v0, Lez/i;->k:Lez/i$d;

    .line 67633607
    .line 67633608
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633609
    .line 67633610
    .line 67633611
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633612
    .line 67633613
    iget-object v3, v12, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 67633614
    .line 67633615
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633616
    .line 67633617
    .line 67633618
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633619
    .line 67633620
    iget-object v2, v12, Lez/i$b;->e:Ljava/lang/String;

    .line 67633621
    .line 67633622
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 67633623
    .line 67633624
    .line 67633625
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633626
    .line 67633627
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67633628
    .line 67633629
    .line 67633630
    goto/16 :goto_2a8

    .line 67633631
    .line 67633632
    :cond_1e0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v3

    .line 67633636
    if-eqz v3, :cond_2b2

    .line 67633637
    .line 67633638
    iget-object v3, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633639
    .line 67633640
    if-nez v3, :cond_1ec

    .line 67633641
    .line 67633642
    goto/16 :goto_2b2

    .line 67633643
    .line 67633644
    :cond_1ec
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v3

    .line 67633648
    const-string v4, "index"

    .line 67633649
    .line 67633650
    invoke-static {v1, v4, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v4

    .line 67633654
    if-eqz v4, :cond_2aa

    .line 67633655
    .line 67633656
    check-cast v4, Ljava/lang/Integer;

    .line 67633657
    .line 67633658
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633659
    .line 67633660
    .line 67633661
    move-result v4

    .line 67633662
    const-string v5, "item_types"

    .line 67633663
    .line 67633664
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v1

    .line 67633668
    instance-of v5, v1, Ljava/util/List;

    .line 67633669
    .line 67633670
    if-nez v5, :cond_209

    .line 67633671
    .line 67633672
    const/4 v1, 0x0

    .line 67633673
    :cond_209
    check-cast v1, Ljava/util/List;

    .line 67633674
    .line 67633675
    if-nez v1, :cond_211

    .line 67633676
    .line 67633677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    :cond_211
    iget-object v5, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633682
    .line 67633683
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v5

    .line 67633691
    const/4 v6, 0x0

    .line 67633692
    const/4 v7, -0x1

    .line 67633693
    :goto_21d
    if-ge v6, v5, :cond_246

    .line 67633694
    .line 67633695
    iget-object v8, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633696
    .line 67633697
    invoke-virtual {v8, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v8

    .line 67633701
    if-eqz v8, :cond_232

    .line 67633702
    .line 67633703
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v8

    .line 67633707
    if-eqz v8, :cond_232

    .line 67633708
    .line 67633709
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v8

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v8, 0x0

    .line 67633715
    :goto_233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v8

    .line 67633719
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v8

    .line 67633723
    if-eqz v8, :cond_23f

    .line 67633724
    .line 67633725
    add-int/lit8 v7, v7, 0x1

    .line 67633726
    .line 67633727
    :cond_23f
    if-ne v7, v4, :cond_243

    .line 67633728
    .line 67633729
    move v2, v6

    .line 67633730
    goto :goto_246

    .line 67633731
    :cond_243
    add-int/lit8 v6, v6, 0x1

    .line 67633732
    .line 67633733
    goto :goto_21d

    .line 67633734
    :cond_246
    :goto_246
    if-gez v2, :cond_249

    .line 67633735
    .line 67633736
    goto :goto_2b2

    .line 67633737
    :cond_249
    iput v2, v12, Lez/i$b;->b:I

    .line 67633738
    .line 67633739
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633740
    .line 67633741
    check-cast v1, Ljava/util/ArrayList;

    .line 67633742
    .line 67633743
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633744
    .line 67633745
    .line 67633746
    iget-object v1, v0, Lez/i;->j:Lez/i$c;

    .line 67633747
    .line 67633748
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 67633749
    .line 67633750
    .line 67633751
    iget-object v1, v0, Lez/i;->j:Lez/i$c;

    .line 67633752
    .line 67633753
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 67633754
    .line 67633755
    .line 67633756
    const/4 v1, 0x0

    .line 67633757
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v4

    .line 67633761
    if-eqz v4, :cond_271

    .line 67633762
    .line 67633763
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v1

    .line 67633767
    move-object/from16 v4, v20

    .line 67633768
    .line 67633769
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v11

    .line 67633776
    goto :goto_272

    .line 67633777
    :cond_271
    const/4 v11, 0x0

    .line 67633778
    :goto_272
    if-lt v2, v11, :cond_2a8

    .line 67633779
    .line 67633780
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v1

    .line 67633784
    add-int/2addr v1, v11

    .line 67633785
    iget-object v4, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633786
    .line 67633787
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getFixViewSize()I

    .line 67633788
    .line 67633789
    .line 67633790
    move-result v4

    .line 67633791
    sub-int/2addr v1, v4

    .line 67633792
    if-gt v2, v1, :cond_2a8

    .line 67633793
    .line 67633794
    sub-int/2addr v2, v11

    .line 67633795
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v1

    .line 67633799
    if-eqz v1, :cond_28e

    .line 67633800
    .line 67633801
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v1

    .line 67633805
    goto :goto_28f

    .line 67633806
    :cond_28e
    const/4 v1, 0x0

    .line 67633807
    :goto_28f
    instance-of v2, v1, Lvy/b;

    .line 67633808
    .line 67633809
    if-eqz v2, :cond_2a8

    .line 67633810
    .line 67633811
    check-cast v1, Lvy/b;

    .line 67633812
    .line 67633813
    iget-object v2, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633814
    .line 67633815
    iget-object v3, v12, Lez/i$b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 67633816
    .line 67633817
    invoke-interface {v1, v2, v3}, Lvy/b;->F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 67633818
    .line 67633819
    .line 67633820
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633821
    .line 67633822
    iget-object v2, v12, Lez/i$b;->e:Ljava/lang/String;

    .line 67633823
    .line 67633824
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 67633825
    .line 67633826
    .line 67633827
    iget-object v1, v12, Lez/i$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633828
    .line 67633829
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67633830
    .line 67633831
    .line 67633832
    :cond_2a8
    :goto_2a8
    const/4 v11, 0x1

    .line 67633833
    goto :goto_2b3

    .line 67633834
    :cond_2aa
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633835
    .line 67633836
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 67633837
    .line 67633838
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633839
    .line 67633840
    .line 67633841
    throw v1

    .line 67633842
    :cond_2b2
    :goto_2b2
    const/4 v11, 0x0

    .line 67633843
    :goto_2b3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v1

    .line 67633847
    const/4 v2, 0x0

    .line 67633848
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v1

    .line 67633852
    return-object v1

    .line 67633853
    :cond_2bd
    move-object v4, v3

    .line 67633854
    const-string v3, "dismiss"

    .line 67633855
    .line 67633856
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633857
    .line 67633858
    .line 67633859
    move-result v2

    .line 67633860
    if-eqz v2, :cond_350

    .line 67633861
    .line 67633862
    invoke-static {v1, v7, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object v2

    .line 67633866
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 67633867
    .line 67633868
    if-eqz v2, :cond_34a

    .line 67633869
    .line 67633870
    check-cast v2, Ljava/lang/String;

    .line 67633871
    .line 67633872
    invoke-static {v1, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v5

    .line 67633876
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633877
    .line 67633878
    .line 67633879
    move-result v7

    .line 67633880
    if-eqz v7, :cond_2e9

    .line 67633881
    .line 67633882
    iget-object v1, v0, Lez/i;->h:Ljava/util/List;

    .line 67633883
    .line 67633884
    invoke-static {v2, v1}, Lez/i;->f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;

    .line 67633885
    .line 67633886
    .line 67633887
    move-result-object v1

    .line 67633888
    if-eqz v1, :cond_33e

    .line 67633889
    .line 67633890
    iget-object v2, v0, Lez/i;->h:Ljava/util/List;

    .line 67633891
    .line 67633892
    invoke-static {v2, v1}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633893
    .line 67633894
    .line 67633895
    :goto_2e7
    const/4 v3, 0x1

    .line 67633896
    goto :goto_336

    .line 67633897
    :cond_2e9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633898
    .line 67633899
    .line 67633900
    move-result v5

    .line 67633901
    if-eqz v5, :cond_33e

    .line 67633902
    .line 67633903
    iget-object v5, v0, Lez/i;->i:Ljava/util/List;

    .line 67633904
    .line 67633905
    invoke-static {v2, v5}, Lez/i;->f(Ljava/lang/String;Ljava/util/List;)Lez/i$b;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v2

    .line 67633909
    if-nez v2, :cond_2f8

    .line 67633910
    .line 67633911
    goto :goto_33e

    .line 67633912
    :cond_2f8
    const-string v5, "uuid"

    .line 67633913
    .line 67633914
    invoke-static {v1, v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-object v1

    .line 67633918
    if-eqz v1, :cond_338

    .line 67633919
    .line 67633920
    check-cast v1, Ljava/lang/String;

    .line 67633921
    .line 67633922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633923
    .line 67633924
    .line 67633925
    move-result v3

    .line 67633926
    if-nez v3, :cond_30a

    .line 67633927
    .line 67633928
    const/4 v3, 0x1

    .line 67633929
    goto :goto_30b

    .line 67633930
    :cond_30a
    const/4 v3, 0x0

    .line 67633931
    :goto_30b
    if-eqz v3, :cond_313

    .line 67633932
    .line 67633933
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633934
    .line 67633935
    invoke-static {v1, v2}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633936
    .line 67633937
    .line 67633938
    goto :goto_2e7

    .line 67633939
    :cond_313
    iget-object v3, v0, Lez/i;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633940
    .line 67633941
    if-eqz v3, :cond_31e

    .line 67633942
    .line 67633943
    iget v4, v2, Lez/i$b;->b:I

    .line 67633944
    .line 67633945
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v3

    .line 67633949
    goto :goto_31f

    .line 67633950
    :cond_31e
    const/4 v3, 0x0

    .line 67633951
    :goto_31f
    if-eqz v3, :cond_33e

    .line 67633952
    .line 67633953
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 67633954
    .line 67633955
    .line 67633956
    move-result-object v3

    .line 67633957
    if-eqz v3, :cond_33e

    .line 67633958
    .line 67633959
    const/4 v4, 0x0

    .line 67633960
    const/4 v5, 0x2

    .line 67633961
    const/4 v6, 0x0

    .line 67633962
    invoke-static {v3, v1, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633963
    .line 67633964
    .line 67633965
    move-result v1

    .line 67633966
    const/4 v3, 0x1

    .line 67633967
    if-ne v1, v3, :cond_33f

    .line 67633968
    .line 67633969
    iget-object v1, v0, Lez/i;->i:Ljava/util/List;

    .line 67633970
    .line 67633971
    invoke-static {v1, v2}, Lez/i;->g(Ljava/util/List;Lez/i$b;)V

    .line 67633972
    .line 67633973
    .line 67633974
    :goto_336
    const/4 v11, 0x1

    .line 67633975
    goto :goto_340

    .line 67633976
    :cond_338
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633977
    .line 67633978
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633979
    .line 67633980
    .line 67633981
    throw v1

    .line 67633982
    :cond_33e
    :goto_33e
    const/4 v6, 0x0

    .line 67633983
    :cond_33f
    const/4 v11, 0x0

    .line 67633984
    :goto_340
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v1

    .line 67633988
    const/4 v2, 0x0

    .line 67633989
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633990
    .line 67633991
    .line 67633992
    move-result-object v1

    .line 67633993
    return-object v1

    .line 67633994
    :cond_34a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633995
    .line 67633996
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633997
    .line 67633998
    .line 67633999
    throw v1

    .line 67634000
    :cond_350
    const-string v1, "unsupported func_type"

    .line 67634001
    .line 67634002
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67634003
    .line 67634004
    .line 67634005
    move-result-object v1

    .line 67634006
    return-object v1

    .line 67634007
    nop

    .line 67634008
    :sswitch_data_358
    .sparse-switch
        -0x5d81bb4e -> :sswitch_9c
        -0x5a40ce9d -> :sswitch_90
        0x65487dae -> :sswitch_84
        0x6672351d -> :sswitch_78
    .end sparse-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/i;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


