## classes20/ct2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbt2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbt2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Lac2/a;F)V
[MOD-CHANGED]
.method public static e(Lac2/a;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816580
    iput v0, p0, Lac2/a;->i:F

    .line 33816582
    iput v0, p0, Lac2/a;->j:F

    .line 33816584
    iput v0, p0, Lac2/a;->k:F

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    int-to-float v1, v1

    .line 33816588
    iput v1, p0, Lac2/a;->l:F

    .line 33816590
    iput v1, p0, Lac2/a;->m:F

    .line 33816592
    const/16 v1, 0x9

    .line 33816594
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33816597
    move-result-wide v1

    .line 33816598
    iput-wide v1, p0, Lac2/a;->h:J

    .line 33816600
    const/16 v1, 0x10

    .line 33816602
    int-to-float v1, v1

    .line 33816603
    iput v1, p0, Lac2/a;->f:F

    .line 33816605
    iput v0, p0, Lac2/a;->n:F

    .line 33816607
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33816620
    iput p1, p0, Lac2/a;->g:F

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lac2/a;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816579
    .line 33816580
    iput v0, p0, Lac2/a;->i:F

    .line 33816581
    .line 33816582
    iput v0, p0, Lac2/a;->j:F

    .line 33816583
    .line 33816584
    iput v0, p0, Lac2/a;->k:F

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    int-to-float v1, v1

    .line 33816588
    iput v1, p0, Lac2/a;->l:F

    .line 33816589
    .line 33816590
    iput v1, p0, Lac2/a;->m:F

    .line 33816591
    .line 33816592
    const/16 v1, 0x9

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    iput-wide v1, p0, Lac2/a;->h:J

    .line 33816599
    .line 33816600
    const/16 v1, 0x10

    .line 33816601
    .line 33816602
    int-to-float v1, v1

    .line 33816603
    iput v1, p0, Lac2/a;->f:F

    .line 33816604
    .line 33816605
    iput v0, p0, Lac2/a;->n:F

    .line 33816606
    .line 33816607
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816613
    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33816619
    .line 33816620
    iput p1, p0, Lac2/a;->g:F

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final b(Lgt2/c;Lac2/a;)V
[MOD-CHANGED]
.method public final b(Lgt2/c;Lac2/a;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget v0, p2, Lac2/a;->a:I

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-eq v0, v1, :cond_a9

    .line 33947655
    const/16 v1, 0x65

    .line 33947657
    if-eq v0, v1, :cond_a0

    .line 33947659
    packed-switch v0, :pswitch_data_b2

    .line 33947662
    sget-object v0, Let2/a;->a:Let2/a;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p1}, Let2/a;->b(Lgt2/c;)Z

    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x4

    .line 33947672
    if-eqz v0, :cond_31

    .line 33947674
    int-to-float v0, v2

    .line 33947675
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947677
    iput v0, p2, Lac2/a;->j:F

    .line 33947679
    iput v0, p2, Lac2/a;->k:F

    .line 33947681
    const/16 v0, 0x10

    .line 33947683
    int-to-float v0, v0

    .line 33947684
    iput v0, p2, Lac2/a;->f:F

    .line 33947686
    goto :goto_61

    .line 33947687
    :pswitch_27
    const/16 p1, 0x23

    .line 33947689
    int-to-float p1, p1

    .line 33947690
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947695
    goto/16 :goto_b1

    .line 33947697
    :cond_31
    iget-object v0, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947699
    if-eqz v0, :cond_41

    .line 33947701
    iget-object v0, v0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 33947703
    if-eqz v0, :cond_41

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    move-result v0

    .line 33947709
    int-to-float v0, v0

    .line 33947710
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947712
    goto :goto_48

    .line 33947713
    :cond_41
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    sget v0, Lc1/i;->d:F

    .line 33947720
    :goto_48
    iput v0, p2, Lac2/a;->e:F

    .line 33947722
    iget-object v0, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947724
    if-eqz v0, :cond_58

    .line 33947726
    iget-object v0, v0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 33947728
    if-eqz v0, :cond_58

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    move-result v0

    .line 33947734
    int-to-float v0, v0

    .line 33947735
    goto :goto_5f

    .line 33947736
    :cond_58
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget v0, Lc1/i;->d:F

    .line 33947743
    :goto_5f
    iput v0, p2, Lac2/a;->f:F

    .line 33947745
    :goto_61
    iget v0, p2, Lac2/a;->a:I

    .line 33947747
    const/16 v3, 0xe

    .line 33947749
    if-eq v0, v3, :cond_70

    .line 33947751
    if-eq v0, v1, :cond_6a

    .line 33947753
    goto :goto_87

    .line 33947754
    :cond_6a
    const/16 p1, 0x12

    .line 33947756
    int-to-float p1, p1

    .line 33947757
    iput p1, p2, Lac2/a;->g:F

    .line 33947759
    goto :goto_87

    .line 33947760
    :cond_70
    iget-object p1, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947762
    if-eqz p1, :cond_7e

    .line 33947764
    iget-object p1, p1, Lgt2/a;->c:Ljava/lang/Integer;

    .line 33947766
    if-eqz p1, :cond_7e

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947771
    move-result p1

    .line 33947772
    int-to-float p1, p1

    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    sget p1, Lc1/i;->d:F

    .line 33947781
    :goto_85
    iput p1, p2, Lac2/a;->g:F

    .line 33947783
    :goto_87
    int-to-float p1, v2

    .line 33947784
    iput p1, p2, Lac2/a;->n:F

    .line 33947786
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    sget-object p1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33947793
    const/4 v0, 0x0

    .line 33947794
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    iput-object p1, p2, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33947799
    const/16 p1, 0x9

    .line 33947801
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33947804
    move-result-wide v0

    .line 33947805
    iput-wide v0, p2, Lac2/a;->h:J

    .line 33947807
    goto :goto_b1

    .line 33947808
    :cond_a0
    const/16 p1, 0x11

    .line 33947810
    int-to-float p1, p1

    .line 33947811
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947813
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947816
    goto :goto_b1

    .line 33947817
    :cond_a9
    :pswitch_a9
    const/16 p1, 0x1a

    .line 33947819
    int-to-float p1, p1

    .line 33947820
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947822
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947825
    :goto_b1
    return-void

    .line 33947826
    :pswitch_data_b2
    .packed-switch 0x68
        :pswitch_27
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lgt2/c;Lac2/a;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget v0, p2, Lac2/a;->a:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-eq v0, v1, :cond_a9

    .line 33947654
    .line 33947655
    const/16 v1, 0x65

    .line 33947656
    .line 33947657
    if-eq v0, v1, :cond_a0

    .line 33947658
    .line 33947659
    packed-switch v0, :pswitch_data_b2

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v0, Let2/a;->a:Let2/a;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Let2/a;->b(Lgt2/c;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x4

    .line 33947672
    if-eqz v0, :cond_31

    .line 33947673
    .line 33947674
    int-to-float v0, v2

    .line 33947675
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947676
    .line 33947677
    iput v0, p2, Lac2/a;->j:F

    .line 33947678
    .line 33947679
    iput v0, p2, Lac2/a;->k:F

    .line 33947680
    .line 33947681
    const/16 v0, 0x10

    .line 33947682
    .line 33947683
    int-to-float v0, v0

    .line 33947684
    iput v0, p2, Lac2/a;->f:F

    .line 33947685
    .line 33947686
    goto :goto_61

    .line 33947687
    :pswitch_27
    const/16 p1, 0x23

    .line 33947688
    .line 33947689
    int-to-float p1, p1

    .line 33947690
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947691
    .line 33947692
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_b1

    .line 33947696
    .line 33947697
    :cond_31
    iget-object v0, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_41

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lgt2/a;->c:Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_41

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    int-to-float v0, v0

    .line 33947710
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947711
    .line 33947712
    goto :goto_48

    .line 33947713
    :cond_41
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget v0, Lc1/i;->d:F

    .line 33947719
    .line 33947720
    :goto_48
    iput v0, p2, Lac2/a;->e:F

    .line 33947721
    .line 33947722
    iget-object v0, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_58

    .line 33947725
    .line 33947726
    iget-object v0, v0, Lgt2/a;->d:Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_58

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    int-to-float v0, v0

    .line 33947735
    goto :goto_5f

    .line 33947736
    :cond_58
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget v0, Lc1/i;->d:F

    .line 33947742
    .line 33947743
    :goto_5f
    iput v0, p2, Lac2/a;->f:F

    .line 33947744
    .line 33947745
    :goto_61
    iget v0, p2, Lac2/a;->a:I

    .line 33947746
    .line 33947747
    const/16 v3, 0xe

    .line 33947748
    .line 33947749
    if-eq v0, v3, :cond_70

    .line 33947750
    .line 33947751
    if-eq v0, v1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_87

    .line 33947754
    :cond_6a
    const/16 p1, 0x12

    .line 33947755
    .line 33947756
    int-to-float p1, p1

    .line 33947757
    iput p1, p2, Lac2/a;->g:F

    .line 33947758
    .line 33947759
    goto :goto_87

    .line 33947760
    :cond_70
    iget-object p1, p1, Lgt2/c;->f:Lgt2/a;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_7e

    .line 33947763
    .line 33947764
    iget-object p1, p1, Lgt2/a;->c:Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_7e

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    int-to-float p1, p1

    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    sget p1, Lc1/i;->d:F

    .line 33947780
    .line 33947781
    :goto_85
    iput p1, p2, Lac2/a;->g:F

    .line 33947782
    .line 33947783
    :goto_87
    int-to-float p1, v2

    .line 33947784
    iput p1, p2, Lac2/a;->n:F

    .line 33947785
    .line 33947786
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33947792
    .line 33947793
    const/4 v0, 0x0

    .line 33947794
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object p1, p2, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33947798
    .line 33947799
    const/16 p1, 0x9

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-wide v0

    .line 33947805
    iput-wide v0, p2, Lac2/a;->h:J

    .line 33947806
    .line 33947807
    goto :goto_b1

    .line 33947808
    :cond_a0
    const/16 p1, 0x11

    .line 33947809
    .line 33947810
    int-to-float p1, p1

    .line 33947811
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947812
    .line 33947813
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b1

    .line 33947817
    :cond_a9
    :pswitch_a9
    const/16 p1, 0x1a

    .line 33947818
    .line 33947819
    int-to-float p1, p1

    .line 33947820
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947821
    .line 33947822
    invoke-static {p2, p1}, Lct2/a;->e(Lac2/a;F)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    return-void

    .line 33947826
    :pswitch_data_b2
    .packed-switch 0x68
        :pswitch_27
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method


.method public final c(Ldt2/h;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ldt2/h;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ldt2/h;->a:Loa6/m6;

    .line 17104902
    if-eqz v1, :cond_55

    .line 17104904
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_55

    .line 17104909
    :cond_d
    sget-object v2, Let2/a;->a:Let2/a;

    .line 17104911
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    if-eqz v1, :cond_24

    .line 17104926
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_25

    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_28

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Loa6/c7;

    .line 17104954
    invoke-static {v1, p1}, Let2/a;->a(Loa6/c7;Ldt2/h;)Lac2/a;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_2e

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_54

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :goto_54
    return-object v2

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ldt2/h;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ldt2/h;->a:Loa6/m6;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_55

    .line 17104903
    .line 17104904
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_55

    .line 17104909
    :cond_d
    sget-object v2, Let2/a;->a:Let2/a;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v1, :cond_24

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_25

    .line 17104931
    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Loa6/c7;

    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Let2/a;->a(Loa6/c7;Ldt2/h;)Lac2/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_2e

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object v2

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method


