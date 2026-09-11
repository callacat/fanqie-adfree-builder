## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x2

    .line 151322626
    if-eqz v0, :cond_8

    .line 151322628
    const v0, 0x7f090081

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    const/4 v0, 0x0

    .line 151322633
    :goto_9
    and-int/lit16 v1, p9, 0x80

    .line 151322635
    const/4 v2, 0x0

    .line 151322636
    if-eqz v1, :cond_f

    .line 151322638
    move-object p7, v2

    .line 151322639
    :cond_f
    and-int/lit16 p9, p9, 0x100

    .line 151322641
    if-eqz p9, :cond_14

    .line 151322643
    move-object p8, v2

    .line 151322644
    :cond_14
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322647
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 151322650
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c:Ljava/lang/String;

    .line 151322652
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 151322654
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e:Ljava/util/List;

    .line 151322656
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322658
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322660
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322662
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 151322664
    const p1, 0x7f111f0d

    .line 151322667
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322670
    move-result-object p1

    .line 151322671
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 151322673
    const p1, 0x7f111f0b

    .line 151322676
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322679
    move-result-object p1

    .line 151322680
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->k:Lkotlin/Lazy;

    .line 151322682
    const p1, 0x7f111f0a

    .line 151322685
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322688
    move-result-object p1

    .line 151322689
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->l:Lkotlin/Lazy;

    .line 151322691
    const p1, 0x7f111f09

    .line 151322694
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322697
    move-result-object p1

    .line 151322698
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->m:Lkotlin/Lazy;

    .line 151322700
    const p1, 0x7f111ef9

    .line 151322703
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322706
    move-result-object p1

    .line 151322707
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->n:Lkotlin/Lazy;

    .line 151322709
    const p1, 0x7f111efa

    .line 151322712
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322715
    move-result-object p1

    .line 151322716
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 151322718
    const p1, 0x7f111efb

    .line 151322721
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322724
    move-result-object p1

    .line 151322725
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->p:Lkotlin/Lazy;

    .line 151322727
    const p1, 0x7f111ef7

    .line 151322730
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322733
    move-result-object p1

    .line 151322734
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 151322736
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x2

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_8

    .line 151322627
    .line 151322628
    const v0, 0x7f090081

    .line 151322629
    .line 151322630
    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    const/4 v0, 0x0

    .line 151322633
    :goto_9
    and-int/lit16 v1, p9, 0x80

    .line 151322634
    .line 151322635
    const/4 v2, 0x0

    .line 151322636
    if-eqz v1, :cond_f

    .line 151322637
    .line 151322638
    move-object p7, v2

    .line 151322639
    :cond_f
    and-int/lit16 p9, p9, 0x100

    .line 151322640
    .line 151322641
    if-eqz p9, :cond_14

    .line 151322642
    .line 151322643
    move-object p8, v2

    .line 151322644
    :cond_14
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322645
    .line 151322646
    .line 151322647
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 151322648
    .line 151322649
    .line 151322650
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c:Ljava/lang/String;

    .line 151322651
    .line 151322652
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 151322653
    .line 151322654
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e:Ljava/util/List;

    .line 151322655
    .line 151322656
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322657
    .line 151322658
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322659
    .line 151322660
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 151322661
    .line 151322662
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 151322663
    .line 151322664
    const p1, 0x7f111f0d

    .line 151322665
    .line 151322666
    .line 151322667
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object p1

    .line 151322671
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 151322672
    .line 151322673
    const p1, 0x7f111f0b

    .line 151322674
    .line 151322675
    .line 151322676
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322677
    .line 151322678
    .line 151322679
    move-result-object p1

    .line 151322680
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->k:Lkotlin/Lazy;

    .line 151322681
    .line 151322682
    const p1, 0x7f111f0a

    .line 151322683
    .line 151322684
    .line 151322685
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322686
    .line 151322687
    .line 151322688
    move-result-object p1

    .line 151322689
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->l:Lkotlin/Lazy;

    .line 151322690
    .line 151322691
    const p1, 0x7f111f09

    .line 151322692
    .line 151322693
    .line 151322694
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322695
    .line 151322696
    .line 151322697
    move-result-object p1

    .line 151322698
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->m:Lkotlin/Lazy;

    .line 151322699
    .line 151322700
    const p1, 0x7f111ef9

    .line 151322701
    .line 151322702
    .line 151322703
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322704
    .line 151322705
    .line 151322706
    move-result-object p1

    .line 151322707
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->n:Lkotlin/Lazy;

    .line 151322708
    .line 151322709
    const p1, 0x7f111efa

    .line 151322710
    .line 151322711
    .line 151322712
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322713
    .line 151322714
    .line 151322715
    move-result-object p1

    .line 151322716
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 151322717
    .line 151322718
    const p1, 0x7f111efb

    .line 151322719
    .line 151322720
    .line 151322721
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322722
    .line 151322723
    .line 151322724
    move-result-object p1

    .line 151322725
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->p:Lkotlin/Lazy;

    .line 151322726
    .line 151322727
    const p1, 0x7f111ef7

    .line 151322728
    .line 151322729
    .line 151322730
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 151322731
    .line 151322732
    .line 151322733
    move-result-object p1

    .line 151322734
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 151322735
    .line 151322736
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 33816576
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x7

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, v6

    .line 33816584
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816587
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816589
    move-object/from16 v1, p0

    .line 33816591
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, ""

    .line 33816599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 33816607
    move-result-object v10

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x0

    .line 33816610
    const/4 v13, 0x0

    .line 33816611
    const/16 v14, 0x38

    .line 33816613
    const/4 v15, 0x0

    .line 33816614
    move-object v7, v0

    .line 33816615
    move-object/from16 v8, p1

    .line 33816617
    move-object/from16 v9, p2

    .line 33816619
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816622
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816624
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816627
    move-result-object v0

    .line 33816628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 33816576
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x7

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, v6

    .line 33816584
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816588
    .line 33816589
    move-object/from16 v1, p0

    .line 33816590
    .line 33816591
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, ""

    .line 33816598
    .line 33816599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v10

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x0

    .line 33816610
    const/4 v13, 0x0

    .line 33816611
    const/16 v14, 0x38

    .line 33816612
    .line 33816613
    const/4 v15, 0x0

    .line 33816614
    move-object v7, v0

    .line 33816615
    move-object/from16 v8, p1

    .line 33816616
    .line 33816617
    move-object/from16 v9, p2

    .line 33816618
    .line 33816619
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816623
    .line 33816624
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    return-object v0
.end method


