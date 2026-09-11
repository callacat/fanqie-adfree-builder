.class public final Lcom/bytedance/android/anniex/worker/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/worker/j;->f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/j$b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/j$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    iput-object p3, p0, Lcom/bytedance/android/anniex/worker/j$b;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bytedance/android/anniex/worker/j$b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string p3, "toJSON"

    .line 50659333
    .line 50659334
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_2d

    .line 50659339
    .line 50659340
    sget-object p1, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/bytedance/android/anniex/worker/j$b;->a:Ljava/util/HashMap;

    .line 50659343
    .line 50659344
    iget-object p3, p0, Lcom/bytedance/android/anniex/worker/j$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/j$b;->c:Ljava/lang/Class;

    .line 50659351
    .line 50659352
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/j$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p2, p3, v0}, Lcom/bytedance/android/anniex/worker/j;->c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    new-instance p2, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-object p2

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/anniex/worker/j$b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50659384
    .line 50659385
    iget-object p2, p0, Lcom/bytedance/android/anniex/worker/j$b;->a:Ljava/util/HashMap;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_42

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p3, 0x0

    .line 50659395
    :goto_43
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    sget-object p3, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50659400
    .line 50659401
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/j$b;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p2, p1, v0}, Lcom/bytedance/android/anniex/worker/j;->a(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    return-object p1
.end method
