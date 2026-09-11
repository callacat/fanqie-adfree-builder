.class public final Lq08/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lq08/o;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170436
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170439
    new-instance v2, Lq08/c;

    .line 17170441
    invoke-direct {v2, v1}, Lq08/c;-><init>(Lq08/a;)V

    .line 17170444
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    iget-boolean v0, v2, Lq08/c;->p:Z

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v0, :cond_43

    .line 17170453
    iget-object v0, v2, Lq08/c;->h:Ljava/lang/String;

    .line 17170455
    const-string v4, "type"

    .line 17170457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_37

    .line 17170463
    iget-object v0, v2, Lq08/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17170465
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17170467
    if-ne v0, v4, :cond_27

    .line 17170469
    const/4 v0, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    if-eqz v0, :cond_2b

    .line 17170474
    goto :goto_43

    .line 17170475
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170477
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw v0

    .line 17170487
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170489
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170498
    throw v0

    .line 17170499
    :cond_43
    :goto_43
    iget-boolean v0, v2, Lq08/c;->e:Z

    .line 17170501
    const-string v4, "    "

    .line 17170503
    if-nez v0, :cond_5e

    .line 17170505
    iget-object v0, v2, Lq08/c;->f:Ljava/lang/String;

    .line 17170507
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_52

    .line 17170513
    goto :goto_ab

    .line 17170514
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170516
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170525
    throw v0

    .line 17170526
    :cond_5e
    iget-object v0, v2, Lq08/c;->f:Ljava/lang/String;

    .line 17170528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_ab

    .line 17170534
    iget-object v0, v2, Lq08/c;->f:Ljava/lang/String;

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v5

    .line 17170541
    if-ge v4, v5, :cond_8d

    .line 17170543
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170546
    move-result v5

    .line 17170547
    const/16 v6, 0x20

    .line 17170549
    if-eq v5, v6, :cond_86

    .line 17170551
    const/16 v6, 0x9

    .line 17170553
    if-eq v5, v6, :cond_86

    .line 17170555
    const/16 v6, 0xd

    .line 17170557
    if-eq v5, v6, :cond_86

    .line 17170559
    const/16 v6, 0xa

    .line 17170561
    if-ne v5, v6, :cond_84

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const/4 v5, 0x0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    const/4 v5, 0x1

    .line 17170567
    :goto_87
    if-nez v5, :cond_8a

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 17170572
    goto :goto_69

    .line 17170573
    :cond_8d
    const/4 v1, 0x1

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_ab

    .line 17170577
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 17170581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    iget-object v1, v2, Lq08/c;->f:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170602
    throw v1

    .line 17170603
    :cond_ab
    :goto_ab
    new-instance v0, Lq08/d;

    .line 17170605
    move-object v3, v0

    .line 17170606
    iget-boolean v4, v2, Lq08/c;->a:Z

    .line 17170608
    iget-boolean v5, v2, Lq08/c;->c:Z

    .line 17170610
    iget-boolean v6, v2, Lq08/c;->d:Z

    .line 17170612
    iget-boolean v7, v2, Lq08/c;->o:Z

    .line 17170614
    iget-boolean v8, v2, Lq08/c;->e:Z

    .line 17170616
    iget-boolean v9, v2, Lq08/c;->b:Z

    .line 17170618
    iget-object v10, v2, Lq08/c;->f:Ljava/lang/String;

    .line 17170620
    iget-boolean v11, v2, Lq08/c;->g:Z

    .line 17170622
    iget-boolean v12, v2, Lq08/c;->p:Z

    .line 17170624
    iget-object v13, v2, Lq08/c;->h:Ljava/lang/String;

    .line 17170626
    iget-boolean v14, v2, Lq08/c;->n:Z

    .line 17170628
    iget-boolean v15, v2, Lq08/c;->j:Z

    .line 17170630
    iget-boolean v1, v2, Lq08/c;->k:Z

    .line 17170632
    move/from16 v16, v1

    .line 17170634
    iget-boolean v1, v2, Lq08/c;->l:Z

    .line 17170636
    move/from16 v17, v1

    .line 17170638
    iget-boolean v1, v2, Lq08/c;->m:Z

    .line 17170640
    move/from16 v18, v1

    .line 17170642
    iget-object v1, v2, Lq08/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17170644
    move-object/from16 v19, v1

    .line 17170646
    invoke-direct/range {v3 .. v19}, Lq08/d;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 17170649
    new-instance v1, Lq08/o;

    .line 17170651
    iget-object v2, v2, Lq08/c;->q:Lr08/c;

    .line 17170653
    invoke-direct {v1, v0, v2}, Lq08/o;-><init>(Lq08/d;Lr08/c;)V

    .line 17170656
    return-object v1
.end method
