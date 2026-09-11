.class public final Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lql/b;

.field public final c:Lkl/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lf00/b;

.field public final g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e301

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lml/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lql/b;Ldm/a;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lml/b;->a:Landroid/app/Activity;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lml/b;->b:Lql/b;

    .line 67502089
    .line 67502090
    new-instance v5, Lkl/c;

    .line 67502091
    .line 67502092
    invoke-direct {v5}, Lkl/c;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    new-instance v0, Lkl/b;

    .line 67502096
    .line 67502097
    invoke-direct {v0, v5}, Lkl/b;-><init>(Lkl/c;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iput-object v0, p0, Lml/b;->c:Lkl/b;

    .line 67502101
    .line 67502102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502103
    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502106
    .line 67502107
    .line 67502108
    iput-object v1, p0, Lml/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502109
    .line 67502110
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67502111
    .line 67502112
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502113
    .line 67502114
    .line 67502115
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67502116
    .line 67502117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502118
    .line 67502119
    invoke-static {p1, v3}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v3

    .line 67502123
    float-to-int v3, v3

    .line 67502124
    const/4 v4, -0x1

    .line 67502125
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502129
    .line 67502130
    .line 67502131
    new-instance v1, Lnm/k;

    .line 67502132
    .line 67502133
    invoke-direct {v1, v2, v0}, Lnm/k;-><init>(Landroid/view/View;Lkl/b;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object v0, v1, Lnm/k;->a:Landroid/view/View;

    .line 67502137
    .line 67502138
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_44

    .line 67502143
    .line 67502144
    const/4 v0, 0x1

    .line 67502145
    invoke-virtual {v1, v0}, Lnm/k;->b(Z)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    iget-object v0, v1, Lnm/k;->a:Landroid/view/View;

    .line 67502149
    .line 67502150
    new-instance v3, Lnm/m;

    .line 67502151
    .line 67502152
    invoke-direct {v3, v1}, Lnm/m;-><init>(Lnm/k;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502156
    .line 67502157
    .line 67502158
    iput-object v2, p0, Lml/b;->e:Landroid/widget/FrameLayout;

    .line 67502159
    .line 67502160
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67502161
    .line 67502162
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67502163
    .line 67502164
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    const-string v3, ""

    .line 67502169
    .line 67502170
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    new-instance v3, Lml/b$b;

    .line 67502174
    .line 67502175
    invoke-direct {v3, p0}, Lml/b$b;-><init>(Lml/b;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-direct {v1, p2, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance p2, Lml/b$c;

    .line 67502182
    .line 67502183
    invoke-direct {p2}, Lml/b$c;-><init>()V

    .line 67502184
    .line 67502185
    .line 67502186
    iput-object p2, v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->m:Lzz/h;

    .line 67502187
    .line 67502188
    new-instance p2, Lml/b$d;

    .line 67502189
    .line 67502190
    invoke-direct {p2, p0}, Lml/b$d;-><init>(Lml/b;)V

    .line 67502191
    .line 67502192
    .line 67502193
    iput-object p2, v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->i:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 67502194
    .line 67502195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    instance-of v0, p2, Lf00/b;

    .line 67502203
    .line 67502204
    if-eqz v0, :cond_81

    .line 67502205
    .line 67502206
    check-cast p2, Lf00/b;

    .line 67502207
    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 p2, 0x0

    .line 67502210
    :goto_82
    iput-object p2, p0, Lml/b;->f:Lf00/b;

    .line 67502211
    .line 67502212
    new-instance p2, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 67502213
    .line 67502214
    move-object v0, p2

    .line 67502215
    move-object v1, p1

    .line 67502216
    move-object v3, p3

    .line 67502217
    move-object v4, p4

    .line 67502218
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;-><init>(Landroid/content/Context;Landroid/view/View;Lql/b;Ldm/a;Lkl/c;)V

    .line 67502219
    .line 67502220
    .line 67502221
    sget p1, Leo7/t;->a:I

    .line 67502222
    .line 67502223
    iget-object p1, p2, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;

    .line 67502224
    .line 67502225
    const-string p3, "thor.onPageReady"

    .line 67502226
    .line 67502227
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67502228
    .line 67502229
    .line 67502230
    iget-object p1, p2, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->h:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;

    .line 67502231
    .line 67502232
    const-string p3, "thor.onFirstItemVisible"

    .line 67502233
    .line 67502234
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67502235
    .line 67502236
    .line 67502237
    iget-object p1, p2, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->i:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;

    .line 67502238
    .line 67502239
    const-string p3, "thor.onPageEmpty"

    .line 67502240
    .line 67502241
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget-object p1, p2, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->j:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;

    .line 67502245
    .line 67502246
    const-string p3, "thor.updateCloseEvent"

    .line 67502247
    .line 67502248
    invoke-static {p3, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67502249
    .line 67502250
    .line 67502251
    iput-object p2, p0, Lml/b;->g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 67502252
    .line 67502253
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lml/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lml/b;->e:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lml/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_d

    .line 393225
    .line 393226
    sget v0, Leo7/t;->a:I

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    sget v0, Leo7/t;->a:I

    .line 393230
    .line 393231
    iget-object v0, p0, Lml/b;->g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;

    .line 393237
    .line 393238
    const-string v3, "thor.onPageReady"

    .line 393239
    .line 393240
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->h:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;

    .line 393244
    .line 393245
    const-string v3, "thor.onFirstItemVisible"

    .line 393246
    .line 393247
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->i:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;

    .line 393251
    .line 393252
    const-string v3, "thor.onPageEmpty"

    .line 393253
    .line 393254
    invoke-static {v3, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->j:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;

    .line 393258
    .line 393259
    const-string v2, "thor.updateCloseEvent"

    .line 393260
    .line 393261
    invoke-static {v2, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lml/b;->c:Lkl/b;

    .line 393265
    .line 393266
    iget-boolean v2, v0, Lkl/b;->c:Z

    .line 393267
    .line 393268
    if-eqz v2, :cond_42

    .line 393269
    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v2

    .line 393274
    iget-wide v4, v0, Lkl/b;->b:J

    .line 393275
    .line 393276
    sub-long/2addr v2, v4

    .line 393277
    iget-wide v4, v0, Lkl/b;->d:J

    .line 393278
    .line 393279
    add-long/2addr v4, v2

    .line 393280
    iput-wide v4, v0, Lkl/b;->d:J

    .line 393281
    .line 393282
    :cond_42
    iget-wide v2, v0, Lkl/b;->d:J

    .line 393283
    .line 393284
    const-wide/16 v4, 0x0

    .line 393285
    .line 393286
    cmp-long v6, v2, v4

    .line 393287
    .line 393288
    if-lez v6, :cond_87

    .line 393289
    .line 393290
    iget-object v4, v0, Lkl/b;->a:Lkl/c;

    .line 393291
    .line 393292
    iget-boolean v5, v4, Lkl/c;->b:Z

    .line 393293
    .line 393294
    if-eqz v5, :cond_87

    .line 393295
    .line 393296
    sget-object v0, Lkl/a;->a:Lkl/a;

    .line 393297
    .line 393298
    iget-object v4, v4, Lkl/c;->a:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    new-instance v0, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string v5, "duration_total"

    .line 393309
    .line 393310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v2, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 393321
    .line 393322
    new-instance v2, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 393323
    .line 393324
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    const-string v3, "aggr_leave_page"

    .line 393328
    .line 393329
    iput-object v3, v2, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 393330
    .line 393331
    const-string v3, "params_for_special"

    .line 393332
    .line 393333
    const-string v4, "unify_ad_sdk"

    .line 393334
    .line 393335
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v3, 0x0

    .line 393342
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    iget-object v0, v0, Lkl/b;->a:Lkl/c;

    .line 393354
    .line 393355
    iget-boolean v0, v0, Lkl/c;->b:Z

    .line 393356
    .line 393357
    :goto_8d
    iget-object v0, p0, Lml/b;->f:Lf00/b;

    .line 393358
    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    invoke-interface {v0}, Lf00/b;->release()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method
