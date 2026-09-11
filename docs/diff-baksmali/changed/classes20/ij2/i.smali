## classes20/ij2/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196611
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    new-instance v0, Landroid/graphics/Paint;

    .line 196618
    const/4 v1, 0x5

    .line 196619
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196622
    iput-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Landroid/graphics/Paint;

    .line 196617
    .line 196618
    const/4 v1, 0x5

    .line 196619
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 196623
    .line 196624
    return-void
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lef7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lef7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 16908295
    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 33947653
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947655
    check-cast v1, Lef7/a;

    .line 33947657
    if-eqz v1, :cond_87

    .line 33947659
    iget-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33947661
    if-eqz v2, :cond_87

    .line 33947663
    iget-object v1, v1, Lef7/a;->l:Ljava/lang/Float;

    .line 33947665
    if-eqz v1, :cond_18

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_1c

    .line 33947672
    :cond_18
    iget-object v1, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947674
    iget v1, v1, Lxe7/d$i;->d:F

    .line 33947676
    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947683
    move-result v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    cmpl-float v3, v3, v4

    .line 33947687
    if-lez v3, :cond_2b

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    if-eqz v1, :cond_81

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947705
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33947707
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947710
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947712
    check-cast v3, Lef7/a;

    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947716
    iget-object v3, v3, Lef7/a;->m:Ljava/lang/Integer;

    .line 33947718
    if-eqz v3, :cond_4d

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    move-result v3

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947727
    iget v3, v3, Lxe7/d$i;->e:I

    .line 33947729
    :goto_51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947732
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947734
    check-cast v3, Lef7/a;

    .line 33947736
    if-eqz v3, :cond_5e

    .line 33947738
    iget-object v3, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33947740
    if-nez v3, :cond_62

    .line 33947742
    :cond_5e
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947744
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33947746
    :cond_62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947749
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947751
    check-cast v3, Lef7/a;

    .line 33947753
    if-eqz v3, :cond_74

    .line 33947755
    iget-object v3, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 33947757
    if-eqz v3, :cond_74

    .line 33947759
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947762
    move-result v3

    .line 33947763
    goto :goto_78

    .line 33947764
    :cond_74
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947766
    iget v3, v3, Lxe7/d$i;->a:F

    .line 33947768
    :goto_78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947771
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947774
    invoke-virtual {p0, v2, p1, v0, p2}, Lij2/i;->r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947777
    :cond_81
    invoke-virtual {p0, v0, p2}, Lij2/i;->t(Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947780
    invoke-virtual {p0, v2, p1, v0, p2}, Lij2/i;->q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947654
    .line 33947655
    check-cast v1, Lef7/a;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_87

    .line 33947658
    .line 33947659
    iget-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33947660
    .line 33947661
    if-eqz v2, :cond_87

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lef7/a;->l:Ljava/lang/Float;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_18

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_1c

    .line 33947672
    :cond_18
    iget-object v1, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947673
    .line 33947674
    iget v1, v1, Lxe7/d$i;->d:F

    .line 33947675
    .line 33947676
    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    cmpl-float v3, v3, v4

    .line 33947686
    .line 33947687
    if-lez v3, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    if-eqz v1, :cond_81

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947711
    .line 33947712
    check-cast v3, Lef7/a;

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947715
    .line 33947716
    iget-object v3, v3, Lef7/a;->m:Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    if-eqz v3, :cond_4d

    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947726
    .line 33947727
    iget v3, v3, Lxe7/d$i;->e:I

    .line 33947728
    .line 33947729
    :goto_51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947733
    .line 33947734
    check-cast v3, Lef7/a;

    .line 33947735
    .line 33947736
    if-eqz v3, :cond_5e

    .line 33947737
    .line 33947738
    iget-object v3, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33947739
    .line 33947740
    if-nez v3, :cond_62

    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947743
    .line 33947744
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947750
    .line 33947751
    check-cast v3, Lef7/a;

    .line 33947752
    .line 33947753
    if-eqz v3, :cond_74

    .line 33947754
    .line 33947755
    iget-object v3, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_74

    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    goto :goto_78

    .line 33947764
    :cond_74
    iget-object v3, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33947765
    .line 33947766
    iget v3, v3, Lxe7/d$i;->a:F

    .line 33947767
    .line 33947768
    :goto_78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, v2, p1, v0, p2}, Lij2/i;->r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {p0, v0, p2}, Lij2/i;->t(Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, v2, p1, v0, p2}, Lij2/i;->q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public m(Lxe7/d;)V
