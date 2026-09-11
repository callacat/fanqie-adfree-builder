.class public final Lth7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lth7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lth7/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lth7/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lth7/d;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393217
    .line 393218
    iget-object v1, v0, Lth7/d;->l:Lth7/f;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_44

    .line 393223
    .line 393224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, v1, Lth7/f;->d:Ljava/lang/String;

    .line 393228
    .line 393229
    if-eqz v0, :cond_18

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 393241
    :goto_19
    if-eqz v0, :cond_20

    .line 393242
    .line 393243
    const-string v0, "WechatLinkModel not valid"

    .line 393244
    .line 393245
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393249
    .line 393250
    iget-object v0, v0, Lth7/d;->l:Lth7/f;

    .line 393251
    .line 393252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, v0, Lth7/f;->h:Ljava/lang/String;

    .line 393256
    .line 393257
    if-eqz v0, :cond_31

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_32

    .line 393264
    .line 393265
    :cond_31
    const/4 v2, 0x1

    .line 393266
    :cond_32
    if-eqz v2, :cond_41

    .line 393267
    .line 393268
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393269
    .line 393270
    iget-object v0, v0, Lth7/d;->l:Lth7/f;

    .line 393271
    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lth7/d$a;->a:Lth7/d;

    .line 393276
    .line 393277
    iget-object v1, v1, Lth7/d;->e:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lth7/f;->h:Ljava/lang/String;

    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393282
    .line 393283
    return-object v0

    .line 393284
    :cond_44
    iget-wide v4, v0, Lth7/d;->b:J

    .line 393285
    .line 393286
    const-wide/16 v6, 0x0

    .line 393287
    .line 393288
    cmp-long v1, v4, v6

    .line 393289
    .line 393290
    if-lez v1, :cond_6e

    .line 393291
    .line 393292
    iget-object v0, v0, Lth7/d;->e:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v0, :cond_59

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_57

    .line 393301
    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    :goto_59
    const/4 v0, 0x1

    .line 393306
    :goto_5a
    if-nez v0, :cond_6e

    .line 393307
    .line 393308
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393309
    .line 393310
    iget-object v0, v0, Lth7/d;->f:Ljava/lang/String;

    .line 393311
    .line 393312
    if-eqz v0, :cond_6b

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_69

    .line 393319
    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/4 v0, 0x0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 393324
    :goto_6c
    if-eqz v0, :cond_73

    .line 393325
    .line 393326
    :cond_6e
    const-string v0, "AdAppLinkModel not valid"

    .line 393327
    .line 393328
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393332
    .line 393333
    iget-object v0, v0, Lth7/d;->h:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7f

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    :cond_7f
    const/4 v2, 0x1

    .line 393344
    :cond_80
    if-eqz v2, :cond_8d

    .line 393345
    .line 393346
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393347
    .line 393348
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    sget-object v1, Lqh7/g;->k:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v1, v0, Lth7/d;->h:Ljava/lang/String;

    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 393358
    .line 393359
    return-object v0
.end method

.method public final b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lth7/d;->r:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 16908301
    .line 16908302
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, v0, Lth7/d;->q:Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lth7/d;->e:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lth7/d;->f:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lth7/d;->g:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method
