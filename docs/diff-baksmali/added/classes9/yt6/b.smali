.class public final Lyt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt6/b$a;,
        Lyt6/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyt6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyt6/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput v1, v0, Lyt6/b;->a:I

    .line 393224
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393226
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393229
    iput-object v2, v0, Lyt6/b;->b:Ljava/util/Map;

    .line 393231
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393233
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393236
    iput-object v3, v0, Lyt6/b;->c:Ljava/util/Map;

    .line 393238
    const/4 v4, 0x0

    .line 393239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v4

    .line 393243
    new-instance v5, Lyt6/b$a;

    .line 393245
    const-string v6, "#E9F6FF"

    .line 393247
    const-string v7, "#F5FBFF"

    .line 393249
    invoke-direct {v5, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v1

    .line 393259
    new-instance v5, Lyt6/b$a;

    .line 393261
    invoke-direct {v5, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const/4 v5, 0x2

    .line 393268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v5

    .line 393272
    new-instance v8, Lyt6/b$a;

    .line 393274
    const-string v9, "#FAF6E1"

    .line 393276
    const-string v10, "#FEFFF4"

    .line 393278
    invoke-direct {v8, v9, v10, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const/4 v8, 0x3

    .line 393285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v8

    .line 393289
    new-instance v10, Lyt6/b$a;

    .line 393291
    const-string v11, "#F0FBE5"

    .line 393293
    const-string v12, "#F4FFF6"

    .line 393295
    invoke-direct {v10, v11, v12, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    const/4 v10, 0x4

    .line 393302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v10

    .line 393306
    new-instance v12, Lyt6/b$a;

    .line 393308
    const-string v13, "#E7F3FF"

    .line 393310
    const-string v14, "#F4FAFF"

    .line 393312
    invoke-direct {v12, v13, v14, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    const/4 v12, 0x5

    .line 393319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v12

    .line 393323
    new-instance v14, Lyt6/b$a;

    .line 393325
    invoke-direct {v14, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    const/4 v14, 0x6

    .line 393332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v14

    .line 393336
    new-instance v15, Lyt6/b$a;

    .line 393338
    invoke-direct {v15, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    const/4 v15, 0x7

    .line 393345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    move-result-object v15

    .line 393349
    new-instance v0, Lyt6/b$a;

    .line 393351
    invoke-direct {v0, v6, v7, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    new-instance v0, Lyt6/b$a;

    .line 393359
    const-string v2, "#FFE9E9"

    .line 393361
    const-string v6, "#FFF8F8"

    .line 393363
    invoke-direct {v0, v2, v6, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    new-instance v0, Lyt6/b$a;

    .line 393371
    invoke-direct {v0, v2, v6, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    new-instance v0, Lyt6/b$a;

    .line 393379
    const-string v1, "#FFF9F2"

    .line 393381
    invoke-direct {v0, v9, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    new-instance v0, Lyt6/b$a;

    .line 393389
    const-string v1, "#FBFFEE"

    .line 393391
    invoke-direct {v0, v11, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    new-instance v0, Lyt6/b$a;

    .line 393399
    const-string v1, "#F2FBFF"

    .line 393401
    invoke-direct {v0, v13, v1, v2}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393404
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    new-instance v0, Lyt6/b$a;

    .line 393409
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    new-instance v0, Lyt6/b$a;

    .line 393417
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393420
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    new-instance v0, Lyt6/b$a;

    .line 393425
    invoke-direct {v0, v2, v6, v6}, Lyt6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    return-void
.end method