.method public final c()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Landroid/widget/ScrollView;
[MOD-CHANGED]
.method public final d()Landroid/widget/ScrollView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ScrollView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/ScrollView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ScrollView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final f()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05034f

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17235983
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235986
    move-result-object p1

    .line 17235987
    const-string v0, ""

    .line 17235989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast p1, Landroid/widget/TextView;

    .line 17235994
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c:Ljava/lang/String;

    .line 17235996
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235999
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236002
    move-result-object p1

    .line 17236003
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236005
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236007
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236013
    move-result-object p1

    .line 17236014
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236016
    if-eqz v1, :cond_35

    .line 17236018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v1, 0x0

    .line 17236022
    :goto_36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236025
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->n:Lkotlin/Lazy;

    .line 17236027
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;

    .line 17236036
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e:Ljava/util/List;

    .line 17236038
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->setupRetainMsgList(Ljava/util/List;)V

    .line 17236041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236043
    if-nez p1, :cond_69

    .line 17236045
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236052
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236055
    move-result-object v1

    .line 17236056
    const/4 v2, 0x0

    .line 17236057
    const/4 v3, 0x0

    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/16 p1, 0x14

    .line 17236061
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236064
    move-result p1

    .line 17236065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v5

    .line 17236069
    const/4 v6, 0x7

    .line 17236070
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236073
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 17236075
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236084
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 17236086
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;

    .line 17236088
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236091
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236094
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236096
    if-eqz p1, :cond_b3

    .line 17236098
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236104
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17236118
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    move-object v1, p1

    .line 17236126
    check-cast v1, Landroid/widget/TextView;

    .line 17236128
    const/4 v2, 0x0

    .line 17236129
    const/16 p1, 0xc

    .line 17236131
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236134
    move-result p1

    .line 17236135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v3

    .line 17236139
    const/4 v4, 0x0

    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    const/16 v6, 0xd

    .line 17236143
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236146
    goto :goto_dc

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17236156
    if-eqz p1, :cond_dc

    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17236160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    move-object v1, p1

    .line 17236168
    check-cast v1, Landroid/widget/TextView;

    .line 17236170
    const/4 v2, 0x0

    .line 17236171
    const/16 p1, 0x8

    .line 17236173
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236176
    move-result p1

    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v3

    .line 17236181
    const/4 v4, 0x0

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    const/16 v6, 0xd

    .line 17236185
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236188
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17236190
    if-nez p1, :cond_ef

    .line 17236192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236194
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236203
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236206
    goto :goto_fd

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236209
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    check-cast p1, Landroid/widget/ImageView;

    .line 17236218
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236223
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    check-cast p1, Landroid/widget/ImageView;

    .line 17236232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;

    .line 17236234
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236237
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236243
    move-result-object p1

    .line 17236244
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;

    .line 17236246
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236249
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236252
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236255
    move-result-object p1

    .line 17236256
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;

    .line 17236258
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236261
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236264
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236267
    move-result-object p1

    .line 17236268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$4;

    .line 17236270
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$4;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236273
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236276
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05034f

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17235982
    .line 17235983
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    const-string v0, ""

    .line 17235988
    .line 17235989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast p1, Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236004
    .line 17236005
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236015
    .line 17236016
    if-eqz v1, :cond_35

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v1, 0x0

    .line 17236022
    :goto_36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->n:Lkotlin/Lazy;

    .line 17236026
    .line 17236027
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;

    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDoubleVoucherTagsLayout;->setupRetainMsgList(Ljava/util/List;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236042
    .line 17236043
    if-nez p1, :cond_69

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    const/4 v2, 0x0

    .line 17236057
    const/4 v3, 0x0

    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/16 p1, 0x14

    .line 17236060
    .line 17236061
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    const/4 v6, 0x7

    .line 17236070
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->o:Lkotlin/Lazy;

    .line 17236074
    .line 17236075
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->d:Ljava/util/List;

    .line 17236085
    .line 17236086
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;

    .line 17236087
    .line 17236088
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236095
    .line 17236096
    if-eqz p1, :cond_b3

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->a:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17236117
    .line 17236118
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v1, p1

    .line 17236126
    check-cast v1, Landroid/widget/TextView;

    .line 17236127
    .line 17236128
    const/4 v2, 0x0

    .line 17236129
    const/16 p1, 0xc

    .line 17236130
    .line 17236131
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    const/4 v4, 0x0

    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    const/16 v6, 0xd

    .line 17236142
    .line 17236143
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_dc

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17236155
    .line 17236156
    if-eqz p1, :cond_dc

    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->j:Lkotlin/Lazy;

    .line 17236159
    .line 17236160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object v1, p1

    .line 17236168
    check-cast v1, Landroid/widget/TextView;

    .line 17236169
    .line 17236170
    const/4 v2, 0x0

    .line 17236171
    const/16 p1, 0x8

    .line 17236172
    .line 17236173
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    const/4 v4, 0x0

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    const/16 v6, 0xd

    .line 17236184
    .line 17236185
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17236189
    .line 17236190
    if-nez p1, :cond_ef

    .line 17236191
    .line 17236192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236193
    .line 17236194
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236202
    .line 17236203
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_fd

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236208
    .line 17236209
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    check-cast p1, Landroid/widget/ImageView;

    .line 17236217
    .line 17236218
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->q:Lkotlin/Lazy;

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast p1, Landroid/widget/ImageView;

    .line 17236231
    .line 17236232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;

    .line 17236233
    .line 17236234
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;

    .line 17236245
    .line 17236246
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;

    .line 17236257
    .line 17236258
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f()Landroid/widget/TextView;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$4;

    .line 17236269
    .line 17236270
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$4;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236274
    .line 17236275
    .line 17236276
    return-void
.end method


