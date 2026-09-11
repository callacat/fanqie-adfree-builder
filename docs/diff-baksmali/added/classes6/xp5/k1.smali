.class public final Lxp5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5/k1$a;
    }
.end annotation


# static fields
.field public static final a:Lxp5/k1;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x981a5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxp5/k1;

    .line 262152
    invoke-direct {v0}, Lxp5/k1;-><init>()V

    .line 262155
    sput-object v0, Lxp5/k1;->a:Lxp5/k1;

    .line 262157
    const-string v0, "drama_review_detail_poster_share_button"

    .line 262159
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lxp5/k1;->b:Ljava/util/Set;

    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    sput-object v0, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262181
    sput-object v0, Lxp5/k1;->d:Ljava/util/LinkedHashSet;

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 33882117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 33882123
    goto :goto_17

    .line 33882124
    :catchall_c
    move-exception v0

    .line 33882125
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882127
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "growth"

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    const-string v4, "VideoDetailPosterHost"

    .line 33882145
    if-eqz v0, :cond_2c

    .line 33882147
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882149
    aput-object v0, v5, v2

    .line 33882151
    const-string v0, "disposeComposition failed"

    .line 33882153
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882161
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    .line 33882165
    goto :goto_41

    .line 33882166
    :catchall_36
    move-exception p0

    .line 33882167
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_50

    .line 33882183
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882185
    aput-object p0, p1, v2

    .line 33882187
    const-string p0, "removeView failed"

    .line 33882189
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;Z)V
    .registers 14

    .prologue
    .line 117899264
    const-string v0, "poster measured height is 0"

    .line 117899266
    iget-object v1, p5, Lvp5/c;->a:Ljava/lang/String;

    .line 117899268
    sget-object v2, Lxp5/k1;->d:Ljava/util/LinkedHashSet;

    .line 117899270
    monitor-enter v2

    .line 117899271
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 117899274
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_110

    .line 117899275
    monitor-exit v2

    .line 117899276
    if-eqz v1, :cond_17

    .line 117899278
    invoke-static {p2, p1}, Lxp5/k1;->O0(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 117899281
    const-string p1, "render canceled"

    .line 117899283
    invoke-virtual {p6, p1}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 117899286
    return-void

    .line 117899287
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 117899290
    move-result v1

    .line 117899291
    if-nez v1, :cond_26

    .line 117899293
    invoke-static {p2, p1}, Lxp5/k1;->O0(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 117899296
    const-string p1, "compose view detached before capture"

    .line 117899298
    invoke-virtual {p6, p1}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 117899301
    return-void

    .line 117899302
    :cond_26
    const/4 v1, 0x0

    .line 117899303
    const/4 v2, 0x1

    .line 117899304
    const/4 v3, 0x0

    .line 117899305
    :try_start_29
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899307
    const/high16 v4, 0x40000000    # 2.0f

    .line 117899309
    if-lez p4, :cond_34

    .line 117899311
    invoke-static {p4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117899314
    move-result v5

    .line 117899315
    goto :goto_38

    .line 117899316
    :cond_34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117899319
    move-result v5

    .line 117899320
    :goto_38
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117899323
    move-result v4

    .line 117899324
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 117899327
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899330
    move-result-object p4

    .line 117899331
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 117899334
    move-result v4

    .line 117899335
    if-lez v4, :cond_4b

    .line 117899337
    const/4 v4, 0x1

    .line 117899338
    goto :goto_4c

    .line 117899339
    :cond_4b
    const/4 v4, 0x0

    .line 117899340
    :goto_4c
    if-eqz v4, :cond_4f

    .line 117899342
    goto :goto_50

    .line 117899343
    :cond_4f
    move-object p4, v3

    .line 117899344
    :goto_50
    if-eqz p4, :cond_57

    .line 117899346
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117899349
    move-result p4

    .line 117899350
    goto :goto_5b

    .line 117899351
    :cond_57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 117899354
    move-result p4
    :try_end_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_93

    .line 117899355
    :goto_5b
    const-string v4, ""

    .line 117899357
    if-gtz p4, :cond_73

    .line 117899359
    :try_start_5f
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117899361
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117899363
    if-eqz p7, :cond_67

    .line 117899365
    const-string v4, " (timeout)"

    .line 117899367
    :cond_67
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899370
    move-result-object p4

    .line 117899371
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899374
    move-result-object p4

    .line 117899375
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899378
    throw p3

    .line 117899379
    :cond_73
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 117899382
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117899384
    invoke-static {p3, p4, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117899387
    move-result-object p3

    .line 117899388
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_5f .. :try_end_7f} :catchall_93

    .line 117899391
    :try_start_7f
    new-instance p4, Landroid/graphics/Canvas;

    .line 117899393
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117899396
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 117899399
    invoke-virtual {p0, p3}, Lxp5/k1;->h2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117899402
    move-result-object p4

    .line 117899403
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899406
    move-result-object p4
    :try_end_8f
    .catchall {:try_start_7f .. :try_end_8f} :catchall_90

    .line 117899407
    goto :goto_a0

    .line 117899408
    :catchall_90
    move-exception p4

    .line 117899409
    move-object v3, p3

    .line 117899410
    goto :goto_95

    .line 117899411
    :catchall_93
    move-exception p3

    .line 117899412
    move-object p4, p3

    .line 117899413
    :goto_95
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899415
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899418
    move-result-object p3

    .line 117899419
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899422
    move-result-object p4

    .line 117899423
    move-object p3, v3

    .line 117899424
    :goto_a0
    invoke-static {p2, p1}, Lxp5/k1;->O0(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 117899427
    if-eqz p3, :cond_c3

    .line 117899429
    :try_start_a5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117899432
    move-result p1

    .line 117899433
    if-nez p1, :cond_ae

    .line 117899435
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 117899438
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899440
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899443
    move-result-object p1
    :try_end_b4
    .catchall {:try_start_a5 .. :try_end_b4} :catchall_b5

    .line 117899444
    goto :goto_c0

    .line 117899445
    :catchall_b5
    move-exception p1

    .line 117899446
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899448
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899451
    move-result-object p1

    .line 117899452
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899455
    move-result-object p1

    .line 117899456
    :goto_c0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 117899459
    :cond_c3
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117899462
    move-result p1

    .line 117899463
    if-eqz p1, :cond_e3

    .line 117899465
    move-object p1, p4

    .line 117899466
    check-cast p1, Ljava/lang/String;

    .line 117899468
    if-eqz p1, :cond_d7

    .line 117899470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117899473
    move-result p2

    .line 117899474
    if-nez p2, :cond_d5

    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    const/4 p2, 0x0

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    :goto_d7
    const/4 p2, 0x1

    .line 117899480
    :goto_d8
    if-eqz p2, :cond_e0

    .line 117899482
    const-string p1, "save image failed"

    .line 117899484
    invoke-virtual {p6, p1}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 117899487
    goto :goto_e3

    .line 117899488
    :cond_e0
    invoke-virtual {p6, p1}, Lxp5/k1$a;->onSuccess(Ljava/lang/String;)V

    .line 117899491
    :cond_e3
    :goto_e3
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899494
    move-result-object p1

    .line 117899495
    if-eqz p1, :cond_10f

    .line 117899497
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117899499
    const-string p3, "render poster failed, requestId="

    .line 117899501
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899504
    iget-object p3, p5, Lvp5/c;->a:Ljava/lang/String;

    .line 117899506
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899509
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899512
    move-result-object p2

    .line 117899513
    new-array p3, v2, [Ljava/lang/Object;

    .line 117899515
    aput-object p1, p3, v1

    .line 117899517
    const-string p4, "growth"

    .line 117899519
    const-string p5, "VideoDetailPosterHost"

    .line 117899521
    invoke-static {p4, p5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899524
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117899527
    move-result-object p1

    .line 117899528
    if-nez p1, :cond_10c

    .line 117899530
    const-string p1, "render poster failed"

    .line 117899532
    :cond_10c
    invoke-virtual {p6, p1}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 117899535
    :cond_10f
    return-void

    .line 117899536
    :catchall_110
    move-exception p1

    .line 117899537
    monitor-exit v2

    .line 117899538
    throw p1
.end method

.method public final I8(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_2a

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    move-object v2, v1

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104926
    sget-object v3, Lxp5/k1;->a:Lxp5/k1;

    .line 17104928
    invoke-virtual {v3, v2}, Lxp5/k1;->o1(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_11

    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_11

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_31

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v0

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_59

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104965
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-nez v2, :cond_39

    .line 17104979
    const-string v2, "video_detail_screenshot_poster"

    .line 17104981
    invoke-virtual {p1, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    return-void
.end method

.method public final J1(Lvp5/c;Lxp5/k1$a;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v9, p1

    .line 34013186
    move-object/from16 v10, p2

    .line 34013188
    iget-object v0, v9, Lvp5/c;->a:Ljava/lang/String;

    .line 34013190
    sget-object v1, Lxp5/k1;->d:Ljava/util/LinkedHashSet;

    .line 34013192
    monitor-enter v1

    .line 34013193
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34013196
    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_186

    .line 34013197
    monitor-exit v1

    .line 34013198
    if-eqz v0, :cond_16

    .line 34013200
    const-string v0, "render canceled"

    .line 34013202
    invoke-virtual {v10, v0}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013209
    move-result-object v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    if-eqz v1, :cond_28

    .line 34013213
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013216
    move-result-object v0

    .line 34013217
    if-eqz v0, :cond_28

    .line 34013219
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013222
    move-result-object v0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v0, v2

    .line 34013225
    :goto_29
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 34013227
    if-eqz v3, :cond_31

    .line 34013229
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013231
    move-object v11, v0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v11, v2

    .line 34013234
    :goto_32
    if-eqz v1, :cond_180

    .line 34013236
    if-eqz v11, :cond_180

    .line 34013238
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013241
    move-result v0

    .line 34013242
    if-nez v0, :cond_180

    .line 34013244
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013247
    move-result v0

    .line 34013248
    if-eqz v0, :cond_44

    .line 34013250
    goto/16 :goto_180

    .line 34013252
    :cond_44
    iget v0, v9, Lvp5/c;->f:I

    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013258
    move-result v0

    .line 34013259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013262
    move-result-object v4

    .line 34013263
    int-to-float v0, v0

    .line 34013264
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013267
    move-result v0

    .line 34013268
    float-to-int v12, v0

    .line 34013269
    iget v0, v9, Lvp5/c;->g:I

    .line 34013271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013274
    move-result-object v0

    .line 34013275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013278
    move-result v4

    .line 34013279
    const/4 v5, 0x0

    .line 34013280
    if-lez v4, :cond_64

    .line 34013282
    const/4 v4, 0x1

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v4, 0x0

    .line 34013285
    :goto_65
    if-eqz v4, :cond_68

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v0, v2

    .line 34013289
    :goto_69
    if-eqz v0, :cond_80

    .line 34013291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013294
    move-result v0

    .line 34013295
    sget-object v4, Lxp5/k1;->a:Lxp5/k1;

    .line 34013297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013303
    move-result-object v4

    .line 34013304
    int-to-float v0, v0

    .line 34013305
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013308
    move-result v0

    .line 34013309
    float-to-int v0, v0

    .line 34013310
    move v13, v0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v13, 0x0

    .line 34013313
    :goto_81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013320
    move-result v4

    .line 34013321
    if-lez v4, :cond_8d

    .line 34013323
    const/4 v4, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v4, 0x0

    .line 34013326
    :goto_8e
    if-eqz v4, :cond_91

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v0, v2

    .line 34013330
    :goto_92
    if-eqz v0, :cond_9a

    .line 34013332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013335
    move-result v0

    .line 34013336
    move v4, v0

    .line 34013337
    goto :goto_9c

    .line 34013338
    :cond_9a
    const/4 v0, -0x2

    .line 34013339
    const/4 v4, -0x2

    .line 34013340
    :goto_9c
    new-instance v14, Ljava/util/HashSet;

    .line 34013342
    sget-object v0, Lop5/b;->a:Lop5/b;

    .line 34013344
    iget-object v6, v9, Lvp5/c;->c:Ljava/lang/String;

    .line 34013346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013352
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 34013354
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013357
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013359
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013361
    invoke-virtual {v0, v6}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {v0, v7}, Lop5/b;->d(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 34013368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_ad .. :try_end_bd} :catchall_be

    .line 34013373
    goto :goto_c8

    .line 34013374
    :catchall_be
    move-exception v0

    .line 34013375
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013377
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    :goto_c8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013387
    move-result-object v0

    .line 34013388
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34013391
    new-instance v15, Landroidx/compose/ui/platform/ComposeView;

    .line 34013393
    const/4 v0, 0x6

    .line 34013394
    invoke-direct {v15, v1, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013397
    int-to-float v0, v12

    .line 34013398
    neg-float v0, v0

    .line 34013399
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013402
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013404
    invoke-direct {v0, v12, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013407
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013410
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 34013412
    invoke-virtual {v15, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34013415
    new-instance v0, Lxp5/k1$b;

    .line 34013417
    invoke-direct {v0, v9, v14, v15}, Lxp5/k1$b;-><init>(Lvp5/c;Ljava/util/HashSet;Landroidx/compose/ui/platform/ComposeView;)V

    .line 34013420
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 34013422
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013424
    const v2, 0x522894bc

    .line 34013427
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013430
    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34013433
    :try_start_f9
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    move-result-object v0
    :try_end_102
    .catchall {:try_start_f9 .. :try_end_102} :catchall_103

    .line 34013442
    goto :goto_10e

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013446
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013453
    move-result-object v0

    .line 34013454
    :goto_10e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013457
    move-result-object v0

    .line 34013458
    if-eqz v0, :cond_145

    .line 34013460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v2, "addView failed, requestId="

    .line 34013464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    iget-object v2, v9, Lvp5/c;->a:Ljava/lang/String;

    .line 34013469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    move-result-object v1

    .line 34013476
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013478
    aput-object v0, v2, v5

    .line 34013480
    const-string v3, "growth"

    .line 34013482
    const-string v4, "VideoDetailPosterHost"

    .line 34013484
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013489
    const-string v2, "addView failed: "

    .line 34013491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013497
    move-result-object v0

    .line 34013498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-virtual {v10, v0}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 34013508
    return-void

    .line 34013509
    :cond_145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013511
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013514
    new-instance v8, Lxp5/z0;

    .line 34013516
    move-object v1, v8

    .line 34013517
    move-object v2, v0

    .line 34013518
    move-object v3, v15

    .line 34013519
    move-object v4, v11

    .line 34013520
    move v5, v12

    .line 34013521
    move v6, v13

    .line 34013522
    move-object/from16 v7, p1

    .line 34013524
    move-object/from16 v16, v8

    .line 34013526
    move-object/from16 v8, p2

    .line 34013528
    invoke-direct/range {v1 .. v8}, Lxp5/z0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V

    .line 34013531
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013534
    move-result-object v8

    .line 34013535
    new-instance v7, Lxp5/k1$c;

    .line 34013537
    move-object v1, v7

    .line 34013538
    move-object v2, v15

    .line 34013539
    move-object v3, v14

    .line 34013540
    move-object v4, v0

    .line 34013541
    move-object/from16 v5, v16

    .line 34013543
    move-object v6, v11

    .line 34013544
    move-object v0, v7

    .line 34013545
    move v7, v12

    .line 34013546
    move-object v11, v8

    .line 34013547
    move v8, v13

    .line 34013548
    move-object/from16 v9, p1

    .line 34013550
    move-object/from16 v10, p2

    .line 34013552
    invoke-direct/range {v1 .. v10}, Lxp5/k1$c;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/z0;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V

    .line 34013555
    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013558
    sget-object v0, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013560
    const-wide/16 v1, 0x9c4

    .line 34013562
    move-object/from16 v3, v16

    .line 34013564
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013567
    return-void

    .line 34013568
    :cond_180
    :goto_180
    const-string v0, "activity unavailable"

    .line 34013570
    invoke-virtual {v10, v0}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 34013573
    return-void

    .line 34013574
    :catchall_186
    move-exception v0

    .line 34013575
    move-object v2, v0

    .line 34013576
    monitor-exit v1

    .line 34013577
    throw v2
.end method

.method public final Jd(Lvp5/c;Lxp5/l2;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lxp5/k1$a;

    .line 33751044
    iget-object v1, p1, Lvp5/c;->a:Ljava/lang/String;

    .line 33751046
    invoke-direct {v0, v1, p2}, Lxp5/k1$a;-><init>(Ljava/lang/String;Lxp5/l2;)V

    .line 33751049
    sget-object p2, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    new-instance v1, Lxp5/x0;

    .line 33751053
    invoke-direct {v1, p1, v0}, Lxp5/x0;-><init>(Lvp5/c;Lxp5/k1$a;)V

    .line 33751056
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751059
    return-void
.end method

.method public final Sa(Lvp5/e;Ljava/util/List;Lxp5/j2;)Lwp5/n;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v11, p1

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724872
    move-result-object v1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-nez v1, :cond_d

    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const-string v4, "growth"

    .line 50724884
    const-string v5, "VideoDetailPosterHost"

    .line 50724886
    if-nez v2, :cond_d6

    .line 50724888
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724891
    move-result v2

    .line 50724892
    if-eqz v2, :cond_20

    .line 50724894
    goto/16 :goto_d6

    .line 50724896
    :cond_20
    sget-object v2, Lxp5/k1;->b:Ljava/util/Set;

    .line 50724898
    iget-object v6, v11, Lys1/b;->a:Ljava/lang/String;

    .line 50724900
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724903
    move-result v2

    .line 50724904
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50724906
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isVideoDetailActivity(Landroid/app/Activity;)Z

    .line 50724909
    move-result v6

    .line 50724910
    const/4 v7, 0x1

    .line 50724911
    if-nez v6, :cond_3c

    .line 50724913
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724915
    invoke-interface {v6, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailActivity(Landroid/content/Context;)Z

    .line 50724918
    move-result v6

    .line 50724919
    if-eqz v6, :cond_3a

    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    const/4 v6, 0x0

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 50724925
    :goto_3d
    if-nez v2, :cond_5f

    .line 50724927
    if-nez v6, :cond_5f

    .line 50724929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724931
    const-string v6, "createVideoDetailPosterDialog, top activity not allowed, scene="

    .line 50724933
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    iget-object v6, v11, Lys1/b;->a:Ljava/lang/String;

    .line 50724938
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v6, ", skip: "

    .line 50724943
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v1

    .line 50724953
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724955
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    return-object v0

    .line 50724959
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724962
    move-result v0

    .line 50724963
    if-nez v0, :cond_70

    .line 50724965
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724968
    move-result v0

    .line 50724969
    const/4 v2, 0x2

    .line 50724970
    if-ne v0, v2, :cond_6d

    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    const/16 v18, 0x0

    .line 50724975
    goto :goto_72

    .line 50724976
    :cond_70
    :goto_70
    const/16 v18, 0x1

    .line 50724978
    :goto_72
    iget-object v13, v11, Lvp5/e;->u:Ljava/lang/String;

    .line 50724980
    iget-object v0, v11, Lvp5/e;->o:Ljava/lang/String;

    .line 50724982
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_7e

    .line 50724988
    const-string v0, "video_detail_screenshot_poster"

    .line 50724990
    :cond_7e
    move-object v14, v0

    .line 50724991
    iget v15, v11, Lvp5/e;->v:I

    .line 50724993
    iget-object v0, v11, Lvp5/e;->l:Lvp5/b;

    .line 50724995
    iget-object v0, v0, Lvp5/b;->l:Ljava/lang/String;

    .line 50724997
    const v2, 0x7f062280

    .line 50725000
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50725003
    move-result-object v2

    .line 50725004
    const-string v3, ""

    .line 50725006
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    const/16 v19, 0x0

    .line 50725011
    const/16 v20, 0x0

    .line 50725013
    const/16 v21, 0x0

    .line 50725015
    const/16 v22, 0x0

    .line 50725017
    const/16 v23, 0x0

    .line 50725019
    const/16 v24, 0x0

    .line 50725021
    const v25, 0x1ffc0

    .line 50725024
    new-instance v3, Ltp5/a;

    .line 50725026
    move-object v12, v3

    .line 50725027
    move-object/from16 v16, v0

    .line 50725029
    move-object/from16 v17, v2

    .line 50725031
    invoke-direct/range {v12 .. v25}, Ltp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725034
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725036
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50725039
    new-instance v13, Lwp5/n;

    .line 50725041
    new-instance v5, Lxp5/h1;

    .line 50725043
    move-object/from16 v0, p3

    .line 50725045
    invoke-direct {v5, v0}, Lxp5/h1;-><init>(Lxp5/j2;)V

    .line 50725048
    new-instance v6, Lxp5/i1;

    .line 50725050
    invoke-direct {v6, v12}, Lxp5/i1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725053
    const/4 v7, 0x0

    .line 50725054
    const/4 v8, 0x0

    .line 50725055
    const/4 v9, 0x1

    .line 50725056
    const/16 v10, 0x2c0

    .line 50725058
    move-object v0, v13

    .line 50725059
    move-object v2, v3

    .line 50725060
    move-object/from16 v3, p1

    .line 50725062
    move-object/from16 v4, p2

    .line 50725064
    invoke-direct/range {v0 .. v10}, Lwp5/n;-><init>(Landroid/app/Activity;Ltp5/a;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lxp5/i1;ZLxp5/w0;ZI)V

    .line 50725067
    new-instance v0, Lxp5/j1;

    .line 50725069
    invoke-direct {v0, v11}, Lxp5/j1;-><init>(Lvp5/e;)V

    .line 50725072
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50725075
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725077
    return-object v13

    .line 50725078
    :cond_d6
    :goto_d6
    const-string v1, "createVideoDetailPosterDialog, activity finishing/destroyed"

    .line 50725080
    new-array v2, v3, [Ljava/lang/Object;

    .line 50725082
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    return-object v0
.end method

.method public final e7(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLxp5/k2$a;)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84279302
    move-result-object p1

    .line 84279303
    new-instance p2, Ljava/util/ArrayList;

    .line 84279305
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84279308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279311
    move-result-object p1

    .line 84279312
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279315
    move-result v0

    .line 84279316
    if-eqz v0, :cond_29

    .line 84279318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279321
    move-result-object v0

    .line 84279322
    move-object v1, v0

    .line 84279323
    check-cast v1, Ljava/lang/String;

    .line 84279325
    sget-object v2, Lxp5/k1;->a:Lxp5/k1;

    .line 84279327
    invoke-virtual {v2, v1}, Lxp5/k1;->o1(Ljava/lang/String;)Z

    .line 84279330
    move-result v1

    .line 84279331
    if-eqz v1, :cond_10

    .line 84279333
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279336
    goto :goto_10

    .line 84279337
    :cond_29
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance p3, Ljava/util/ArrayList;

    .line 84279343
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84279346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279349
    move-result-object p1

    .line 84279350
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279353
    move-result v0

    .line 84279354
    if-eqz v0, :cond_4f

    .line 84279356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279359
    move-result-object v0

    .line 84279360
    move-object v1, v0

    .line 84279361
    check-cast v1, Ljava/lang/String;

    .line 84279363
    sget-object v2, Lxp5/k1;->a:Lxp5/k1;

    .line 84279365
    invoke-virtual {v2, v1}, Lxp5/k1;->o1(Ljava/lang/String;)Z

    .line 84279368
    move-result v1

    .line 84279369
    if-eqz v1, :cond_36

    .line 84279371
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279374
    goto :goto_36

    .line 84279375
    :cond_4f
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84279378
    move-result-object p1

    .line 84279379
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279382
    move-result p3

    .line 84279383
    if-eqz p3, :cond_5d

    .line 84279385
    invoke-virtual {p6}, Lxp5/k2$a;->onSuccess()V

    .line 84279388
    return-void

    .line 84279389
    :cond_5d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84279392
    move-result-object p3

    .line 84279393
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279395
    const/4 v1, 0x0

    .line 84279396
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279399
    move-object v2, p1

    .line 84279400
    check-cast v2, Ljava/lang/Iterable;

    .line 84279402
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84279405
    move-result-object v2

    .line 84279406
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 84279408
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279411
    new-instance v4, Lxp5/c1;

    .line 84279413
    invoke-direct {v4, v0, p6}, Lxp5/c1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/k2$a;)V

    .line 84279416
    new-instance v5, Lxp5/d1;

    .line 84279418
    invoke-direct {v5, v0, p6}, Lxp5/d1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/k2$a;)V

    .line 84279421
    new-instance p6, Lxp5/e1;

    .line 84279423
    invoke-direct {p6, v2, v3, v5, v4}, Lxp5/e1;-><init>(Ljava/util/Set;Ljava/util/Set;Lxp5/d1;Lxp5/c1;)V

    .line 84279426
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279429
    move-result-object p2

    .line 84279430
    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279433
    move-result v0

    .line 84279434
    if-eqz v0, :cond_d7

    .line 84279436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279439
    move-result-object v0

    .line 84279440
    check-cast v0, Ljava/lang/String;

    .line 84279442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279445
    move-result-object v3

    .line 84279446
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84279449
    move-result-object v3

    .line 84279450
    invoke-virtual {p3, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 84279453
    move-result v6

    .line 84279454
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84279457
    move-result v7

    .line 84279458
    const-string v8, "video_detail_screenshot_poster"

    .line 84279460
    if-nez v6, :cond_a9

    .line 84279462
    invoke-virtual {p3, v3, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84279465
    :cond_a9
    if-eqz v7, :cond_d1

    .line 84279467
    if-eqz v6, :cond_b3

    .line 84279469
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279471
    invoke-virtual {p6, v0, v3}, Lxp5/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279474
    goto :goto_86

    .line 84279475
    :cond_b3
    sget-object v6, Lxp5/k1;->a:Lxp5/k1;

    .line 84279477
    invoke-virtual {p3, v3, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84279480
    move-result-object v3

    .line 84279481
    const-string v7, ""

    .line 84279483
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279492
    new-instance v6, Lxp5/l1;

    .line 84279494
    invoke-direct {v6, p6, v0}, Lxp5/l1;-><init>(Lxp5/e1;Ljava/lang/String;)V

    .line 84279497
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 84279500
    move-result-object v0

    .line 84279501
    invoke-interface {v3, v6, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 84279504
    goto :goto_86

    .line 84279505
    :cond_d1
    if-nez v6, :cond_86

    .line 84279507
    invoke-virtual {p3, v3, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84279510
    goto :goto_86

    .line 84279511
    :cond_d7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 84279514
    move-result p1

    .line 84279515
    if-eqz p1, :cond_e8

    .line 84279517
    sget-object p1, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279519
    new-instance p2, Lxp5/f1;

    .line 84279521
    invoke-direct {p2, v4}, Lxp5/f1;-><init>(Lxp5/c1;)V

    .line 84279524
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279527
    return-void

    .line 84279528
    :cond_e8
    sget-object p1, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279530
    new-instance p2, Lxp5/g1;

    .line 84279532
    invoke-direct {p2, v2, v5, v4}, Lxp5/g1;-><init>(Ljava/util/Set;Lxp5/d1;Lxp5/c1;)V

    .line 84279535
    const-wide/16 v0, 0x0

    .line 84279537
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279540
    move-result-wide p3

    .line 84279541
    const-wide/16 p5, 0x9c4

    .line 84279543
    invoke-static {p3, p4, p5, p6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84279546
    move-result-wide p3

    .line 84279547
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84279550
    return-void
.end method

.method public final h2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "video_detail_screenshot_poster_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ".png"

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p1, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_36

    .line 17039393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const/16 v1, 0x2f

    .line 17039403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return-object p1
.end method

.method public final o1(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "http://"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    const-string v0, "https://"

    .line 16973837
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

.method public final v2(Lmp5/h;Ltp5/a;Ljava/util/List;Lxp5/h2;ZLxp5/i2;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)Lwp5/n;
    .registers 20

    .prologue
    .line 117833728
    move-object v3, p1

    .line 117833729
    move-object v2, p2

    .line 117833730
    move-object/from16 v0, p4

    .line 117833732
    move-object v4, p3

    .line 117833733
    move-object/from16 v1, p7

    .line 117833735
    invoke-static {p1, p2, p3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833738
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117833741
    move-result-object v1

    .line 117833742
    const/4 v5, 0x0

    .line 117833743
    if-nez v1, :cond_12

    .line 117833745
    return-object v5

    .line 117833746
    :cond_12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 117833749
    move-result v6

    .line 117833750
    const/4 v7, 0x0

    .line 117833751
    const-string v8, "growth"

    .line 117833753
    const-string v9, "VideoDetailPosterHost"

    .line 117833755
    if-nez v6, :cond_90

    .line 117833757
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 117833760
    move-result v6

    .line 117833761
    if-eqz v6, :cond_25

    .line 117833763
    goto/16 :goto_90

    .line 117833765
    :cond_25
    sget-object v6, Lxp5/k1;->b:Ljava/util/Set;

    .line 117833767
    iget-object v10, v3, Lys1/b;->a:Ljava/lang/String;

    .line 117833769
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833772
    move-result v6

    .line 117833773
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 117833775
    invoke-interface {v10, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isVideoDetailActivity(Landroid/app/Activity;)Z

    .line 117833778
    move-result v10

    .line 117833779
    const/4 v11, 0x1

    .line 117833780
    if-nez v10, :cond_41

    .line 117833782
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 117833784
    invoke-interface {v10, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailActivity(Landroid/content/Context;)Z

    .line 117833787
    move-result v10

    .line 117833788
    if-eqz v10, :cond_3f

    .line 117833790
    goto :goto_41

    .line 117833791
    :cond_3f
    const/4 v10, 0x0

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    :goto_41
    const/4 v10, 0x1

    .line 117833794
    :goto_42
    if-nez v6, :cond_64

    .line 117833796
    if-nez v10, :cond_64

    .line 117833798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833800
    const-string v2, "createDslPosterSharePanelWithQrToggle, top activity not allowed, scene="

    .line 117833802
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833805
    iget-object v2, v3, Lys1/b;->a:Ljava/lang/String;

    .line 117833807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    const-string v2, ", skip: "

    .line 117833812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833821
    move-result-object v0

    .line 117833822
    new-array v1, v7, [Ljava/lang/Object;

    .line 117833824
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833827
    return-object v5

    .line 117833828
    :cond_64
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117833831
    move-result v5

    .line 117833832
    if-nez v5, :cond_71

    .line 117833834
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 117833837
    move-result v5

    .line 117833838
    const/4 v6, 0x2

    .line 117833839
    if-ne v5, v6, :cond_72

    .line 117833841
    :cond_71
    const/4 v7, 0x1

    .line 117833842
    :cond_72
    iput-boolean v7, v2, Ltp5/a;->f:Z

    .line 117833844
    new-instance v11, Lwp5/n;

    .line 117833846
    new-instance v5, Lxp5/v0;

    .line 117833848
    invoke-direct {v5, v0}, Lxp5/v0;-><init>(Lxp5/h2;)V

    .line 117833851
    const/4 v6, 0x0

    .line 117833852
    new-instance v8, Lxp5/w0;

    .line 117833854
    move-object/from16 v0, p6

    .line 117833856
    invoke-direct {v8, v0}, Lxp5/w0;-><init>(Lxp5/i2;)V

    .line 117833859
    const/4 v9, 0x0

    .line 117833860
    const/16 v10, 0x320

    .line 117833862
    move-object v0, v11

    .line 117833863
    move-object v2, p2

    .line 117833864
    move-object v3, p1

    .line 117833865
    move-object v4, p3

    .line 117833866
    move/from16 v7, p5

    .line 117833868
    invoke-direct/range {v0 .. v10}, Lwp5/n;-><init>(Landroid/app/Activity;Ltp5/a;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lxp5/i1;ZLxp5/w0;ZI)V

    .line 117833871
    return-object v11

    .line 117833872
    :cond_90
    :goto_90
    const-string v0, "createDslPosterSharePanelWithQrToggle, activity finishing/destroyed"

    .line 117833874
    new-array v1, v7, [Ljava/lang/Object;

    .line 117833876
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833879
    return-object v5
.end method
