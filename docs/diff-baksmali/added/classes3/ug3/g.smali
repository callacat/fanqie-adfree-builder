.class public final Lug3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/g$a;
    }
.end annotation


# static fields
.field public static final b:Lug3/g$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lbf3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90230

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lug3/g$a;

    .line 196616
    invoke-direct {v0}, Lug3/g$a;-><init>()V

    .line 196619
    sput-object v0, Lug3/g;->b:Lug3/g$a;

    .line 196621
    new-instance v0, Lug3/f;

    .line 196623
    invoke-direct {v0}, Lug3/f;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/g;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131080
    iput-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, "beforePlay"

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v4, "experience"

    .line 34013204
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_db

    .line 34013213
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013216
    move-result v0

    .line 34013217
    if-eqz v0, :cond_db

    .line 34013219
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 34013221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 34013226
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 34013228
    if-nez v1, :cond_2f

    .line 34013230
    goto :goto_8b

    .line 34013231
    :cond_2f
    iget-wide v3, v0, Lzh3/c;->k:J

    .line 34013233
    const-wide/16 v5, 0x0

    .line 34013235
    cmp-long v1, v3, v5

    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013239
    iget-object v1, v0, Lzh3/c;->b:Ljava/lang/String;

    .line 34013241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_42

    .line 34013247
    :cond_3f
    invoke-virtual {v0}, Lzh3/c;->q()V

    .line 34013250
    :cond_42
    const-string v1, ""

    .line 34013252
    if-nez p1, :cond_48

    .line 34013254
    move-object v3, v1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v3, p1

    .line 34013257
    :goto_49
    iput-object v3, v0, Lzh3/c;->b:Ljava/lang/String;

    .line 34013259
    if-nez p2, :cond_4e

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v1, p2

    .line 34013263
    :goto_4f
    iput-object v1, v0, Lzh3/c;->c:Ljava/lang/String;

    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013268
    move-result-wide v3

    .line 34013269
    iput-wide v3, v0, Lzh3/c;->l:J

    .line 34013271
    iget-wide v7, v0, Lzh3/c;->k:J

    .line 34013273
    cmp-long v1, v7, v5

    .line 34013275
    if-lez v1, :cond_60

    .line 34013277
    sub-long/2addr v3, v7

    .line 34013278
    iput-wide v3, v0, Lzh3/c;->o:J

    .line 34013280
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013282
    const-string v3, "tryStartPlayAudio bookId: "

    .line 34013284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    const-string v3, "\uff0ctryStartPlayTime = "

    .line 34013292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    iget-wide v3, v0, Lzh3/c;->l:J

    .line 34013297
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013300
    const-string v3, ", clickTryPlayDuration: "

    .line 34013302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    iget-wide v3, v0, Lzh3/c;->o:J

    .line 34013307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    move-result-object v0

    .line 34013314
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013316
    const-string v3, "experience"

    .line 34013318
    const-string v4, "AudioPlayEventMonitor"

    .line 34013320
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    :goto_8b
    invoke-static {v2, v2, v2}, Lzh3/g;->a(IZZ)V

    .line 34013326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v1, "markTryPlay bookId="

    .line 34013330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v1, ", chapterId="

    .line 34013338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    move-result-object v0

    .line 34013348
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013350
    const-string v3, "experience"

    .line 34013352
    const-string v4, "TtsMonitor"

    .line 34013354
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    sget-object v0, Lzh3/g;->a:Lzh3/g;

    .line 34013359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    invoke-static {}, Lzh3/g;->e()V

    .line 34013365
    const/4 v0, 0x1

    .line 34013366
    if-eqz p1, :cond_c1

    .line 34013368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_bf

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v1, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v1, 0x1

    .line 34013378
    :goto_c2
    if-eqz v1, :cond_c5

    .line 34013380
    goto :goto_db

    .line 34013381
    :cond_c5
    if-eqz p2, :cond_cd

    .line 34013383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013386
    move-result v1

    .line 34013387
    if-nez v1, :cond_ce

    .line 34013389
    :cond_cd
    const/4 v2, 0x1

    .line 34013390
    :cond_ce
    if-eqz v2, :cond_d1

    .line 34013392
    goto :goto_db

    .line 34013393
    :cond_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013396
    move-result-wide v0

    .line 34013397
    sput-wide v0, Lzh3/g;->h:J

    .line 34013399
    sput-object p1, Lzh3/g;->b:Ljava/lang/String;

    .line 34013401
    sput-object p2, Lzh3/g;->c:Ljava/lang/String;

    .line 34013403
    :cond_db
    :goto_db
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 34013410
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 34013413
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013415
    monitor-enter v0

    .line 34013416
    :try_start_e8
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object v1

    .line 34013422
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    move-result v2

    .line 34013426
    if-eqz v2, :cond_fe

    .line 34013428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    move-result-object v2

    .line 34013432
    check-cast v2, Lbf3/d;

    .line 34013434
    invoke-interface {v2, p1, p2}, Lbf3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    goto :goto_ee

    .line 34013438
    :cond_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_100
    .catchall {:try_start_e8 .. :try_end_100} :catchall_102

    .line 34013440
    monitor-exit v0

    .line 34013441
    return-void

    .line 34013442
    :catchall_102
    move-exception p1

    .line 34013443
    monitor-exit v0

    .line 34013444
    throw p1
