.class public abstract Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;,
        Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;,
        Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;,
        Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;,
        Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/union_core/model/MUnionAdModel;

.field public final c:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ss/android/union_core/component/a;

.field public final g:Les7/c;

.field public h:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa339d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/union_core/model/MUnionAdModel;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->a:Landroid/content/Context;

    .line 84279304
    iput-object p2, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 84279306
    iput-object p4, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279308
    iput-object p5, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->d:Lkotlin/jvm/functions/Function0;

    .line 84279310
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84279312
    instance-of p5, p1, Landroid/app/Activity;

    .line 84279314
    const/4 v0, 0x0

    .line 84279315
    if-eqz p5, :cond_19

    .line 84279317
    move-object p5, p1

    .line 84279318
    check-cast p5, Landroid/app/Activity;

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move-object p5, v0

    .line 84279322
    :goto_1a
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279325
    iput-object p4, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e:Ljava/lang/ref/WeakReference;

    .line 84279327
    new-instance p4, Les7/c;

    .line 84279329
    invoke-direct {p4}, Les7/c;-><init>()V

    .line 84279332
    iput-object p4, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 84279334
    sget-object p5, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;->INVISIBLE:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 84279336
    iput-object p5, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->h:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 84279338
    sget-object p5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279340
    const-string v1, "init MUnionDynamicBaseComponent start"

    .line 84279342
    invoke-virtual {p3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279345
    iget-object v1, p3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279347
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279350
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279353
    const-class v1, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 84279355
    invoke-virtual {p4, v1, p2}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279358
    const-class v1, Landroid/content/Context;

    .line 84279360
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->getContext()Landroid/content/Context;

    .line 84279363
    move-result-object v2

    .line 84279364
    invoke-virtual {p4, v1, v2}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279367
    const-class v1, Lwr7/b;

    .line 84279369
    new-instance v2, Lwr7/b;

    .line 84279371
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->getContext()Landroid/content/Context;

    .line 84279374
    move-result-object v3

    .line 84279375
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84279378
    move-result v4

    .line 84279379
    new-instance v5, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;

    .line 84279381
    invoke-direct {v5, p0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;-><init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V

    .line 84279384
    invoke-direct {v2, v3, v4, v5, v0}, Lwr7/b;-><init>(Landroid/content/Context;ILcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V

    .line 84279387
    invoke-virtual {p4, v1, v2}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279390
    const-class v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 84279392
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 84279395
    move-result-object p2

    .line 84279396
    invoke-virtual {p4, v1, p2}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279399
    iget-object p2, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f:Lcom/ss/android/union_core/component/a;

    .line 84279401
    if-nez p2, :cond_72

    .line 84279403
    new-instance p2, Lcom/ss/android/union_core/component/a;

    .line 84279405
    invoke-direct {p2, p0}, Lcom/ss/android/union_core/component/a;-><init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V

    .line 84279408
    iput-object p2, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f:Lcom/ss/android/union_core/component/a;

    .line 84279410
    :cond_72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84279413
    move-result-object p1

    .line 84279414
    instance-of p2, p1, Landroid/app/Application;

    .line 84279416
    if-eqz p2, :cond_7d

    .line 84279418
    move-object v0, p1

    .line 84279419
    check-cast v0, Landroid/app/Application;

    .line 84279421
    :cond_7d
    if-nez v0, :cond_80

    .line 84279423
    goto :goto_85

    .line 84279424
    :cond_80
    iget-object p1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f:Lcom/ss/android/union_core/component/a;

    .line 84279426
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84279429
    :goto_85
    const-string p1, "init MUnionDynamicBaseComponent finished"

    .line 84279431
    invoke-virtual {p3, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279434
    iget-object p1, p3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279436
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279442
    return-void
.end method

.method public static synthetic g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lorg/json/JSONObject;

    .line 50462722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462728
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50659333
    iget-object v1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50659335
    const-string v2, "sendEventToComponent"

    .line 50659337
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50659340
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->FE_EVENT_PARAMS:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50659342
    new-instance v3, Lorg/json/JSONObject;

    .line 50659344
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    const-string v4, "event"

    .line 50659349
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    const-string v4, "params"

    .line 50659354
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659359
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 50659362
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50659364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50659370
    const-string v0, "m.onViewDisappeared"

    .line 50659372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_39

    .line 50659378
    iget-object v1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->h:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659380
    sget-object v2, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;->INVISIBLE:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659382
    if-ne v1, v2, :cond_39

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_44

    .line 50659391
    sget-object v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;->INVISIBLE:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659393
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->h:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659395
    goto :goto_50

    .line 50659396
    :cond_44
    const-string v0, "m.onViewAppeared"

    .line 50659398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_50

    .line 50659404
    sget-object v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;->VISIBLE:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659406
    iput-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->h:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$ComponentStatus;

    .line 50659408
    :cond_50
    :goto_50
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659411
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
