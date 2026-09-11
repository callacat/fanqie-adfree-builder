.class public final Ljt3/c;
.super Ljt3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt3/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljt3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljt3/c$a;

    invoke-direct {v0}, Ljt3/c$a;-><init>()V

    sput-object v0, Ljt3/c;->d:Ljt3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/component/biz/impl/y2;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Ljt3/b;-><init>(Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Ljt3/b$a;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public static final g()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ljt3/c;->d:Ljt3/c$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, v0, Lq82/q;->d:Lq82/b;

    .line 393231
    .line 393232
    sget v2, Lq82/o;->a:I

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    const-class v2, Lth4/d;

    .line 393252
    .line 393253
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lth4/d;

    .line 393258
    .line 393259
    invoke-interface {v1}, Lth4/d;->C1()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_32

    .line 393264
    .line 393265
    goto :goto_8e

    .line 393266
    :cond_32
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_64

    .line 393273
    .line 393274
    iget-object v1, v0, Lq82/q;->d:Lq82/b;

    .line 393275
    .line 393276
    iget-object v1, v1, Lq82/b;->d:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_8e

    .line 393283
    .line 393284
    iget-object v1, v0, Lq82/q;->d:Lq82/b;

    .line 393285
    .line 393286
    iget-object v1, v1, Lq82/b;->e:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_8e

    .line 393293
    .line 393294
    new-instance v1, Landroid/util/Pair;

    .line 393295
    .line 393296
    iget-object v2, v0, Lq82/q;->d:Lq82/b;

    .line 393297
    .line 393298
    iget-object v2, v2, Lq82/b;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    iget-object v3, v0, Lq82/q;->d:Lq82/b;

    .line 393305
    .line 393306
    iget-object v3, v3, Lq82/b;->e:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_8f

    .line 393316
    :cond_64
    iget-object v1, v0, Lq82/q;->d:Lq82/b;

    .line 393317
    .line 393318
    iget-object v1, v1, Lq82/b;->a:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_8e

    .line 393325
    .line 393326
    iget-object v1, v0, Lq82/q;->d:Lq82/b;

    .line 393327
    .line 393328
    iget-object v1, v1, Lq82/b;->b:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_8e

    .line 393335
    .line 393336
    new-instance v1, Landroid/util/Pair;

    .line 393337
    .line 393338
    iget-object v2, v0, Lq82/q;->d:Lq82/b;

    .line 393339
    .line 393340
    iget-object v2, v2, Lq82/b;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    iget-object v3, v0, Lq82/q;->d:Lq82/b;

    .line 393347
    .line 393348
    iget-object v3, v3, Lq82/b;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    return-void
.end method
