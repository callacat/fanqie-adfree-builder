.class public final Lcom/bytedance/android/adderive/toptext/TopTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e6b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 262156
    .line 262157
    new-instance v0, Ljava/security/SecureRandom;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->b:Ljava/security/SecureRandom;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$singleThreadPool$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$singleThreadPool$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->c:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$colorCache$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$colorCache$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d:Lkotlin/Lazy;

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$isClippedCache$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$isClippedCache$2;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->e:Lkotlin/Lazy;

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->f:Lkotlin/Lazy;

    .line 262195
    .line 262196
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$topTextHostDepend$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$topTextHostDepend$2;

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->g:Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvp/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvp/a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b(J)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lvp/a;->a:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/util/LruCache;

    .line 17039377
    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Lzp/a;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_22

    .line 17039389
    .line 17039390
    iget-object p0, p0, Lzp/a;->a:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_2c

    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    iget p0, p0, Lvp/a;->c:I

    .line 17039399
    .line 17039400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    return-object p0
.end method

.method public static c(JLandroid/widget/TextView;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_5e

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_5e

    .line 33882122
    :cond_a
    sget-object v1, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->e:Lkotlin/Lazy;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Landroid/util/LruCache;

    .line 33882129
    .line 33882130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    if-eqz p2, :cond_5e

    .line 33882152
    .line 33882153
    :try_start_29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    sub-int/2addr v2, v3

    .line 33882161
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-lez p2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v3, 0x0

    .line 33882169
    :goto_39
    sget-object p2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Landroid/util/LruCache;

    .line 33882179
    .line 33882180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_50

    .line 33882189
    .line 33882190
    .line 33882191
    return v3

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882194
    .line 33882195
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return v0
.end method

.method public static d()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lup/a;->a:Lup/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lup/a;->d:Lup/b;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lup/b;->isDebug()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-ne v0, v2, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    return v2

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->b:Ljava/security/SecureRandom;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v3

    .line 262173
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-wide v5, v0, Lvp/a;->d:D

    .line 262178
    .line 262179
    cmpg-double v0, v3, v5

    .line 262180
    .line 262181
    if-gtz v0, :cond_28

    .line 262182
    .line 262183
    return v2

    .line 262184
    :cond_28
    return v1
.end method
