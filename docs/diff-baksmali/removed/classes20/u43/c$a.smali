.class public final Lu43/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu43/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lu43/c$a;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lu43/c$a;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751058
    .line 33751059
    const/4 p2, -0x1

    .line 33751060
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lu43/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lu43/c$a;->c()I

    .line 131074
    .line 131075
    .line 131076
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v0, p0, Lu43/c$a;->e:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_28

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lu43/c$a;->c()I

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lu43/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lu43/c;->a:Lu43/c;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lu43/c;->b:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 262175
    .line 262176
    iget-object v2, p0, Lu43/c$a;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Lu43/c$a;->e:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 13

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lu43/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393218
    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, -0x1

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const-wide/16 v3, 0x0

    .line 393226
    .line 393227
    const v5, 0x5265c00

    .line 393228
    .line 393229
    .line 393230
    const/4 v6, 0x0

    .line 393231
    if-eq v0, v1, :cond_33

    .line 393232
    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    int-to-long v7, v5

    .line 393238
    div-long/2addr v0, v7

    .line 393239
    sget-object v7, Lu43/c;->a:Lu43/c;

    .line 393240
    .line 393241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v7, Lu43/c;->b:Lkotlin/Lazy;

    .line 393245
    .line 393246
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v7

    .line 393250
    check-cast v7, Lcom/bytedance/keva/Keva;

    .line 393251
    .line 393252
    iget-object v8, p0, Lu43/c$a;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v7, v8, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v7

    .line 393258
    cmp-long v9, v0, v7

    .line 393259
    .line 393260
    if-eqz v9, :cond_30

    .line 393261
    .line 393262
    const/4 v0, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    :goto_31
    if-eqz v0, :cond_87

    .line 393266
    .line 393267
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v0

    .line 393271
    int-to-long v7, v5

    .line 393272
    div-long/2addr v0, v7

    .line 393273
    sget-object v5, Lu43/c;->a:Lu43/c;

    .line 393274
    .line 393275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    sget-object v9, Lu43/c;->b:Lkotlin/Lazy;

    .line 393279
    .line 393280
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v10

    .line 393284
    check-cast v10, Lcom/bytedance/keva/Keva;

    .line 393285
    .line 393286
    iget-object v11, p0, Lu43/c$a;->b:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v10, v11, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v3

    .line 393292
    cmp-long v10, v0, v3

    .line 393293
    .line 393294
    if-eqz v10, :cond_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    :goto_52
    if-eqz v2, :cond_73

    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v0

    .line 393304
    div-long/2addr v0, v7

    .line 393305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 393313
    .line 393314
    iget-object v3, p0, Lu43/c$a;->b:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 393324
    .line 393325
    iget-object v1, p0, Lu43/c$a;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 393339
    .line 393340
    iget-object v1, p0, Lu43/c$a;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v6

    .line 393346
    :goto_82
    iget-object v0, p0, Lu43/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393347
    .line 393348
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lu43/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393354
    .line 393355
    .line 393356
    move-result v0
    :try_end_8d
    .catchall {:try_start_1 .. :try_end_8d} :catchall_8f

    .line 393357
    monitor-exit p0

    .line 393358
    return v0

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit p0

    .line 393361
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lu43/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131077
    .line 131078
    .line 131079
    iput-boolean v1, p0, Lu43/c$a;->e:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131080
    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method