[MOD-CHANGED]
.method public m(Lxe7/d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170438
    check-cast v1, Lef7/a;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v2

    .line 17170447
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_88

    .line 17170453
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170455
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170457
    check-cast v3, Lef7/a;

    .line 17170459
    if-eqz v3, :cond_26

    .line 17170461
    iget-object v3, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 17170463
    if-eqz v3, :cond_26

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170468
    move-result v3

    .line 17170469
    goto :goto_2a

    .line 17170470
    :cond_26
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170472
    iget v3, v3, Lxe7/d$i;->a:F

    .line 17170474
    :goto_2a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170477
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170479
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170481
    check-cast v3, Lef7/a;

    .line 17170483
    if-eqz v3, :cond_39

    .line 17170485
    iget-object v3, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17170487
    if-nez v3, :cond_3d

    .line 17170489
    :cond_39
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170491
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17170493
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170496
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170498
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170500
    check-cast v3, Lef7/a;

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170504
    iget-object v2, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170506
    :cond_4a
    if-eqz v3, :cond_55

    .line 17170508
    iget-object v3, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170510
    if-eqz v3, :cond_55

    .line 17170512
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170515
    move-result v3

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v3, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lij2/i;->p:F

    .line 17170524
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170526
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170528
    check-cast v0, Lef7/a;

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170532
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17170534
    if-eqz v0, :cond_6d

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    move-result p1

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170543
    iget-boolean p1, p1, Lxe7/d$i;->f:Z

    .line 17170545
    :goto_71
    iget-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 17170547
    if-eqz v0, :cond_7a

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170552
    move-result p1

    .line 17170553
    goto :goto_85

    .line 17170554
    :cond_7a
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 17170556
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v1, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 17170564
    move-result p1

    .line 17170565
    :goto_85
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170571
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170573
    iput p1, p0, Lij2/i;->p:F

    .line 17170575
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Lxe7/d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170437
    .line 17170438
    check-cast v1, Lef7/a;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v2

    .line 17170447
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_88

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170456
    .line 17170457
    check-cast v3, Lef7/a;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_26

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    goto :goto_2a

    .line 17170470
    :cond_26
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170471
    .line 17170472
    iget v3, v3, Lxe7/d$i;->a:F

    .line 17170473
    .line 17170474
    :goto_2a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170480
    .line 17170481
    check-cast v3, Lef7/a;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_39

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3d

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170499
    .line 17170500
    check-cast v3, Lef7/a;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170503
    .line 17170504
    iget-object v2, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170505
    .line 17170506
    :cond_4a
    if-eqz v3, :cond_55

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v3, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lij2/i;->p:F

    .line 17170523
    .line 17170524
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170527
    .line 17170528
    check-cast v0, Lef7/a;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6d

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170542
    .line 17170543
    iget-boolean p1, p1, Lxe7/d$i;->f:Z

    .line 17170544
    .line 17170545
    :goto_71
    iget-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    goto :goto_85

    .line 17170554
    :cond_7a
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    :goto_85
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170566
    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170570
    .line 17170571
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170572
    .line 17170573
    iput p1, p0, Lij2/i;->p:F

    .line 17170574
    .line 17170575
    :goto_8f
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131075
    iget-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 131083
    iput-object v0, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 131085
    iput-object v0, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 131082
    .line 131083
    iput-object v0, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 131084
    .line 131085
    iput-object v0, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 131086
    .line 131087
    return-void
.end method


.method public q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 67371013
    check-cast v0, Lef7/a;

    .line 67371015
    if-eqz v0, :cond_12

    .line 67371017
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    iget-object p4, p4, Lxe7/d;->e:Lxe7/d$i;

    .line 67371028
    iget-boolean p4, p4, Lxe7/d$i;->f:Z

    .line 67371030
    :goto_16
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67371032
    invoke-virtual {p0, p4, v0, p3}, Lij2/i;->s(ZFLandroid/graphics/Paint;)F

    .line 67371035
    move-result v6

    .line 67371036
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67371038
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67371040
    iget v1, p0, Lij2/i;->p:F

    .line 67371042
    sub-float/2addr v0, v1

    .line 67371043
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371045
    div-float/2addr v0, v1

    .line 67371046
    add-float v5, p4, v0

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371052
    move-result v4

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v2, p1

    .line 67371055
    move-object v7, p3

    .line 67371056
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 67371012
    .line 67371013
    check-cast v0, Lef7/a;

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_12

    .line 67371016
    .line 67371017
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_12

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    iget-object p4, p4, Lxe7/d;->e:Lxe7/d$i;

    .line 67371027
    .line 67371028
    iget-boolean p4, p4, Lxe7/d$i;->f:Z

    .line 67371029
    .line 67371030
    :goto_16
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67371031
    .line 67371032
    invoke-virtual {p0, p4, v0, p3}, Lij2/i;->s(ZFLandroid/graphics/Paint;)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v6

    .line 67371036
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67371037
    .line 67371038
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67371039
    .line 67371040
    iget v1, p0, Lij2/i;->p:F

    .line 67371041
    .line 67371042
    sub-float/2addr v0, v1

    .line 67371043
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371044
    .line 67371045
    div-float/2addr v0, v1

    .line 67371046
    add-float v5, p4, v0

    .line 67371047
    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result v4

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v2, p1

    .line 67371055
    move-object v7, p3

    .line 67371056
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 67371013
    check-cast v0, Lef7/a;

    .line 67371015
    if-eqz v0, :cond_12

    .line 67371017
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    iget-object p4, p4, Lxe7/d;->e:Lxe7/d$i;

    .line 67371028
    iget-boolean p4, p4, Lxe7/d$i;->f:Z

    .line 67371030
    :goto_16
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67371032
    invoke-virtual {p0, p4, v0, p3}, Lij2/i;->s(ZFLandroid/graphics/Paint;)F

    .line 67371035
    move-result v6

    .line 67371036
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67371038
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67371040
    iget v1, p0, Lij2/i;->p:F

    .line 67371042
    sub-float/2addr v0, v1

    .line 67371043
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371045
    div-float/2addr v0, v1

    .line 67371046
    add-float v5, p4, v0

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371052
    move-result v4

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v2, p1

    .line 67371055
    move-object v7, p3

    .line 67371056
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 67371012
    .line 67371013
    check-cast v0, Lef7/a;

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_12

    .line 67371016
    .line 67371017
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_12

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    iget-object p4, p4, Lxe7/d;->e:Lxe7/d$i;

    .line 67371027
    .line 67371028
    iget-boolean p4, p4, Lxe7/d$i;->f:Z

    .line 67371029
    .line 67371030
    :goto_16
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67371031
    .line 67371032
    invoke-virtual {p0, p4, v0, p3}, Lij2/i;->s(ZFLandroid/graphics/Paint;)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v6

    .line 67371036
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67371037
    .line 67371038
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67371039
    .line 67371040
    iget v1, p0, Lij2/i;->p:F

    .line 67371041
    .line 67371042
    sub-float/2addr v0, v1

    .line 67371043
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371044
    .line 67371045
    div-float/2addr v0, v1

    .line 67371046
    add-float v5, p4, v0

    .line 67371047
    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result v4

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v2, p1

    .line 67371055
    move-object v7, p3

    .line 67371056
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public final s(ZFLandroid/graphics/Paint;)F
[MOD-CHANGED]
.method public final s(ZFLandroid/graphics/Paint;)F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p3, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 50593800
    move-result v0

    .line 50593801
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 50593803
    sub-float/2addr v1, v0

    .line 50593804
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593806
    div-float/2addr v1, v0

    .line 50593807
    add-float/2addr p2, v1

    .line 50593808
    if-eqz p1, :cond_19

    .line 50593810
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50593813
    move-result-object p1

    .line 50593814
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50593820
    move-result-object p1

    .line 50593821
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 50593823
    :goto_1f
    sub-float/2addr p2, p1

    .line 50593824
    return p2
.end method

[INNER-ORIGINAL]
.method public final s(ZFLandroid/graphics/Paint;)F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 50593802
    .line 50593803
    sub-float/2addr v1, v0

    .line 50593804
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593805
    .line 50593806
    div-float/2addr v1, v0

    .line 50593807
    add-float/2addr p2, v1

    .line 50593808
    if-eqz p1, :cond_19

    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 50593822
    .line 50593823
    :goto_1f
    sub-float/2addr p2, p1

    .line 50593824
    return p2
.end method


.method public t(Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public t(Landroid/graphics/Paint;Lxe7/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882120
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882122
    check-cast v0, Lef7/a;

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    iget-object v0, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882137
    iget v0, v0, Lxe7/d$i;->b:I

    .line 33882139
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882142
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882144
    check-cast v0, Lef7/a;

    .line 33882146
    if-eqz v0, :cond_28

    .line 33882148
    iget-object v0, v0, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882150
    if-nez v0, :cond_2c

    .line 33882152
    :cond_28
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882154
    iget-object v0, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882159
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882161
    check-cast v0, Lef7/a;

    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882165
    iget-object v0, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 33882167
    if-eqz v0, :cond_3e

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object p2, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882176
    iget p2, p2, Lxe7/d$i;->a:F

    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Landroid/graphics/Paint;Lxe7/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882121
    .line 33882122
    check-cast v0, Lef7/a;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882136
    .line 33882137
    iget v0, v0, Lxe7/d$i;->b:I

    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882143
    .line 33882144
    check-cast v0, Lef7/a;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_28

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882149
    .line 33882150
    if-nez v0, :cond_2c

    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882155
    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882160
    .line 33882161
    check-cast v0, Lef7/a;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3e

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object p2, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882175
    .line 33882176
    iget p2, p2, Lxe7/d$i;->a:F

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


