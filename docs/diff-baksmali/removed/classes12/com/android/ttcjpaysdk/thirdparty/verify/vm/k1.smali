.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;
    }
.end annotation


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final D(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_1f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1f

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_b

    .line 17104927
    :cond_1f
    const-string p1, "req_type"

    .line 17104928
    .line 17104929
    const-string v1, "11"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_4b

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_4b

    .line 17104943
    .line 17104944
    iget-object p1, p1, Laf/d;->I:Laf/v;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4b

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Laf/v;->getToken()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_4b

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    xor-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    const-string v1, "token"

    .line 17104967
    .line 17104968
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_22

    .line 17039382
    .line 17039383
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final d(IIIZ)V
    .registers 7

    .prologue
    .line 67502080
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->P:I

    .line 67502081
    .line 67502082
    if-ne p1, p2, :cond_f9

    .line 67502083
    .line 67502084
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502085
    .line 67502086
    const/4 p2, 0x0

    .line 67502087
    if-eqz p1, :cond_c

    .line 67502088
    .line 67502089
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object p3, p2

    .line 67502093
    :goto_d
    if-nez p3, :cond_10

    .line 67502094
    .line 67502095
    return-void

    .line 67502096
    :cond_10
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502097
    .line 67502098
    const-string p3, "a24331.b11111.c0.d0"

    .line 67502099
    .line 67502100
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p3

    .line 67502109
    const-string p4, ""

    .line 67502110
    .line 67502111
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string p1, "wallet_rd_common_page_show"

    .line 67502118
    .line 67502119
    invoke-static {p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    const-string p1, "\u9a8c\u8bc1-token"

    .line 67502123
    .line 67502124
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502128
    .line 67502129
    if-eqz p1, :cond_38

    .line 67502130
    .line 67502131
    const-string p3, "token"

    .line 67502132
    .line 67502133
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502137
    .line 67502138
    const/4 p3, 0x1

    .line 67502139
    if-eqz p1, :cond_85

    .line 67502140
    .line 67502141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502142
    .line 67502143
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_85

    .line 67502146
    .line 67502147
    iget-object p1, p1, Laf/d;->I:Laf/v;

    .line 67502148
    .line 67502149
    if-eqz p1, :cond_85

    .line 67502150
    .line 67502151
    invoke-interface {p1}, Laf/v;->getToken()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    if-eqz p1, :cond_85

    .line 67502156
    .line 67502157
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    xor-int/2addr v0, p3

    .line 67502162
    if-eqz v0, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p1, p2

    .line 67502166
    :goto_56
    if-eqz p1, :cond_85

    .line 67502167
    .line 67502168
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502169
    .line 67502170
    if-eqz p1, :cond_5f

    .line 67502171
    .line 67502172
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object p1, p2

    .line 67502176
    :goto_60
    if-nez p1, :cond_63

    .line 67502177
    .line 67502178
    goto :goto_83

    .line 67502179
    :cond_63
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67502180
    .line 67502181
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 67502182
    .line 67502183
    if-eqz p1, :cond_74

    .line 67502184
    .line 67502185
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 67502186
    .line 67502187
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502188
    .line 67502189
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 67502190
    .line 67502191
    if-eqz p1, :cond_74

    .line 67502192
    .line 67502193
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502197
    .line 67502198
    if-eqz p1, :cond_83

    .line 67502199
    .line 67502200
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 67502201
    .line 67502202
    if-eqz p1, :cond_83

    .line 67502203
    .line 67502204
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-virtual {p1, p0, p2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    :goto_83
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502212
    .line 67502213
    :cond_85
    if-nez p2, :cond_f9

    .line 67502214
    .line 67502215
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502216
    .line 67502217
    if-eqz p1, :cond_f9

    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    if-eqz p1, :cond_f9

    .line 67502224
    .line 67502225
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502226
    .line 67502227
    const/4 v0, 0x0

    .line 67502228
    if-eqz p2, :cond_b2

    .line 67502229
    .line 67502230
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502231
    .line 67502232
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502233
    .line 67502234
    if-eqz p2, :cond_b2

    .line 67502235
    .line 67502236
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    iput-boolean v0, p2, Laf/d;->r:Z

    .line 67502240
    .line 67502241
    iget-object p2, p2, Laf/d;->I:Laf/v;

    .line 67502242
    .line 67502243
    if-eqz p2, :cond_b2

    .line 67502244
    .line 67502245
    invoke-interface {p2}, Laf/v;->a()Laf/v$a;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    if-eqz p2, :cond_b2

    .line 67502250
    .line 67502251
    iget-object p2, p2, Laf/v$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 67502252
    .line 67502253
    if-eqz p2, :cond_b2

    .line 67502254
    .line 67502255
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502259
    .line 67502260
    const/4 p4, 0x2

    .line 67502261
    if-eqz p2, :cond_ca

    .line 67502262
    .line 67502263
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502264
    .line 67502265
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502266
    .line 67502267
    if-eqz p2, :cond_ca

    .line 67502268
    .line 67502269
    iget-object p2, p2, Laf/d;->I:Laf/v;

    .line 67502270
    .line 67502271
    if-eqz p2, :cond_ca

    .line 67502272
    .line 67502273
    invoke-interface {p2}, Laf/v;->a()Laf/v$a;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p2

    .line 67502277
    if-eqz p2, :cond_ca

    .line 67502278
    .line 67502279
    iget p2, p2, Laf/v$a;->a:I

    .line 67502280
    .line 67502281
    goto :goto_cb

    .line 67502282
    :cond_ca
    const/4 p2, 0x2

    .line 67502283
    :goto_cb
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502284
    .line 67502285
    if-eqz v1, :cond_e1

    .line 67502286
    .line 67502287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502288
    .line 67502289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502290
    .line 67502291
    if-eqz v1, :cond_e1

    .line 67502292
    .line 67502293
    iget-object v1, v1, Laf/d;->I:Laf/v;

    .line 67502294
    .line 67502295
    if-eqz v1, :cond_e1

    .line 67502296
    .line 67502297
    invoke-interface {v1}, Laf/v;->a()Laf/v$a;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object v1

    .line 67502301
    if-eqz v1, :cond_e1

    .line 67502302
    .line 67502303
    iget p4, v1, Laf/v$a;->b:I

    .line 67502304
    .line 67502305
    :cond_e1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502306
    .line 67502307
    if-eqz v1, :cond_f6

    .line 67502308
    .line 67502309
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502310
    .line 67502311
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502312
    .line 67502313
    if-eqz v1, :cond_f6

    .line 67502314
    .line 67502315
    iget-object v1, v1, Laf/d;->I:Laf/v;

    .line 67502316
    .line 67502317
    if-eqz v1, :cond_f6

    .line 67502318
    .line 67502319
    invoke-interface {v1}, Laf/v;->a()Laf/v$a;

    .line 67502320
    .line 67502321
    .line 67502322
    move-result-object v1

    .line 67502323
    if-eqz v1, :cond_f6

    .line 67502324
    .line 67502325
    const/4 p3, 0x0

    .line 67502326
    :cond_f6
    invoke-virtual {p1, v0, p2, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d(IIIZ)V

    .line 67502327
    .line 67502328
    .line 67502329
    :cond_f9
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "token"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x6

    .line 16908300
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v2, v1

    .line 262153
    :goto_9
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v2, 0x0

    .line 262157
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 262160
    .line 262161
    if-eqz v2, :cond_2d

    .line 262162
    .line 262163
    if-eqz v0, :cond_28

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262166
    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    const v3, 0x7f0603f3

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    :cond_28
    move-object v0, v1

    .line 262185
    :cond_29
    const/4 v3, 0x6

    .line 262186
    invoke-static {v2, v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v2, "CD000000"

    .line 17170441
    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    if-nez v1, :cond_4c

    .line 17170449
    .line 17170450
    const-string v1, "GW400008"

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_4c

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 17170463
    .line 17170464
    const-string v3, "CD005008"

    .line 17170465
    .line 17170466
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_3d

    .line 17170473
    .line 17170474
    const-string v3, "CD005028"

    .line 17170475
    .line 17170476
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_3d

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_4c

    .line 17170487
    .line 17170488
    const/4 v4, 0x4

    .line 17170489
    invoke-static {v3, v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_4c

    .line 17170493
    :cond_3d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_4c

    .line 17170496
    .line 17170497
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_4c

    .line 17170504
    .line 17170505
    invoke-interface {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170509
    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    if-eqz v1, :cond_54

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v1, v3

    .line 17170517
    :goto_55
    const-string v4, "1"

    .line 17170518
    .line 17170519
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_98

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170526
    .line 17170527
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_69

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v3

    .line 17170538
    :goto_6a
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_96

    .line 17170541
    :cond_6d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v1, "4"

    .line 17170544
    .line 17170545
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_96

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const/4 v1, 0x6

    .line 17170558
    invoke-static {v0, p1, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_96

    .line 17170562
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_89

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v3

    .line 17170570
    :goto_8a
    instance-of v1, v0, Landroid/app/Activity;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    move-object v3, v0

    .line 17170575
    check-cast v3, Landroid/app/Activity;

    .line 17170576
    .line 17170577
    :cond_91
    if-eqz v3, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    const/4 p1, 0x1

    .line 17170583
    return p1

    .line 17170584
    :cond_98
    return v0
.end method