.end method

.method public final b(Lbf3/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039367
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039373
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 17039388
    :goto_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lbf3/d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    monitor-enter p0

    .line 17039367
    :try_start_7
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039390
    :goto_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbf3/d;

    .line 16842754
    invoke-virtual {p0, p1}, Lug3/g;->b(Lbf3/d;)V

    .line 16842757
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "onBufferingUpdate percent="

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v4, "experience"

    .line 17104928
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104933
    monitor-enter v0

    .line 17104934
    :try_start_26
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_3c

    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lbf3/d;

    .line 17104952
    invoke-interface {v3, p1}, Lbf3/d;->onBufferingUpdate(I)V

    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_64

    .line 17104958
    monitor-exit v0

    .line 17104959
    const/16 v0, 0x64

    .line 17104961
    if-ne p1, v0, :cond_63

    .line 17104963
    new-instance p1, Lug3/h;

    .line 17104965
    invoke-direct {p1}, Lug3/h;-><init>()V

    .line 17104968
    sget-object v0, Lcg3/l0;->b:Lcg3/l0;

    .line 17104970
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;

    .line 17104981
    move-result-object v0

    .line 17104982
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TipOpt;->enable:Z

    .line 17104984
    if-nez v0, :cond_5b

    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    new-instance v0, Lcg3/j0;

    .line 17104989
    invoke-direct {v0, p1}, Lcg3/j0;-><init>(Lug3/h;)V

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0

    .line 17104998
    throw p1
.end method

.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onPlayerPlay"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_30

    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lbf3/d;

    .line 262188
    invoke-interface {v2}, Lbf3/d;->onPlayerPlay()V

    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_37

    .line 262194
    monitor-exit v0

    .line 262195
    invoke-static {}, Lcom/dragon/read/video/w;->i()V

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0

    .line 262201
    throw v1
.end method

.method public final onPlayerPrepare()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "onPlayerPrepare"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v3, "experience"

    .line 327700
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;->a()V

    .line 327713
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3a

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lbf3/d;

    .line 327734
    invoke-interface {v2}, Lbf3/d;->onPlayerPrepare()V

    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit v0

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

.method public final onPlayerPrepared()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "onPlayerPrepared"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "experience"

    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 262169
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 262172
    iget-object v0, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    iget-object v1, p0, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_35

    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lbf3/d;

    .line 262193
    invoke-interface {v2}, Lbf3/d;->onPlayerPrepared()V

    .line 262196
    goto :goto_25

    .line 262197
    :cond_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_39

    .line 262199
    monitor-exit v0

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0

    .line 262203
    throw v1
.end method

.method public final onPlayerRenderStart()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lug3/g;->b:Lug3/g$a;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {}, Lug3/g$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 524298
    move-result-object v0

    .line 524299
    const-string v2, "onPlayerRenderStart"

    .line 524301
    const/4 v3, 0x0

    .line 524302
    new-array v4, v3, [Ljava/lang/Object;

    .line 524304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524307
    move-result-object v0

    .line 524308
    const-string v5, "experience"

    .line 524310
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524313
    iget-object v2, v1, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 524315
    monitor-enter v2

    .line 524316
    :try_start_1c
    iget-object v0, v1, Lug3/g;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 524318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524321
    move-result-object v0

    .line 524322
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524325
    move-result v4

    .line 524326
    if-eqz v4, :cond_32

    .line 524328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524331
    move-result-object v4

    .line 524332
    check-cast v4, Lbf3/d;

    .line 524334
    invoke-interface {v4}, Lbf3/d;->onPlayerRenderStart()V

    .line 524337
    goto :goto_22

    .line 524338
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_355

    .line 524340
    monitor-exit v2

    .line 524341
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524343
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 524346
    move-result-object v0

    .line 524347
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 524350
    move-result-object v0

    .line 524351
    sget-object v2, Lzh3/c;->t:Lzh3/c$a;

    .line 524353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    sget-object v2, Lzh3/c;->u:Lzh3/f;

    .line 524358
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 524361
    move-result-object v4

    .line 524362
    iget-object v5, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 524364
    invoke-static {}, Lzg3/e;->g()J

    .line 524367
    move-result-wide v6

    .line 524368
    iget-boolean v8, v2, Lzh3/c;->a:Z

    .line 524370
    const-wide/16 v9, 0x0

    .line 524372
    if-nez v8, :cond_57

    .line 524374
    goto :goto_64

    .line 524375
    :cond_57
    iget-wide v11, v2, Lzh3/c;->q:J

    .line 524377
    cmp-long v8, v11, v9

    .line 524379
    if-gtz v8, :cond_5e

    .line 524381
    goto :goto_64

    .line 524382
    :cond_5e
    iget-wide v11, v2, Lzh3/c;->r:J

    .line 524384
    cmp-long v8, v11, v9

    .line 524386
    if-eqz v8, :cond_67

    .line 524388
    :goto_64
    move-object v10, v0

    .line 524389
    goto/16 :goto_19b

    .line 524391
    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524394
    move-result-wide v11

    .line 524395
    iget-wide v13, v2, Lzh3/c;->q:J

    .line 524397
    sub-long v13, v11, v13

    .line 524399
    iput-wide v13, v2, Lzh3/c;->r:J

    .line 524401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524403
    const-string v13, "recordFirstAudioPlay:playerStartPlayDuration = nowTime - startPlayTime ("

    .line 524405
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524408
    iget-wide v13, v2, Lzh3/c;->r:J

    .line 524410
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524413
    const-string v13, " = "

    .line 524415
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524421
    const-string v14, " - "

    .line 524423
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    iget-wide v9, v2, Lzh3/c;->q:J

    .line 524428
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524431
    const/16 v9, 0x29

    .line 524433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524439
    move-result-object v8

    .line 524440
    new-array v10, v3, [Ljava/lang/Object;

    .line 524442
    const-string v15, "experience"

    .line 524444
    const-string v3, "AudioPlayEventMonitor"

    .line 524446
    invoke-static {v15, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524449
    iget-wide v9, v2, Lzh3/c;->k:J

    .line 524451
    const-wide/16 v16, 0x0

    .line 524453
    cmp-long v18, v9, v16

    .line 524455
    if-lez v18, :cond_d8

    .line 524457
    sub-long v9, v11, v9

    .line 524459
    iput-wide v9, v2, Lzh3/c;->s:J

    .line 524461
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524463
    const-string v10, "recordFirstAudioPlay:duration = nowTime - clickStartPlayTime("

    .line 524465
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524468
    move-object v10, v0

    .line 524469
    iget-wide v0, v2, Lzh3/c;->s:J

    .line 524471
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524474
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524480
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    iget-wide v0, v2, Lzh3/c;->k:J

    .line 524485
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524488
    const/16 v0, 0x29

    .line 524490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524493
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524496
    move-result-object v0

    .line 524497
    const/4 v1, 0x0

    .line 524498
    new-array v8, v1, [Ljava/lang/Object;

    .line 524500
    invoke-static {v15, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524503
    goto :goto_10e

    .line 524504
    :cond_d8
    move-object v10, v0

    .line 524505
    iget-wide v0, v2, Lzh3/c;->l:J

    .line 524507
    const-wide/16 v16, 0x0

    .line 524509
    cmp-long v9, v0, v16

    .line 524511
    if-lez v9, :cond_10e

    .line 524513
    sub-long v0, v11, v0

    .line 524515
    iput-wide v0, v2, Lzh3/c;->s:J

    .line 524517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524519
    const-string v1, "recordFirstAudioPlay:duration = nowTime - tryStartPlayTime("

    .line 524521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524524
    iget-wide v8, v2, Lzh3/c;->s:J

    .line 524526
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524529
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    iget-wide v8, v2, Lzh3/c;->l:J

    .line 524540
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524543
    const/16 v1, 0x29

    .line 524545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524551
    move-result-object v0

    .line 524552
    const/4 v1, 0x0

    .line 524553
    new-array v8, v1, [Ljava/lang/Object;

    .line 524555
    invoke-static {v15, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524558
    :cond_10e
    :goto_10e
    iget-object v0, v2, Lzh3/c;->b:Ljava/lang/String;

    .line 524560
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524563
    move-result v0

    .line 524564
    iget-object v1, v2, Lzh3/c;->c:Ljava/lang/String;

    .line 524566
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524569
    move-result v1

    .line 524570
    iget-wide v8, v2, Lzh3/c;->d:J

    .line 524572
    const/4 v11, 0x1

    .line 524573
    cmp-long v12, v6, v8

    .line 524575
    if-nez v12, :cond_123

    .line 524577
    const/4 v8, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v8, 0x0

    .line 524580
    :goto_124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524582
    const-string v12, "recordFirstAudioPlay, bookFlag: "

    .line 524584
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524587
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524590
    const-string v12, ", chapterIdFlag\uff1a"

    .line 524592
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524598
    const-string v12, ", toneIdFlag\uff1a"

    .line 524600
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524606
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524609
    move-result-object v9

    .line 524610
    const/4 v12, 0x0

    .line 524611
    new-array v13, v12, [Ljava/lang/Object;

    .line 524613
    invoke-static {v15, v3, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524616
    if-eqz v0, :cond_150

    .line 524618
    if-eqz v1, :cond_150

    .line 524620
    if-eqz v8, :cond_150

    .line 524622
    const/4 v0, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v0, 0x0

    .line 524625
    :goto_151
    invoke-virtual {v2, v6, v7, v4, v5}, Lzh3/f;->s(JLjava/lang/String;Ljava/lang/String;)Z

    .line 524628
    move-result v1

    .line 524629
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524631
    const-string v9, "recordFirstAudioPlay reqCache = "

    .line 524633
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524636
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524642
    move-result-object v8

    .line 524643
    const/4 v9, 0x0

    .line 524644
    new-array v12, v9, [Ljava/lang/Object;

    .line 524646
    invoke-static {v15, v3, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524649
    if-nez v0, :cond_172

    .line 524651
    if-eqz v1, :cond_16e

    .line 524653
    goto :goto_172

    .line 524654
    :cond_16e
    invoke-virtual {v2}, Lzh3/c;->q()V

    .line 524657
    goto :goto_177

    .line 524658
    :cond_172
    :goto_172
    const-string v0, "no"

    .line 524660
    invoke-virtual {v2, v9, v0, v11}, Lzh3/c;->p(ILjava/lang/String;Z)V

    .line 524663
    :goto_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524665
    const-string v1, "recordFirstAudioPlay, bookId: "

    .line 524667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524670
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    const-string v1, ", chapterId\uff1a"

    .line 524675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    const-string v1, ", toneId\uff1a"

    .line 524683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524692
    move-result-object v0

    .line 524693
    const/4 v1, 0x0

    .line 524694
    new-array v2, v1, [Ljava/lang/Object;

    .line 524696
    invoke-static {v15, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524699
    :goto_19b
    invoke-virtual {v10}, Lzg3/e;->e()Ljava/lang/String;

    .line 524702
    move-result-object v0

    .line 524703
    iget-object v1, v10, Lzg3/e;->b:Ljava/lang/String;

    .line 524705
    invoke-static {}, Lzg3/e;->g()J

    .line 524708
    move-result-wide v2

    .line 524709
    sget-wide v4, Lzh3/g;->i:J

    .line 524711
    const-wide/16 v6, 0x0

    .line 524713
    cmp-long v8, v4, v6

    .line 524715
    if-gtz v8, :cond_1ae

    .line 524717
    goto :goto_203

    .line 524718
    :cond_1ae
    sget-wide v4, Lzh3/g;->j:J

    .line 524720
    cmp-long v8, v4, v6

    .line 524722
    if-eqz v8, :cond_1b5

    .line 524724
    goto :goto_203

    .line 524725
    :cond_1b5
    sget-object v4, Lzh3/g;->b:Ljava/lang/String;

    .line 524727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524730
    move-result v0

    .line 524731
    if-nez v0, :cond_1be

    .line 524733
    goto :goto_203

    .line 524734
    :cond_1be
    sget-object v0, Lzh3/g;->c:Ljava/lang/String;

    .line 524736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524739
    move-result v0

    .line 524740
    if-nez v0, :cond_1c7

    .line 524742
    goto :goto_203

    .line 524743
    :cond_1c7
    sget-wide v0, Lzh3/g;->d:J

    .line 524745
    cmp-long v4, v2, v0

    .line 524747
    if-eqz v4, :cond_1ce

    .line 524749
    goto :goto_203

    .line 524750
    :cond_1ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524753
    move-result-wide v0

    .line 524754
    sput-wide v0, Lzh3/g;->j:J

    .line 524756
    sget-wide v2, Lzh3/g;->i:J

    .line 524758
    sub-long v2, v0, v2

    .line 524760
    sput-wide v2, Lzh3/g;->m:J

    .line 524762
    sget-wide v2, Lzh3/g;->h:J

    .line 524764
    sub-long/2addr v0, v2

    .line 524765
    sput-wide v0, Lzh3/g;->n:J

    .line 524767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524769
    const-string v1, "markFirstFrame startPlay2FirstFrameDuration="

    .line 524771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524774
    sget-wide v1, Lzh3/g;->m:J

    .line 524776
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524779
    const-string v1, " tryPlay2FirstFrameDuration="

    .line 524781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524784
    sget-wide v1, Lzh3/g;->n:J

    .line 524786
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524792
    move-result-object v0

    .line 524793
    const/4 v1, 0x0

    .line 524794
    new-array v1, v1, [Ljava/lang/Object;

    .line 524796
    const-string v2, "experience"

    .line 524798
    const-string v3, "TtsMonitor"

    .line 524800
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    :goto_203
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 524805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524808
    const-string v0, " isItemChange:false isReloadBook:false duration:"

    .line 524810
    const-string v1, " isNeedLoadingUI: false isTts: "

    .line 524812
    const-string v2, "audio_play_detail_time_event container_create_time: "

    .line 524814
    sget-object v3, Ldf5/e;->a:Ldf5/e;

    .line 524816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524819
    invoke-static {}, Ldf5/e;->a()J

    .line 524822
    move-result-wide v3

    .line 524823
    sput-wide v3, Lxe3/c;->m:J

    .line 524825
    sget-wide v3, Lxe3/c;->c:J

    .line 524827
    const-wide/16 v5, 0x0

    .line 524829
    cmp-long v7, v3, v5

    .line 524831
    if-nez v7, :cond_223

    .line 524833
    goto/16 :goto_354

    .line 524835
    :cond_223
    :try_start_223
    new-instance v3, Ldo5/a;

    .line 524837
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 524840
    const-string v4, "is_local"

    .line 524842
    sget-boolean v5, Lxe3/c;->q:Z

    .line 524844
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524847
    move-result-object v5

    .line 524848
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524851
    const-string v4, "is_virgin"

    .line 524853
    sget-boolean v5, Lxe3/c;->n:Z

    .line 524855
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524858
    move-result-object v5

    .line 524859
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524862
    const-string v4, "is_need_loadingui"

    .line 524864
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524866
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524869
    const-string v4, "isTts"

    .line 524871
    sget-boolean v6, Lxe3/c;->p:Z

    .line 524873
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524876
    move-result-object v6

    .line 524877
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524880
    const-string v4, "is_item_change"

    .line 524882
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524885
    const-string v4, "is_reload_book"

    .line 524887
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524890
    new-instance v4, Ldo5/a;

    .line 524892
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 524895
    sget-wide v5, Lxe3/c;->f:J

    .line 524897
    sget-wide v7, Lxe3/c;->c:J

    .line 524899
    const-wide/16 v15, 0x0

    .line 524901
    cmp-long v9, v7, v15

    .line 524903
    if-lez v9, :cond_26e

    .line 524905
    sget-wide v9, Lxe3/c;->d:J

    .line 524907
    sub-long v7, v9, v7

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-wide v7, v15

    .line 524911
    :goto_26f
    cmp-long v9, v7, v15

    .line 524913
    if-lez v9, :cond_27c

    .line 524915
    sget-wide v9, Lxe3/c;->e:J

    .line 524917
    sget-wide v11, Lxe3/c;->d:J

    .line 524919
    sub-long v17, v9, v11

    .line 524921
    move-wide/from16 v9, v17

    .line 524923
    goto :goto_27e

    .line 524924
    :cond_27c
    const-wide/16 v9, 0x0

    .line 524926
    :goto_27e
    sget-wide v11, Lxe3/c;->e:J

    .line 524928
    const-wide/16 v17, 0x0

    .line 524930
    cmp-long v13, v11, v17

    .line 524932
    if-lez v13, :cond_289

    .line 524934
    sub-long v11, v5, v11

    .line 524936
    goto :goto_28b

    .line 524937
    :cond_289
    move-wide/from16 v11, v17

    .line 524939
    :goto_28b
    sget-wide v13, Lxe3/c;->d:J

    .line 524941
    cmp-long v15, v13, v17

    .line 524943
    if-lez v15, :cond_296

    .line 524945
    sget-wide v15, Lxe3/c;->h:J

    .line 524947
    sub-long v13, v15, v13

    .line 524949
    goto :goto_298

    .line 524950
    :cond_296
    move-wide/from16 v13, v17

    .line 524952
    :goto_298
    cmp-long v15, v5, v17

    .line 524954
    if-lez v15, :cond_2a1

    .line 524956
    sget-wide v15, Lxe3/c;->l:J

    .line 524958
    sub-long v5, v15, v5

    .line 524960
    goto :goto_2a3

    .line 524961
    :cond_2a1
    move-wide/from16 v5, v17

    .line 524963
    :goto_2a3
    sget-wide v15, Lxe3/c;->l:J

    .line 524965
    cmp-long v19, v15, v17

    .line 524967
    if-lez v19, :cond_2b4

    .line 524969
    sget-wide v17, Lxe3/c;->m:J

    .line 524971
    sub-long v15, v17, v15

    .line 524973
    move-object/from16 v17, v0

    .line 524975
    move-wide/from16 v22, v15

    .line 524977
    move-object/from16 v16, v1

    .line 524979
    goto :goto_2ba

    .line 524980
    :cond_2b4
    move-object/from16 v16, v1

    .line 524982
    move-wide/from16 v22, v17

    .line 524984
    move-object/from16 v17, v0

    .line 524986
    :goto_2ba
    move-wide/from16 v0, v22

    .line 524988
    const-string v15, "duration_skeleton_create"

    .line 524990
    invoke-static {v4, v15, v7, v8}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 524993
    const-string v15, "duration_fragment_create"

    .line 524995
    invoke-static {v4, v15, v9, v10}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 524998
    const-string v15, "duration_data_wait"

    .line 525000
    invoke-static {v4, v15, v11, v12}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525003
    const-string v15, "duration_first_frame"

    .line 525005
    invoke-static {v4, v15, v13, v14}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525008
    const-string v15, "duration_address_time"

    .line 525010
    invoke-static {v4, v15, v5, v6}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525013
    const-string v15, "duration_audio_frame_time"

    .line 525015
    invoke-static {v4, v15, v0, v1}, Lxe3/c;->d(Ldo5/a;Ljava/lang/String;J)V

    .line 525018
    const-string v15, "duration"

    .line 525020
    invoke-static {}, Ldf5/e;->a()J

    .line 525023
    move-result-wide v18

    .line 525024
    sget-wide v20, Lxe3/c;->c:J

    .line 525026
    sub-long v18, v18, v20

    .line 525028
    move-object/from16 v20, v3

    .line 525030
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525033
    move-result-object v3

    .line 525034
    invoke-virtual {v4, v3, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525037
    const-string v3, "AudioNormalEventMonitor"

    .line 525039
    new-instance v15, Ljava/lang/StringBuilder;

    .line 525041
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525044
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525047
    const-string v2, ", fragment_create_time :"

    .line 525049
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525052
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525055
    const-string v2, ", data_wait_time : "

    .line 525057
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525063
    const-string v2, ", first_frame_draw_time: "

    .line 525065
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525068
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525071
    const-string v2, " get_address_time: "

    .line 525073
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525076
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525079
    const-string v2, " audioFrameTime: "

    .line 525081
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525084
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525087
    const-string v0, " is_virgin: "

    .line 525089
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525092
    sget-boolean v0, Lxe3/c;->n:Z

    .line 525094
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525097
    move-object/from16 v0, v16

    .line 525099
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525102
    sget-boolean v0, Lxe3/c;->p:Z

    .line 525104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525107
    move-object/from16 v0, v17

    .line 525109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525112
    invoke-static {}, Ldf5/e;->a()J

    .line 525115
    move-result-wide v0

    .line 525116
    sget-wide v5, Lxe3/c;->c:J

    .line 525118
    sub-long/2addr v0, v5

    .line 525119
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525125
    move-result-object v0

    .line 525126
    invoke-static {v3, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525129
    const-string v0, "audio_play_detail_time_event"

    .line 525131
    move-object/from16 v1, v20

    .line 525133
    invoke-static {v1, v4, v0}, Lxe3/c;->g(Ldo5/a;Ldo5/a;Ljava/lang/String;)V
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_350} :catch_351

    .line 525136
    goto :goto_354

    .line 525137
    :catch_351
    invoke-static {}, Lxe3/c;->a()V

    .line 525140
    :goto_354
    return-void

    .line 525141
    :catchall_355
    move-exception v0

    .line 525142
    monitor-exit v2

    .line 525143
    throw v0
.end method
