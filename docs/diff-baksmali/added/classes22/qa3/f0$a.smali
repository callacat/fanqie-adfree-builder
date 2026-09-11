.class public final Lqa3/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lga3/u;)Lcom/dragon/read/base/share2/view/a;
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-nez p4, :cond_7

    .line 84279301
    const/4 p0, 0x0

    .line 84279302
    return-object p0

    .line 84279303
    :cond_7
    iget-boolean v0, p4, Lga3/u;->q:Z

    .line 84279305
    const/4 v1, 0x1

    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    if-nez v0, :cond_14

    .line 84279309
    iget v0, p4, Lga3/u;->o:I

    .line 84279311
    if-nez v0, :cond_12

    .line 84279313
    goto :goto_14

    .line 84279314
    :cond_12
    const/4 v0, 0x0

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 84279317
    :goto_15
    if-eqz v0, :cond_1c

    .line 84279319
    const-string/jumbo p4, "\u5168\u7f5110\u4e07\u90e8\u77ed\u5267\u514d\u8d39\u770b"

    .line 84279322
    :goto_1a
    move-object v5, p4

    .line 84279323
    goto :goto_5f

    .line 84279324
    :cond_1c
    iget-object v0, p4, Lga3/u;->z:Ljava/lang/String;

    .line 84279326
    if-eqz v0, :cond_28

    .line 84279328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279331
    move-result v0

    .line 84279332
    if-nez v0, :cond_27

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v1, 0x0

    .line 84279336
    :cond_28
    :goto_28
    const-string/jumbo v0, "\u96c6\u00b7\u626b\u7801\u514d\u8d39\u770b"

    .line 84279339
    if-eqz v1, :cond_42

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279343
    const-string/jumbo v2, "\u5168"

    .line 84279346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279349
    iget p4, p4, Lga3/u;->o:I

    .line 84279351
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279360
    move-result-object p4

    .line 84279361
    goto :goto_1a

    .line 84279362
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    iget-object v2, p4, Lga3/u;->z:Ljava/lang/String;

    .line 84279369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    const-string/jumbo v2, "\u00b7\u5168"

    .line 84279375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    iget p4, p4, Lga3/u;->o:I

    .line 84279380
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    move-result-object p4

    .line 84279390
    goto :goto_1a

    .line 84279391
    :goto_5f
    new-instance p4, Lcom/dragon/read/base/share2/view/a;

    .line 84279393
    if-nez p1, :cond_65

    .line 84279395
    const-string p1, ""

    .line 84279397
    :cond_65
    move-object v2, p1

    .line 84279398
    new-instance v6, Lkotlin/Pair;

    .line 84279400
    const p1, 0x7f021c46

    .line 84279403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279406
    move-result-object p1

    .line 84279407
    const v0, 0x7f021c45

    .line 84279410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279417
    move-object v0, p4

    .line 84279418
    move-object v1, p0

    .line 84279419
    move v3, p2

    .line 84279420
    move-object v4, p3

    .line 84279421
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/Pair;)V

    .line 84279424
    return-object p4
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/app/Activity;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Lcom/dragon/read/util/db;

    .line 16973833
    if-eqz v1, :cond_12

    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    return-object v1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method
