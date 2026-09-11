.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039370
    .line 17039371
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    const v1, 0x7f0603f3

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301509
    .line 17301510
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301511
    .line 17301512
    const-string v0, "response"

    .line 17301513
    .line 17301514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object p1

    .line 17301518
    const/4 v0, 0x0

    .line 17301519
    const/4 v1, 0x1

    .line 17301520
    if-nez p1, :cond_30

    .line 17301521
    .line 17301522
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301523
    .line 17301524
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    if-eqz v2, :cond_27

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    if-eqz v2, :cond_27

    .line 17301535
    .line 17301536
    const v0, 0x7f0603f3

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    :cond_27
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301547
    .line 17301548
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301549
    .line 17301550
    .line 17301551
    return-void

    .line 17301552
    :cond_30
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301553
    .line 17301554
    invoke-static {p1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17301559
    .line 17301560
    if-nez p1, :cond_40

    .line 17301561
    .line 17301562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301563
    .line 17301564
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301565
    .line 17301566
    .line 17301567
    return-void

    .line 17301568
    :cond_40
    const-string v2, "CD000000"

    .line 17301569
    .line 17301570
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    if-nez v2, :cond_76

    .line 17301577
    .line 17301578
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301579
    .line 17301580
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301584
    .line 17301585
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-virtual {v2, v3, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301588
    .line 17301589
    .line 17301590
    const-string v1, "MP020401"

    .line 17301591
    .line 17301592
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_76

    .line 17301599
    .line 17301600
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301601
    .line 17301602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17301607
    .line 17301608
    .line 17301609
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$a;

    .line 17301610
    .line 17301611
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301612
    .line 17301613
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17301614
    .line 17301615
    .line 17301616
    const-wide/16 v1, 0x7d0

    .line 17301617
    .line 17301618
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301619
    .line 17301620
    .line 17301621
    return-void

    .line 17301622
    :cond_76
    const-string v1, "face"

    .line 17301623
    .line 17301624
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301625
    .line 17301626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v1

    .line 17301630
    const-string v2, ""

    .line 17301631
    .line 17301632
    if-eqz v1, :cond_129

    .line 17301633
    .line 17301634
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301635
    .line 17301636
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301637
    .line 17301638
    if-eqz v3, :cond_124

    .line 17301639
    .line 17301640
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301641
    .line 17301642
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->b:Ljava/lang/String;

    .line 17301643
    .line 17301644
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17301645
    .line 17301646
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301650
    .line 17301651
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301652
    .line 17301653
    if-eqz v1, :cond_fc

    .line 17301654
    .line 17301655
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301656
    .line 17301657
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->c:Ljava/lang/String;

    .line 17301658
    .line 17301659
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->d:Z

    .line 17301660
    .line 17301661
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->e:Ljava/lang/String;

    .line 17301662
    .line 17301663
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301664
    .line 17301665
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301666
    .line 17301667
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    if-eqz v5, :cond_fc

    .line 17301672
    .line 17301673
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301674
    .line 17301675
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->m:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17301676
    .line 17301677
    if-eqz v8, :cond_b1

    .line 17301678
    .line 17301679
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 17301680
    .line 17301681
    :cond_b1
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301682
    .line 17301683
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301684
    .line 17301685
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17301686
    .line 17301687
    check-cast v6, Ljava/util/HashMap;

    .line 17301688
    .line 17301689
    const-string v10, "face_pay_scene"

    .line 17301690
    .line 17301691
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    const-string v6, "SetPwd"

    .line 17301695
    .line 17301696
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v8

    .line 17301700
    if-eqz v8, :cond_c9

    .line 17301701
    .line 17301702
    const/16 v8, 0x1388

    .line 17301703
    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    const/16 v8, 0x3ec

    .line 17301706
    .line 17301707
    :goto_cb
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301708
    .line 17301709
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301710
    .line 17301711
    if-eqz v10, :cond_f1

    .line 17301712
    .line 17301713
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301714
    .line 17301715
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301716
    .line 17301717
    if-eqz v10, :cond_f1

    .line 17301718
    .line 17301719
    iget-object v10, v10, Laf/d;->O:Laf/o;

    .line 17301720
    .line 17301721
    if-eqz v10, :cond_f1

    .line 17301722
    .line 17301723
    invoke-interface {v10}, Laf/o;->getIsPayAgainScene()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v10

    .line 17301727
    if-eqz v10, :cond_f1

    .line 17301728
    .line 17301729
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v3

    .line 17301733
    if-eqz v3, :cond_ec

    .line 17301734
    .line 17301735
    const/16 v3, 0x1770

    .line 17301736
    .line 17301737
    const/16 v6, 0x1770

    .line 17301738
    .line 17301739
    goto :goto_f2

    .line 17301740
    :cond_ec
    const/16 v3, 0x7d4

    .line 17301741
    .line 17301742
    const/16 v6, 0x7d4

    .line 17301743
    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move v6, v8

    .line 17301746
    :goto_f2
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a1;

    .line 17301747
    .line 17301748
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;)V

    .line 17301749
    .line 17301750
    .line 17301751
    move-object v3, v5

    .line 17301752
    move-object v5, v2

    .line 17301753
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17301757
    .line 17301758
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301759
    .line 17301760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301761
    .line 17301762
    if-eqz v2, :cond_109

    .line 17301763
    .line 17301764
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    move-object v2, v0

    .line 17301770
    :goto_10a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301771
    .line 17301772
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301773
    .line 17301774
    if-eqz v3, :cond_115

    .line 17301775
    .line 17301776
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->b()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v3

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    move-object v3, v0

    .line 17301782
    :goto_116
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301783
    .line 17301784
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301785
    .line 17301786
    if-eqz v4, :cond_120

    .line 17301787
    .line 17301788
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->n()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    :cond_120
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    return-void

    .line 17301796
    :cond_124
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_26e

    .line 17301800
    .line 17301801
    :cond_129
    const-string v0, "three_elements"

    .line 17301802
    .line 17301803
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v0

    .line 17301809
    if-eqz v0, :cond_189

    .line 17301810
    .line 17301811
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301812
    .line 17301813
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301817
    .line 17301818
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17301819
    .line 17301820
    if-eqz v0, :cond_147

    .line 17301821
    .line 17301822
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v1

    .line 17301826
    if-eqz v1, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v0

    .line 17301835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v3

    .line 17301839
    if-eqz v3, :cond_26e

    .line 17301840
    .line 17301841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301842
    .line 17301843
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17301844
    .line 17301845
    if-eqz v1, :cond_26e

    .line 17301846
    .line 17301847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    :try_start_15a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    new-instance v1, Lorg/json/JSONObject;

    .line 17301855
    .line 17301856
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301857
    .line 17301858
    .line 17301859
    const-string v2, "schema"

    .line 17301860
    .line 17301861
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17301862
    .line 17301863
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    const/16 v6, 0x62

    .line 17301873
    .line 17301874
    const-string v7, ""

    .line 17301875
    .line 17301876
    const-string v8, ""

    .line 17301877
    .line 17301878
    const-string v9, ""

    .line 17301879
    .line 17301880
    const-string v10, "from_native"

    .line 17301881
    .line 17301882
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301883
    .line 17301884
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17301885
    .line 17301886
    .line 17301887
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$b;

    .line 17301888
    .line 17301889
    invoke-direct {v12, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_187} :catch_26e

    .line 17301893
    .line 17301894
    .line 17301895
    goto/16 :goto_26e

    .line 17301896
    .line 17301897
    :cond_189
    const-string v0, "member_auth"

    .line 17301898
    .line 17301899
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v0

    .line 17301905
    if-nez v0, :cond_1f0

    .line 17301906
    .line 17301907
    const-string v0, "bind_card"

    .line 17301908
    .line 17301909
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    if-eqz v0, :cond_19e

    .line 17301916
    .line 17301917
    goto :goto_1f0

    .line 17301918
    :cond_19e
    const-string v0, "skip"

    .line 17301919
    .line 17301920
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17301921
    .line 17301922
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result p1

    .line 17301926
    if-eqz p1, :cond_26e

    .line 17301927
    .line 17301928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301929
    .line 17301930
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301934
    .line 17301935
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301936
    .line 17301937
    if-eqz p1, :cond_26e

    .line 17301938
    .line 17301939
    const-string v0, "onGetVerifyInfoSkipVerify call"

    .line 17301940
    .line 17301941
    const-string v1, "VerifyPasswordVM"

    .line 17301942
    .line 17301943
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301947
    .line 17301948
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301949
    .line 17301950
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301951
    .line 17301952
    const-string v2, "pwd"

    .line 17301953
    .line 17301954
    check-cast v0, Ljava/util/HashMap;

    .line 17301955
    .line 17301956
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v0

    .line 17301960
    check-cast v0, Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301963
    .line 17301964
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301965
    .line 17301966
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301967
    .line 17301968
    const-string v3, "pwd_type"

    .line 17301969
    .line 17301970
    check-cast v2, Ljava/util/HashMap;

    .line 17301971
    .line 17301972
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    check-cast v2, Ljava/lang/String;

    .line 17301977
    .line 17301978
    if-eqz v0, :cond_1e9

    .line 17301979
    .line 17301980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v3

    .line 17301984
    if-nez v3, :cond_1e9

    .line 17301985
    .line 17301986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301987
    .line 17301988
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto/16 :goto_26e

    .line 17301992
    .line 17301993
    :cond_1e9
    const-string p1, "onGetVerifyInfoSkipVerify error, pwd is null"

    .line 17301994
    .line 17301995
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    goto/16 :goto_26e

    .line 17301999
    .line 17302000
    :cond_1f0
    :goto_1f0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302001
    .line 17302002
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Qg()V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302006
    .line 17302007
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17302008
    .line 17302009
    if-eqz v0, :cond_204

    .line 17302010
    .line 17302011
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v1

    .line 17302015
    if-eqz v1, :cond_204

    .line 17302016
    .line 17302017
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17302021
    .line 17302022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    const-string p1, "&source=sdk&service=02001110"

    .line 17302031
    .line 17302032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302040
    .line 17302041
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17302042
    .line 17302043
    if-eqz v0, :cond_26e

    .line 17302044
    .line 17302045
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17302046
    .line 17302047
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302048
    .line 17302049
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302050
    .line 17302051
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302052
    .line 17302053
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17302054
    .line 17302055
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17302060
    .line 17302061
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302062
    .line 17302063
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302064
    .line 17302065
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302066
    .line 17302067
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 17302068
    .line 17302069
    invoke-interface {v2}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302078
    .line 17302079
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v3

    .line 17302083
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302084
    .line 17302085
    if-eqz v3, :cond_26e

    .line 17302086
    .line 17302087
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302088
    .line 17302089
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17302090
    .line 17302091
    .line 17302092
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302093
    .line 17302094
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17302095
    .line 17302096
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302097
    .line 17302098
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17302102
    .line 17302103
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302104
    .line 17302105
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302106
    .line 17302107
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v0

    .line 17302111
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object p1

    .line 17302123
    invoke-interface {v3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17302124
    .line 17302125
    .line 17302126
    :catch_26e
    :cond_26e
    :goto_26e
    return-void
.end method
