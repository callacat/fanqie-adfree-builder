.class public final Lpn5/b;
.super Lpn5/d;
.source "SourceFile"


# instance fields
.field public final i:Lmj5/a;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lpn5/d;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973833
    const/16 p1, 0x18

    .line 16973835
    iput p1, p0, Lpn5/b;->j:I

    .line 16973837
    const/16 p1, 0x19

    .line 16973839
    iput p1, p0, Lpn5/b;->k:I

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524290
    const-string v1, "reader_font_dp_size"

    .line 524292
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 524295
    move-result v0

    .line 524296
    if-nez v0, :cond_4d

    .line 524298
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524300
    iget v2, p0, Lpn5/b;->j:I

    .line 524302
    invoke-static {v2}, Lcp5/a;->a(I)I

    .line 524305
    move-result v2

    .line 524306
    const-string v3, "reader_lib_para_text_size"

    .line 524308
    invoke-interface {v0, v3, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 524311
    move-result v0

    .line 524312
    sget-object v2, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 524314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    sget-object v2, Lcp5/b;->a:Lcp5/b;

    .line 524319
    int-to-float v3, v0

    .line 524320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524326
    move-result-object v2

    .line 524327
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 524330
    move-result v2

    .line 524331
    invoke-virtual {p0, v2}, Lpn5/b;->k(I)V

    .line 524334
    iget-object v2, p0, Lpn5/d;->a:Lt55/g;

    .line 524336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524338
    const-string v4, "\u8fc1\u79fb\u914d\u7f6e\uff1aold:"

    .line 524340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524346
    const-string v0, ", new:"

    .line 524348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524351
    invoke-virtual {p0}, Lpn5/b;->e()I

    .line 524354
    move-result v0

    .line 524355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524361
    move-result-object v0

    .line 524362
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524365
    :cond_4d
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 524367
    iget v2, p0, Lpn5/b;->j:I

    .line 524369
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 524372
    move-result v0

    .line 524373
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 524375
    const-string v2, "key_has_reader_text_size_setted"

    .line 524377
    const/4 v3, 0x0

    .line 524378
    invoke-interface {v1, v2, v3}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 524381
    move-result v1

    .line 524382
    if-nez v1, :cond_257

    .line 524384
    sget-object v1, Lr65/d0;->Companion:Lr65/d0$b;

    .line 524386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    sget v2, Lq65/a;->a:I

    .line 524391
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 524393
    const-string v4, "reader_large_font_v653"

    .line 524395
    invoke-virtual {v2, v4, v3}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524398
    move-result-object v2

    .line 524399
    if-nez v2, :cond_75

    .line 524401
    invoke-static {v4, v3}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524404
    move-result-object v2

    .line 524405
    :cond_75
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524410
    move-result v4

    .line 524411
    const/4 v5, 0x1

    .line 524412
    if-nez v4, :cond_80

    .line 524414
    const/4 v4, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v4, 0x0

    .line 524417
    :goto_81
    if-eqz v4, :cond_84

    .line 524419
    goto :goto_cc

    .line 524420
    :cond_84
    :try_start_84
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524422
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    invoke-virtual {v1}, Lr65/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524430
    move-result-object v1

    .line 524431
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 524433
    invoke-virtual {v4, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524436
    move-result-object v1

    .line 524437
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524440
    move-result-object v1
    :try_end_99
    .catchall {:try_start_84 .. :try_end_99} :catchall_9a

    .line 524441
    goto :goto_a5

    .line 524442
    :catchall_9a
    move-exception v1

    .line 524443
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524445
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524448
    move-result-object v1

    .line 524449
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524452
    move-result-object v1

    .line 524453
    :goto_a5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524456
    move-result-object v2

    .line 524457
    if-eqz v2, :cond_c6

    .line 524459
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 524461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524463
    const-string v7, "fromJson json error "

    .line 524465
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524468
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524471
    move-result-object v2

    .line 524472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524478
    move-result-object v2

    .line 524479
    sget v6, Lhv0/a$a;->a:I

    .line 524481
    const-string v6, "JSONUtils"

    .line 524483
    invoke-virtual {v4, v6, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524486
    :cond_c6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524489
    move-result v2

    .line 524490
    if-eqz v2, :cond_cd

    .line 524492
    :goto_cc
    const/4 v1, 0x0

    .line 524493
    :cond_cd
    check-cast v1, Lr65/d0;

    .line 524495
    if-nez v1, :cond_d3

    .line 524497
    sget-object v1, Lr65/d0;->c:Lr65/d0;

    .line 524499
    :cond_d3
    iget-boolean v1, v1, Lr65/d0;->a:Z

    .line 524501
    if-eqz v1, :cond_257

    .line 524503
    iget-object v1, p0, Lpn5/d;->a:Lt55/g;

    .line 524505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524507
    const-string v4, "\u5904\u7406\u5b57\u4f53\u5207\u6362\uff0ccurTextSize:"

    .line 524509
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524515
    const-string v4, ", scale:"

    .line 524517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    sget-object v4, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 524522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524525
    sget-object v4, Lcp5/c;->a:Lcp5/c;

    .line 524527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524533
    move-result-object v4

    .line 524534
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 524537
    move-result-object v4

    .line 524538
    if-nez v4, :cond_fe

    .line 524540
    const/4 v4, -0x1

    .line 524541
    goto :goto_106

    .line 524542
    :cond_fe
    sget-object v6, Lcp5/c$a;->a:[I

    .line 524544
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524547
    move-result v4

    .line 524548
    aget v4, v6, v4

    .line 524550
    :goto_106
    if-eq v4, v5, :cond_124

    .line 524552
    const/4 v6, 0x2

    .line 524553
    if-eq v4, v6, :cond_11c

    .line 524555
    const/4 v6, 0x3

    .line 524556
    if-ne v4, v6, :cond_116

    .line 524558
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    sget-object v4, Lk65/a;->c:Lk65/a;

    .line 524565
    goto :goto_12b

    .line 524566
    :cond_116
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524571
    throw v0

    .line 524572
    :cond_11c
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    sget-object v4, Lk65/a;->e:Lk65/a;

    .line 524579
    goto :goto_12b

    .line 524580
    :cond_124
    sget-object v4, Lk65/a;->b:Lk65/a$a;

    .line 524582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    sget-object v4, Lk65/a;->d:Lk65/a;

    .line 524587
    :goto_12b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524590
    const-string v4, ", hint mark:"

    .line 524592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    iget-object v4, p0, Lpn5/b;->i:Lmj5/a;

    .line 524597
    const-string v6, "key_mark_hint_font_size_changed"

    .line 524599
    invoke-interface {v4, v6, v3}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 524602
    move-result v4

    .line 524603
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524609
    move-result-object v2

    .line 524610
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524613
    sget-object v1, Lhn5/q;->b:Lhn5/q;

    .line 524615
    invoke-virtual {v1}, Lhn5/q;->needFitPadScreen()Z

    .line 524618
    move-result v2

    .line 524619
    if-eqz v2, :cond_19f

    .line 524621
    invoke-virtual {v1}, Lhn5/q;->isPadDevice()Z

    .line 524624
    move-result v2

    .line 524625
    if-eqz v2, :cond_19f

    .line 524627
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524630
    move-result-object v1

    .line 524631
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 524634
    move-result v1

    .line 524635
    if-eqz v1, :cond_17e

    .line 524637
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524640
    move-result v1

    .line 524641
    if-eqz v1, :cond_257

    .line 524643
    sget-object v0, Lr65/j0;->Companion:Lr65/j0$b;

    .line 524645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524648
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524651
    move-result-object v0

    .line 524652
    iget v0, v0, Lr65/j0;->b:I

    .line 524654
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524657
    move-result-object v1

    .line 524658
    sget-object v2, Lr65/j0;->d:Lr65/j0;

    .line 524660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524663
    move-result v1

    .line 524664
    xor-int/2addr v1, v5

    .line 524665
    invoke-virtual {p0, v1}, Lpn5/b;->n(Z)V

    .line 524668
    goto/16 :goto_257

    .line 524670
    :cond_17e
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524673
    move-result v1

    .line 524674
    if-eqz v1, :cond_257

    .line 524676
    sget-object v0, Lr65/j0;->Companion:Lr65/j0$b;

    .line 524678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524681
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524684
    move-result-object v0

    .line 524685
    iget v0, v0, Lr65/j0;->c:I

    .line 524687
    invoke-static {}, Lr65/j0$b;->a()Lr65/j0;

    .line 524690
    move-result-object v1

    .line 524691
    sget-object v2, Lr65/j0;->d:Lr65/j0;

    .line 524693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524696
    move-result v1

    .line 524697
    xor-int/2addr v1, v5

    .line 524698
    invoke-virtual {p0, v1}, Lpn5/b;->n(Z)V

    .line 524701
    goto/16 :goto_257

    .line 524703
    :cond_19f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524706
    move-result-object v2

    .line 524707
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 524710
    move-result v2

    .line 524711
    if-eqz v2, :cond_1d3

    .line 524713
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524716
    move-result v2

    .line 524717
    if-eqz v2, :cond_257

    .line 524719
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524722
    move-result v0

    .line 524723
    if-nez v0, :cond_1cc

    .line 524725
    sget-object v0, Lr65/f0;->Companion:Lr65/f0$b;

    .line 524727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524730
    invoke-static {}, Lr65/f0$b;->a()Lr65/f0;

    .line 524733
    move-result-object v0

    .line 524734
    iget-boolean v0, v0, Lr65/f0;->a:Z

    .line 524736
    if-eqz v0, :cond_1cc

    .line 524738
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524741
    invoke-static {}, Lr65/f0$b;->a()Lr65/f0;

    .line 524744
    move-result-object v0

    .line 524745
    iget v0, v0, Lr65/f0;->b:I

    .line 524747
    goto :goto_1ce

    .line 524748
    :cond_1cc
    iget v0, p0, Lpn5/b;->k:I

    .line 524750
    :goto_1ce
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524753
    goto/16 :goto_257

    .line 524755
    :cond_1d3
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524758
    move-result-object v2

    .line 524759
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_232

    .line 524765
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524768
    move-result v2

    .line 524769
    if-eqz v2, :cond_257

    .line 524771
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524774
    move-result v0

    .line 524775
    if-nez v0, :cond_200

    .line 524777
    sget-object v0, Lr65/p0;->Companion:Lr65/p0$b;

    .line 524779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524785
    move-result-object v0

    .line 524786
    iget-boolean v0, v0, Lr65/p0;->a:Z

    .line 524788
    if-eqz v0, :cond_200

    .line 524790
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524793
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524796
    move-result-object v0

    .line 524797
    iget v0, v0, Lr65/p0;->b:I

    .line 524799
    goto :goto_20b

    .line 524800
    :cond_200
    sget-object v0, Lr65/e0;->Companion:Lr65/e0$b;

    .line 524802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524805
    invoke-static {}, Lr65/e0$b;->a()Lr65/e0;

    .line 524808
    move-result-object v0

    .line 524809
    iget v0, v0, Lr65/e0;->a:I

    .line 524811
    :goto_20b
    sget-object v1, Lr65/e0;->Companion:Lr65/e0$b;

    .line 524813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    invoke-static {}, Lr65/e0$b;->a()Lr65/e0;

    .line 524819
    move-result-object v1

    .line 524820
    sget-object v2, Lr65/e0;->c:Lr65/e0;

    .line 524822
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524825
    move-result v1

    .line 524826
    if-eqz v1, :cond_22d

    .line 524828
    sget-object v1, Lr65/p0;->Companion:Lr65/p0$b;

    .line 524830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524833
    invoke-static {}, Lr65/p0$b;->a()Lr65/p0;

    .line 524836
    move-result-object v1

    .line 524837
    sget-object v2, Lr65/p0;->c:Lr65/p0;

    .line 524839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524842
    move-result v1

    .line 524843
    if-nez v1, :cond_22e

    .line 524845
    :cond_22d
    const/4 v3, 0x1

    .line 524846
    :cond_22e
    invoke-virtual {p0, v3}, Lpn5/b;->n(Z)V

    .line 524849
    goto :goto_257

    .line 524850
    :cond_232
    invoke-virtual {p0, v0}, Lpn5/b;->m(I)Z

    .line 524853
    move-result v2

    .line 524854
    if-eqz v2, :cond_257

    .line 524856
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 524859
    move-result v0

    .line 524860
    if-nez v0, :cond_255

    .line 524862
    sget-object v0, Lr65/o0;->Companion:Lr65/o0$b;

    .line 524864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524867
    invoke-static {}, Lr65/o0$b;->a()Lr65/o0;

    .line 524870
    move-result-object v0

    .line 524871
    iget-boolean v0, v0, Lr65/o0;->a:Z

    .line 524873
    if-eqz v0, :cond_255

    .line 524875
    invoke-virtual {p0, v5}, Lpn5/b;->n(Z)V

    .line 524878
    invoke-static {}, Lr65/o0$b;->a()Lr65/o0;

    .line 524881
    move-result-object v0

    .line 524882
    iget v0, v0, Lr65/o0;->b:I

    .line 524884
    goto :goto_257

    .line 524885
    :cond_255
    iget v0, p0, Lpn5/b;->j:I

    .line 524887
    :cond_257
    :goto_257
    invoke-virtual {p0, v0}, Lpn5/b;->o(I)I

    .line 524890
    move-result v0

    .line 524891
    invoke-virtual {p0, v0}, Lpn5/b;->k(I)V

    .line 524894
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196610
    const-string v1, "key_has_change_font"

    .line 196612
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 196614
    const-string v3, "reader_lib_font_name"

    .line 196616
    invoke-interface {v0, v3, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpn5/b;->e()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcp5/a;->a(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 131074
    const-string v1, "reader_font_dp_size"

    .line 131076
    iget v2, p0, Lpn5/b;->j:I

    .line 131078
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final f()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/dragon/read/kmp/service/p0;->a:Lcom/dragon/read/kmp/service/p0;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcp5/b;->a:Lcp5/b;

    .line 327691
    int-to-float v0, v0

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    const/16 v3, 0xd

    .line 327707
    const/16 v4, 0x14

    .line 327709
    if-gt v3, v0, :cond_23

    .line 327711
    if-ge v0, v4, :cond_23

    .line 327713
    const/4 v3, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-eqz v3, :cond_30

    .line 327718
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327721
    move-result v0

    .line 327722
    const/4 v1, 0x4

    .line 327723
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327726
    move-result v1

    .line 327727
    goto :goto_60

    .line 327728
    :cond_30
    const/16 v3, 0x19

    .line 327730
    if-gt v4, v0, :cond_38

    .line 327732
    if-ge v0, v3, :cond_38

    .line 327734
    const/4 v4, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_45

    .line 327739
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327742
    move-result v0

    .line 327743
    const/4 v1, 0x3

    .line 327744
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327747
    move-result v1

    .line 327748
    goto :goto_60

    .line 327749
    :cond_45
    if-gt v3, v0, :cond_4c

    .line 327751
    const/16 v3, 0x1f

    .line 327753
    if-ge v0, v3, :cond_4c

    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    if-eqz v1, :cond_58

    .line 327758
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327761
    move-result v0

    .line 327762
    const/4 v1, 0x2

    .line 327763
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 327766
    move-result v1

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    invoke-virtual {p0}, Lpn5/b;->d()I

    .line 327771
    move-result v0

    .line 327772
    invoke-static {v2}, Lcp5/a;->a(I)I

    .line 327775
    move-result v1

    .line 327776
    :goto_60
    add-int/2addr v0, v1

    .line 327777
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196610
    const-string v1, "key_is_traditional_chinese"

    .line 196612
    invoke-interface {v0, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "key_has_change_font"

    .line 17039362
    if-nez p1, :cond_11

    .line 17039364
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039366
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17039373
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039379
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039390
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17039393
    :goto_21
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973830
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "reader_lib_font_name"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 16973839
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973842
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_reader_text_size_setted"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final k(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, "reader_font_dp_size"

    .line 17104910
    if-eqz v0, :cond_1d

    .line 17104912
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 17104914
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104921
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lpn5/d;->a:Lt55/g;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\u8bbe\u7f6e\u5b57\u4f53\u65f6\uff0c\u5b57\u4f53\u7f16\u53f7\u4e0d\u5728\u5e8f\u5217\u91cc\u9762\uff0cvalue="

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, ", array="

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    sget v3, Lt55/g;->b:I

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    invoke-virtual {p0, p1}, Lpn5/b;->o(I)I

    .line 17104962
    move-result p1

    .line 17104963
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 17104965
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104972
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104975
    :goto_4f
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "key_is_traditional_chinese"

    .line 17039362
    if-nez p1, :cond_11

    .line 17039364
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039366
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17039373
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v1, p0, Lpn5/b;->i:Lmj5/a;

    .line 17039379
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039390
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17039393
    :goto_21
    return-void
.end method

.method public final m(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lpn5/b;->j:I

    .line 16973826
    if-eq p1, v0, :cond_13

    .line 16973828
    iget v0, p0, Lpn5/b;->k:I

    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973832
    iget-object p1, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973834
    const-string v0, "key_mark_hint_font_size_changed"

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {p1, v0, v1}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

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

.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, "key_mark_hint_font_size_changed"

    .line 16973829
    invoke-interface {v0, v2, v1}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_17

    .line 16973835
    iget-object v0, p0, Lpn5/b;->i:Lmj5/a;

    .line 16973837
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, v2, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16973844
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final o(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpn5/d;->a:Lt55/g;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "curTextSize:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104915
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    const/16 v3, 0x13

    .line 17104923
    if-ge v1, v3, :cond_49

    .line 17104925
    aget-object v2, v0, v1

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v2

    .line 17104931
    aget-object v3, v0, v1

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v3

    .line 17104937
    if-lt v2, p1, :cond_45

    .line 17104939
    iget-object p1, p0, Lpn5/d;->a:Lt55/g;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "\u5728\u7efc\u5408\u5b57\u53f7\u5217\u8868\u4e2d\u67e5\u8be2\u5230:"

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, "\uff0c\u63a5\u8fd1\u6216\u7b49\u4e8e\u5f53\u524d\u5b57\u53f7"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104963
    move v2, v3

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    move v2, v3

    .line 17104968
    goto :goto_19

    .line 17104969
    :cond_49
    :goto_49
    return v2
.end method
