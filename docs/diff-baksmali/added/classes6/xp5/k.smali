.class public final Lxp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5/k$a;
    }
.end annotation


# static fields
.field public static final a:Lxp5/k;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
    const v0, 0x9819e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxp5/k;

    .line 262152
    invoke-direct {v0}, Lxp5/k;-><init>()V

    .line 262155
    sput-object v0, Lxp5/k;->a:Lxp5/k;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262174
    new-instance v0, Lkotlin/text/Regex;

    .line 262176
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262178
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262181
    sput-object v0, Lxp5/k;->d:Lkotlin/text/Regex;

    .line 262183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262188
    sput-object v0, Lxp5/k;->e:Ljava/util/Set;

    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p0, ": <blank>"

    .line 33882128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {p0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const/16 v0, 0xbb8

    .line 33882141
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_5f

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    add-int/lit8 v2, v0, 0x1

    .line 33882162
    if-gez v0, :cond_37

    .line 33882164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882167
    :cond_37
    check-cast v1, Ljava/lang/String;

    .line 33882169
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 33882171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v4, " chunk="

    .line 33882181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v4, ": "

    .line 33882189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {v1}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 33882205
    move v0, v2

    .line 33882206
    goto :goto_26

    .line 33882207
    :cond_5f
    return-void
.end method

.method public static J1(IILandroid/view/View;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50659342
    const/high16 v1, 0x40400000    # 3.0f

    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    cmpl-float v0, v0, v1

    .line 50659347
    if-ltz v0, :cond_17

    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x2

    .line 50659352
    :goto_18
    const-string v1, ""

    .line 50659354
    if-le v0, v2, :cond_58

    .line 50659356
    mul-int v3, p0, v0

    .line 50659358
    mul-int v4, p1, v0

    .line 50659360
    :try_start_20
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659362
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659365
    move-result-object v3

    .line 50659366
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    new-instance v4, Landroid/graphics/Canvas;

    .line 50659371
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659374
    int-to-float v5, v0

    .line 50659375
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50659378
    invoke-virtual {p2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50659381
    invoke-static {v3, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659384
    move-result-object v2

    .line 50659385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    if-eq v2, v3, :cond_41

    .line 50659390
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_41} :catch_42

    .line 50659393
    :cond_41
    return-object v2

    .line 50659394
    :catch_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659396
    const-string v3, "[drawViewSupersampled] OOM at ss="

    .line 50659398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    const-string v0, ", fallback to ss=1"

    .line 50659406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object v0

    .line 50659413
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 50659416
    :cond_58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659418
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    new-instance p1, Landroid/graphics/Canvas;

    .line 50659427
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659430
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50659433
    return-object p0
.end method

.method public static O0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "<blank>"

    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "len="

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, ", hash="

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039399
    move-result p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

.method public static X9(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const-string p0, "[]"

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    const/16 v1, 0xa

    .line 17104909
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_53

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    add-int/lit8 v3, v1, 0x1

    .line 17104933
    if-gez v1, :cond_2a

    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104938
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 17104940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v5, "#"

    .line 17104944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "(len="

    .line 17104952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ")="

    .line 17104964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    move v1, v3

    .line 17104978
    goto :goto_19

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    const-string v2, "["

    .line 17104982
    const-string v3, "]"

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/16 v7, 0x39

    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method

.method public static h8(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170435
    move-result v0

    .line 17170436
    if-lez v0, :cond_af

    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170441
    move-result v0

    .line 17170442
    if-gtz v0, :cond_e

    .line 17170444
    goto/16 :goto_af

    .line 17170446
    :cond_e
    const/4 v0, 0x5

    .line 17170447
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "lt"

    .line 17170464
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    move-result-object v2

    .line 17170468
    aput-object v2, v0, v1

    .line 17170470
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170473
    move-result v2

    .line 17170474
    const/4 v3, 0x2

    .line 17170475
    div-int/2addr v2, v3

    .line 17170476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170483
    move-result v4

    .line 17170484
    div-int/2addr v4, v3

    .line 17170485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v4, "center"

    .line 17170495
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    move-result-object v2

    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    aput-object v2, v0, v4

    .line 17170502
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170505
    move-result v2

    .line 17170506
    sub-int/2addr v2, v4

    .line 17170507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v5, "rt"

    .line 17170521
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    move-result-object v2

    .line 17170525
    aput-object v2, v0, v3

    .line 17170527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170534
    move-result v2

    .line 17170535
    sub-int/2addr v2, v4

    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v2, "lb"

    .line 17170546
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    move-result-object v1

    .line 17170550
    const/4 v2, 0x3

    .line 17170551
    aput-object v1, v0, v2

    .line 17170553
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170556
    move-result v1

    .line 17170557
    sub-int/2addr v1, v4

    .line 17170558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170565
    move-result v2

    .line 17170566
    sub-int/2addr v2, v4

    .line 17170567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v2, "rb"

    .line 17170577
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v1

    .line 17170581
    const/4 v2, 0x4

    .line 17170582
    aput-object v1, v0, v2

    .line 17170584
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170587
    move-result-object v3

    .line 17170588
    const-string v4, ", "

    .line 17170590
    const/4 v5, 0x0

    .line 17170591
    const/4 v6, 0x0

    .line 17170592
    const/4 v7, 0x0

    .line 17170593
    const/4 v8, 0x0

    .line 17170594
    new-instance v9, Lxp5/j;

    .line 17170596
    invoke-direct {v9, p0}, Lxp5/j;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170599
    const/16 v10, 0x1e

    .line 17170601
    const/4 v11, 0x0

    .line 17170602
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    return-object p0

    .line 17170607
    :cond_af
    :goto_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v1, "invalid("

    .line 17170611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170617
    move-result v1

    .line 17170618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170621
    const/16 v1, 0x78

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170629
    move-result p0

    .line 17170630
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170633
    const/16 p0, 0x29

    .line 17170635
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object p0

    .line 17170642
    return-object p0
.end method

.method public static p7(II)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result v0

    .line 33816584
    if-lez v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_18

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    move-result p1

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/16 p1, 0x640

    .line 33816602
    :goto_1a
    mul-int p0, p0, p1

    .line 33816604
    add-int/lit16 p0, p0, 0x1f4

    .line 33816606
    div-int/lit16 p0, p0, 0x3e8

    .line 33816608
    return p0
.end method

.method public static s4(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "CommentPosterHost"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

.method public static s9(I)F
    .registers 2

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973839
    mul-float p0, p0, v0

    .line 16973841
    return p0
.end method

.method public static u3(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    const-string p0, "[]"

    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947659
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 33947667
    goto :goto_1f

    .line 33947668
    :catchall_14
    move-exception v0

    .line 33947669
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947671
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-nez v1, :cond_d3

    .line 33947685
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947687
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947690
    move-result-object p0

    .line 33947691
    new-instance v1, Ljava/util/ArrayList;

    .line 33947693
    const/16 v2, 0xa

    .line 33947695
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947698
    move-result v2

    .line 33947699
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947702
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object p0

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_c2

    .line 33947713
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    add-int/lit8 v4, v2, 0x1

    .line 33947719
    if-gez v2, :cond_4c

    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947724
    :cond_4c
    check-cast v3, Ljava/lang/String;

    .line 33947726
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947733
    move-result-object v5

    .line 33947734
    :try_start_56
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33947739
    move-result v5

    .line 33947740
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v5
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception v5

    .line 33947750
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v5

    .line 33947760
    :goto_70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947762
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947765
    move-result v7

    .line 33947766
    if-eqz v7, :cond_79

    .line 33947768
    move-object v5, v6

    .line 33947769
    :cond_79
    check-cast v5, Ljava/lang/Boolean;

    .line 33947771
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947774
    move-result v5

    .line 33947775
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947778
    move-result v6

    .line 33947779
    if-eqz v6, :cond_88

    .line 33947781
    const-string v6, "critical"

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const-string v6, "normal"

    .line 33947786
    :goto_8a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v8, "#"

    .line 33947790
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const/16 v2, 0x28

    .line 33947798
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string v2, ",memory="

    .line 33947806
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947812
    const-string v2, ",len="

    .line 33947814
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947820
    move-result v2

    .line 33947821
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v2, ")="

    .line 33947826
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947839
    move v2, v4

    .line 33947840
    goto/16 :goto_3b

    .line 33947842
    :cond_c2
    const-string v2, " | "

    .line 33947844
    const-string v3, "["

    .line 33947846
    const-string v4, "]"

    .line 33947848
    const/4 v5, 0x0

    .line 33947849
    const/4 v6, 0x0

    .line 33947850
    const/4 v7, 0x0

    .line 33947851
    const/16 v8, 0x38

    .line 33947853
    const/4 v9, 0x0

    .line 33947854
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947857
    move-result-object p0

    .line 33947858
    return-object p0

    .line 33947859
    :cond_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947861
    const-string v0, "pipeline_error="

    .line 33947863
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947866
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    const-string v0, ", urls="

    .line 33947875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 33947880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947883
    invoke-static {p0}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 33947886
    move-result-object p0

    .line 33947887
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947890
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947893
    move-result-object p0

    .line 33947894
    return-object p0
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILsp5/e;Lzp5/c;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v0, p3

    .line 117964806
    move/from16 v3, p4

    .line 117964808
    move-object/from16 v4, p5

    .line 117964810
    move-object/from16 v5, p6

    .line 117964812
    move-object/from16 v6, p7

    .line 117964814
    const-string v7, ", pixels="

    .line 117964816
    const-string v8, ", reason="

    .line 117964818
    const-string v9, "[capture] save image failed requestId="

    .line 117964820
    const-string v10, "[capture] success requestId="

    .line 117964822
    const-string v11, "[capture] final bitmap requestId="

    .line 117964824
    const-string v12, "[capture] after draw requestId="

    .line 117964826
    const-string v13, "[capture] layout requestId="

    .line 117964828
    const-string v14, "[capture] start requestId="

    .line 117964830
    :try_start_1e
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964832
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964834
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964837
    iget-object v14, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117964839
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964842
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964845
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964848
    const-string v14, ", cache="

    .line 117964850
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964853
    iget-object v14, v4, Lsp5/e;->e:Ljava/util/List;

    .line 117964855
    iget-object v6, v4, Lsp5/e;->f:Ljava/util/List;

    .line 117964857
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117964860
    move-result-object v6

    .line 117964861
    invoke-static {v14, v6}, Lxp5/k;->u3(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 117964864
    move-result-object v6

    .line 117964865
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964868
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964871
    move-result-object v6

    .line 117964872
    invoke-static {v6}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117964875
    const/high16 v6, 0x40000000    # 2.0f

    .line 117964877
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117964880
    move-result v14

    .line 117964881
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117964884
    move-result v6

    .line 117964885
    invoke-virtual {v2, v14, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 117964888
    const/4 v6, 0x0

    .line 117964889
    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 117964892
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117964894
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964897
    iget-object v13, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117964899
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964902
    const-string v13, ", measured="

    .line 117964904
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964907
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 117964910
    move-result v13

    .line 117964911
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964914
    const/16 v13, 0x78

    .line 117964916
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117964919
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 117964922
    move-result v15

    .line 117964923
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964926
    const-string v15, ", view="

    .line 117964928
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964931
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 117964934
    move-result v15

    .line 117964935
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964938
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117964941
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 117964944
    move-result v13

    .line 117964945
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964948
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964951
    move-result-object v13

    .line 117964952
    invoke-static {v13}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117964955
    invoke-static {v0, v3, v2}, Lxp5/k;->J1(IILandroid/view/View;)Landroid/graphics/Bitmap;

    .line 117964958
    move-result-object v0

    .line 117964959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117964961
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964964
    iget-object v12, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117964966
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964969
    const-string v12, ", ss="

    .line 117964971
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117964977
    move-result-object v12

    .line 117964978
    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117964981
    move-result-object v12

    .line 117964982
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117964985
    move-result-object v12

    .line 117964986
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 117964988
    const/high16 v13, 0x40400000    # 3.0f

    .line 117964990
    const/4 v14, 0x1

    .line 117964991
    cmpl-float v12, v12, v13

    .line 117964993
    if-ltz v12, :cond_c5

    .line 117964995
    const/4 v12, 0x1

    .line 117964996
    goto :goto_c6

    .line 117964997
    :cond_c5
    const/4 v12, 0x2

    .line 117964998
    :goto_c6
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965001
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965004
    invoke-static {v0}, Lxp5/k;->h8(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117965007
    move-result-object v12

    .line 117965008
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965014
    move-result-object v3

    .line 117965015
    invoke-static {v3}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965018
    iget-boolean v3, v4, Lsp5/e;->i:Z

    .line 117965020
    if-eqz v3, :cond_10f

    .line 117965022
    iget-object v3, v4, Lsp5/e;->h:Ljava/lang/String;

    .line 117965024
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965027
    move-result v3

    .line 117965028
    if-nez v3, :cond_103

    .line 117965030
    iget-object v3, v4, Lsp5/e;->h:Ljava/lang/String;

    .line 117965032
    iget-object v12, v4, Lsp5/e;->l:Lup5/d;

    .line 117965034
    if-nez v12, :cond_f0

    .line 117965036
    invoke-static {}, Lsp5/c;->a()Lup5/d;

    .line 117965039
    move-result-object v12

    .line 117965040
    :cond_f0
    invoke-virtual {v1, v0, v3, v12}, Lxp5/k;->f7(Landroid/graphics/Bitmap;Ljava/lang/String;Lup5/d;)Landroid/graphics/Bitmap;

    .line 117965043
    move-result-object v3

    .line 117965044
    if-eqz v3, :cond_f7

    .line 117965046
    goto :goto_110

    .line 117965047
    :cond_f7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965049
    const-string v3, "create qr code failed"

    .line 117965051
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965054
    move-result-object v3

    .line 117965055
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965058
    throw v0

    .line 117965059
    :cond_103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965061
    const-string v3, "qr content url is empty"

    .line 117965063
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965066
    move-result-object v3

    .line 117965067
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965070
    throw v0

    .line 117965071
    :cond_10f
    move-object v3, v0

    .line 117965072
    :goto_110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117965074
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965077
    iget-object v11, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965079
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965082
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965085
    invoke-static {v3}, Lxp5/k;->h8(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117965088
    move-result-object v7

    .line 117965089
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965092
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965095
    move-result-object v7

    .line 117965096
    invoke-static {v7}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965099
    invoke-virtual {v1, v3}, Lxp5/k;->i9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117965102
    move-result-object v7

    .line 117965103
    if-eq v3, v0, :cond_13a

    .line 117965105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117965108
    move-result v11

    .line 117965109
    if-nez v11, :cond_13a

    .line 117965111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 117965114
    :cond_13a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117965117
    move-result v3

    .line 117965118
    if-nez v3, :cond_143

    .line 117965120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117965123
    :cond_143
    if-eqz v7, :cond_14b

    .line 117965125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965128
    move-result v0

    .line 117965129
    if-nez v0, :cond_14c

    .line 117965131
    :cond_14b
    const/4 v6, 0x1

    .line 117965132
    :cond_14c
    if-eqz v6, :cond_165

    .line 117965134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965136
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965139
    iget-object v3, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965147
    move-result-object v0

    .line 117965148
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965151
    const-string v0, "save image failed"

    .line 117965153
    invoke-interface {v5, v0}, Lzp5/c;->onFailure(Ljava/lang/String;)V

    .line 117965156
    goto :goto_192

    .line 117965157
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965159
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965162
    iget-object v3, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965167
    const-string v3, ", path="

    .line 117965169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965175
    const-string v3, ", fileSize="

    .line 117965177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965180
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117965182
    invoke-direct {v3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117965185
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 117965188
    move-result-wide v9

    .line 117965189
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965195
    move-result-object v0

    .line 117965196
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965199
    invoke-interface {v5, v7}, Lzp5/c;->onSuccess(Ljava/lang/String;)V

    .line 117965202
    :goto_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965207
    move-result-object v0
    :try_end_198
    .catchall {:try_start_1e .. :try_end_198} :catchall_199

    .line 117965208
    goto :goto_1a4

    .line 117965209
    :catchall_199
    move-exception v0

    .line 117965210
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965212
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965215
    move-result-object v0

    .line 117965216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965219
    move-result-object v0

    .line 117965220
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965223
    move-result-object v0

    .line 117965224
    if-eqz v0, :cond_1e2

    .line 117965226
    sget-object v3, Lxp5/k;->a:Lxp5/k;

    .line 117965228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965230
    const-string v7, "[capture] failure requestId="

    .line 117965232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965235
    iget-object v7, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965240
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965243
    move-object/from16 v7, p7

    .line 117965245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965248
    const-string v9, ", error="

    .line 117965250
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965256
    move-result-object v9

    .line 117965257
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965263
    move-result-object v6

    .line 117965264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    invoke-static {v6}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965273
    move-result-object v0

    .line 117965274
    if-nez v0, :cond_1de

    .line 117965276
    const-string v0, "render poster failed"

    .line 117965278
    :cond_1de
    invoke-interface {v5, v0}, Lzp5/c;->onFailure(Ljava/lang/String;)V

    .line 117965281
    goto :goto_1e4

    .line 117965282
    :cond_1e2
    move-object/from16 v7, p7

    .line 117965284
    :goto_1e4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 117965287
    move-object/from16 v3, p2

    .line 117965289
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117965292
    iget-object v0, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965294
    sget-object v2, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 117965296
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 117965299
    sget-object v2, Lxp5/k;->e:Ljava/util/Set;

    .line 117965301
    monitor-enter v2

    .line 117965302
    :try_start_1f6
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_220

    .line 117965305
    monitor-exit v2

    .line 117965306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965308
    const-string v2, "[capture] dispose requestId="

    .line 117965310
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965313
    iget-object v2, v4, Lsp5/e;->a:Ljava/lang/String;

    .line 117965315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965318
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965321
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965324
    const-string v2, ", decorChildren="

    .line 117965326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965329
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117965332
    move-result v2

    .line 117965333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965339
    move-result-object v0

    .line 117965340
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 117965343
    return-void

    .line 117965344
    :catchall_220
    move-exception v0

    .line 117965345
    move-object v3, v0

    .line 117965346
    monitor-exit v2

    .line 117965347
    throw v3
.end method

.method public final Va(Lsp5/e;Lxp5/q1$b;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "[renderPoster] schedule requestId="

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v1, p1, Lsp5/e;->a:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, ", channel="

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget-object v1, p1, Lsp5/e;->b:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v1, ", showQrCode="

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-boolean v1, p1, Lsp5/e;->i:Z

    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882146
    const-string v1, ", timeoutMs="

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    iget-wide v1, p1, Lsp5/e;->g:J

    .line 33882153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, ", dsl="

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    iget-object v1, p1, Lsp5/e;->d:Ljava/lang/String;

    .line 33882163
    invoke-static {v1}, Lxp5/k;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, ", thread="

    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 33882193
    sget-object v0, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882195
    new-instance v1, Lxp5/g;

    .line 33882197
    invoke-direct {v1, p1, p2}, Lxp5/g;-><init>(Lsp5/e;Lxp5/q1$b;)V

    .line 33882200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882203
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "[cancel] requestId="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 17104917
    sget-object v0, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 17104922
    sget-object v0, Lxp5/k;->e:Ljava/util/Set;

    .line 17104924
    monitor-enter v0

    .line 17104925
    :try_start_1d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    sget-object v1, Lxp5/k;->e:Ljava/util/Set;

    .line 17104934
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104937
    move-result v1

    .line 17104938
    const/16 v2, 0x80

    .line 17104940
    if-le v1, v2, :cond_3b

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3b

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104954
    goto :goto_24

    .line 17104955
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit v0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method

.method public final cb(Lsp5/i;)Lsp5/f;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lsp5/i;->e:Ljava/util/List;

    .line 17301512
    new-instance v3, Ljava/util/ArrayList;

    .line 17301514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301520
    move-result-object v2

    .line 17301521
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301524
    move-result v4

    .line 17301525
    const/4 v5, 0x1

    .line 17301526
    if-eqz v4, :cond_2d

    .line 17301528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301531
    move-result-object v4

    .line 17301532
    move-object v6, v4

    .line 17301533
    check-cast v6, Ljava/lang/Number;

    .line 17301535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301538
    move-result v6

    .line 17301539
    if-lez v6, :cond_26

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v5, 0x0

    .line 17301543
    :goto_27
    if-eqz v5, :cond_11

    .line 17301545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301548
    goto :goto_11

    .line 17301549
    :cond_2d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301552
    move-result-object v2

    .line 17301553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301556
    move-result-object v2

    .line 17301557
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301560
    move-result v3

    .line 17301561
    const/4 v4, 0x0

    .line 17301562
    if-nez v3, :cond_2fa

    .line 17301564
    iget v3, v0, Lsp5/i;->b:I

    .line 17301566
    if-lez v3, :cond_2fa

    .line 17301568
    iget v3, v0, Lsp5/i;->c:I

    .line 17301570
    if-lez v3, :cond_2fa

    .line 17301572
    iget v3, v0, Lsp5/i;->d:I

    .line 17301574
    if-gtz v3, :cond_4a

    .line 17301576
    goto/16 :goto_2fa

    .line 17301578
    :cond_4a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301581
    move-result-object v3

    .line 17301582
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301585
    move-result v6

    .line 17301586
    if-eqz v6, :cond_2e2

    .line 17301588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301591
    move-result-object v6

    .line 17301592
    check-cast v6, Ljava/lang/Number;

    .line 17301594
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301597
    move-result v6

    .line 17301598
    sget-object v7, Lxp5/k;->a:Lxp5/k;

    .line 17301600
    iget v8, v0, Lsp5/i;->f:I

    .line 17301602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    invoke-static {v6, v8}, Lxp5/k;->p7(II)I

    .line 17301608
    move-result v8

    .line 17301609
    iget v9, v0, Lsp5/i;->b:I

    .line 17301611
    invoke-virtual {v7, v9}, Lxp5/k;->o1(I)I

    .line 17301614
    move-result v13

    .line 17301615
    iget v9, v0, Lsp5/i;->c:I

    .line 17301617
    invoke-virtual {v7, v9}, Lxp5/k;->o1(I)I

    .line 17301620
    move-result v7

    .line 17301621
    invoke-static {v8}, Lxp5/k;->s9(I)F

    .line 17301624
    move-result v9

    .line 17301625
    new-instance v12, Landroid/text/TextPaint;

    .line 17301627
    invoke-direct {v12, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 17301630
    invoke-static {v6}, Lxp5/k;->s9(I)F

    .line 17301633
    move-result v10

    .line 17301634
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17301637
    iget-object v10, v0, Lsp5/i;->g:Ljava/lang/String;

    .line 17301639
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301641
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301644
    move-result-object v10

    .line 17301645
    const-string v11, ""

    .line 17301647
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17301653
    move-result v14

    .line 17301654
    sparse-switch v14, :sswitch_data_2fc

    .line 17301657
    goto :goto_ce

    .line 17301658
    :sswitch_9a
    const-string v14, "semibold"

    .line 17301660
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301663
    move-result v10

    .line 17301664
    if-nez v10, :cond_b5

    .line 17301666
    goto :goto_ce

    .line 17301667
    :sswitch_a3
    const-string v14, "bold"

    .line 17301669
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301672
    move-result v10

    .line 17301673
    if-nez v10, :cond_b5

    .line 17301675
    goto :goto_ce

    .line 17301676
    :sswitch_ac
    const-string v14, "semi_bold"

    .line 17301678
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301681
    move-result v10

    .line 17301682
    if-nez v10, :cond_b5

    .line 17301684
    goto :goto_ce

    .line 17301685
    :cond_b5
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17301687
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301690
    goto :goto_d3

    .line 17301691
    :sswitch_bb
    const-string v14, "medium"

    .line 17301693
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301696
    move-result v10

    .line 17301697
    if-nez v10, :cond_c4

    .line 17301699
    goto :goto_ce

    .line 17301700
    :cond_c4
    const-string v10, "sans-serif-medium"

    .line 17301702
    invoke-static {v10, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17301705
    move-result-object v10

    .line 17301706
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    goto :goto_d3

    .line 17301710
    :goto_ce
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17301712
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    :goto_d3
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301718
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301721
    move-result-object v10

    .line 17301722
    iget v14, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17301724
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17301726
    sub-int/2addr v14, v10

    .line 17301727
    int-to-float v10, v14

    .line 17301728
    sub-float v10, v9, v10

    .line 17301730
    const/4 v14, 0x0

    .line 17301731
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301734
    move-result v15

    .line 17301735
    iget-object v10, v0, Lsp5/i;->a:Ljava/lang/String;

    .line 17301737
    const-string v14, "["

    .line 17301739
    const/4 v5, 0x2

    .line 17301740
    invoke-static {v10, v14, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301743
    move-result v14

    .line 17301744
    if-nez v14, :cond_f8

    .line 17301746
    move-object/from16 v19, v2

    .line 17301748
    move-object/from16 v18, v3

    .line 17301750
    goto/16 :goto_224

    .line 17301752
    :cond_f8
    iget-object v14, v0, Lsp5/i;->a:Ljava/lang/String;

    .line 17301754
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301756
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301759
    move-object/from16 v18, v3

    .line 17301761
    sget-object v3, Lxp5/k;->d:Lkotlin/text/Regex;

    .line 17301763
    move-object/from16 v19, v2

    .line 17301765
    const/4 v2, 0x0

    .line 17301766
    invoke-static {v3, v14, v2, v5, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17301769
    move-result-object v3

    .line 17301770
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17301773
    move-result-object v2

    .line 17301774
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    move-result v3

    .line 17301778
    if-eqz v3, :cond_13a

    .line 17301780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Lkotlin/text/MatchResult;

    .line 17301786
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17301789
    move-result-object v5

    .line 17301790
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17301793
    move-result v5

    .line 17301794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301797
    move-result-object v5

    .line 17301798
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17301801
    move-result-object v3

    .line 17301802
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17301805
    move-result v3

    .line 17301806
    const/16 v16, 0x1

    .line 17301808
    add-int/lit8 v3, v3, 0x1

    .line 17301810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    goto :goto_10e

    .line 17301818
    :cond_13a
    iget-object v2, v0, Lsp5/i;->h:Ljava/util/List;

    .line 17301820
    if-nez v2, :cond_142

    .line 17301822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301825
    move-result-object v2

    .line 17301826
    :cond_142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301829
    move-result-object v2

    .line 17301830
    :cond_146
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    move-result v3

    .line 17301834
    if-eqz v3, :cond_1a2

    .line 17301836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    move-result-object v3

    .line 17301840
    check-cast v3, Lsp5/h;

    .line 17301842
    iget-object v5, v3, Lsp5/h;->a:Ljava/lang/Integer;

    .line 17301844
    if-eqz v5, :cond_146

    .line 17301846
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301849
    move-result v5

    .line 17301850
    iget-object v4, v3, Lsp5/h;->b:Ljava/lang/Integer;

    .line 17301852
    if-eqz v4, :cond_19c

    .line 17301854
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301857
    move-result v4

    .line 17301858
    if-ltz v5, :cond_19c

    .line 17301860
    if-le v4, v5, :cond_19c

    .line 17301862
    move-object/from16 v16, v2

    .line 17301864
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301867
    move-result v2

    .line 17301868
    if-le v4, v2, :cond_16f

    .line 17301870
    goto :goto_19e

    .line 17301871
    :cond_16f
    iget-object v2, v3, Lsp5/h;->e:Ljava/lang/String;

    .line 17301873
    if-eqz v2, :cond_181

    .line 17301875
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301878
    move-result v3

    .line 17301879
    const/16 v17, 0x1

    .line 17301881
    xor-int/lit8 v3, v3, 0x1

    .line 17301883
    if-eqz v3, :cond_17e

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    const/4 v2, 0x0

    .line 17301887
    :goto_17f
    if-nez v2, :cond_188

    .line 17301889
    :cond_181
    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    :cond_188
    sget-object v3, Lxp5/k;->d:Lkotlin/text/Regex;

    .line 17301898
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17301901
    move-result v2

    .line 17301902
    if-eqz v2, :cond_19e

    .line 17301904
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    move-object/from16 v16, v2

    .line 17301918
    :cond_19e
    :goto_19e
    move-object/from16 v2, v16

    .line 17301920
    const/4 v4, 0x0

    .line 17301921
    goto :goto_146

    .line 17301922
    :cond_1a2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301925
    move-result-object v1

    .line 17301926
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    check-cast v1, Ljava/lang/Iterable;

    .line 17301931
    new-instance v2, Lxp5/l;

    .line 17301933
    invoke-direct {v2}, Lxp5/l;-><init>()V

    .line 17301936
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17301939
    move-result-object v1

    .line 17301940
    new-instance v2, Ljava/util/ArrayList;

    .line 17301942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301948
    move-result-object v1

    .line 17301949
    const/4 v3, 0x0

    .line 17301950
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301953
    move-result v4

    .line 17301954
    if-eqz v4, :cond_21e

    .line 17301956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301959
    move-result-object v4

    .line 17301960
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301965
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301972
    check-cast v5, Ljava/lang/Integer;

    .line 17301974
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301977
    move-result-object v4

    .line 17301978
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301981
    check-cast v4, Ljava/lang/Integer;

    .line 17301983
    move-object/from16 v16, v1

    .line 17301985
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301988
    move-result v1

    .line 17301989
    if-lt v1, v3, :cond_211

    .line 17301991
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301994
    move-result v1

    .line 17301995
    move/from16 v17, v3

    .line 17301997
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17302000
    move-result v3

    .line 17302001
    if-gt v1, v3, :cond_213

    .line 17302003
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302006
    move-result v1

    .line 17302007
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302010
    move-result v3

    .line 17302011
    if-gt v1, v3, :cond_1fe

    .line 17302013
    goto :goto_213

    .line 17302014
    :cond_1fe
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302017
    move-result v1

    .line 17302018
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302021
    move-result v3

    .line 17302022
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302025
    move-result v4

    .line 17302026
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17302029
    move-result-object v3

    .line 17302030
    move/from16 v17, v1

    .line 17302032
    goto :goto_214

    .line 17302033
    :cond_211
    move/from16 v17, v3

    .line 17302035
    :cond_213
    :goto_213
    const/4 v3, 0x0

    .line 17302036
    :goto_214
    if-eqz v3, :cond_219

    .line 17302038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302041
    :cond_219
    move-object/from16 v1, v16

    .line 17302043
    move/from16 v3, v17

    .line 17302045
    goto :goto_1be

    .line 17302046
    :cond_21e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302049
    move-result v1

    .line 17302050
    if-eqz v1, :cond_226

    .line 17302052
    :goto_224
    move-object v11, v10

    .line 17302053
    goto :goto_278

    .line 17302054
    :cond_226
    invoke-static {v6}, Lxp5/k;->s9(I)F

    .line 17302057
    move-result v1

    .line 17302058
    const v3, 0x3f9851ec    # 1.19f

    .line 17302061
    mul-float v1, v1, v3

    .line 17302063
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302066
    move-result v1

    .line 17302067
    const/4 v3, 0x1

    .line 17302068
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302071
    move-result v1

    .line 17302072
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17302074
    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302080
    move-result-object v2

    .line 17302081
    :goto_241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302084
    move-result v5

    .line 17302085
    if-eqz v5, :cond_277

    .line 17302087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302090
    move-result-object v5

    .line 17302091
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 17302093
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17302096
    move-result v14

    .line 17302097
    add-int/2addr v14, v3

    .line 17302098
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17302101
    move-result v3

    .line 17302102
    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302105
    move-result-object v3

    .line 17302106
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302109
    invoke-static {v1, v3}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 17302112
    move-result-object v3

    .line 17302113
    if-eqz v3, :cond_275

    .line 17302115
    new-instance v3, Lxp5/k$a;

    .line 17302117
    invoke-direct {v3, v1}, Lxp5/k$a;-><init>(I)V

    .line 17302120
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17302123
    move-result v5

    .line 17302124
    move/from16 v16, v1

    .line 17302126
    const/16 v1, 0x21

    .line 17302128
    invoke-virtual {v4, v3, v5, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302131
    move/from16 v1, v16

    .line 17302133
    :cond_275
    const/4 v3, 0x1

    .line 17302134
    goto :goto_241

    .line 17302135
    :cond_277
    move-object v11, v4

    .line 17302136
    :goto_278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302138
    const/16 v2, 0x17

    .line 17302140
    if-lt v1, v2, :cond_29f

    .line 17302142
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17302145
    move-result v1

    .line 17302146
    const/4 v2, 0x0

    .line 17302147
    invoke-static {v11, v2, v1, v12, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17302150
    move-result-object v1

    .line 17302151
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17302153
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17302156
    move-result-object v1

    .line 17302157
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 17302160
    move-result-object v1

    .line 17302161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302163
    invoke-virtual {v1, v15, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 17302170
    move-result-object v1

    .line 17302171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302174
    goto :goto_2b0

    .line 17302175
    :cond_29f
    const/4 v2, 0x0

    .line 17302176
    new-instance v1, Landroid/text/StaticLayout;

    .line 17302178
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17302180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302182
    const/16 v17, 0x0

    .line 17302184
    move-object v10, v1

    .line 17302185
    move v4, v15

    .line 17302186
    move v15, v3

    .line 17302187
    move/from16 v16, v4

    .line 17302189
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17302192
    :goto_2b0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17302195
    move-result v3

    .line 17302196
    int-to-float v3, v3

    .line 17302197
    mul-float v3, v3, v9

    .line 17302199
    const v4, 0x3f7fbe77    # 0.999f

    .line 17302202
    add-float/2addr v3, v4

    .line 17302203
    float-to-int v3, v3

    .line 17302204
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17302207
    move-result v4

    .line 17302208
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302211
    move-result v3

    .line 17302212
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17302215
    move-result v1

    .line 17302216
    iget v4, v0, Lsp5/i;->d:I

    .line 17302218
    if-gt v1, v4, :cond_2d0

    .line 17302220
    if-gt v3, v7, :cond_2d0

    .line 17302222
    const/4 v1, 0x1

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v1, 0x0

    .line 17302225
    :goto_2d1
    if-eqz v1, :cond_2d9

    .line 17302227
    new-instance v0, Lsp5/f;

    .line 17302229
    invoke-direct {v0, v6, v8}, Lsp5/f;-><init>(II)V

    .line 17302232
    return-object v0

    .line 17302233
    :cond_2d9
    move-object/from16 v3, v18

    .line 17302235
    move-object/from16 v2, v19

    .line 17302237
    const/4 v1, 0x0

    .line 17302238
    const/4 v4, 0x0

    .line 17302239
    const/4 v5, 0x1

    .line 17302240
    goto/16 :goto_4e

    .line 17302242
    :cond_2e2
    move-object/from16 v19, v2

    .line 17302244
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17302247
    move-result-object v1

    .line 17302248
    check-cast v1, Ljava/lang/Number;

    .line 17302250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302253
    move-result v1

    .line 17302254
    new-instance v2, Lsp5/f;

    .line 17302256
    iget v0, v0, Lsp5/i;->f:I

    .line 17302258
    invoke-static {v1, v0}, Lxp5/k;->p7(II)I

    .line 17302261
    move-result v0

    .line 17302262
    invoke-direct {v2, v1, v0}, Lsp5/f;-><init>(II)V

    .line 17302265
    return-object v2

    .line 17302266
    :cond_2fa
    :goto_2fa
    move-object v0, v4

    .line 17302267
    return-object v0

    .line 17302268
    :sswitch_data_2fc
    .sparse-switch
        -0x4041708b -> :sswitch_bb
        -0x2ace674a -> :sswitch_ac
        0x2e3a85 -> :sswitch_a3
        0x48f2a2f3 -> :sswitch_9a
    .end sparse-switch
.end method

.method public final e4(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxp5/k;->e:Ljava/util/Set;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit v0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    throw p1
.end method

.method public final f7(Landroid/graphics/Bitmap;Ljava/lang/String;Lup5/d;)Landroid/graphics/Bitmap;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    iget v2, v1, Lup5/d;->c:I

    .line 50790406
    invoke-virtual {v0, v2}, Lxp5/k;->o1(I)I

    .line 50790409
    move-result v2

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-gtz v2, :cond_e

    .line 50790413
    return-object v3

    .line 50790414
    :cond_e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50790416
    move-object/from16 v5, p2

    .line 50790418
    invoke-interface {v4, v5, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50790421
    move-result-object v2

    .line 50790422
    if-nez v2, :cond_19

    .line 50790424
    return-object v3

    .line 50790425
    :cond_19
    iget-object v4, v1, Lup5/d;->e:Ljava/lang/String;

    .line 50790427
    const-string v5, "#000000"

    .line 50790429
    invoke-static {v4, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790432
    move-result v4

    .line 50790433
    iget-object v5, v1, Lup5/d;->f:Ljava/lang/String;

    .line 50790435
    const-string v6, "#FFFFFF00"

    .line 50790437
    invoke-static {v5, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790440
    move-result v5

    .line 50790441
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50790444
    move-result-object v6

    .line 50790445
    if-nez v6, :cond_31

    .line 50790447
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790449
    :cond_31
    const/4 v7, 0x1

    .line 50790450
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50790453
    move-result-object v6

    .line 50790454
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790457
    move-result v8

    .line 50790458
    const/4 v9, 0x0

    .line 50790459
    const/4 v10, 0x0

    .line 50790460
    :goto_3c
    if-ge v10, v8, :cond_90

    .line 50790462
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790465
    move-result v11

    .line 50790466
    const/4 v12, 0x0

    .line 50790467
    :goto_43
    if-ge v12, v11, :cond_89

    .line 50790469
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50790472
    move-result v13

    .line 50790473
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 50790476
    move-result v14

    .line 50790477
    int-to-double v14, v14

    .line 50790478
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 50790483
    mul-double v14, v14, v16

    .line 50790485
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 50790488
    move-result v3

    .line 50790489
    move/from16 v17, v8

    .line 50790491
    int-to-double v7, v3

    .line 50790492
    const-wide v18, 0x3fe2c8b439581062L    # 0.587

    .line 50790497
    mul-double v7, v7, v18

    .line 50790499
    add-double/2addr v14, v7

    .line 50790500
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 50790503
    move-result v3

    .line 50790504
    int-to-double v7, v3

    .line 50790505
    const-wide v18, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 50790510
    mul-double v7, v7, v18

    .line 50790512
    add-double/2addr v14, v7

    .line 50790513
    const-wide/high16 v7, 0x4060000000000000L    # 128.0

    .line 50790515
    cmpg-double v3, v14, v7

    .line 50790517
    if-gez v3, :cond_79

    .line 50790519
    const/4 v3, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v3, 0x0

    .line 50790522
    :goto_7a
    if-eqz v3, :cond_7e

    .line 50790524
    move v3, v4

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move v3, v5

    .line 50790527
    :goto_7f
    invoke-virtual {v6, v10, v12, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 50790530
    add-int/lit8 v12, v12, 0x1

    .line 50790532
    move/from16 v8, v17

    .line 50790534
    const/4 v3, 0x0

    .line 50790535
    const/4 v7, 0x1

    .line 50790536
    goto :goto_43

    .line 50790537
    :cond_89
    move/from16 v17, v8

    .line 50790539
    add-int/lit8 v10, v10, 0x1

    .line 50790541
    const/4 v3, 0x0

    .line 50790542
    const/4 v7, 0x1

    .line 50790543
    goto :goto_3c

    .line 50790544
    :cond_90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50790550
    move-result-object v3

    .line 50790551
    if-nez v3, :cond_9b

    .line 50790553
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790555
    :cond_9b
    move-object/from16 v4, p1

    .line 50790557
    const/4 v5, 0x1

    .line 50790558
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50790561
    move-result-object v3

    .line 50790562
    new-instance v4, Landroid/graphics/Canvas;

    .line 50790564
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790567
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790570
    move-result v5

    .line 50790571
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790574
    move-result v7

    .line 50790575
    sub-int/2addr v5, v7

    .line 50790576
    iget v7, v1, Lup5/d;->a:I

    .line 50790578
    invoke-virtual {v0, v7}, Lxp5/k;->o1(I)I

    .line 50790581
    move-result v7

    .line 50790582
    sub-int/2addr v5, v7

    .line 50790583
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790586
    move-result v5

    .line 50790587
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790590
    move-result v7

    .line 50790591
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790594
    move-result v8

    .line 50790595
    sub-int/2addr v7, v8

    .line 50790596
    iget v8, v1, Lup5/d;->b:I

    .line 50790598
    invoke-virtual {v0, v8}, Lxp5/k;->o1(I)I

    .line 50790601
    move-result v8

    .line 50790602
    sub-int/2addr v7, v8

    .line 50790603
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790606
    move-result v7

    .line 50790607
    iget-object v8, v1, Lup5/d;->d:Ljava/lang/Integer;

    .line 50790609
    if-eqz v8, :cond_d8

    .line 50790611
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790614
    move-result v8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v8, 0x0

    .line 50790617
    :goto_d9
    if-lez v8, :cond_12b

    .line 50790619
    invoke-virtual {v0, v8}, Lxp5/k;->o1(I)I

    .line 50790622
    move-result v8

    .line 50790623
    new-instance v10, Landroid/graphics/Paint;

    .line 50790625
    const/4 v11, 0x1

    .line 50790626
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790629
    iget-object v11, v1, Lup5/d;->f:Ljava/lang/String;

    .line 50790631
    const-string v12, "#FFFFFF"

    .line 50790633
    invoke-static {v11, v12}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790636
    move-result v11

    .line 50790637
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790640
    new-instance v11, Landroid/graphics/RectF;

    .line 50790642
    sub-int v12, v5, v8

    .line 50790644
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790647
    move-result v12

    .line 50790648
    int-to-float v12, v12

    .line 50790649
    sub-int v13, v7, v8

    .line 50790651
    invoke-static {v13, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790654
    move-result v9

    .line 50790655
    int-to-float v9, v9

    .line 50790656
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790659
    move-result v13

    .line 50790660
    add-int/2addr v13, v5

    .line 50790661
    add-int/2addr v13, v8

    .line 50790662
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790665
    move-result v14

    .line 50790666
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790669
    move-result v13

    .line 50790670
    int-to-float v13, v13

    .line 50790671
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790674
    move-result v14

    .line 50790675
    add-int/2addr v14, v7

    .line 50790676
    add-int/2addr v14, v8

    .line 50790677
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790680
    move-result v8

    .line 50790681
    invoke-static {v14, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790684
    move-result v8

    .line 50790685
    int-to-float v8, v8

    .line 50790686
    invoke-direct {v11, v12, v9, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790689
    iget v1, v1, Lup5/d;->g:I

    .line 50790691
    invoke-virtual {v0, v1}, Lxp5/k;->o1(I)I

    .line 50790694
    move-result v1

    .line 50790695
    int-to-float v1, v1

    .line 50790696
    invoke-virtual {v4, v11, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790699
    :cond_12b
    int-to-float v1, v5

    .line 50790700
    int-to-float v5, v7

    .line 50790701
    const/4 v7, 0x0

    .line 50790702
    invoke-virtual {v4, v6, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50790705
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50790708
    move-result v1

    .line 50790709
    if-nez v1, :cond_13a

    .line 50790711
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 50790714
    :cond_13a
    if-eq v6, v2, :cond_145

    .line 50790716
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50790719
    move-result v1

    .line 50790720
    if-nez v1, :cond_145

    .line 50790722
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 50790725
    :cond_145
    return-object v3
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 16908293
    sget-object v0, Lxp5/k;->e:Ljava/util/Set;

    .line 16908295
    monitor-enter v0

    .line 16908296
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method

.method public final i9(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "comment_poster_share_button_"

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

.method public final o1(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    return p1
.end method

.method public final r4(Ljava/lang/String;)Z
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

.method public final v9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLxp5/q1$a;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410370
    move-wide/from16 v10, p4

    .line 84410372
    move-object/from16 v1, p2

    .line 84410374
    move-object/from16 v2, p3

    .line 84410376
    move-object/from16 v9, p6

    .line 84410378
    invoke-static {v0, v1, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410384
    move-result-object v1

    .line 84410385
    new-instance v12, Ljava/util/ArrayList;

    .line 84410387
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84410390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410393
    move-result-object v1

    .line 84410394
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410397
    move-result v3

    .line 84410398
    if-eqz v3, :cond_33

    .line 84410400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410403
    move-result-object v3

    .line 84410404
    move-object v4, v3

    .line 84410405
    check-cast v4, Ljava/lang/String;

    .line 84410407
    sget-object v5, Lxp5/k;->a:Lxp5/k;

    .line 84410409
    invoke-virtual {v5, v4}, Lxp5/k;->r4(Ljava/lang/String;)Z

    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_1a

    .line 84410415
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410418
    goto :goto_1a

    .line 84410419
    :cond_33
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410422
    move-result-object v1

    .line 84410423
    new-instance v2, Ljava/util/ArrayList;

    .line 84410425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84410428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410431
    move-result-object v1

    .line 84410432
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410435
    move-result v3

    .line 84410436
    if-eqz v3, :cond_59

    .line 84410438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410441
    move-result-object v3

    .line 84410442
    move-object v4, v3

    .line 84410443
    check-cast v4, Ljava/lang/String;

    .line 84410445
    sget-object v5, Lxp5/k;->a:Lxp5/k;

    .line 84410447
    invoke-virtual {v5, v4}, Lxp5/k;->r4(Ljava/lang/String;)Z

    .line 84410450
    move-result v4

    .line 84410451
    if-eqz v4, :cond_40

    .line 84410453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410456
    goto :goto_40

    .line 84410457
    :cond_59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84410460
    move-result-object v13

    .line 84410461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410464
    move-result-wide v4

    .line 84410465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410467
    const-string v2, "[preloadImages] start requestId="

    .line 84410469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410475
    const-string v2, ", targetCount="

    .line 84410477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410480
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84410483
    move-result v2

    .line 84410484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410487
    const-string v2, ", criticalCount="

    .line 84410489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410492
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 84410495
    move-result v2

    .line 84410496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410499
    const-string v2, ", timeoutMs="

    .line 84410501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410504
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410507
    const-string v2, ", thread="

    .line 84410509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410512
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84410515
    move-result-object v2

    .line 84410516
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84410519
    move-result-object v2

    .line 84410520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410523
    const-string v2, ", isCanceled="

    .line 84410525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410528
    sget-object v2, Lxp5/k;->e:Ljava/util/Set;

    .line 84410530
    monitor-enter v2

    .line 84410531
    :try_start_a3
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410534
    move-result v3
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_296

    .line 84410535
    monitor-exit v2

    .line 84410536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410539
    const-string v2, ", warmed="

    .line 84410541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410544
    sget-object v2, Lxp5/k;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 84410546
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 84410549
    move-result v3

    .line 84410550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410556
    move-result-object v1

    .line 84410557
    invoke-static {v1}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410562
    const-string v3, "[preloadImages] targetUrls requestId="

    .line 84410564
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410573
    move-result-object v1

    .line 84410574
    invoke-static {v12}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 84410577
    move-result-object v3

    .line 84410578
    invoke-static {v1, v3}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410583
    const-string v3, "[preloadImages] criticalUrls requestId="

    .line 84410585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410594
    move-result-object v1

    .line 84410595
    move-object v3, v13

    .line 84410596
    check-cast v3, Ljava/lang/Iterable;

    .line 84410598
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410601
    move-result-object v6

    .line 84410602
    invoke-static {v6}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 84410605
    move-result-object v6

    .line 84410606
    invoke-static {v1, v6}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410609
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410612
    move-result v1

    .line 84410613
    if-eqz v1, :cond_10f

    .line 84410615
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 84410618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410620
    const-string v2, "[preloadImages] no target urls requestId="

    .line 84410622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410631
    move-result-object v0

    .line 84410632
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410635
    invoke-virtual/range {p6 .. p6}, Lxp5/q1$a;->onSuccess()V

    .line 84410638
    return-void

    .line 84410639
    :cond_10f
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84410642
    move-result-object v14

    .line 84410643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410645
    const-string v2, "[preloadImages] cacheBefore requestId="

    .line 84410647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410656
    move-result-object v1

    .line 84410657
    invoke-static {v12, v13}, Lxp5/k;->u3(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 84410660
    move-result-object v2

    .line 84410661
    invoke-static {v1, v2}, Lxp5/k;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410664
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410666
    const/4 v15, 0x0

    .line 84410667
    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84410670
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84410673
    move-result-object v8

    .line 84410674
    new-instance v7, Lxp5/a;

    .line 84410676
    move-object v1, v7

    .line 84410677
    move-object/from16 v3, p1

    .line 84410679
    move-object v6, v8

    .line 84410680
    move-object v15, v7

    .line 84410681
    move-object v7, v12

    .line 84410682
    move-object v10, v8

    .line 84410683
    move-object v8, v13

    .line 84410684
    move-object/from16 v9, p6

    .line 84410686
    invoke-direct/range {v1 .. v9}, Lxp5/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JLjava/util/Set;Ljava/util/List;Ljava/util/Set;Lxp5/q1$a;)V

    .line 84410689
    new-instance v1, Lxp5/b;

    .line 84410691
    invoke-direct {v1, v10, v0, v15}, Lxp5/b;-><init>(Ljava/util/Set;Ljava/lang/String;Lxp5/a;)V

    .line 84410694
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410697
    move-result-object v2

    .line 84410698
    const/4 v3, 0x0

    .line 84410699
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410702
    move-result v4

    .line 84410703
    if-eqz v4, :cond_255

    .line 84410705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410708
    move-result-object v4

    .line 84410709
    add-int/lit8 v5, v3, 0x1

    .line 84410711
    if-gez v3, :cond_15c

    .line 84410713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410716
    :cond_15c
    check-cast v4, Ljava/lang/String;

    .line 84410718
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410721
    move-result-object v6

    .line 84410722
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84410725
    move-result-object v6

    .line 84410726
    invoke-virtual {v14, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 84410729
    move-result v7

    .line 84410730
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410733
    move-result v8

    .line 84410734
    sget-object v9, Lxp5/k;->a:Lxp5/k;

    .line 84410736
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410738
    const-string v12, "[preloadImages] url["

    .line 84410740
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410743
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410746
    move-object/from16 p3, v2

    .line 84410748
    const-string v2, "] start requestId="

    .line 84410750
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410753
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410756
    const-string v2, ", critical="

    .line 84410758
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410761
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410764
    const-string v2, ", memoryCache="

    .line 84410766
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410769
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410772
    const-string v2, ", url="

    .line 84410774
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410777
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410780
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410783
    move-result-object v11

    .line 84410784
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410787
    invoke-static {v11}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410790
    const-string v9, "comment_poster_share_button"

    .line 84410792
    if-nez v7, :cond_1cd

    .line 84410794
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410796
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410799
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410802
    move/from16 p6, v5

    .line 84410804
    const-string v5, "] prefetch disk requestId="

    .line 84410806
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410809
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410812
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410815
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410818
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410821
    move-result-object v5

    .line 84410822
    invoke-static {v5}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410825
    invoke-virtual {v14, v6, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84410828
    goto :goto_1cf

    .line 84410829
    :cond_1cd
    move/from16 p6, v5

    .line 84410831
    :goto_1cf
    if-eqz v8, :cond_22c

    .line 84410833
    if-eqz v7, :cond_1f5

    .line 84410835
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410837
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410840
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410843
    const-string v3, "] critical already in memory requestId="

    .line 84410845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410848
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410851
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410854
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410860
    move-result-object v2

    .line 84410861
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410864
    invoke-virtual {v1, v4}, Lxp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410867
    const/4 v5, 0x0

    .line 84410868
    goto :goto_24f

    .line 84410869
    :cond_1f5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410871
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410874
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410877
    const-string v7, "] prefetch bitmap requestId="

    .line 84410879
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410882
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410885
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410888
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410894
    move-result-object v2

    .line 84410895
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410898
    invoke-virtual {v14, v6, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84410901
    move-result-object v2

    .line 84410902
    const-string v5, ""

    .line 84410904
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410907
    const/4 v5, 0x0

    .line 84410908
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410911
    new-instance v6, Lxp5/m;

    .line 84410913
    invoke-direct {v6, v3, v0, v4, v1}, Lxp5/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lxp5/b;)V

    .line 84410916
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 84410919
    move-result-object v3

    .line 84410920
    invoke-interface {v2, v6, v3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 84410923
    goto :goto_24f

    .line 84410924
    :cond_22c
    const/4 v5, 0x0

    .line 84410925
    if-nez v7, :cond_24f

    .line 84410927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410929
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410932
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410935
    const-string v3, "] prefetch non-critical bitmap requestId="

    .line 84410937
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410940
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410943
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410946
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410952
    move-result-object v2

    .line 84410953
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410956
    invoke-virtual {v14, v6, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84410959
    :cond_24f
    :goto_24f
    move-object/from16 v2, p3

    .line 84410961
    move/from16 v3, p6

    .line 84410963
    goto/16 :goto_14b

    .line 84410965
    :cond_255
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 84410968
    move-result v1

    .line 84410969
    if-eqz v1, :cond_277

    .line 84410971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410973
    const-string v2, "[preloadImages] pendingCritical empty after loop requestId="

    .line 84410975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410984
    move-result-object v0

    .line 84410985
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 84410988
    sget-object v0, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410990
    new-instance v1, Lxp5/c;

    .line 84410992
    invoke-direct {v1, v15}, Lxp5/c;-><init>(Lxp5/a;)V

    .line 84410995
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84410998
    return-void

    .line 84410999
    :cond_277
    const-wide/16 v1, 0x0

    .line 84411001
    move-wide/from16 v3, p4

    .line 84411003
    move-object v5, v10

    .line 84411004
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84411007
    move-result-wide v1

    .line 84411008
    const-wide/16 v3, 0x9c4

    .line 84411010
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84411013
    move-result-wide v7

    .line 84411014
    sget-object v9, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84411016
    new-instance v10, Lxp5/d;

    .line 84411018
    move-object v1, v10

    .line 84411019
    move-object/from16 v2, p1

    .line 84411021
    move-wide v3, v7

    .line 84411022
    move-object v6, v15

    .line 84411023
    invoke-direct/range {v1 .. v6}, Lxp5/d;-><init>(Ljava/lang/String;JLjava/util/Set;Lxp5/a;)V

    .line 84411026
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84411029
    return-void

    .line 84411030
    :catchall_296
    move-exception v0

    .line 84411031
    move-object v1, v0

    .line 84411032
    monitor-exit v2

    .line 84411033
    throw v1
.end method

.method public final w4(Lsp5/g;Ljava/util/List;Lxp5/p1;)Lwp5/h;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    return-object p1

    .line 50528267
    :cond_b
    new-instance v1, Lwp5/h;

    .line 50528269
    new-instance v2, Lxp5/f;

    .line 50528271
    invoke-direct {v2, p3}, Lxp5/f;-><init>(Lxp5/p1;)V

    .line 50528274
    invoke-direct {v1, v0, p1, p2, v2}, Lwp5/h;-><init>(Landroid/app/Activity;Lsp5/g;Ljava/util/List;Lxp5/f;)V

    .line 50528277
    return-object v1
.end method
