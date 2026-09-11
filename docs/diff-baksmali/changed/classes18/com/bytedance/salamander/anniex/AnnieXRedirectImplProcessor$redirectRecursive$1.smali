## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    check-cast p1, Ljava/lang/Number;

    .line 17301506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301509
    move-result p1

    .line 17301510
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17301512
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17301514
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17301517
    move-result v0

    .line 17301518
    const-string v1, ""

    .line 17301520
    if-lt p1, v0, :cond_21e

    .line 17301522
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17301524
    sget-object v0, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17301526
    invoke-virtual {v0}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17301529
    move-result-wide v2

    .line 17301530
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17301533
    move-result-wide v2

    .line 17301534
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17301536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectInputInfo:Lcom/bytedance/salamander/anniex/v4;

    .line 17301538
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301540
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301542
    check-cast v4, Lcom/bytedance/salamander/anniex/w4;

    .line 17301544
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301546
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301548
    check-cast v5, Lcom/bytedance/salamander/anniex/u4;

    .line 17301550
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$callback:Lcom/bytedance/salamander/anniex/i2;

    .line 17301552
    iget-wide v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectStartTime:J

    .line 17301554
    sub-long/2addr v2, v7

    .line 17301555
    iget v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectTimes:I

    .line 17301557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17301562
    sget-object v9, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 17301564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v8

    .line 17301568
    if-eqz v8, :cond_4d

    .line 17301570
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301572
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301574
    const-string v1, "AnnieX redirect init finish"

    .line 17301576
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301579
    goto/16 :goto_277

    .line 17301581
    :cond_4d
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301583
    if-eqz v8, :cond_61

    .line 17301585
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301588
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301590
    iput v7, v8, Lcom/bytedance/salamander/anniex/h3;->h:I

    .line 17301592
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301594
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301597
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 17301599
    iput-wide v2, v8, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 17301601
    :cond_61
    const/4 v2, 0x1

    .line 17301602
    const/4 v3, 0x0

    .line 17301603
    if-eqz v4, :cond_70

    .line 17301605
    iget v8, v4, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17301607
    sget-object v10, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17301609
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    if-nez v8, :cond_70

    .line 17301614
    const/4 v8, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v8, 0x0

    .line 17301617
    :goto_71
    const/16 v10, 0x7d

    .line 17301619
    if-eqz v8, :cond_163

    .line 17301621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301624
    iget-object v8, v4, Lcom/bytedance/salamander/anniex/w4;->a:Ljava/lang/String;

    .line 17301626
    if-eqz v8, :cond_163

    .line 17301628
    iget-object v1, v4, Lcom/bytedance/salamander/anniex/w4;->a:Ljava/lang/String;

    .line 17301630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301633
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;

    .line 17301636
    move-result-object v1

    .line 17301637
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301639
    if-eqz v4, :cond_96

    .line 17301641
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301644
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301652
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301654
    :cond_96
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301656
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301660
    const-string/jumbo v11, "redirect success: schema {"

    .line 17301663
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301666
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17301668
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    const-string/jumbo v11, "} to {"

    .line 17301674
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301677
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301683
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    move-result-object v8

    .line 17301687
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301690
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 17301693
    move-result-object v3

    .line 17301694
    if-eqz v3, :cond_c5

    .line 17301696
    add-int/2addr v7, v2

    .line 17301697
    invoke-virtual {p1, v3, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 17301700
    goto :goto_ca

    .line 17301701
    :cond_c5
    if-eqz v6, :cond_ca

    .line 17301703
    invoke-interface {v6, v1}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 17301706
    :cond_ca
    :goto_ca
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301708
    if-eqz p1, :cond_277

    .line 17301710
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301712
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 17301714
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v0

    .line 17301718
    xor-int/2addr v0, v2

    .line 17301719
    if-nez v0, :cond_db

    .line 17301721
    goto/16 :goto_277

    .line 17301723
    :cond_db
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301725
    iput v2, v0, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 17301727
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/h3;->a()Ljava/lang/String;

    .line 17301730
    move-result-object v0

    .line 17301731
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 17301733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17301743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    new-instance v6, Lorg/json/JSONObject;

    .line 17301748
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301751
    iget-wide v7, v1, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 17301753
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301756
    move-result-object v1

    .line 17301757
    const-string v7, "duration"

    .line 17301759
    invoke-static {v1, v7, v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301762
    invoke-static {v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301765
    move-result-object v1

    .line 17301766
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17301768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    new-instance v3, Lorg/json/JSONObject;

    .line 17301779
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301782
    const-string v6, "entry_config"

    .line 17301784
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17301786
    invoke-static {p1, v6, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301789
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301792
    move-result-object p1

    .line 17301793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301795
    const-string/jumbo v6, "report Success: \n category: "

    .line 17301798
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    const-string v6, ";\n metric: "

    .line 17301806
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    const-string v6, ";\n extras: "

    .line 17301814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    const-string v6, ";\n"

    .line 17301822
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301828
    move-result-object v3

    .line 17301829
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    sget-object v6, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 17301834
    sget-object v7, Lcom/bytedance/salamander/anniex/m1;->c:Ljava/lang/String;

    .line 17301836
    const/4 v8, 0x1

    .line 17301837
    sget-object v9, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 17301839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301845
    move-result-object v10

    .line 17301846
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301849
    move-result-object v11

    .line 17301850
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301853
    move-result-object v12

    .line 17301854
    invoke-static/range {v6 .. v12}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301857
    goto/16 :goto_277

    .line 17301859
    :cond_163
    sget-object v4, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17301861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    sget v4, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 17301866
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->e:Ljava/lang/String;

    .line 17301868
    if-eqz v8, :cond_176

    .line 17301870
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301873
    move-result v8

    .line 17301874
    if-lez v8, :cond_176

    .line 17301876
    const/4 v8, 0x1

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v8, 0x0

    .line 17301879
    :goto_177
    if-eqz v8, :cond_1b2

    .line 17301881
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->e:Ljava/lang/String;

    .line 17301883
    if-nez v8, :cond_17e

    .line 17301885
    move-object v8, v1

    .line 17301886
    :cond_17e
    invoke-static {v0, v8}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;

    .line 17301889
    move-result-object v9

    .line 17301890
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301892
    if-eqz v11, :cond_1a2

    .line 17301894
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301897
    iget-object v11, v11, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301905
    iput-object v8, v11, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 17301907
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301909
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301912
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301920
    iput-object v9, v8, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301922
    :cond_1a2
    invoke-static {v9, v3}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 17301925
    move-result-object v8

    .line 17301926
    if-eqz v8, :cond_1ad

    .line 17301928
    add-int/2addr v7, v2

    .line 17301929
    invoke-virtual {p1, v8, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 17301932
    goto :goto_1b2

    .line 17301933
    :cond_1ad
    if-eqz v6, :cond_1b2

    .line 17301935
    invoke-interface {v6, v9}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 17301938
    :cond_1b2
    :goto_1b2
    if-eqz v5, :cond_1c7

    .line 17301940
    new-array p1, v3, [Ljava/lang/String;

    .line 17301942
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301945
    move-result-object p1

    .line 17301946
    invoke-static {v5, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V

    .line 17301949
    const-string/jumbo v2, "|"

    .line 17301952
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17301955
    move-result-object p1

    .line 17301956
    iget v4, v5, Lcom/bytedance/salamander/anniex/u4;->a:I

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object p1, v1

    .line 17301960
    :goto_1c8
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301962
    if-eqz v2, :cond_1cf

    .line 17301964
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 17301967
    :cond_1cf
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301969
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301971
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301974
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301976
    if-eqz v5, :cond_1e1

    .line 17301978
    iget-object v7, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301980
    if-eqz v7, :cond_1e1

    .line 17301982
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v7, 0x0

    .line 17301986
    :goto_1e2
    if-eqz v7, :cond_1f1

    .line 17301988
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301991
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301993
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301995
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301998
    move-result v1

    .line 17301999
    if-eqz v1, :cond_277

    .line 17302001
    :cond_1f1
    if-eqz v6, :cond_1f6

    .line 17302003
    invoke-interface {v6, v4, p1}, Lcom/bytedance/salamander/anniex/i2;->onFail(ILjava/lang/String;)V

    .line 17302006
    :cond_1f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302008
    const-string/jumbo v5, "redirect fail: error code: "

    .line 17302011
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v4, ",error msg: "

    .line 17302019
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    const-string p1, ",raw schema {"

    .line 17302027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17302032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302045
    goto :goto_277

    .line 17302046
    :cond_21e
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17302048
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17302050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    check-cast v0, Lcom/bytedance/salamander/anniex/v3;

    .line 17302059
    :try_start_22b
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectInputInfo:Lcom/bytedance/salamander/anniex/v4;

    .line 17302061
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 17302063
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302065
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302067
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302069
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17302071
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;)V

    .line 17302074
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 17302076
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302078
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302080
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302082
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17302085
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/salamander/anniex/v3;->a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_248
    .catchall {:try_start_22b .. :try_end_248} :catchall_249

    .line 17302088
    goto :goto_277

    .line 17302089
    :catchall_249
    move-exception v0

    .line 17302090
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302092
    new-instance v3, Lcom/bytedance/salamander/anniex/u4;

    .line 17302094
    sget-object v4, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17302096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    sget v4, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 17302101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302107
    move-result-object v0

    .line 17302108
    if-nez v0, :cond_25f

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v1, v0

    .line 17302112
    :goto_260
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302114
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302116
    check-cast v0, Lcom/bytedance/salamander/anniex/u4;

    .line 17302118
    invoke-direct {v3, v4, v1, v0}, Lcom/bytedance/salamander/anniex/u4;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V

    .line 17302121
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302123
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302125
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;

    .line 17302127
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302129
    invoke-direct {v1, p1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302135
    :cond_277
    :goto_277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302137
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    check-cast p1, Ljava/lang/Number;

    .line 17301505
    .line 17301506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result p1

    .line 17301510
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17301511
    .line 17301512
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17301513
    .line 17301514
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    const-string v1, ""

    .line 17301519
    .line 17301520
    if-lt p1, v0, :cond_21e

    .line 17301521
    .line 17301522
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17301523
    .line 17301524
    sget-object v0, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-wide v2

    .line 17301530
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-wide v2

    .line 17301534
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17301535
    .line 17301536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectInputInfo:Lcom/bytedance/salamander/anniex/v4;

    .line 17301537
    .line 17301538
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301539
    .line 17301540
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301541
    .line 17301542
    check-cast v4, Lcom/bytedance/salamander/anniex/w4;

    .line 17301543
    .line 17301544
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301545
    .line 17301546
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    check-cast v5, Lcom/bytedance/salamander/anniex/u4;

    .line 17301549
    .line 17301550
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$callback:Lcom/bytedance/salamander/anniex/i2;

    .line 17301551
    .line 17301552
    iget-wide v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectStartTime:J

    .line 17301553
    .line 17301554
    sub-long/2addr v2, v7

    .line 17301555
    iget v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectTimes:I

    .line 17301556
    .line 17301557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17301561
    .line 17301562
    sget-object v9, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v8

    .line 17301568
    if-eqz v8, :cond_4d

    .line 17301569
    .line 17301570
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301571
    .line 17301572
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301573
    .line 17301574
    const-string v1, "AnnieX redirect init finish"

    .line 17301575
    .line 17301576
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    goto/16 :goto_277

    .line 17301580
    .line 17301581
    :cond_4d
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301582
    .line 17301583
    if-eqz v8, :cond_61

    .line 17301584
    .line 17301585
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301589
    .line 17301590
    iput v7, v8, Lcom/bytedance/salamander/anniex/h3;->h:I

    .line 17301591
    .line 17301592
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301593
    .line 17301594
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 17301598
    .line 17301599
    iput-wide v2, v8, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 17301600
    .line 17301601
    :cond_61
    const/4 v2, 0x1

    .line 17301602
    const/4 v3, 0x0

    .line 17301603
    if-eqz v4, :cond_70

    .line 17301604
    .line 17301605
    iget v8, v4, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 17301606
    .line 17301607
    sget-object v10, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17301608
    .line 17301609
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    if-nez v8, :cond_70

    .line 17301613
    .line 17301614
    const/4 v8, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v8, 0x0

    .line 17301617
    :goto_71
    const/16 v10, 0x7d

    .line 17301618
    .line 17301619
    if-eqz v8, :cond_163

    .line 17301620
    .line 17301621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301622
    .line 17301623
    .line 17301624
    iget-object v8, v4, Lcom/bytedance/salamander/anniex/w4;->a:Ljava/lang/String;

    .line 17301625
    .line 17301626
    if-eqz v8, :cond_163

    .line 17301627
    .line 17301628
    iget-object v1, v4, Lcom/bytedance/salamander/anniex/w4;->a:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301638
    .line 17301639
    if-eqz v4, :cond_96

    .line 17301640
    .line 17301641
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301642
    .line 17301643
    .line 17301644
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301645
    .line 17301646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301650
    .line 17301651
    .line 17301652
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301653
    .line 17301654
    :cond_96
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301655
    .line 17301656
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301657
    .line 17301658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    const-string/jumbo v11, "redirect success: schema {"

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17301667
    .line 17301668
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    const-string/jumbo v11, "} to {"

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v8

    .line 17301687
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v3

    .line 17301694
    if-eqz v3, :cond_c5

    .line 17301695
    .line 17301696
    add-int/2addr v7, v2

    .line 17301697
    invoke-virtual {p1, v3, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 17301698
    .line 17301699
    .line 17301700
    goto :goto_ca

    .line 17301701
    :cond_c5
    if-eqz v6, :cond_ca

    .line 17301702
    .line 17301703
    invoke-interface {v6, v1}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    :goto_ca
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301707
    .line 17301708
    if-eqz p1, :cond_277

    .line 17301709
    .line 17301710
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301711
    .line 17301712
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v0

    .line 17301718
    xor-int/2addr v0, v2

    .line 17301719
    if-nez v0, :cond_db

    .line 17301720
    .line 17301721
    goto/16 :goto_277

    .line 17301722
    .line 17301723
    :cond_db
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301724
    .line 17301725
    iput v2, v0, Lcom/bytedance/salamander/anniex/h3;->a:I

    .line 17301726
    .line 17301727
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/h3;->a()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v0

    .line 17301731
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/x4;->c:Lcom/bytedance/salamander/anniex/n4;

    .line 17301732
    .line 17301733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17301742
    .line 17301743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    new-instance v6, Lorg/json/JSONObject;

    .line 17301747
    .line 17301748
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-wide v7, v1, Lcom/bytedance/salamander/anniex/n4;->a:J

    .line 17301752
    .line 17301753
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v1

    .line 17301757
    const-string v7, "duration"

    .line 17301758
    .line 17301759
    invoke-static {v1, v7, v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v1

    .line 17301766
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17301767
    .line 17301768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    new-instance v3, Lorg/json/JSONObject;

    .line 17301778
    .line 17301779
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v6, "entry_config"

    .line 17301783
    .line 17301784
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17301785
    .line 17301786
    invoke-static {p1, v6, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object p1

    .line 17301793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    const-string/jumbo v6, "report Success: \n category: "

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v6, ";\n metric: "

    .line 17301805
    .line 17301806
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v6, ";\n extras: "

    .line 17301813
    .line 17301814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v6, ";\n"

    .line 17301821
    .line 17301822
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v3

    .line 17301829
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v6, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 17301833
    .line 17301834
    sget-object v7, Lcom/bytedance/salamander/anniex/m1;->c:Ljava/lang/String;

    .line 17301835
    .line 17301836
    const/4 v8, 0x1

    .line 17301837
    sget-object v9, Lcom/bytedance/salamander/anniex/m1;->a:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v10

    .line 17301846
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v11

    .line 17301850
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v12

    .line 17301854
    invoke-static/range {v6 .. v12}, Lcom/bytedance/salamander/anniex/e5$a;->a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto/16 :goto_277

    .line 17301858
    .line 17301859
    :cond_163
    sget-object v4, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17301860
    .line 17301861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    sget v4, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 17301865
    .line 17301866
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->e:Ljava/lang/String;

    .line 17301867
    .line 17301868
    if-eqz v8, :cond_176

    .line 17301869
    .line 17301870
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    if-lez v8, :cond_176

    .line 17301875
    .line 17301876
    const/4 v8, 0x1

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v8, 0x0

    .line 17301879
    :goto_177
    if-eqz v8, :cond_1b2

    .line 17301880
    .line 17301881
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->e:Ljava/lang/String;

    .line 17301882
    .line 17301883
    if-nez v8, :cond_17e

    .line 17301884
    .line 17301885
    move-object v8, v1

    .line 17301886
    :cond_17e
    invoke-static {v0, v8}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v9

    .line 17301890
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301891
    .line 17301892
    if-eqz v11, :cond_1a2

    .line 17301893
    .line 17301894
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v11, v11, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301898
    .line 17301899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301903
    .line 17301904
    .line 17301905
    iput-object v8, v11, Lcom/bytedance/salamander/anniex/h3;->g:Ljava/lang/String;

    .line 17301906
    .line 17301907
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301908
    .line 17301909
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301913
    .line 17301914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301918
    .line 17301919
    .line 17301920
    iput-object v9, v8, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301921
    .line 17301922
    :cond_1a2
    invoke-static {v9, v3}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v8

    .line 17301926
    if-eqz v8, :cond_1ad

    .line 17301927
    .line 17301928
    add-int/2addr v7, v2

    .line 17301929
    invoke-virtual {p1, v8, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_1b2

    .line 17301933
    :cond_1ad
    if-eqz v6, :cond_1b2

    .line 17301934
    .line 17301935
    invoke-interface {v6, v9}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    :cond_1b2
    :goto_1b2
    if-eqz v5, :cond_1c7

    .line 17301939
    .line 17301940
    new-array p1, v3, [Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object p1

    .line 17301946
    invoke-static {v5, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V

    .line 17301947
    .line 17301948
    .line 17301949
    const-string/jumbo v2, "|"

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {p1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    iget v4, v5, Lcom/bytedance/salamander/anniex/u4;->a:I

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object p1, v1

    .line 17301960
    :goto_1c8
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301961
    .line 17301962
    if-eqz v2, :cond_1cf

    .line 17301963
    .line 17301964
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17301968
    .line 17301969
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17301975
    .line 17301976
    if-eqz v5, :cond_1e1

    .line 17301977
    .line 17301978
    iget-object v7, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301979
    .line 17301980
    if-eqz v7, :cond_1e1

    .line 17301981
    .line 17301982
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v7, 0x0

    .line 17301986
    :goto_1e2
    if-eqz v7, :cond_1f1

    .line 17301987
    .line 17301988
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 17301992
    .line 17301993
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/h3;->c:Ljava/lang/String;

    .line 17301994
    .line 17301995
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v1

    .line 17301999
    if-eqz v1, :cond_277

    .line 17302000
    .line 17302001
    :cond_1f1
    if-eqz v6, :cond_1f6

    .line 17302002
    .line 17302003
    invoke-interface {v6, v4, p1}, Lcom/bytedance/salamander/anniex/i2;->onFail(ILjava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    :cond_1f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    const-string/jumbo v5, "redirect fail: error code: "

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v4, ",error msg: "

    .line 17302018
    .line 17302019
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string p1, ",raw schema {"

    .line 17302026
    .line 17302027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_277

    .line 17302046
    :cond_21e
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17302047
    .line 17302048
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17302049
    .line 17302050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    check-cast v0, Lcom/bytedance/salamander/anniex/v3;

    .line 17302058
    .line 17302059
    :try_start_22b
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectInputInfo:Lcom/bytedance/salamander/anniex/v4;

    .line 17302060
    .line 17302061
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 17302062
    .line 17302063
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302064
    .line 17302065
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302066
    .line 17302067
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302068
    .line 17302069
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17302070
    .line 17302071
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 17302075
    .line 17302076
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302077
    .line 17302078
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302079
    .line 17302080
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302081
    .line 17302082
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/salamander/anniex/v3;->a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_248
    .catchall {:try_start_22b .. :try_end_248} :catchall_249

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_277

    .line 17302089
    :catchall_249
    move-exception v0

    .line 17302090
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302091
    .line 17302092
    new-instance v3, Lcom/bytedance/salamander/anniex/u4;

    .line 17302093
    .line 17302094
    sget-object v4, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17302095
    .line 17302096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    .line 17302098
    .line 17302099
    sget v4, Lcom/bytedance/salamander/anniex/u4;->i:I

    .line 17302100
    .line 17302101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v0

    .line 17302108
    if-nez v0, :cond_25f

    .line 17302109
    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v1, v0

    .line 17302112
    :goto_260
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302113
    .line 17302114
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302115
    .line 17302116
    check-cast v0, Lcom/bytedance/salamander/anniex/u4;

    .line 17302117
    .line 17302118
    invoke-direct {v3, v4, v1, v0}, Lcom/bytedance/salamander/anniex/u4;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V

    .line 17302119
    .line 17302120
    .line 17302121
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302122
    .line 17302123
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 17302124
    .line 17302125
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;

    .line 17302126
    .line 17302127
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302128
    .line 17302129
    invoke-direct {v1, p1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$3;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    :goto_277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302136
    .line 17302137
    return-object p1
.end method


