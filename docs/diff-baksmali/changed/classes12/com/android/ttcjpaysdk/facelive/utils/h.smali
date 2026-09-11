## classes12/com/android/ttcjpaysdk/facelive/utils/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v3, v0, Lh8/t;

    .line 17301514
    const-string v4, "1"

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    if-eqz v3, :cond_55

    .line 17301519
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301521
    move-object v6, v0

    .line 17301522
    check-cast v6, Lh8/t;

    .line 17301524
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 17301526
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 17301528
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 17301530
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17301537
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 17301539
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17301541
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 17301544
    invoke-virtual {v3, v7}, Lz7/b;->a(Lz7/a;)V

    .line 17301547
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    invoke-static {v4, v5, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301555
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301557
    if-eqz v0, :cond_3a

    .line 17301559
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    move-object v0, v5

    .line 17301563
    :goto_3b
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j(Ljava/lang/String;)Z

    .line 17301566
    move-result v0

    .line 17301567
    if-eqz v0, :cond_4e

    .line 17301569
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301571
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301573
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 17301575
    const/4 v14, 0x0

    .line 17301576
    const/4 v15, 0x0

    .line 17301577
    invoke-static/range {v6 .. v15}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301580
    goto/16 :goto_363

    .line 17301582
    :cond_4e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301584
    invoke-virtual {v2, v6, v0, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 17301587
    goto/16 :goto_363

    .line 17301589
    :cond_55
    instance-of v3, v0, Lh8/l;

    .line 17301591
    const-string v6, "0"

    .line 17301593
    const-string v7, ""

    .line 17301595
    if-eqz v3, :cond_30e

    .line 17301597
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301599
    move-object v3, v0

    .line 17301600
    check-cast v3, Lh8/l;

    .line 17301602
    iget-object v15, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 17301604
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 17301606
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 17301608
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17301610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301613
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301615
    if-eqz v0, :cond_74

    .line 17301617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v0, v5

    .line 17301621
    :goto_75
    const-string v9, "AILABFIA"

    .line 17301623
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301626
    move-result v0

    .line 17301627
    if-nez v0, :cond_8d

    .line 17301629
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301631
    if-eqz v0, :cond_84

    .line 17301633
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v0, v5

    .line 17301637
    :goto_85
    const-string v9, "ALIYUNFIA"

    .line 17301639
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    move-result v0

    .line 17301643
    if-eqz v0, :cond_363

    .line 17301645
    :cond_8d
    iget-object v0, v3, Lh8/l;->e:Ljava/lang/Integer;

    .line 17301647
    const/4 v11, 0x1

    .line 17301648
    if-eqz v0, :cond_af

    .line 17301650
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17301652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301658
    move-result v0

    .line 17301659
    const v9, 0x2eb8fb

    .line 17301662
    if-ne v0, v9, :cond_a2

    .line 17301664
    const/4 v0, 0x1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v0, 0x0

    .line 17301667
    :goto_a3
    if-nez v0, :cond_af

    .line 17301669
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301671
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301674
    move-result v0

    .line 17301675
    if-eqz v0, :cond_af

    .line 17301677
    const/4 v0, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v0, 0x0

    .line 17301680
    :goto_b0
    if-eqz v0, :cond_11f

    .line 17301682
    new-instance v9, Lh8/t;

    .line 17301684
    const/16 v17, 0x0

    .line 17301686
    const/16 v18, 0x0

    .line 17301688
    const/16 v19, 0x0

    .line 17301690
    const/16 v20, 0x0

    .line 17301692
    const/16 v21, 0x0

    .line 17301694
    const/16 v22, 0x0

    .line 17301696
    const/16 v23, 0x0

    .line 17301698
    const/16 v24, 0x0

    .line 17301700
    const/16 v25, 0x0

    .line 17301702
    const/16 v26, 0x0

    .line 17301704
    const/16 v27, 0x3ff

    .line 17301706
    const/16 v28, 0x0

    .line 17301708
    move-object/from16 v16, v9

    .line 17301710
    invoke-direct/range {v16 .. v28}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301713
    const-string v0, "1792"

    .line 17301715
    iput-object v0, v9, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17301717
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301724
    if-eqz v0, :cond_e2

    .line 17301726
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 17301728
    if-nez v10, :cond_e3

    .line 17301730
    :cond_e2
    move-object v10, v7

    .line 17301731
    :cond_e3
    iput-object v10, v9, Lh8/t;->scene:Ljava/lang/String;

    .line 17301733
    if-eqz v0, :cond_eb

    .line 17301735
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 17301737
    if-nez v10, :cond_ec

    .line 17301739
    :cond_eb
    move-object v10, v7

    .line 17301740
    :cond_ec
    iput-object v10, v9, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17301742
    if-eqz v0, :cond_f4

    .line 17301744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 17301746
    if-nez v0, :cond_f5

    .line 17301748
    :cond_f4
    move-object v0, v7

    .line 17301749
    :cond_f5
    iput-object v0, v9, Lh8/t;->ticket:Ljava/lang/String;

    .line 17301751
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301753
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301755
    const-string v16, "1"

    .line 17301757
    const/16 v17, 0x0

    .line 17301759
    const/16 v18, 0x0

    .line 17301761
    const/16 v19, 0x1

    .line 17301763
    const/16 v20, 0x1

    .line 17301765
    const/4 v5, 0x1

    .line 17301766
    move-object/from16 v11, v18

    .line 17301768
    move-object/from16 v22, v12

    .line 17301770
    move-object v12, v15

    .line 17301771
    move/from16 v23, v13

    .line 17301773
    move-object v13, v14

    .line 17301774
    move-object/from16 v24, v14

    .line 17301776
    move-object v14, v0

    .line 17301777
    move-object/from16 v25, v15

    .line 17301779
    move-object/from16 v15, v16

    .line 17301781
    move/from16 v16, v17

    .line 17301783
    move/from16 v17, v19

    .line 17301785
    move/from16 v18, v20

    .line 17301787
    invoke-static/range {v9 .. v18}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301790
    goto :goto_128

    .line 17301791
    :cond_11f
    move-object/from16 v22, v12

    .line 17301793
    move/from16 v23, v13

    .line 17301795
    move-object/from16 v24, v14

    .line 17301797
    move-object/from16 v25, v15

    .line 17301799
    const/4 v5, 0x1

    .line 17301800
    :goto_128
    iget-object v0, v3, Lh8/l;->b:Ljava/lang/String;

    .line 17301802
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301809
    if-eqz v9, :cond_136

    .line 17301811
    iget-object v9, v9, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v9, 0x0

    .line 17301815
    :goto_137
    invoke-static {v0, v9, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301818
    move-result v0

    .line 17301819
    if-eqz v0, :cond_301

    .line 17301821
    instance-of v0, v8, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301823
    const-string v9, "runCatching"

    .line 17301825
    if-eqz v0, :cond_155

    .line 17301827
    move-object v10, v8

    .line 17301828
    check-cast v10, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301830
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301833
    move-result-object v10

    .line 17301834
    if-eqz v10, :cond_155

    .line 17301836
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301839
    move-result v11

    .line 17301840
    if-eqz v11, :cond_153

    .line 17301842
    move-object v10, v9

    .line 17301843
    :cond_153
    move-object v15, v10

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v15, v9

    .line 17301846
    :goto_156
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301849
    move-result v10

    .line 17301850
    if-eqz v10, :cond_170

    .line 17301852
    if-eqz v0, :cond_16e

    .line 17301854
    check-cast v8, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301856
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_16e

    .line 17301862
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301865
    move-result v8

    .line 17301866
    if-eqz v8, :cond_16d

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    move-object v9, v0

    .line 17301870
    :cond_16e
    :goto_16e
    move-object v8, v9

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v8, v15

    .line 17301873
    :goto_171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301876
    move-result-object v0

    .line 17301877
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301884
    const/4 v14, 0x5

    .line 17301885
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301888
    move-result-object v26

    .line 17301889
    const-string v27, "\n "

    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    const/4 v9, 0x0

    .line 17301893
    const/4 v10, 0x0

    .line 17301894
    const/4 v11, 0x0

    .line 17301895
    const/4 v12, 0x0

    .line 17301896
    const/16 v35, 0x3e

    .line 17301898
    const/16 v36, 0x0

    .line 17301900
    const/16 v28, 0x0

    .line 17301902
    const/16 v29, 0x0

    .line 17301904
    const/16 v30, 0x0

    .line 17301906
    const/16 v31, 0x0

    .line 17301908
    const/16 v32, 0x0

    .line 17301910
    const/16 v33, 0x3e

    .line 17301912
    const/16 v34, 0x0

    .line 17301914
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301917
    move-result-object v13

    .line 17301918
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301921
    move-result-object v16

    .line 17301922
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301925
    move-result-object v14

    .line 17301926
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    const/16 v5, 0xa

    .line 17301931
    invoke-static {v14, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301934
    move-result-object v28

    .line 17301935
    const-string v29, "\n "

    .line 17301937
    move-object/from16 v30, v0

    .line 17301939
    move-object/from16 v31, v9

    .line 17301941
    move/from16 v32, v10

    .line 17301943
    move-object/from16 v33, v11

    .line 17301945
    move-object/from16 v34, v12

    .line 17301947
    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301953
    const-string v9, "Debug\n "

    .line 17301955
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301971
    move-result-wide v17

    .line 17301972
    :try_start_1d4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301974
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301976
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301978
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301981
    move-result-object v0

    .line 17301982
    move-object/from16 v26, v0

    .line 17301984
    check-cast v26, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301986
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301989
    move-result-object v27

    .line 17301990
    new-instance v28, Lcom/android/ttcjpaysdk/facelive/utils/g;
    :try_end_1e8
    .catchall {:try_start_1d4 .. :try_end_1e8} :catchall_231

    .line 17301992
    move-object/from16 v9, v28

    .line 17301994
    move-object v10, v3

    .line 17301995
    move-object/from16 v11, v25

    .line 17301997
    move-object/from16 v12, v24

    .line 17301999
    move-object v5, v13

    .line 17302000
    move/from16 v13, v23

    .line 17302002
    move-object/from16 v14, v22

    .line 17302004
    :try_start_1f4
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/facelive/utils/g;-><init>(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302007
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17302014
    if-eqz v0, :cond_208

    .line 17302016
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 17302018
    if-nez v0, :cond_205

    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    move-object/from16 v29, v0

    .line 17302023
    goto :goto_20a

    .line 17302024
    :cond_208
    :goto_208
    move-object/from16 v29, v7

    .line 17302026
    :goto_20a
    const/16 v30, 0x0

    .line 17302028
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17302030
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17302033
    move-result-object v0

    .line 17302034
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 17302036
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->upgrade_load_api:Ljava/lang/String;

    .line 17302038
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302041
    move-result v31

    .line 17302042
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302044
    if-eqz v0, :cond_223

    .line 17302046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302048
    move-object/from16 v32, v0

    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/16 v32, 0x0

    .line 17302053
    :goto_225
    invoke-interface/range {v26 .. v32}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->ensureAliYunPluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17302056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302058
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302061
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1f4 .. :try_end_22e} :catchall_22f

    .line 17302062
    goto :goto_23d

    .line 17302063
    :catchall_22f
    move-exception v0

    .line 17302064
    goto :goto_233

    .line 17302065
    :catchall_231
    move-exception v0

    .line 17302066
    move-object v5, v13

    .line 17302067
    :goto_233
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302069
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302080
    move-result v9

    .line 17302081
    if-eqz v9, :cond_256

    .line 17302083
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302085
    const-string v10, "onSuccess\n "

    .line 17302087
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302090
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302096
    move-result-object v9

    .line 17302097
    invoke-static {v8, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302100
    const/4 v11, 0x1

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v11, 0x0

    .line 17302103
    :goto_257
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302106
    move-result-object v0

    .line 17302107
    if-eqz v0, :cond_264

    .line 17302109
    const-string v9, "onFailure"

    .line 17302111
    invoke-static {v8, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302114
    const/4 v11, 0x0

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v0, 0x0

    .line 17302117
    :goto_265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302120
    move-result-wide v9

    .line 17302121
    sub-long v9, v9, v17

    .line 17302123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302125
    const-string v13, "is_success: "

    .line 17302127
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302133
    const-string v13, ", duration: "

    .line 17302135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v12

    .line 17302145
    invoke-static {v8, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302148
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302150
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17302152
    new-instance v13, Ljava/util/HashMap;

    .line 17302154
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17302157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302160
    invoke-static {v15, v7, v7, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302163
    move-result-object v12

    .line 17302164
    const/4 v13, 0x5

    .line 17302165
    new-array v13, v13, [Lkotlin/Pair;

    .line 17302167
    const-string v14, "tag"

    .line 17302169
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302172
    move-result-object v14

    .line 17302173
    aput-object v14, v13, v2

    .line 17302175
    invoke-static {v11, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    move-result-object v2

    .line 17302179
    const-string v4, "is_success"

    .line 17302181
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302184
    move-result-object v2

    .line 17302185
    const/4 v4, 0x1

    .line 17302186
    aput-object v2, v13, v4

    .line 17302188
    if-eqz v0, :cond_2b3

    .line 17302190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302193
    move-result-object v2

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v2, 0x0

    .line 17302196
    :goto_2b4
    if-nez v2, :cond_2b7

    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    move-object v7, v2

    .line 17302200
    :goto_2b8
    const-string v2, "error_msg"

    .line 17302202
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302205
    move-result-object v2

    .line 17302206
    const/4 v4, 0x2

    .line 17302207
    aput-object v2, v13, v4

    .line 17302209
    const-string v2, "trace"

    .line 17302211
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302214
    move-result-object v2

    .line 17302215
    const/4 v4, 0x3

    .line 17302216
    aput-object v2, v13, v4

    .line 17302218
    const-string v2, "duration"

    .line 17302220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302223
    move-result-object v4

    .line 17302224
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302227
    move-result-object v2

    .line 17302228
    const/4 v4, 0x4

    .line 17302229
    aput-object v2, v13, v4

    .line 17302231
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302234
    move-result-object v2

    .line 17302235
    const-string v4, "cjpay_run_catch_result"

    .line 17302237
    invoke-static {v8, v12, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302240
    new-instance v2, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17302242
    if-nez v0, :cond_2e9

    .line 17302244
    new-instance v0, Ljava/lang/Throwable;

    .line 17302246
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17302249
    :cond_2e9
    const/4 v2, 0x1

    .line 17302250
    xor-int/2addr v2, v11

    .line 17302251
    if-eqz v2, :cond_2ef

    .line 17302253
    move-object v5, v0

    .line 17302254
    goto :goto_2f0

    .line 17302255
    :cond_2ef
    const/4 v5, 0x0

    .line 17302256
    :goto_2f0
    if-eqz v5, :cond_363

    .line 17302258
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17302260
    move-object v10, v3

    .line 17302261
    move-object/from16 v11, v25

    .line 17302263
    move-object/from16 v12, v24

    .line 17302265
    move/from16 v13, v23

    .line 17302267
    move-object/from16 v14, v22

    .line 17302269
    invoke-virtual/range {v9 .. v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302272
    goto :goto_363

    .line 17302273
    :cond_301
    move-object v9, v3

    .line 17302274
    move-object/from16 v10, v25

    .line 17302276
    move-object/from16 v11, v24

    .line 17302278
    move/from16 v12, v23

    .line 17302280
    move-object/from16 v13, v22

    .line 17302282
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302285
    goto :goto_363

    .line 17302286
    :cond_30e
    instance-of v3, v0, Lh8/h0;

    .line 17302288
    if-eqz v3, :cond_363

    .line 17302290
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17302292
    check-cast v0, Lh8/h0;

    .line 17302294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302297
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17302299
    if-eqz v4, :cond_320

    .line 17302301
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17302303
    goto :goto_321

    .line 17302304
    :cond_320
    const/4 v4, 0x0

    .line 17302305
    :goto_321
    const-string v5, "KSKJFIA"

    .line 17302307
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302310
    move-result v4

    .line 17302311
    if-eqz v4, :cond_363

    .line 17302313
    iget-object v4, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302315
    const-string v5, "face_plus_from_bullet"

    .line 17302317
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302320
    move-result v4

    .line 17302321
    if-nez v4, :cond_347

    .line 17302323
    const-string v4, "face_plus_from_h5"

    .line 17302325
    iget-object v5, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302327
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302330
    move-result v4

    .line 17302331
    if-nez v4, :cond_347

    .line 17302333
    const-string v4, "face_plus_from_native"

    .line 17302335
    iget-object v0, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302337
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302340
    move-result v0

    .line 17302341
    if-eqz v0, :cond_363

    .line 17302343
    :cond_347
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17302345
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17302347
    new-instance v5, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17302349
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 17302352
    invoke-virtual {v4, v5}, Lz7/b;->a(Lz7/a;)V

    .line 17302355
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302360
    const/4 v4, 0x0

    .line 17302361
    invoke-static {v6, v4, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302364
    invoke-static {v6, v7, v4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302367
    const/4 v0, 0x6

    .line 17302368
    invoke-static {v3, v4, v2, v2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 17302371
    :cond_363
    :goto_363
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v3, v0, Lh8/t;

    .line 17301513
    .line 17301514
    const-string v4, "1"

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    if-eqz v3, :cond_55

    .line 17301518
    .line 17301519
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301520
    .line 17301521
    move-object v6, v0

    .line 17301522
    check-cast v6, Lh8/t;

    .line 17301523
    .line 17301524
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 17301525
    .line 17301526
    iget-object v10, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 17301527
    .line 17301528
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 17301529
    .line 17301530
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17301536
    .line 17301537
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 17301538
    .line 17301539
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17301540
    .line 17301541
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v3, v7}, Lz7/b;->a(Lz7/a;)V

    .line 17301545
    .line 17301546
    .line 17301547
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301548
    .line 17301549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {v4, v5, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301556
    .line 17301557
    if-eqz v0, :cond_3a

    .line 17301558
    .line 17301559
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17301560
    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    move-object v0, v5

    .line 17301563
    :goto_3b
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j(Ljava/lang/String;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v0

    .line 17301567
    if-eqz v0, :cond_4e

    .line 17301568
    .line 17301569
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301570
    .line 17301571
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301572
    .line 17301573
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 17301574
    .line 17301575
    const/4 v14, 0x0

    .line 17301576
    const/4 v15, 0x0

    .line 17301577
    invoke-static/range {v6 .. v15}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_363

    .line 17301581
    .line 17301582
    :cond_4e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301583
    .line 17301584
    invoke-virtual {v2, v6, v0, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_363

    .line 17301588
    .line 17301589
    :cond_55
    instance-of v3, v0, Lh8/l;

    .line 17301590
    .line 17301591
    const-string v6, "0"

    .line 17301592
    .line 17301593
    const-string v7, ""

    .line 17301594
    .line 17301595
    if-eqz v3, :cond_30e

    .line 17301596
    .line 17301597
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301598
    .line 17301599
    move-object v3, v0

    .line 17301600
    check-cast v3, Lh8/l;

    .line 17301601
    .line 17301602
    iget-object v15, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->a:Ljava/lang/String;

    .line 17301603
    .line 17301604
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->b:Ljava/lang/String;

    .line 17301605
    .line 17301606
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->c:Z

    .line 17301607
    .line 17301608
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/utils/h;->d:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17301609
    .line 17301610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    .line 17301612
    .line 17301613
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301614
    .line 17301615
    if-eqz v0, :cond_74

    .line 17301616
    .line 17301617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17301618
    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v0, v5

    .line 17301621
    :goto_75
    const-string v9, "AILABFIA"

    .line 17301622
    .line 17301623
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v0

    .line 17301627
    if-nez v0, :cond_8d

    .line 17301628
    .line 17301629
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301630
    .line 17301631
    if-eqz v0, :cond_84

    .line 17301632
    .line 17301633
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v0, v5

    .line 17301637
    :goto_85
    const-string v9, "ALIYUNFIA"

    .line 17301638
    .line 17301639
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v0

    .line 17301643
    if-eqz v0, :cond_363

    .line 17301644
    .line 17301645
    :cond_8d
    iget-object v0, v3, Lh8/l;->e:Ljava/lang/Integer;

    .line 17301646
    .line 17301647
    const/4 v11, 0x1

    .line 17301648
    if-eqz v0, :cond_af

    .line 17301649
    .line 17301650
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17301651
    .line 17301652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v0

    .line 17301659
    const v9, 0x2eb8fb

    .line 17301660
    .line 17301661
    .line 17301662
    if-ne v0, v9, :cond_a2

    .line 17301663
    .line 17301664
    const/4 v0, 0x1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v0, 0x0

    .line 17301667
    :goto_a3
    if-nez v0, :cond_af

    .line 17301668
    .line 17301669
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301670
    .line 17301671
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v0

    .line 17301675
    if-eqz v0, :cond_af

    .line 17301676
    .line 17301677
    const/4 v0, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v0, 0x0

    .line 17301680
    :goto_b0
    if-eqz v0, :cond_11f

    .line 17301681
    .line 17301682
    new-instance v9, Lh8/t;

    .line 17301683
    .line 17301684
    const/16 v17, 0x0

    .line 17301685
    .line 17301686
    const/16 v18, 0x0

    .line 17301687
    .line 17301688
    const/16 v19, 0x0

    .line 17301689
    .line 17301690
    const/16 v20, 0x0

    .line 17301691
    .line 17301692
    const/16 v21, 0x0

    .line 17301693
    .line 17301694
    const/16 v22, 0x0

    .line 17301695
    .line 17301696
    const/16 v23, 0x0

    .line 17301697
    .line 17301698
    const/16 v24, 0x0

    .line 17301699
    .line 17301700
    const/16 v25, 0x0

    .line 17301701
    .line 17301702
    const/16 v26, 0x0

    .line 17301703
    .line 17301704
    const/16 v27, 0x3ff

    .line 17301705
    .line 17301706
    const/16 v28, 0x0

    .line 17301707
    .line 17301708
    move-object/from16 v16, v9

    .line 17301709
    .line 17301710
    invoke-direct/range {v16 .. v28}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301711
    .line 17301712
    .line 17301713
    const-string v0, "1792"

    .line 17301714
    .line 17301715
    iput-object v0, v9, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17301716
    .line 17301717
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301718
    .line 17301719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    .line 17301721
    .line 17301722
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301723
    .line 17301724
    if-eqz v0, :cond_e2

    .line 17301725
    .line 17301726
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 17301727
    .line 17301728
    if-nez v10, :cond_e3

    .line 17301729
    .line 17301730
    :cond_e2
    move-object v10, v7

    .line 17301731
    :cond_e3
    iput-object v10, v9, Lh8/t;->scene:Ljava/lang/String;

    .line 17301732
    .line 17301733
    if-eqz v0, :cond_eb

    .line 17301734
    .line 17301735
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 17301736
    .line 17301737
    if-nez v10, :cond_ec

    .line 17301738
    .line 17301739
    :cond_eb
    move-object v10, v7

    .line 17301740
    :cond_ec
    iput-object v10, v9, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17301741
    .line 17301742
    if-eqz v0, :cond_f4

    .line 17301743
    .line 17301744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 17301745
    .line 17301746
    if-nez v0, :cond_f5

    .line 17301747
    .line 17301748
    :cond_f4
    move-object v0, v7

    .line 17301749
    :cond_f5
    iput-object v0, v9, Lh8/t;->ticket:Ljava/lang/String;

    .line 17301750
    .line 17301751
    sget-object v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17301752
    .line 17301753
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17301754
    .line 17301755
    const-string v16, "1"

    .line 17301756
    .line 17301757
    const/16 v17, 0x0

    .line 17301758
    .line 17301759
    const/16 v18, 0x0

    .line 17301760
    .line 17301761
    const/16 v19, 0x1

    .line 17301762
    .line 17301763
    const/16 v20, 0x1

    .line 17301764
    .line 17301765
    const/4 v5, 0x1

    .line 17301766
    move-object/from16 v11, v18

    .line 17301767
    .line 17301768
    move-object/from16 v22, v12

    .line 17301769
    .line 17301770
    move-object v12, v15

    .line 17301771
    move/from16 v23, v13

    .line 17301772
    .line 17301773
    move-object v13, v14

    .line 17301774
    move-object/from16 v24, v14

    .line 17301775
    .line 17301776
    move-object v14, v0

    .line 17301777
    move-object/from16 v25, v15

    .line 17301778
    .line 17301779
    move-object/from16 v15, v16

    .line 17301780
    .line 17301781
    move/from16 v16, v17

    .line 17301782
    .line 17301783
    move/from16 v17, v19

    .line 17301784
    .line 17301785
    move/from16 v18, v20

    .line 17301786
    .line 17301787
    invoke-static/range {v9 .. v18}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto :goto_128

    .line 17301791
    :cond_11f
    move-object/from16 v22, v12

    .line 17301792
    .line 17301793
    move/from16 v23, v13

    .line 17301794
    .line 17301795
    move-object/from16 v24, v14

    .line 17301796
    .line 17301797
    move-object/from16 v25, v15

    .line 17301798
    .line 17301799
    const/4 v5, 0x1

    .line 17301800
    :goto_128
    iget-object v0, v3, Lh8/l;->b:Ljava/lang/String;

    .line 17301801
    .line 17301802
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301803
    .line 17301804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    .line 17301806
    .line 17301807
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301808
    .line 17301809
    if-eqz v9, :cond_136

    .line 17301810
    .line 17301811
    iget-object v9, v9, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v9, 0x0

    .line 17301815
    :goto_137
    invoke-static {v0, v9, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v0

    .line 17301819
    if-eqz v0, :cond_301

    .line 17301820
    .line 17301821
    instance-of v0, v8, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301822
    .line 17301823
    const-string v9, "runCatching"

    .line 17301824
    .line 17301825
    if-eqz v0, :cond_155

    .line 17301826
    .line 17301827
    move-object v10, v8

    .line 17301828
    check-cast v10, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301829
    .line 17301830
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v10

    .line 17301834
    if-eqz v10, :cond_155

    .line 17301835
    .line 17301836
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v11

    .line 17301840
    if-eqz v11, :cond_153

    .line 17301841
    .line 17301842
    move-object v10, v9

    .line 17301843
    :cond_153
    move-object v15, v10

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v15, v9

    .line 17301846
    :goto_156
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v10

    .line 17301850
    if-eqz v10, :cond_170

    .line 17301851
    .line 17301852
    if-eqz v0, :cond_16e

    .line 17301853
    .line 17301854
    check-cast v8, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301855
    .line 17301856
    invoke-interface {v8}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_16e

    .line 17301861
    .line 17301862
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    if-eqz v8, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    move-object v9, v0

    .line 17301870
    :cond_16e
    :goto_16e
    move-object v8, v9

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v8, v15

    .line 17301873
    :goto_171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    const/4 v14, 0x5

    .line 17301885
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v26

    .line 17301889
    const-string v27, "\n "

    .line 17301890
    .line 17301891
    const/4 v0, 0x0

    .line 17301892
    const/4 v9, 0x0

    .line 17301893
    const/4 v10, 0x0

    .line 17301894
    const/4 v11, 0x0

    .line 17301895
    const/4 v12, 0x0

    .line 17301896
    const/16 v35, 0x3e

    .line 17301897
    .line 17301898
    const/16 v36, 0x0

    .line 17301899
    .line 17301900
    const/16 v28, 0x0

    .line 17301901
    .line 17301902
    const/16 v29, 0x0

    .line 17301903
    .line 17301904
    const/16 v30, 0x0

    .line 17301905
    .line 17301906
    const/16 v31, 0x0

    .line 17301907
    .line 17301908
    const/16 v32, 0x0

    .line 17301909
    .line 17301910
    const/16 v33, 0x3e

    .line 17301911
    .line 17301912
    const/16 v34, 0x0

    .line 17301913
    .line 17301914
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v13

    .line 17301918
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v16

    .line 17301922
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v14

    .line 17301926
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    const/16 v5, 0xa

    .line 17301930
    .line 17301931
    invoke-static {v14, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v28

    .line 17301935
    const-string v29, "\n "

    .line 17301936
    .line 17301937
    move-object/from16 v30, v0

    .line 17301938
    .line 17301939
    move-object/from16 v31, v9

    .line 17301940
    .line 17301941
    move/from16 v32, v10

    .line 17301942
    .line 17301943
    move-object/from16 v33, v11

    .line 17301944
    .line 17301945
    move-object/from16 v34, v12

    .line 17301946
    .line 17301947
    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    const-string v9, "Debug\n "

    .line 17301954
    .line 17301955
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-wide v17

    .line 17301972
    :try_start_1d4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301973
    .line 17301974
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301975
    .line 17301976
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    move-object/from16 v26, v0

    .line 17301983
    .line 17301984
    check-cast v26, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301985
    .line 17301986
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v27

    .line 17301990
    new-instance v28, Lcom/android/ttcjpaysdk/facelive/utils/g;
    :try_end_1e8
    .catchall {:try_start_1d4 .. :try_end_1e8} :catchall_231

    .line 17301991
    .line 17301992
    move-object/from16 v9, v28

    .line 17301993
    .line 17301994
    move-object v10, v3

    .line 17301995
    move-object/from16 v11, v25

    .line 17301996
    .line 17301997
    move-object/from16 v12, v24

    .line 17301998
    .line 17301999
    move-object v5, v13

    .line 17302000
    move/from16 v13, v23

    .line 17302001
    .line 17302002
    move-object/from16 v14, v22

    .line 17302003
    .line 17302004
    :try_start_1f4
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/facelive/utils/g;-><init>(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302005
    .line 17302006
    .line 17302007
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302008
    .line 17302009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_208

    .line 17302015
    .line 17302016
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 17302017
    .line 17302018
    if-nez v0, :cond_205

    .line 17302019
    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    move-object/from16 v29, v0

    .line 17302022
    .line 17302023
    goto :goto_20a

    .line 17302024
    :cond_208
    :goto_208
    move-object/from16 v29, v7

    .line 17302025
    .line 17302026
    :goto_20a
    const/16 v30, 0x0

    .line 17302027
    .line 17302028
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17302029
    .line 17302030
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;->upgrade_load_api:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v31

    .line 17302042
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17302043
    .line 17302044
    if-eqz v0, :cond_223

    .line 17302045
    .line 17302046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17302047
    .line 17302048
    move-object/from16 v32, v0

    .line 17302049
    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/16 v32, 0x0

    .line 17302052
    .line 17302053
    :goto_225
    invoke-interface/range {v26 .. v32}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->ensureAliYunPluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302057
    .line 17302058
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1f4 .. :try_end_22e} :catchall_22f

    .line 17302062
    goto :goto_23d

    .line 17302063
    :catchall_22f
    move-exception v0

    .line 17302064
    goto :goto_233

    .line 17302065
    :catchall_231
    move-exception v0

    .line 17302066
    move-object v5, v13

    .line 17302067
    :goto_233
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302068
    .line 17302069
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v9

    .line 17302081
    if-eqz v9, :cond_256

    .line 17302082
    .line 17302083
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    const-string v10, "onSuccess\n "

    .line 17302086
    .line 17302087
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v9

    .line 17302097
    invoke-static {v8, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    const/4 v11, 0x1

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v11, 0x0

    .line 17302103
    :goto_257
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    if-eqz v0, :cond_264

    .line 17302108
    .line 17302109
    const-string v9, "onFailure"

    .line 17302110
    .line 17302111
    invoke-static {v8, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302112
    .line 17302113
    .line 17302114
    const/4 v11, 0x0

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v0, 0x0

    .line 17302117
    :goto_265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-wide v9

    .line 17302121
    sub-long v9, v9, v17

    .line 17302122
    .line 17302123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    const-string v13, "is_success: "

    .line 17302126
    .line 17302127
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    const-string v13, ", duration: "

    .line 17302134
    .line 17302135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v12

    .line 17302145
    invoke-static {v8, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302149
    .line 17302150
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17302151
    .line 17302152
    new-instance v13, Ljava/util/HashMap;

    .line 17302153
    .line 17302154
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-static {v15, v7, v7, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v12

    .line 17302164
    const/4 v13, 0x5

    .line 17302165
    new-array v13, v13, [Lkotlin/Pair;

    .line 17302166
    .line 17302167
    const-string v14, "tag"

    .line 17302168
    .line 17302169
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v14

    .line 17302173
    aput-object v14, v13, v2

    .line 17302174
    .line 17302175
    invoke-static {v11, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v2

    .line 17302179
    const-string v4, "is_success"

    .line 17302180
    .line 17302181
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v2

    .line 17302185
    const/4 v4, 0x1

    .line 17302186
    aput-object v2, v13, v4

    .line 17302187
    .line 17302188
    if-eqz v0, :cond_2b3

    .line 17302189
    .line 17302190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v2

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v2, 0x0

    .line 17302196
    :goto_2b4
    if-nez v2, :cond_2b7

    .line 17302197
    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    move-object v7, v2

    .line 17302200
    :goto_2b8
    const-string v2, "error_msg"

    .line 17302201
    .line 17302202
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    const/4 v4, 0x2

    .line 17302207
    aput-object v2, v13, v4

    .line 17302208
    .line 17302209
    const-string v2, "trace"

    .line 17302210
    .line 17302211
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v2

    .line 17302215
    const/4 v4, 0x3

    .line 17302216
    aput-object v2, v13, v4

    .line 17302217
    .line 17302218
    const-string v2, "duration"

    .line 17302219
    .line 17302220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v4

    .line 17302224
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v2

    .line 17302228
    const/4 v4, 0x4

    .line 17302229
    aput-object v2, v13, v4

    .line 17302230
    .line 17302231
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v2

    .line 17302235
    const-string v4, "cjpay_run_catch_result"

    .line 17302236
    .line 17302237
    invoke-static {v8, v12, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302238
    .line 17302239
    .line 17302240
    new-instance v2, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17302241
    .line 17302242
    if-nez v0, :cond_2e9

    .line 17302243
    .line 17302244
    new-instance v0, Ljava/lang/Throwable;

    .line 17302245
    .line 17302246
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17302247
    .line 17302248
    .line 17302249
    :cond_2e9
    const/4 v2, 0x1

    .line 17302250
    xor-int/2addr v2, v11

    .line 17302251
    if-eqz v2, :cond_2ef

    .line 17302252
    .line 17302253
    move-object v5, v0

    .line 17302254
    goto :goto_2f0

    .line 17302255
    :cond_2ef
    const/4 v5, 0x0

    .line 17302256
    :goto_2f0
    if-eqz v5, :cond_363

    .line 17302257
    .line 17302258
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17302259
    .line 17302260
    move-object v10, v3

    .line 17302261
    move-object/from16 v11, v25

    .line 17302262
    .line 17302263
    move-object/from16 v12, v24

    .line 17302264
    .line 17302265
    move/from16 v13, v23

    .line 17302266
    .line 17302267
    move-object/from16 v14, v22

    .line 17302268
    .line 17302269
    invoke-virtual/range {v9 .. v14}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302270
    .line 17302271
    .line 17302272
    goto :goto_363

    .line 17302273
    :cond_301
    move-object v9, v3

    .line 17302274
    move-object/from16 v10, v25

    .line 17302275
    .line 17302276
    move-object/from16 v11, v24

    .line 17302277
    .line 17302278
    move/from16 v12, v23

    .line 17302279
    .line 17302280
    move-object/from16 v13, v22

    .line 17302281
    .line 17302282
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17302283
    .line 17302284
    .line 17302285
    goto :goto_363

    .line 17302286
    :cond_30e
    instance-of v3, v0, Lh8/h0;

    .line 17302287
    .line 17302288
    if-eqz v3, :cond_363

    .line 17302289
    .line 17302290
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17302291
    .line 17302292
    check-cast v0, Lh8/h0;

    .line 17302293
    .line 17302294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302295
    .line 17302296
    .line 17302297
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17302298
    .line 17302299
    if-eqz v4, :cond_320

    .line 17302300
    .line 17302301
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 17302302
    .line 17302303
    goto :goto_321

    .line 17302304
    :cond_320
    const/4 v4, 0x0

    .line 17302305
    :goto_321
    const-string v5, "KSKJFIA"

    .line 17302306
    .line 17302307
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v4

    .line 17302311
    if-eqz v4, :cond_363

    .line 17302312
    .line 17302313
    iget-object v4, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302314
    .line 17302315
    const-string v5, "face_plus_from_bullet"

    .line 17302316
    .line 17302317
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v4

    .line 17302321
    if-nez v4, :cond_347

    .line 17302322
    .line 17302323
    const-string v4, "face_plus_from_h5"

    .line 17302324
    .line 17302325
    iget-object v5, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302326
    .line 17302327
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302328
    .line 17302329
    .line 17302330
    move-result v4

    .line 17302331
    if-nez v4, :cond_347

    .line 17302332
    .line 17302333
    const-string v4, "face_plus_from_native"

    .line 17302334
    .line 17302335
    iget-object v0, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17302336
    .line 17302337
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302338
    .line 17302339
    .line 17302340
    move-result v0

    .line 17302341
    if-eqz v0, :cond_363

    .line 17302342
    .line 17302343
    :cond_347
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17302344
    .line 17302345
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17302346
    .line 17302347
    new-instance v5, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17302348
    .line 17302349
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;)V

    .line 17302350
    .line 17302351
    .line 17302352
    invoke-virtual {v4, v5}, Lz7/b;->a(Lz7/a;)V

    .line 17302353
    .line 17302354
    .line 17302355
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302356
    .line 17302357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302358
    .line 17302359
    .line 17302360
    const/4 v4, 0x0

    .line 17302361
    invoke-static {v6, v4, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302362
    .line 17302363
    .line 17302364
    invoke-static {v6, v7, v4}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302365
    .line 17302366
    .line 17302367
    const/4 v0, 0x6

    .line 17302368
    invoke-static {v3, v4, v2, v2, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->o(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Lz7/a;ZZI)V

    .line 17302369
    .line 17302370
    .line 17302371
    :cond_363
    :goto_363
    return-void
.end method


