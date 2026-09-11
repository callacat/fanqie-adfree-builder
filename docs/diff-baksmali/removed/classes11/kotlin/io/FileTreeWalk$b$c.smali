.class public final Lkotlin/io/FileTreeWalk$b$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lkotlin/io/FileTreeWalk$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_27

    .line 393220
    .line 393221
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393222
    .line 393223
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393224
    .line 393225
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eqz v0, :cond_1e

    .line 393229
    .line 393230
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393231
    .line 393232
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Ljava/lang/Boolean;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1e

    .line 393243
    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-eqz v0, :cond_22

    .line 393248
    .line 393249
    return-object v1

    .line 393250
    :cond_22
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    .line 393251
    .line 393252
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393253
    .line 393254
    return-object v0

    .line 393255
    :cond_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393256
    .line 393257
    if-eqz v0, :cond_42

    .line 393258
    .line 393259
    iget v2, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393260
    .line 393261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    array-length v0, v0

    .line 393265
    if-ge v2, v0, :cond_34

    .line 393266
    .line 393267
    goto :goto_42

    .line 393268
    :cond_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393269
    .line 393270
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393271
    .line 393272
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 393273
    .line 393274
    if-eqz v0, :cond_41

    .line 393275
    .line 393276
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393277
    .line 393278
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    return-object v1

    .line 393282
    :cond_42
    :goto_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393283
    .line 393284
    if-nez v0, :cond_7c

    .line 393285
    .line 393286
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393293
    .line 393294
    if-nez v0, :cond_64

    .line 393295
    .line 393296
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393297
    .line 393298
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393299
    .line 393300
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 393301
    .line 393302
    if-eqz v0, :cond_64

    .line 393303
    .line 393304
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393305
    .line 393306
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 393307
    .line 393308
    iget-object v4, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393309
    .line 393310
    invoke-direct {v3, v4}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393317
    .line 393318
    if-eqz v0, :cond_6e

    .line 393319
    .line 393320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    array-length v0, v0

    .line 393324
    if-nez v0, :cond_7c

    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393327
    .line 393328
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393329
    .line 393330
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 393331
    .line 393332
    if-eqz v0, :cond_7b

    .line 393333
    .line 393334
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393335
    .line 393336
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    return-object v1

    .line 393340
    :cond_7c
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393341
    .line 393342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iget v1, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393346
    .line 393347
    add-int/lit8 v2, v1, 0x1

    .line 393348
    .line 393349
    iput v2, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393350
    .line 393351
    aget-object v0, v0, v1

    .line 393352
    .line 393353
    return-object v0
.end method
