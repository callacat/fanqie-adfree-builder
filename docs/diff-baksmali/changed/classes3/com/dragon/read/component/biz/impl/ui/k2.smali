## classes3/com/dragon/read/component/biz/impl/ui/k2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "v3_events_additions"

    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67502088
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->e:Ljava/lang/String;

    .line 67502090
    new-instance p1, Ljava/util/HashMap;

    .line 67502092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502097
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 67502099
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 67502101
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502104
    move-result v2

    .line 67502105
    if-nez v2, :cond_77

    .line 67502107
    const-string v2, "ug_user_type"

    .line 67502109
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502115
    move-result p1

    .line 67502116
    if-eqz p1, :cond_59

    .line 67502118
    :try_start_26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502125
    move-result-object v1

    .line 67502126
    if-nez v1, :cond_32

    .line 67502128
    const-string v1, ""

    .line 67502130
    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    move-result v3

    .line 67502134
    if-nez v3, :cond_3e

    .line 67502136
    new-instance v3, Lorg/json/JSONObject;

    .line 67502138
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502141
    goto :goto_43

    .line 67502142
    :cond_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 67502144
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502147
    :goto_43
    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502150
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502153
    move-result-object p4

    .line 67502154
    const/4 v1, 0x1

    .line 67502155
    invoke-static {p1, v0, p4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67502158
    move-result-object p1

    .line 67502159
    if-eqz p1, :cond_59

    .line 67502161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_57} :catch_58

    .line 67502167
    goto :goto_59

    .line 67502168
    :catch_58
    nop

    .line 67502169
    :cond_59
    :goto_59
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 67502171
    if-eqz p1, :cond_77

    .line 67502173
    const/4 p4, 0x0

    .line 67502174
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502177
    move-result-object p1

    .line 67502178
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 67502180
    if-eqz p1, :cond_77

    .line 67502182
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->productIdStr:Ljava/lang/String;

    .line 67502184
    if-eqz p1, :cond_77

    .line 67502186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502189
    move-result p4

    .line 67502190
    if-nez p4, :cond_77

    .line 67502192
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502194
    const-string v0, "product_id"

    .line 67502196
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67502201
    if-eqz p1, :cond_80

    .line 67502203
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502205
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502208
    :cond_80
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67502210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502213
    move-result p1

    .line 67502214
    if-nez p1, :cond_91

    .line 67502216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502218
    const-string p4, "from"

    .line 67502220
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67502222
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502225
    :cond_91
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67502227
    if-eqz p1, :cond_9e

    .line 67502229
    const-string p2, "ecom_book_coldstart_new_ui"

    .line 67502231
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    move-result-object p1

    .line 67502235
    check-cast p1, Ljava/lang/String;

    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    const-string p2, "1"

    .line 67502241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502244
    move-result p1

    .line 67502245
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 67502247
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "v3_events_additions"

    .line 67502081
    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->e:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance p1, Ljava/util/HashMap;

    .line 67502091
    .line 67502092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502096
    .line 67502097
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 67502100
    .line 67502101
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    if-nez v2, :cond_77

    .line 67502106
    .line 67502107
    const-string v2, "ug_user_type"

    .line 67502108
    .line 67502109
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p1

    .line 67502116
    if-eqz p1, :cond_59

    .line 67502117
    .line 67502118
    :try_start_26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    if-nez v1, :cond_32

    .line 67502127
    .line 67502128
    const-string v1, ""

    .line 67502129
    .line 67502130
    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v3

    .line 67502134
    if-nez v3, :cond_3e

    .line 67502135
    .line 67502136
    new-instance v3, Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    goto :goto_43

    .line 67502142
    :cond_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502145
    .line 67502146
    .line 67502147
    :goto_43
    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p4

    .line 67502154
    const/4 v1, 0x1

    .line 67502155
    invoke-static {p1, v0, p4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    if-eqz p1, :cond_59

    .line 67502160
    .line 67502161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_57} :catch_58

    .line 67502166
    .line 67502167
    goto :goto_59

    .line 67502168
    :catch_58
    nop

    .line 67502169
    :cond_59
    :goto_59
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 67502170
    .line 67502171
    if-eqz p1, :cond_77

    .line 67502172
    .line 67502173
    const/4 p4, 0x0

    .line 67502174
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 67502179
    .line 67502180
    if-eqz p1, :cond_77

    .line 67502181
    .line 67502182
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->productIdStr:Ljava/lang/String;

    .line 67502183
    .line 67502184
    if-eqz p1, :cond_77

    .line 67502185
    .line 67502186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p4

    .line 67502190
    if-nez p4, :cond_77

    .line 67502191
    .line 67502192
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502193
    .line 67502194
    const-string v0, "product_id"

    .line 67502195
    .line 67502196
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67502200
    .line 67502201
    if-eqz p1, :cond_80

    .line 67502202
    .line 67502203
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502204
    .line 67502205
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67502209
    .line 67502210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p1

    .line 67502214
    if-nez p1, :cond_91

    .line 67502215
    .line 67502216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 67502217
    .line 67502218
    const-string p4, "from"

    .line 67502219
    .line 67502220
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 67502221
    .line 67502222
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    iget-object p1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 67502226
    .line 67502227
    if-eqz p1, :cond_9e

    .line 67502228
    .line 67502229
    const-string p2, "ecom_book_coldstart_new_ui"

    .line 67502230
    .line 67502231
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    check-cast p1, Ljava/lang/String;

    .line 67502236
    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    const-string p2, "1"

    .line 67502240
    .line 67502241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p1

    .line 67502245
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 67502246
    .line 67502247
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1a

    .line 262157
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/g2;

    .line 262161
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/g2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 262164
    const-string v3, "store_realbooktab_product_coldstart"

    .line 262166
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 262175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_32

    .line 262181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 262196
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 262198
    const-string v2, "get_coupon"

    .line 262200
    invoke-static {v0, v1, v2}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1a

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    .line 262159
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/g2;

    .line 262160
    .line 262161
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/g2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "store_realbooktab_product_coldstart"

    .line 262165
    .line 262166
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_32

    .line 262180
    .line 262181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->s:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 262197
    .line 262198
    const-string v2, "get_coupon"

    .line 262199
    .line 262200
    invoke-static {v0, v1, v2}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f050677

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f110194

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/TextView;

    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->f:Landroid/widget/TextView;

    .line 17301524
    const p1, 0x7f110122

    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroid/widget/TextView;

    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->g:Landroid/widget/TextView;

    .line 17301535
    const p1, 0x7f1137f1

    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301546
    const p1, 0x7f110009

    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroid/widget/ImageView;

    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->i:Landroid/widget/ImageView;

    .line 17301557
    const p1, 0x7f11354c

    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Landroid/widget/TextView;

    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->j:Landroid/widget/TextView;

    .line 17301568
    const p1, 0x7f1122c0

    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301577
    const p1, 0x7f111367

    .line 17301580
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    move-result-object p1

    .line 17301584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301588
    const p1, 0x7f111378

    .line 17301591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    move-result-object p1

    .line 17301595
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301599
    const p1, 0x7f1127bb

    .line 17301602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301605
    move-result-object p1

    .line 17301606
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301610
    const p1, 0x7f1127bc

    .line 17301613
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301616
    move-result-object p1

    .line 17301617
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301619
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301621
    const p1, 0x7f111243

    .line 17301624
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301627
    move-result-object p1

    .line 17301628
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301632
    const p1, 0x7f111244    # 1.928329E38f

    .line 17301635
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301641
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301643
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17301645
    const/4 v0, 0x0

    .line 17301646
    const/16 v1, 0x8

    .line 17301648
    const/4 v2, 0x0

    .line 17301649
    const-string v3, ""

    .line 17301651
    if-eqz p1, :cond_c2

    .line 17301653
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301655
    if-nez p1, :cond_9d

    .line 17301657
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301660
    move-object p1, v2

    .line 17301661
    :cond_9d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301666
    if-nez p1, :cond_a8

    .line 17301668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301671
    move-object p1, v2

    .line 17301672
    :cond_a8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301677
    if-nez p1, :cond_b3

    .line 17301679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301682
    move-object p1, v2

    .line 17301683
    :cond_b3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301688
    if-nez p1, :cond_be

    .line 17301690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301693
    move-object p1, v2

    .line 17301694
    :cond_be
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301697
    goto :goto_ee

    .line 17301698
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301700
    if-nez p1, :cond_ca

    .line 17301702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301705
    move-object p1, v2

    .line 17301706
    :cond_ca
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301709
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301711
    if-nez p1, :cond_d5

    .line 17301713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301716
    move-object p1, v2

    .line 17301717
    :cond_d5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301722
    if-nez p1, :cond_e0

    .line 17301724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301727
    move-object p1, v2

    .line 17301728
    :cond_e0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301731
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301733
    if-nez p1, :cond_eb

    .line 17301735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    move-object p1, v2

    .line 17301739
    :cond_eb
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301742
    :goto_ee
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->f:Landroid/widget/TextView;

    .line 17301744
    if-nez p1, :cond_f6

    .line 17301746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301749
    move-object p1, v2

    .line 17301750
    :cond_f6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301752
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301754
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->g:Landroid/widget/TextView;

    .line 17301759
    if-nez p1, :cond_105

    .line 17301761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301764
    move-object p1, v2

    .line 17301765
    :cond_105
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301767
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301769
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301774
    if-nez p1, :cond_114

    .line 17301776
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301779
    move-object p1, v2

    .line 17301780
    :cond_114
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301782
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301784
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301789
    if-nez p1, :cond_123

    .line 17301791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301794
    move-object p1, v2

    .line 17301795
    :cond_123
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301797
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301799
    if-eqz v5, :cond_12d

    .line 17301801
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301803
    if-nez v4, :cond_12e

    .line 17301805
    :cond_12d
    move-object v4, v3

    .line 17301806
    :cond_12e
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->j:Landroid/widget/TextView;

    .line 17301811
    if-nez p1, :cond_139

    .line 17301813
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301816
    move-object p1, v2

    .line 17301817
    :cond_139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301820
    move-result-object v4

    .line 17301821
    const/4 v5, 0x1

    .line 17301822
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301824
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301826
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301828
    if-eqz v7, :cond_14b

    .line 17301830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301833
    move-result v7

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v7, 0x1

    .line 17301836
    :goto_14c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301839
    move-result-object v7

    .line 17301840
    aput-object v7, v6, v0

    .line 17301842
    const v7, 0x7f060c36

    .line 17301845
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301848
    move-result-object v4

    .line 17301849
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301854
    if-nez p1, :cond_164

    .line 17301856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    move-object p1, v2

    .line 17301860
    :cond_164
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/z1;

    .line 17301862
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/z1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17301865
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->i:Landroid/widget/ImageView;

    .line 17301870
    if-nez p1, :cond_174

    .line 17301872
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301875
    move-object p1, v2

    .line 17301876
    :cond_174
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/b2;

    .line 17301878
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/b2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17301881
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301884
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301886
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301888
    if-eqz p1, :cond_243

    .line 17301890
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301893
    move-result-object p1

    .line 17301894
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301896
    if-eqz p1, :cond_243

    .line 17301898
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17301900
    if-eqz v4, :cond_221

    .line 17301902
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301904
    if-nez v4, :cond_196

    .line 17301906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301909
    move-object v4, v2

    .line 17301910
    :cond_196
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->e:Ljava/lang/String;

    .line 17301912
    const-string v7, "new"

    .line 17301914
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v6

    .line 17301918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301924
    if-nez v6, :cond_1ab

    .line 17301926
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->e:Landroid/view/View;

    .line 17301928
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301931
    :cond_1ab
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17301933
    if-eqz v6, :cond_1c0

    .line 17301935
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17301937
    if-eqz v6, :cond_1c0

    .line 17301939
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301942
    move-result-object v6

    .line 17301943
    check-cast v6, Ljava/lang/String;

    .line 17301945
    if-eqz v6, :cond_1c0

    .line 17301947
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301949
    invoke-static {v7, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301952
    :cond_1c0
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->b:Landroid/widget/TextView;

    .line 17301954
    sget-object v7, Lcc4/n0;->a:Lcc4/n0;

    .line 17301956
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17301958
    const/16 v9, 0x12

    .line 17301960
    const/16 v10, 0xc

    .line 17301962
    invoke-static {v7, v8, v9, v0, v10}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 17301965
    move-result-object v7

    .line 17301966
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301969
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17301971
    const-wide/16 v8, 0x0

    .line 17301973
    cmp-long v10, v6, v8

    .line 17301975
    if-lez v10, :cond_204

    .line 17301977
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17301979
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301982
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17301984
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301987
    move-result-object v6

    .line 17301988
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301990
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17301992
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17301995
    move-result-object v7

    .line 17301996
    aput-object v7, v5, v0

    .line 17301998
    const v7, 0x7f0617ce

    .line 17302001
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302004
    move-result-object v5

    .line 17302005
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302008
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17302010
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302013
    move-result-object v1

    .line 17302014
    const/16 v5, 0x10

    .line 17302016
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17302019
    goto :goto_209

    .line 17302020
    :cond_204
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17302022
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302025
    :goto_209
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->d:Landroid/widget/TextView;

    .line 17302027
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17302029
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302034
    if-nez p1, :cond_218

    .line 17302036
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302039
    move-object p1, v2

    .line 17302040
    :cond_218
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c2;

    .line 17302042
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/c2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17302045
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302048
    goto :goto_23c

    .line 17302049
    :cond_221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302051
    if-nez v1, :cond_229

    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302056
    move-object v1, v2

    .line 17302057
    :cond_229
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17302060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302062
    if-nez p1, :cond_234

    .line 17302064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302067
    move-object p1, v2

    .line 17302068
    :cond_234
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/d2;

    .line 17302070
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/d2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17302073
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302076
    :goto_23c
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17302078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 17302080
    invoke-virtual {p1, v1}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 17302083
    :cond_243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302085
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17302087
    if-eqz p1, :cond_26c

    .line 17302089
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302092
    move-result-object p1

    .line 17302093
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302095
    if-eqz p1, :cond_26c

    .line 17302097
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17302099
    if-eqz v1, :cond_261

    .line 17302101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17302103
    if-nez v1, :cond_25d

    .line 17302105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302108
    move-object v1, v2

    .line 17302109
    :cond_25d
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302112
    goto :goto_26c

    .line 17302113
    :cond_261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17302115
    if-nez v1, :cond_269

    .line 17302117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302120
    move-object v1, v2

    .line 17302121
    :cond_269
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302124
    :cond_26c
    :goto_26c
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302126
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302128
    if-nez v1, :cond_276

    .line 17302130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302133
    move-object v1, v2

    .line 17302134
    :cond_276
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_PRODUCT_BG:Ljava/lang/String;

    .line 17302136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302139
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302141
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302147
    invoke-static {p0, v1, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302153
    move-result v1

    .line 17302154
    if-eqz v1, :cond_2cf

    .line 17302156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302158
    if-nez v1, :cond_294

    .line 17302160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302163
    move-object v1, v2

    .line 17302164
    :cond_294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302169
    if-nez v1, :cond_29f

    .line 17302171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302174
    move-object v1, v2

    .line 17302175
    :cond_29f
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_PRODUCT_BG:Ljava/lang/String;

    .line 17302177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302180
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17302182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17302187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302190
    invoke-static {p0, v1, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302195
    if-nez v1, :cond_2b9

    .line 17302197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    move-object v2, v1

    .line 17302202
    :goto_2ba
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17302204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302207
    move-result-object v3

    .line 17302208
    const v4, 0x7f0d00dd

    .line 17302211
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302214
    move-result v3

    .line 17302215
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302217
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302220
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302223
    :cond_2cf
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 17302225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302230
    invoke-static {v1, v2}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302233
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302235
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17302238
    move-result-object p1

    .line 17302239
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17302241
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17302244
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302247
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f050677

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f110194

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/TextView;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->f:Landroid/widget/TextView;

    .line 17301523
    .line 17301524
    const p1, 0x7f110122

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroid/widget/TextView;

    .line 17301532
    .line 17301533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->g:Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    const p1, 0x7f1137f1

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301543
    .line 17301544
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301545
    .line 17301546
    const p1, 0x7f110009

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroid/widget/ImageView;

    .line 17301554
    .line 17301555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->i:Landroid/widget/ImageView;

    .line 17301556
    .line 17301557
    const p1, 0x7f11354c

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Landroid/widget/TextView;

    .line 17301565
    .line 17301566
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->j:Landroid/widget/TextView;

    .line 17301567
    .line 17301568
    const p1, 0x7f1122c0

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301576
    .line 17301577
    const p1, 0x7f111367

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object p1

    .line 17301584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301585
    .line 17301586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301587
    .line 17301588
    const p1, 0x7f111378

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object p1

    .line 17301595
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301596
    .line 17301597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301598
    .line 17301599
    const p1, 0x7f1127bb

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object p1

    .line 17301606
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301607
    .line 17301608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301609
    .line 17301610
    const p1, 0x7f1127bc

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object p1

    .line 17301617
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301618
    .line 17301619
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301620
    .line 17301621
    const p1, 0x7f111243

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object p1

    .line 17301628
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301629
    .line 17301630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301631
    .line 17301632
    const p1, 0x7f111244    # 1.928329E38f

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301640
    .line 17301641
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301642
    .line 17301643
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17301644
    .line 17301645
    const/4 v0, 0x0

    .line 17301646
    const/16 v1, 0x8

    .line 17301647
    .line 17301648
    const/4 v2, 0x0

    .line 17301649
    const-string v3, ""

    .line 17301650
    .line 17301651
    if-eqz p1, :cond_c2

    .line 17301652
    .line 17301653
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301654
    .line 17301655
    if-nez p1, :cond_9d

    .line 17301656
    .line 17301657
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    move-object p1, v2

    .line 17301661
    :cond_9d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301665
    .line 17301666
    if-nez p1, :cond_a8

    .line 17301667
    .line 17301668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    move-object p1, v2

    .line 17301672
    :cond_a8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301676
    .line 17301677
    if-nez p1, :cond_b3

    .line 17301678
    .line 17301679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    move-object p1, v2

    .line 17301683
    :cond_b3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301684
    .line 17301685
    .line 17301686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301687
    .line 17301688
    if-nez p1, :cond_be

    .line 17301689
    .line 17301690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    move-object p1, v2

    .line 17301694
    :cond_be
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301695
    .line 17301696
    .line 17301697
    goto :goto_ee

    .line 17301698
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301699
    .line 17301700
    if-nez p1, :cond_ca

    .line 17301701
    .line 17301702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    move-object p1, v2

    .line 17301706
    :cond_ca
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17301710
    .line 17301711
    if-nez p1, :cond_d5

    .line 17301712
    .line 17301713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    move-object p1, v2

    .line 17301717
    :cond_d5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17301721
    .line 17301722
    if-nez p1, :cond_e0

    .line 17301723
    .line 17301724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object p1, v2

    .line 17301728
    :cond_e0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17301732
    .line 17301733
    if-nez p1, :cond_eb

    .line 17301734
    .line 17301735
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    move-object p1, v2

    .line 17301739
    :cond_eb
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    :goto_ee
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->f:Landroid/widget/TextView;

    .line 17301743
    .line 17301744
    if-nez p1, :cond_f6

    .line 17301745
    .line 17301746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    move-object p1, v2

    .line 17301750
    :cond_f6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301751
    .line 17301752
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301753
    .line 17301754
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->g:Landroid/widget/TextView;

    .line 17301758
    .line 17301759
    if-nez p1, :cond_105

    .line 17301760
    .line 17301761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    move-object p1, v2

    .line 17301765
    :cond_105
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301766
    .line 17301767
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17301768
    .line 17301769
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301773
    .line 17301774
    if-nez p1, :cond_114

    .line 17301775
    .line 17301776
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    move-object p1, v2

    .line 17301780
    :cond_114
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301781
    .line 17301782
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301788
    .line 17301789
    if-nez p1, :cond_123

    .line 17301790
    .line 17301791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    move-object p1, v2

    .line 17301795
    :cond_123
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301796
    .line 17301797
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17301798
    .line 17301799
    if-eqz v5, :cond_12d

    .line 17301800
    .line 17301801
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17301802
    .line 17301803
    if-nez v4, :cond_12e

    .line 17301804
    .line 17301805
    :cond_12d
    move-object v4, v3

    .line 17301806
    :cond_12e
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->j:Landroid/widget/TextView;

    .line 17301810
    .line 17301811
    if-nez p1, :cond_139

    .line 17301812
    .line 17301813
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    move-object p1, v2

    .line 17301817
    :cond_139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v4

    .line 17301821
    const/4 v5, 0x1

    .line 17301822
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301823
    .line 17301824
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301825
    .line 17301826
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301827
    .line 17301828
    if-eqz v7, :cond_14b

    .line 17301829
    .line 17301830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v7

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v7, 0x1

    .line 17301836
    :goto_14c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v7

    .line 17301840
    aput-object v7, v6, v0

    .line 17301841
    .line 17301842
    const v7, 0x7f060c36

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v4

    .line 17301849
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17301853
    .line 17301854
    if-nez p1, :cond_164

    .line 17301855
    .line 17301856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    move-object p1, v2

    .line 17301860
    :cond_164
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/z1;

    .line 17301861
    .line 17301862
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/z1;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->i:Landroid/widget/ImageView;

    .line 17301869
    .line 17301870
    if-nez p1, :cond_174

    .line 17301871
    .line 17301872
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    move-object p1, v2

    .line 17301876
    :cond_174
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/b2;

    .line 17301877
    .line 17301878
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/b2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301882
    .line 17301883
    .line 17301884
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301885
    .line 17301886
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17301887
    .line 17301888
    if-eqz p1, :cond_243

    .line 17301889
    .line 17301890
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object p1

    .line 17301894
    check-cast p1, Lcom/dragon/read/rpc/model/ProductData;

    .line 17301895
    .line 17301896
    if-eqz p1, :cond_243

    .line 17301897
    .line 17301898
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17301899
    .line 17301900
    if-eqz v4, :cond_221

    .line 17301901
    .line 17301902
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->n:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;

    .line 17301903
    .line 17301904
    if-nez v4, :cond_196

    .line 17301905
    .line 17301906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    move-object v4, v2

    .line 17301910
    :cond_196
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->e:Ljava/lang/String;

    .line 17301911
    .line 17301912
    const-string v7, "new"

    .line 17301913
    .line 17301914
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v6

    .line 17301918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301922
    .line 17301923
    .line 17301924
    if-nez v6, :cond_1ab

    .line 17301925
    .line 17301926
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->e:Landroid/view/View;

    .line 17301927
    .line 17301928
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17301932
    .line 17301933
    if-eqz v6, :cond_1c0

    .line 17301934
    .line 17301935
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17301936
    .line 17301937
    if-eqz v6, :cond_1c0

    .line 17301938
    .line 17301939
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v6

    .line 17301943
    check-cast v6, Ljava/lang/String;

    .line 17301944
    .line 17301945
    if-eqz v6, :cond_1c0

    .line 17301946
    .line 17301947
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301948
    .line 17301949
    invoke-static {v7, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->b:Landroid/widget/TextView;

    .line 17301953
    .line 17301954
    sget-object v7, Lcc4/n0;->a:Lcc4/n0;

    .line 17301955
    .line 17301956
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17301957
    .line 17301958
    const/16 v9, 0x12

    .line 17301959
    .line 17301960
    const/16 v10, 0xc

    .line 17301961
    .line 17301962
    invoke-static {v7, v8, v9, v0, v10}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v7

    .line 17301966
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17301970
    .line 17301971
    const-wide/16 v8, 0x0

    .line 17301972
    .line 17301973
    cmp-long v10, v6, v8

    .line 17301974
    .line 17301975
    if-lez v10, :cond_204

    .line 17301976
    .line 17301977
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17301983
    .line 17301984
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v6

    .line 17301988
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/ProductData;->regularPrice:J

    .line 17301991
    .line 17301992
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v7

    .line 17301996
    aput-object v7, v5, v0

    .line 17301997
    .line 17301998
    const v7, 0x7f0617ce

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v5

    .line 17302005
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17302009
    .line 17302010
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    const/16 v5, 0x10

    .line 17302015
    .line 17302016
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17302017
    .line 17302018
    .line 17302019
    goto :goto_209

    .line 17302020
    :cond_204
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 17302021
    .line 17302022
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    :goto_209
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->d:Landroid/widget/TextView;

    .line 17302026
    .line 17302027
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17302028
    .line 17302029
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302033
    .line 17302034
    if-nez p1, :cond_218

    .line 17302035
    .line 17302036
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    move-object p1, v2

    .line 17302040
    :cond_218
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/c2;

    .line 17302041
    .line 17302042
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/c2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302046
    .line 17302047
    .line 17302048
    goto :goto_23c

    .line 17302049
    :cond_221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302050
    .line 17302051
    if-nez v1, :cond_229

    .line 17302052
    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    move-object v1, v2

    .line 17302057
    :cond_229
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->m:Lcom/dragon/read/component/biz/impl/ui/ECProductItemNew;

    .line 17302061
    .line 17302062
    if-nez p1, :cond_234

    .line 17302063
    .line 17302064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    move-object p1, v2

    .line 17302068
    :cond_234
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/d2;

    .line 17302069
    .line 17302070
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/d2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302074
    .line 17302075
    .line 17302076
    :goto_23c
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17302077
    .line 17302078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 17302079
    .line 17302080
    invoke-virtual {p1, v1}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302084
    .line 17302085
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17302086
    .line 17302087
    if-eqz p1, :cond_26c

    .line 17302088
    .line 17302089
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p1

    .line 17302093
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17302094
    .line 17302095
    if-eqz p1, :cond_26c

    .line 17302096
    .line 17302097
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->o:Z

    .line 17302098
    .line 17302099
    if-eqz v1, :cond_261

    .line 17302100
    .line 17302101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->q:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;

    .line 17302102
    .line 17302103
    if-nez v1, :cond_25d

    .line 17302104
    .line 17302105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    move-object v1, v2

    .line 17302109
    :cond_25d
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNewV2;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302110
    .line 17302111
    .line 17302112
    goto :goto_26c

    .line 17302113
    :cond_261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->p:Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;

    .line 17302114
    .line 17302115
    if-nez v1, :cond_269

    .line 17302116
    .line 17302117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    move-object v1, v2

    .line 17302121
    :cond_269
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponItemNew;->setData(Lcom/dragon/read/rpc/model/CouponCardData;)V

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    :goto_26c
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302125
    .line 17302126
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302127
    .line 17302128
    if-nez v1, :cond_276

    .line 17302129
    .line 17302130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    move-object v1, v2

    .line 17302134
    :cond_276
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_PRODUCT_BG:Ljava/lang/String;

    .line 17302135
    .line 17302136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302140
    .line 17302141
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-static {p0, v1, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v1

    .line 17302154
    if-eqz v1, :cond_2cf

    .line 17302155
    .line 17302156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302157
    .line 17302158
    if-nez v1, :cond_294

    .line 17302159
    .line 17302160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    move-object v1, v2

    .line 17302164
    :cond_294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302168
    .line 17302169
    if-nez v1, :cond_29f

    .line 17302170
    .line 17302171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302172
    .line 17302173
    .line 17302174
    move-object v1, v2

    .line 17302175
    :cond_29f
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_605_ECOM_BOOK_POPUP_PRODUCT_BG:Ljava/lang/String;

    .line 17302176
    .line 17302177
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17302181
    .line 17302182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302183
    .line 17302184
    .line 17302185
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17302186
    .line 17302187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-static {p0, v1, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302194
    .line 17302195
    if-nez v1, :cond_2b9

    .line 17302196
    .line 17302197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    move-object v2, v1

    .line 17302202
    :goto_2ba
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17302203
    .line 17302204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v3

    .line 17302208
    const v4, 0x7f0d00dd

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v3

    .line 17302215
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302216
    .line 17302217
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302221
    .line 17302222
    .line 17302223
    :cond_2cf
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k2;->r:Ljava/util/HashMap;

    .line 17302224
    .line 17302225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302226
    .line 17302227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {v1, v2}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302231
    .line 17302232
    .line 17302233
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302234
    .line 17302235
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object p1

    .line 17302239
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->HOMEPAGE_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 17302240
    .line 17302241
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302245
    .line 17302246
    .line 17302247
    return-void
.end method


