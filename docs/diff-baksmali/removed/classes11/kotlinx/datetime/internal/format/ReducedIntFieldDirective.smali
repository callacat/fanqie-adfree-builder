.class public abstract Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5892

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 16973832
    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    iput p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 16973835
    .line 16973836
    const/16 p1, 0x7d0

    .line 16973837
    .line 16973838
    iput p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ll08/f;

    .line 196609
    .line 196610
    new-instance v1, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 196619
    .line 196620
    .line 196621
    iget v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 196622
    .line 196623
    iget v3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 196624
    .line 196625
    invoke-direct {v0, v2, v3, v1}, Ll08/f;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 393219
    .line 393220
    iget v2, v0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 393221
    .line 393222
    iget-object v3, v0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 393223
    .line 393224
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    iget-object v4, v0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 393229
    .line 393230
    invoke-interface {v4}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v10

    .line 393234
    sget v4, Lkotlinx/datetime/internal/format/parser/u;->a:I

    .line 393235
    .line 393236
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v11, Lkotlinx/datetime/internal/format/parser/v;

    .line 393240
    .line 393241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v12

    .line 393245
    const/4 v4, 0x3

    .line 393246
    new-array v13, v4, [Lkotlinx/datetime/internal/format/parser/v;

    .line 393247
    .line 393248
    new-instance v4, Lkotlinx/datetime/internal/format/parser/v;

    .line 393249
    .line 393250
    new-instance v5, Lkotlinx/datetime/internal/format/parser/k;

    .line 393251
    .line 393252
    new-instance v6, Lkotlinx/datetime/internal/format/parser/z;

    .line 393253
    .line 393254
    invoke-direct {v6, v1, v2, v10, v3}, Lkotlinx/datetime/internal/format/parser/z;-><init>(IILjava/lang/String;Lkotlinx/datetime/internal/format/b;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-direct {v4, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v1, 0x0

    .line 393276
    aput-object v4, v13, v1

    .line 393277
    .line 393278
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 393279
    .line 393280
    const/4 v14, 0x2

    .line 393281
    new-array v15, v14, [Lkotlinx/datetime/internal/format/parser/s;

    .line 393282
    .line 393283
    new-instance v4, Lkotlinx/datetime/internal/format/parser/y;

    .line 393284
    .line 393285
    const-string v5, "+"

    .line 393286
    .line 393287
    invoke-direct {v4, v5}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    aput-object v4, v15, v1

    .line 393291
    .line 393292
    new-instance v9, Lkotlinx/datetime/internal/format/parser/k;

    .line 393293
    .line 393294
    new-instance v16, Lkotlinx/datetime/internal/format/parser/e0;

    .line 393295
    .line 393296
    const/4 v5, 0x0

    .line 393297
    const/16 v17, 0x0

    .line 393298
    .line 393299
    const/16 v18, 0x0

    .line 393300
    .line 393301
    const/4 v6, 0x0

    .line 393302
    move-object/from16 v4, v16

    .line 393303
    .line 393304
    move-object v7, v3

    .line 393305
    move-object v8, v10

    .line 393306
    move-object v1, v9

    .line 393307
    move/from16 v9, v18

    .line 393308
    .line 393309
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-direct {v1, v4}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393317
    .line 393318
    .line 393319
    const/16 v16, 0x1

    .line 393320
    .line 393321
    aput-object v1, v15, v16

    .line 393322
    .line 393323
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    invoke-direct {v2, v1, v4}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393332
    .line 393333
    .line 393334
    aput-object v2, v13, v16

    .line 393335
    .line 393336
    new-instance v1, Lkotlinx/datetime/internal/format/parser/v;

    .line 393337
    .line 393338
    new-array v2, v14, [Lkotlinx/datetime/internal/format/parser/s;

    .line 393339
    .line 393340
    new-instance v4, Lkotlinx/datetime/internal/format/parser/y;

    .line 393341
    .line 393342
    const-string v5, "-"

    .line 393343
    .line 393344
    invoke-direct {v4, v5}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    const/4 v5, 0x0

    .line 393348
    aput-object v4, v2, v5

    .line 393349
    .line 393350
    new-instance v15, Lkotlinx/datetime/internal/format/parser/k;

    .line 393351
    .line 393352
    new-instance v18, Lkotlinx/datetime/internal/format/parser/e0;

    .line 393353
    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v9, 0x1

    .line 393356
    move-object/from16 v4, v18

    .line 393357
    .line 393358
    move-object/from16 v6, v17

    .line 393359
    .line 393360
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-direct {v15, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(Ljava/util/List;)V

    .line 393368
    .line 393369
    .line 393370
    aput-object v15, v2, v16

    .line 393371
    .line 393372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393381
    .line 393382
    .line 393383
    aput-object v1, v13, v14

    .line 393384
    .line 393385
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-direct {v11, v12, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393390
    .line 393391
    .line 393392
    return-object v11
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 1
    .line 2
    return-object v0
.end method
