## classes16/com/bytedance/ies/argus/strategy/b.smali
# added=0 removed=0 changed=2

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/strategy/b;->ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/b;

    .line 17039370
    if-eqz v1, :cond_3b

    .line 17039372
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/argus/strategy/e;

    .line 17039376
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15

    .line 17039379
    move-object v0, v1

    .line 17039380
    goto :goto_3b

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v3, " getValue error: "

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v2, 0x4

    .line 17039413
    const-string v3, "TTMStrategy"

    .line 17039415
    invoke-static {v1, v3, p1, v0, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/strategy/b;->ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/b;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_3b

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/bytedance/ies/argus/strategy/e;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15

    .line 17039377
    .line 17039378
    .line 17039379
    move-object v0, v1

    .line 17039380
    goto :goto_3b

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v3, " getValue error: "

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v2, 0x4

    .line 17039413
    const-string v3, "TTMStrategy"

    .line 17039414
    .line 17039415
    invoke-static {v1, v3, p1, v0, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method public setValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "TTMStrategy"

    .line 33947650
    const-string v1, ", "

    .line 33947652
    const-string v2, " setValue error: "

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    const/16 v3, 0xc

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    :try_start_d
    instance-of v6, p2, Ljava/lang/String;

    .line 33947663
    if-eqz v6, :cond_46

    .line 33947665
    const-string v6, "bool_true"

    .line 33947667
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    move-result v6

    .line 33947671
    if-eqz v6, :cond_1c

    .line 33947673
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947675
    goto :goto_47

    .line 33947676
    :cond_1c
    const-string v6, "bool_false"

    .line 33947678
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    move-result v6

    .line 33947682
    if-eqz v6, :cond_27

    .line 33947684
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947686
    goto :goto_47

    .line 33947687
    :cond_27
    move-object v6, p2

    .line 33947688
    check-cast v6, Ljava/lang/String;

    .line 33947690
    const-string v7, "int_"

    .line 33947692
    const/4 v8, 0x2

    .line 33947693
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947696
    move-result v6

    .line 33947697
    if-eqz v6, :cond_46

    .line 33947699
    move-object v7, p2

    .line 33947700
    check-cast v7, Ljava/lang/String;

    .line 33947702
    const-string v8, "int_"

    .line 33947704
    const-string v9, ""

    .line 33947706
    const/4 v10, 0x0

    .line 33947707
    const/4 v11, 0x4

    .line 33947708
    const/4 v12, 0x0

    .line 33947709
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947716
    move-result-object v6

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v6, p2

    .line 33947719
    :goto_47
    if-nez v6, :cond_6f

    .line 33947721
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947725
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947735
    move-result-object v8

    .line 33947736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v7

    .line 33947755
    invoke-static {v6, v0, v7, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947758
    goto :goto_9b

    .line 33947759
    :cond_6f
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/ies/argus/strategy/b;->ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33947762
    move-result v5
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 33947763
    goto :goto_9b

    .line 33947764
    :catch_74
    move-exception v6

    .line 33947765
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    move-result-object v9

    .line 33947776
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947779
    move-result-object v9

    .line 33947780
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v8

    .line 33947799
    const/4 v9, 0x4

    .line 33947800
    invoke-static {v7, v0, v8, v6, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947803
    :goto_9b
    if-nez v5, :cond_c2

    .line 33947805
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947809
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    move-result-object v8

    .line 33947816
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947819
    move-result-object v8

    .line 33947820
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {v6, v0, p1, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947842
    :cond_c2
    return v5
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "TTMStrategy"

    .line 33947649
    .line 33947650
    const-string v1, ", "

    .line 33947651
    .line 33947652
    const-string v2, " setValue error: "

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/16 v3, 0xc

    .line 33947658
    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    :try_start_d
    instance-of v6, p2, Ljava/lang/String;

    .line 33947662
    .line 33947663
    if-eqz v6, :cond_46

    .line 33947664
    .line 33947665
    const-string v6, "bool_true"

    .line 33947666
    .line 33947667
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v6

    .line 33947671
    if-eqz v6, :cond_1c

    .line 33947672
    .line 33947673
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947674
    .line 33947675
    goto :goto_47

    .line 33947676
    :cond_1c
    const-string v6, "bool_false"

    .line 33947677
    .line 33947678
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v6

    .line 33947682
    if-eqz v6, :cond_27

    .line 33947683
    .line 33947684
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    goto :goto_47

    .line 33947687
    :cond_27
    move-object v6, p2

    .line 33947688
    check-cast v6, Ljava/lang/String;

    .line 33947689
    .line 33947690
    const-string v7, "int_"

    .line 33947691
    .line 33947692
    const/4 v8, 0x2

    .line 33947693
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    if-eqz v6, :cond_46

    .line 33947698
    .line 33947699
    move-object v7, p2

    .line 33947700
    check-cast v7, Ljava/lang/String;

    .line 33947701
    .line 33947702
    const-string v8, "int_"

    .line 33947703
    .line 33947704
    const-string v9, ""

    .line 33947705
    .line 33947706
    const/4 v10, 0x0

    .line 33947707
    const/4 v11, 0x4

    .line 33947708
    const/4 v12, 0x0

    .line 33947709
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v6, p2

    .line 33947719
    :goto_47
    if-nez v6, :cond_6f

    .line 33947720
    .line 33947721
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947722
    .line 33947723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v8

    .line 33947736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v7

    .line 33947755
    invoke-static {v6, v0, v7, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_9b

    .line 33947759
    :cond_6f
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/ies/argus/strategy/b;->ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 33947763
    goto :goto_9b

    .line 33947764
    :catch_74
    move-exception v6

    .line 33947765
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947766
    .line 33947767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v9

    .line 33947776
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v9

    .line 33947780
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v8

    .line 33947799
    const/4 v9, 0x4

    .line 33947800
    invoke-static {v7, v0, v8, v6, v9}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    if-nez v5, :cond_c2

    .line 33947804
    .line 33947805
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947806
    .line 33947807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v8

    .line 33947816
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v8

    .line 33947820
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {v6, v0, p1, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return v5
.end method


