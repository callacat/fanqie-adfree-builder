.class public final Lxz1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lxz1/d;

.field public final b:Lxw1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxz1/d;Lsz5/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lxz1/b$f;->a:Lxz1/d;

    .line 33619973
    iput-object p2, p0, Lxz1/b$f;->b:Lxw1/e;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524292
    const/4 v2, 0x2

    .line 524293
    const/4 v3, -0x1

    .line 524294
    const-string v4, "DialogActivityManager"

    .line 524296
    const/4 v5, 0x1

    .line 524297
    const/4 v6, 0x0

    .line 524298
    if-nez v1, :cond_d

    .line 524300
    goto :goto_51

    .line 524301
    :cond_d
    iget-object v7, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524303
    const-string v8, "key_scene"

    .line 524305
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524308
    move-result v7

    .line 524309
    if-nez v7, :cond_18

    .line 524311
    goto :goto_4d

    .line 524312
    :cond_18
    iget-object v7, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524314
    const-string v9, "key_position_url"

    .line 524316
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524319
    move-result-object v7

    .line 524320
    invoke-static {v7}, Lc02/c;->c(Ljava/util/ArrayList;)Z

    .line 524323
    move-result v7

    .line 524324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524326
    const-string v10, "checkScene: isInMain= "

    .line 524328
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524331
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524337
    move-result-object v9

    .line 524338
    invoke-static {v4, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524341
    if-eqz v7, :cond_43

    .line 524343
    iget-object v1, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524345
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524348
    move-result v1

    .line 524349
    const/4 v7, -0x2

    .line 524350
    if-eq v1, v7, :cond_4f

    .line 524352
    if-eq v1, v3, :cond_51

    .line 524354
    goto :goto_4d

    .line 524355
    :cond_43
    iget-object v1, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524357
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524360
    move-result v1

    .line 524361
    if-eq v1, v5, :cond_51

    .line 524363
    if-eq v1, v2, :cond_4f

    .line 524365
    :goto_4d
    const/4 v1, 0x1

    .line 524366
    goto :goto_52

    .line 524367
    :cond_4f
    const/4 v1, 0x0

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    :goto_51
    const/4 v1, -0x1

    .line 524370
    :goto_52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524372
    const-string v8, "showDialog: checkSceneRes= "

    .line 524374
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524383
    move-result-object v7

    .line 524384
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524387
    if-ne v1, v3, :cond_8e

    .line 524389
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524391
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524393
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524396
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524398
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524400
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524403
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524405
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524408
    move-result-wide v2

    .line 524409
    const-string v4, ""

    .line 524411
    const/4 v5, 0x0

    .line 524412
    const-string v6, "showDialog"

    .line 524414
    const-string v7, "checkSceneRes= -1"

    .line 524416
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524419
    invoke-static {}, Lxz1/b;->o()V

    .line 524422
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524424
    const-string v2, "not_in_scene"

    .line 524426
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524429
    return-void

    .line 524430
    :cond_8e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524433
    move-result-object v3

    .line 524434
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524437
    move-result-wide v7

    .line 524438
    iget-object v3, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524440
    iget-object v3, v3, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524442
    const-string v9, "key_expire_time_ms"

    .line 524444
    const-wide/16 v10, -0x1

    .line 524446
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524449
    move-result-wide v12

    .line 524450
    const-wide/16 v14, 0x0

    .line 524452
    cmp-long v3, v12, v10

    .line 524454
    if-eqz v3, :cond_11a

    .line 524456
    cmp-long v3, v7, v14

    .line 524458
    if-eqz v3, :cond_11a

    .line 524460
    cmp-long v3, v12, v7

    .line 524462
    if-gez v3, :cond_11a

    .line 524464
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524466
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524469
    move-result-wide v14

    .line 524470
    const-string v16, ""

    .line 524472
    const/16 v17, 0x0

    .line 524474
    const-string v18, "showDialog: dialog has expired"

    .line 524476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524478
    const-string v2, "currentTime= "

    .line 524480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524483
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524486
    const-string v2, ", dialogExpiredTime= "

    .line 524488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524491
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524497
    move-result-object v19

    .line 524498
    invoke-static/range {v14 .. v19}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524501
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524503
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524506
    move-result-wide v7

    .line 524507
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524509
    invoke-virtual {v1}, Lxz1/d;->f()Ljava/lang/String;

    .line 524512
    move-result-object v9

    .line 524513
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524515
    invoke-virtual {v1}, Lxz1/d;->e()Ljava/lang/String;

    .line 524518
    move-result-object v10

    .line 524519
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524521
    invoke-virtual {v1}, Lxz1/d;->a()Ljava/lang/String;

    .line 524524
    move-result-object v11

    .line 524525
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524527
    invoke-virtual {v1}, Lxz1/d;->b()I

    .line 524530
    move-result v1

    .line 524531
    if-ne v1, v5, :cond_f7

    .line 524533
    const/4 v13, 0x1

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    const/4 v13, 0x0

    .line 524536
    :goto_f8
    const-string v12, "expired"

    .line 524538
    invoke-static/range {v7 .. v13}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524541
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524543
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524546
    move-result-wide v1

    .line 524547
    invoke-static {v1, v2}, La02/c;->f(J)V

    .line 524550
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524552
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524555
    move-result-wide v1

    .line 524556
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 524559
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524561
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524563
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524566
    invoke-static {}, Lxz1/b;->o()V

    .line 524569
    return-void

    .line 524570
    :cond_11a
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524573
    move-result-object v3

    .line 524574
    if-eqz v3, :cond_173

    .line 524576
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524579
    move-result-object v3

    .line 524580
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524583
    move-result-object v3

    .line 524584
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 524586
    if-ne v3, v2, :cond_173

    .line 524588
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524590
    iget-object v2, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524592
    const-string v3, "forbid_landscape"

    .line 524594
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524597
    move-result v2

    .line 524598
    if-eqz v2, :cond_173

    .line 524600
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524602
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524604
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524607
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524609
    const-string v1, "orientation landscape, and dialog is not support!"

    .line 524611
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524614
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524616
    if-eqz v1, :cond_16d

    .line 524618
    iget v2, v1, Lxz1/d;->f:I

    .line 524620
    const/16 v3, 0xd

    .line 524622
    shr-int/2addr v2, v3

    .line 524623
    iput v2, v1, Lxz1/d;->f:I

    .line 524625
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524627
    invoke-virtual {v1, v3}, Lxz1/d;->j(I)V

    .line 524630
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524632
    const-string v2, "landscape"

    .line 524634
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524637
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524639
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524642
    move-result-wide v2

    .line 524643
    const-string v4, ""

    .line 524645
    const/4 v5, 0x0

    .line 524646
    const-string v6, "landscape"

    .line 524648
    const-string v7, "landscape"

    .line 524650
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524653
    :cond_16d
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524655
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524658
    return-void

    .line 524659
    :cond_173
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 524661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    invoke-static {}, Ljx1/o;->e()I

    .line 524667
    move-result v2

    .line 524668
    const/16 v3, 0x919

    .line 524670
    if-eq v2, v3, :cond_184

    .line 524672
    const/16 v3, 0x21d7

    .line 524674
    if-ne v2, v3, :cond_1d7

    .line 524676
    :cond_184
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524678
    invoke-static {v2}, Lc02/d;->a(Lxz1/d;)Z

    .line 524681
    move-result v3

    .line 524682
    if-nez v3, :cond_19b

    .line 524684
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524687
    move-result-wide v7

    .line 524688
    const-string v9, ""

    .line 524690
    const/4 v10, 0x0

    .line 524691
    const-string v11, "checkDialogCanShow: unable to show"

    .line 524693
    const-string v12, "checkDialogCanShow: unable to show"

    .line 524695
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524698
    goto :goto_1b4

    .line 524699
    :cond_19b
    invoke-static {}, Ljx1/o;->p()Z

    .line 524702
    move-result v3

    .line 524703
    if-eqz v3, :cond_1b6

    .line 524705
    const-string v3, "task_tab_selected"

    .line 524707
    invoke-virtual {v2, v3}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524710
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524713
    move-result-wide v7

    .line 524714
    const-string v9, ""

    .line 524716
    const/4 v10, 0x0

    .line 524717
    const-string v11, "checkDialogCanShow: task_tab_selected"

    .line 524719
    const-string v12, "task_tab_selected"

    .line 524721
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524724
    :goto_1b4
    const/4 v2, 0x0

    .line 524725
    goto :goto_1c6

    .line 524726
    :cond_1b6
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524729
    move-result-wide v16

    .line 524730
    const-string v18, ""

    .line 524732
    const/16 v19, 0x1

    .line 524734
    const-string v20, "checkDialogCanShow:return true"

    .line 524736
    const-string v21, "checkDialogCanShow:return true"

    .line 524738
    invoke-static/range {v16 .. v21}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524741
    const/4 v2, 0x1

    .line 524742
    :goto_1c6
    if-nez v2, :cond_1d7

    .line 524744
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524746
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524748
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524751
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524753
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524755
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524758
    return-void

    .line 524759
    :cond_1d7
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524761
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524764
    move-result-object v3

    .line 524765
    invoke-static {}, Ld42/d;->d()Z

    .line 524768
    move-result v7

    .line 524769
    const-string v8, ""

    .line 524771
    if-eqz v2, :cond_1ed

    .line 524773
    iget-object v9, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524775
    const-string v10, "scene"

    .line 524777
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524780
    move-result-object v8

    .line 524781
    :cond_1ed
    invoke-static {}, Lxz1/b;->f()Z

    .line 524784
    move-result v9

    .line 524785
    if-eqz v9, :cond_21d

    .line 524787
    if-eqz v7, :cond_21d

    .line 524789
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524792
    move-result v9

    .line 524793
    if-nez v9, :cond_21d

    .line 524795
    sget-boolean v9, Lxz1/b;->d:Z

    .line 524797
    if-nez v9, :cond_21d

    .line 524799
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524802
    move-result v8

    .line 524803
    if-eqz v8, :cond_215

    .line 524805
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524807
    const-string v9, "is_feedback"

    .line 524809
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524812
    move-result v8

    .line 524813
    if-nez v8, :cond_215

    .line 524815
    invoke-static {v3}, Lxz1/b;->g(Landroid/app/Activity;)Z

    .line 524818
    move-result v8

    .line 524819
    if-nez v8, :cond_21d

    .line 524821
    :cond_215
    invoke-static {}, Ljx1/o;->m()Z

    .line 524824
    move-result v8

    .line 524825
    if-nez v8, :cond_21d

    .line 524827
    const/4 v8, 0x1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v8, 0x0

    .line 524830
    :goto_21e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524832
    const-string v10, "satisfyShowDialogCondition: result= "

    .line 524834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524837
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524840
    const-string v11, ", sEnable= "

    .line 524842
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    invoke-static {}, Lxz1/b;->f()Z

    .line 524848
    move-result v12

    .line 524849
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524852
    const-string v12, ", topActivity= "

    .line 524854
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524860
    const-string v13, ", isDialogShowing = "

    .line 524862
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524868
    move-result v6

    .line 524869
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524872
    const-string v6, ", sIsLynxDialogShowing = "

    .line 524874
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524877
    sget-boolean v14, Lxz1/b;->d:Z

    .line 524879
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524882
    const-string v14, ", isForeground= "

    .line 524884
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524890
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    move-result-object v9

    .line 524894
    invoke-static {v4, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524897
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524900
    move-result-wide v16

    .line 524901
    const-string v18, ""

    .line 524903
    const-string v20, "DialogActivityManager.satisfyShowDialogCondition"

    .line 524905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524907
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524910
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524913
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    invoke-static {}, Lxz1/b;->f()Z

    .line 524919
    move-result v4

    .line 524920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524923
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524929
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524932
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524935
    move-result v3

    .line 524936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524939
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524942
    sget-boolean v3, Lxz1/b;->d:Z

    .line 524944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524947
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524950
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524956
    move-result-object v21

    .line 524957
    move/from16 v19, v8

    .line 524959
    invoke-static/range {v16 .. v21}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524962
    if-eqz v8, :cond_330

    .line 524964
    if-ne v1, v5, :cond_330

    .line 524966
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524968
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524971
    move-result-wide v1

    .line 524972
    const-wide/16 v3, 0x0

    .line 524974
    cmp-long v6, v1, v3

    .line 524976
    if-lez v6, :cond_328

    .line 524978
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524980
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524983
    move-result-wide v1

    .line 524984
    invoke-static {v1, v2}, Lpx1/d;->d(J)Z

    .line 524987
    move-result v1

    .line 524988
    if-eqz v1, :cond_328

    .line 524990
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524992
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524995
    move-result-wide v6

    .line 524996
    const-string v8, ""

    .line 524998
    const/4 v9, 0x0

    .line 524999
    const-string v10, "has_show"

    .line 525001
    const-string v11, "has_show"

    .line 525003
    invoke-static/range {v6 .. v11}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 525006
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525008
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 525011
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525013
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525016
    move-result-wide v1

    .line 525017
    invoke-static {v1, v2}, La02/c;->f(J)V

    .line 525020
    const/4 v1, 0x0

    .line 525021
    sput-boolean v1, Lxz1/b;->b:Z

    .line 525023
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525025
    if-eqz v1, :cond_36c

    .line 525027
    iget v2, v1, Lxz1/d;->f:I

    .line 525029
    const/16 v3, 0xe

    .line 525031
    shr-int/2addr v2, v3

    .line 525032
    iput v2, v1, Lxz1/d;->f:I

    .line 525034
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525036
    invoke-virtual {v1, v3}, Lxz1/d;->j(I)V

    .line 525039
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525041
    const-string v2, "has_shown"

    .line 525043
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 525046
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525048
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525051
    move-result-wide v6

    .line 525052
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525054
    invoke-virtual {v1}, Lxz1/d;->f()Ljava/lang/String;

    .line 525057
    move-result-object v8

    .line 525058
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525060
    invoke-virtual {v1}, Lxz1/d;->e()Ljava/lang/String;

    .line 525063
    move-result-object v9

    .line 525064
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525066
    invoke-virtual {v1}, Lxz1/d;->a()Ljava/lang/String;

    .line 525069
    move-result-object v10

    .line 525070
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525072
    invoke-virtual {v1}, Lxz1/d;->b()I

    .line 525075
    move-result v1

    .line 525076
    if-ne v1, v5, :cond_318

    .line 525078
    const/4 v12, 0x1

    .line 525079
    goto :goto_319

    .line 525080
    :cond_318
    const/4 v12, 0x0

    .line 525081
    :goto_319
    const-string v11, "has_shown"

    .line 525083
    invoke-static/range {v6 .. v12}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525086
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525088
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525091
    move-result-wide v1

    .line 525092
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 525095
    goto :goto_36c

    .line 525096
    :cond_328
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525098
    iget-object v2, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525100
    invoke-static {v1, v2}, Lxz1/b;->j(Lxz1/d;Lxw1/e;)V

    .line 525103
    goto :goto_36c

    .line 525104
    :cond_330
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525106
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 525109
    move-result-wide v3

    .line 525110
    const-string v5, ""

    .line 525112
    const/4 v6, 0x0

    .line 525113
    const-string v7, "unable to show"

    .line 525115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525117
    const-string v8, "checkSceneRes = "

    .line 525119
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525125
    const-string v1, " reEnqueue: "

    .line 525127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525130
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525138
    move-result-object v8

    .line 525139
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 525142
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 525144
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525149
    const/4 v1, 0x0

    .line 525150
    sput-boolean v1, Lxz1/b;->b:Z

    .line 525152
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525154
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 525157
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525159
    const-string v2, "unable_to_show"

    .line 525161
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 525164
    :cond_36c
    :goto_36c
    return-void
.end method
