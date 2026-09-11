.class public final Lzi3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/f;


# static fields
.field public static final a:Lzi3/m;

.field public static final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lzi3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9064c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzi3/m;

    .line 262152
    invoke-direct {v0}, Lzi3/m;-><init>()V

    .line 262155
    sput-object v0, Lzi3/m;->a:Lzi3/m;

    .line 262157
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262162
    sput-object v0, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 262164
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262166
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262169
    sput-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262171
    new-instance v0, Lzi3/m$a;

    .line 262173
    invoke-direct {v0}, Lzi3/m$a;-><init>()V

    .line 262176
    sput-object v0, Lzi3/m;->d:Lzi3/m$a;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 17039366
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "addBook="

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v3, "experience"

    .line 17039395
    const-string v4, "AudioBookStackRecord"

    .line 17039397
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17039403
    sget-object v0, Lzi3/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039405
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039362
    sget-object v0, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 17039364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/String;

    .line 17039370
    if-eqz v1, :cond_3a

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "replaceBook lastBook="

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, ", newBookId="

    .line 17039390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    const-string v2, "experience"

    .line 17039405
    const-string v3, "AudioBookStackRecord"

    .line 17039407
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    sget-object v0, Lzi3/m;->a:Lzi3/m;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {p0}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method


# virtual methods
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "clear size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const-string v3, "experience"

    .line 262169
    const-string v4, "AudioBookStackRecord"

    .line 262171
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 262177
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ljg3/v;->a:Ljg3/v;

    .line 17170438
    sget-object v2, Lzi3/m;->d:Lzi3/m$a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v1, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170448
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_23

    .line 17170454
    sget-object v1, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170456
    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17170459
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170463
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170469
    :goto_25
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1, p0}, Lve3/p;->a(Lbf3/f;)V

    .line 17170478
    sget-object v1, Lzi3/m;->b:Ljava/util/ArrayDeque;

    .line 17170480
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ljava/lang/String;

    .line 17170486
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170493
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_46

    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "enterAudioPage relativeEBookId="

    .line 17170507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170519
    const-string v5, "experience"

    .line 17170521
    const-string v6, "AudioBookStackRecord"

    .line 17170523
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_72

    .line 17170532
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_72

    .line 17170538
    const-string p1, "enterAudioPage \u5173\u8054\u4e66\u8fdb\u5165\uff0c\u8bbe\u4e3a\u540c\u4e00\u672c\u4e66\uff0c\u4e0d\u505a\u8c03\u6574"

    .line 17170540
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    if-eqz v1, :cond_7d

    .line 17170548
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_7d

    .line 17170554
    invoke-virtual {p0}, Lzi3/m;->b()V

    .line 17170557
    :cond_7d
    invoke-static {p1}, Lzi3/m;->a(Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777218
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

.method public final x()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lbf3/f$a;->a:I

    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    const-string v1, "AudioBookStackRecord"

    .line 196615
    const-string v2, "onGlobalPlayerClose"

    .line 196617
    const-string v3, "experience"

    .line 196619
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {p0}, Lzi3/m;->b()V

    .line 196625
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/f$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method
