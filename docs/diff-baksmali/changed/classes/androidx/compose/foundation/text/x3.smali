## classes/androidx/compose/foundation/text/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Landroidx/compose/foundation/text/x3;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 17301506
    iget-object v1, p0, Landroidx/compose/foundation/text/x3;->b:Landroidx/compose/foundation/text/e4;

    .line 17301508
    iget-object v2, p0, Landroidx/compose/foundation/text/x3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301510
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17301512
    if-nez v0, :cond_c

    .line 17301514
    const/4 v0, -0x1

    .line 17301515
    goto :goto_14

    .line 17301516
    :cond_c
    sget-object v3, Landroidx/compose/foundation/text/e4$a;->a:[I

    .line 17301518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301521
    move-result v0

    .line 17301522
    aget v0, v3, v0

    .line 17301524
    :goto_14
    const/4 v3, 0x0

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    const-string v6, ""

    .line 17301529
    packed-switch v0, :pswitch_data_31c

    .line 17301532
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301534
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301537
    throw p1

    .line 17301538
    :pswitch_22
    sget p1, Landroidx/compose/foundation/text/i2;->a:I

    .line 17301540
    :pswitch_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301542
    goto/16 :goto_318

    .line 17301544
    :pswitch_28
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301546
    if-eqz p1, :cond_318

    .line 17301548
    iget-object v0, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301550
    if-eqz v0, :cond_50

    .line 17301552
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17301554
    iput-object v2, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301556
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301558
    iget-object v3, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301560
    new-instance v4, Landroidx/compose/foundation/text/z5$a;

    .line 17301562
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17301565
    iput-object v4, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301567
    iget v2, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301569
    iget-object v3, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301571
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301573
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301575
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301578
    move-result v3

    .line 17301579
    add-int/2addr v2, v3

    .line 17301580
    iput v2, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301582
    iget-object v3, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301584
    :cond_50
    if-eqz v3, :cond_318

    .line 17301586
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17301588
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301593
    goto/16 :goto_318

    .line 17301595
    :pswitch_5b
    iget-object v0, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301597
    if-eqz v0, :cond_6d

    .line 17301599
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 17301601
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301603
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17301605
    const/4 p1, 0x4

    .line 17301606
    invoke-static {v2, v4, v5, v6, p1}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17301609
    move-result-object p1

    .line 17301610
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/z5;->a(Landroidx/compose/ui/text/input/o0;)V

    .line 17301613
    :cond_6d
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301615
    if-eqz p1, :cond_318

    .line 17301617
    iget-object v0, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301619
    if-eqz v0, :cond_97

    .line 17301621
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17301623
    if-eqz v2, :cond_97

    .line 17301625
    iput-object v2, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301627
    iget v3, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301629
    iget-object v4, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301631
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301633
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301638
    move-result v4

    .line 17301639
    sub-int/2addr v3, v4

    .line 17301640
    iput v3, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301642
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301644
    iget-object v3, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301646
    new-instance v4, Landroidx/compose/foundation/text/z5$a;

    .line 17301648
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17301651
    iput-object v4, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301653
    iget-object v3, v2, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301655
    :cond_97
    if-eqz v3, :cond_318

    .line 17301657
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17301659
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301664
    goto/16 :goto_318

    .line 17301666
    :pswitch_a2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301668
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301670
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301672
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301677
    move-result v0

    .line 17301678
    if-lez v0, :cond_b1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v4, 0x0

    .line 17301682
    :goto_b2
    if-eqz v4, :cond_bd

    .line 17301684
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17301686
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17301689
    move-result v0

    .line 17301690
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301693
    :cond_bd
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301696
    goto/16 :goto_318

    .line 17301698
    :pswitch_c2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->r()V

    .line 17301701
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301704
    goto/16 :goto_318

    .line 17301706
    :pswitch_ca
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301708
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301710
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301712
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301717
    move-result v0

    .line 17301718
    if-lez v0, :cond_d9

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    :goto_da
    if-eqz v4, :cond_df

    .line 17301724
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301727
    :cond_df
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301730
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301733
    goto/16 :goto_318

    .line 17301735
    :pswitch_e7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->C()V

    .line 17301738
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301741
    goto/16 :goto_318

    .line 17301743
    :pswitch_ef
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->D()V

    .line 17301746
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301749
    goto/16 :goto_318

    .line 17301751
    :pswitch_f7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    .line 17301754
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301757
    goto/16 :goto_318

    .line 17301759
    :pswitch_ff
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->w()V

    .line 17301762
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301765
    goto/16 :goto_318

    .line 17301767
    :pswitch_107
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->u()V

    .line 17301770
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301773
    goto/16 :goto_318

    .line 17301775
    :pswitch_10f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->t()V

    .line 17301778
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301781
    goto/16 :goto_318

    .line 17301783
    :pswitch_117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 17301786
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301789
    goto/16 :goto_318

    .line 17301791
    :pswitch_11f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 17301794
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301797
    goto/16 :goto_318

    .line 17301799
    :pswitch_127
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    .line 17301802
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301805
    goto/16 :goto_318

    .line 17301807
    :pswitch_12f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    .line 17301810
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301813
    goto/16 :goto_318

    .line 17301815
    :pswitch_137
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->q()V

    .line 17301818
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301821
    goto/16 :goto_318

    .line 17301823
    :pswitch_13f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->i()V

    .line 17301826
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301829
    goto/16 :goto_318

    .line 17301831
    :pswitch_147
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->p()V

    .line 17301834
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301837
    goto/16 :goto_318

    .line 17301839
    :pswitch_14f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    .line 17301842
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301845
    goto/16 :goto_318

    .line 17301847
    :pswitch_157
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301849
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301851
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301853
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301858
    move-result v0

    .line 17301859
    if-lez v0, :cond_166

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v4, 0x0

    .line 17301863
    :goto_167
    if-eqz v4, :cond_174

    .line 17301865
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301867
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301872
    move-result v0

    .line 17301873
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301876
    :cond_174
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301879
    goto/16 :goto_318

    .line 17301881
    :pswitch_179
    iget-boolean p1, v1, Landroidx/compose/foundation/text/e4;->e:Z

    .line 17301883
    if-nez p1, :cond_18c

    .line 17301885
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 17301887
    const-string v0, "\t"

    .line 17301889
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17301892
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301899
    goto :goto_18e

    .line 17301900
    :cond_18c
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301902
    :goto_18e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301904
    goto/16 :goto_318

    .line 17301906
    :pswitch_192
    iget-boolean p1, v1, Landroidx/compose/foundation/text/e4;->e:Z

    .line 17301908
    if-nez p1, :cond_1a5

    .line 17301910
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 17301912
    const-string v0, "\n"

    .line 17301914
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17301917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301920
    move-result-object p1

    .line 17301921
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301924
    goto :goto_1bc

    .line 17301925
    :cond_1a5
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 17301927
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->x:Landroidx/compose/foundation/text/t2;

    .line 17301929
    iget v0, v1, Landroidx/compose/foundation/text/e4;->l:I

    .line 17301931
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 17301933
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17301936
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/t2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    move-result-object p1

    .line 17301940
    check-cast p1, Ljava/lang/Boolean;

    .line 17301942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301945
    move-result p1

    .line 17301946
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301948
    :goto_1bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301950
    goto/16 :goto_318

    .line 17301952
    :pswitch_1c0
    new-instance v0, Landroidx/compose/foundation/text/d4;

    .line 17301954
    invoke-direct {v0}, Landroidx/compose/foundation/text/d4;-><init>()V

    .line 17301957
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301960
    move-result-object p1

    .line 17301961
    if-eqz p1, :cond_318

    .line 17301963
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301968
    goto/16 :goto_318

    .line 17301970
    :pswitch_1d2
    new-instance v0, Landroidx/compose/foundation/text/c4;

    .line 17301972
    invoke-direct {v0}, Landroidx/compose/foundation/text/c4;-><init>()V

    .line 17301975
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301978
    move-result-object p1

    .line 17301979
    if-eqz p1, :cond_318

    .line 17301981
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301986
    goto/16 :goto_318

    .line 17301988
    :pswitch_1e4
    new-instance v0, Landroidx/compose/foundation/text/b4;

    .line 17301990
    invoke-direct {v0}, Landroidx/compose/foundation/text/b4;-><init>()V

    .line 17301993
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301996
    move-result-object p1

    .line 17301997
    if-eqz p1, :cond_318

    .line 17301999
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302004
    goto/16 :goto_318

    .line 17302006
    :pswitch_1f6
    new-instance v0, Landroidx/compose/foundation/text/a4;

    .line 17302008
    invoke-direct {v0}, Landroidx/compose/foundation/text/a4;-><init>()V

    .line 17302011
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302014
    move-result-object p1

    .line 17302015
    if-eqz p1, :cond_318

    .line 17302017
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302022
    goto/16 :goto_318

    .line 17302024
    :pswitch_208
    new-instance v0, Landroidx/compose/foundation/text/z3;

    .line 17302026
    invoke-direct {v0}, Landroidx/compose/foundation/text/z3;-><init>()V

    .line 17302029
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302032
    move-result-object p1

    .line 17302033
    if-eqz p1, :cond_318

    .line 17302035
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302040
    goto/16 :goto_318

    .line 17302042
    :pswitch_21a
    new-instance v0, Landroidx/compose/foundation/text/y3;

    .line 17302044
    invoke-direct {v0}, Landroidx/compose/foundation/text/y3;-><init>()V

    .line 17302047
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302050
    move-result-object p1

    .line 17302051
    if-eqz p1, :cond_318

    .line 17302053
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302058
    goto/16 :goto_318

    .line 17302060
    :pswitch_22c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->r()V

    .line 17302063
    goto/16 :goto_318

    .line 17302065
    :pswitch_231
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302067
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302069
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302071
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302076
    move-result v0

    .line 17302077
    if-lez v0, :cond_240

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v4, 0x0

    .line 17302081
    :goto_241
    if-eqz v4, :cond_246

    .line 17302083
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302086
    :cond_246
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302089
    goto/16 :goto_318

    .line 17302091
    :pswitch_24b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->u()V

    .line 17302094
    goto/16 :goto_318

    .line 17302096
    :pswitch_250
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->t()V

    .line 17302099
    goto/16 :goto_318

    .line 17302101
    :pswitch_255
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 17302104
    goto/16 :goto_318

    .line 17302106
    :pswitch_25a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 17302109
    goto/16 :goto_318

    .line 17302111
    :pswitch_25f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->C()V

    .line 17302114
    goto/16 :goto_318

    .line 17302116
    :pswitch_264
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->D()V

    .line 17302119
    goto/16 :goto_318

    .line 17302121
    :pswitch_269
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    .line 17302124
    goto/16 :goto_318

    .line 17302126
    :pswitch_26e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->w()V

    .line 17302129
    goto/16 :goto_318

    .line 17302131
    :pswitch_273
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    .line 17302134
    goto/16 :goto_318

    .line 17302136
    :pswitch_278
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    .line 17302139
    goto/16 :goto_318

    .line 17302141
    :pswitch_27d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->q()V

    .line 17302144
    goto/16 :goto_318

    .line 17302146
    :pswitch_282
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->i()V

    .line 17302149
    goto/16 :goto_318

    .line 17302151
    :pswitch_287
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302153
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302155
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302157
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302162
    move-result v0

    .line 17302163
    if-lez v0, :cond_296

    .line 17302165
    goto :goto_297

    .line 17302166
    :cond_296
    const/4 v4, 0x0

    .line 17302167
    :goto_297
    if-eqz v4, :cond_2c3

    .line 17302169
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302171
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17302174
    move-result v0

    .line 17302175
    if-eqz v0, :cond_2aa

    .line 17302177
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302180
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->p()V

    .line 17302183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302185
    goto :goto_2c3

    .line 17302186
    :cond_2aa
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 17302189
    move-result v0

    .line 17302190
    if-eqz v0, :cond_2ba

    .line 17302192
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302194
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17302197
    move-result v0

    .line 17302198
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302201
    goto :goto_2c3

    .line 17302202
    :cond_2ba
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302204
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302207
    move-result v0

    .line 17302208
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302211
    :cond_2c3
    :goto_2c3
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302214
    goto :goto_318

    .line 17302215
    :pswitch_2c7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302217
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302219
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302221
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302226
    move-result v0

    .line 17302227
    if-lez v0, :cond_2d6

    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v4, 0x0

    .line 17302231
    :goto_2d7
    if-eqz v4, :cond_303

    .line 17302233
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302235
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17302238
    move-result v0

    .line 17302239
    if-eqz v0, :cond_2ea

    .line 17302241
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302244
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    .line 17302247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302249
    goto :goto_303

    .line 17302250
    :cond_2ea
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_2fa

    .line 17302256
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302258
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302261
    move-result v0

    .line 17302262
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302265
    goto :goto_303

    .line 17302266
    :cond_2fa
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302268
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17302271
    move-result v0

    .line 17302272
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302275
    :cond_303
    :goto_303
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302278
    goto :goto_318

    .line 17302279
    :pswitch_307
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302281
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 17302284
    goto :goto_318

    .line 17302285
    :pswitch_30d
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302287
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t()V

    .line 17302290
    goto :goto_318

    .line 17302291
    :pswitch_313
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302293
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 17302296
    :cond_318
    :goto_318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302298
    return-object p1

    nop

    .line 17302300
    :pswitch_data_31c
    .packed-switch 0x1
        :pswitch_313
        :pswitch_30d
        :pswitch_307
        :pswitch_2c7
        :pswitch_287
        :pswitch_282
        :pswitch_27d
        :pswitch_278
        :pswitch_273
        :pswitch_26e
        :pswitch_269
        :pswitch_264
        :pswitch_25f
        :pswitch_25a
        :pswitch_255
        :pswitch_250
        :pswitch_24b
        :pswitch_231
        :pswitch_22c
        :pswitch_21a
        :pswitch_208
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_1d2
        :pswitch_1c0
        :pswitch_192
        :pswitch_179
        :pswitch_157
        :pswitch_14f
        :pswitch_147
        :pswitch_13f
        :pswitch_137
        :pswitch_12f
        :pswitch_127
        :pswitch_11f
        :pswitch_117
        :pswitch_10f
        :pswitch_107
        :pswitch_ff
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
        :pswitch_ca
        :pswitch_c2
        :pswitch_a2
        :pswitch_5b
        :pswitch_28
        :pswitch_22
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Landroidx/compose/foundation/text/x3;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Landroidx/compose/foundation/text/x3;->b:Landroidx/compose/foundation/text/e4;

    .line 17301507
    .line 17301508
    iget-object v2, p0, Landroidx/compose/foundation/text/x3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301509
    .line 17301510
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17301511
    .line 17301512
    if-nez v0, :cond_c

    .line 17301513
    .line 17301514
    const/4 v0, -0x1

    .line 17301515
    goto :goto_14

    .line 17301516
    :cond_c
    sget-object v3, Landroidx/compose/foundation/text/e4$a;->a:[I

    .line 17301517
    .line 17301518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v0

    .line 17301522
    aget v0, v3, v0

    .line 17301523
    .line 17301524
    :goto_14
    const/4 v3, 0x0

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    const-string v6, ""

    .line 17301528
    .line 17301529
    packed-switch v0, :pswitch_data_31c

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301533
    .line 17301534
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    throw p1

    .line 17301538
    :pswitch_22
    sget p1, Landroidx/compose/foundation/text/i2;->a:I

    .line 17301539
    .line 17301540
    :pswitch_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301541
    .line 17301542
    goto/16 :goto_318

    .line 17301543
    .line 17301544
    :pswitch_28
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301545
    .line 17301546
    if-eqz p1, :cond_318

    .line 17301547
    .line 17301548
    iget-object v0, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301549
    .line 17301550
    if-eqz v0, :cond_50

    .line 17301551
    .line 17301552
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17301553
    .line 17301554
    iput-object v2, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301555
    .line 17301556
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301557
    .line 17301558
    iget-object v3, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301559
    .line 17301560
    new-instance v4, Landroidx/compose/foundation/text/z5$a;

    .line 17301561
    .line 17301562
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iput-object v4, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301566
    .line 17301567
    iget v2, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301568
    .line 17301569
    iget-object v3, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301570
    .line 17301571
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301572
    .line 17301573
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301574
    .line 17301575
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v3

    .line 17301579
    add-int/2addr v2, v3

    .line 17301580
    iput v2, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301581
    .line 17301582
    iget-object v3, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301583
    .line 17301584
    :cond_50
    if-eqz v3, :cond_318

    .line 17301585
    .line 17301586
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17301587
    .line 17301588
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301592
    .line 17301593
    goto/16 :goto_318

    .line 17301594
    .line 17301595
    :pswitch_5b
    iget-object v0, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301596
    .line 17301597
    if-eqz v0, :cond_6d

    .line 17301598
    .line 17301599
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/g1;->h:Landroidx/compose/ui/text/input/o0;

    .line 17301600
    .line 17301601
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301602
    .line 17301603
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17301604
    .line 17301605
    const/4 p1, 0x4

    .line 17301606
    invoke-static {v2, v4, v5, v6, p1}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object p1

    .line 17301610
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/z5;->a(Landroidx/compose/ui/text/input/o0;)V

    .line 17301611
    .line 17301612
    .line 17301613
    :cond_6d
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17301614
    .line 17301615
    if-eqz p1, :cond_318

    .line 17301616
    .line 17301617
    iget-object v0, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301618
    .line 17301619
    if-eqz v0, :cond_97

    .line 17301620
    .line 17301621
    iget-object v2, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17301622
    .line 17301623
    if-eqz v2, :cond_97

    .line 17301624
    .line 17301625
    iput-object v2, p1, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17301626
    .line 17301627
    iget v3, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301628
    .line 17301629
    iget-object v4, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301630
    .line 17301631
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301632
    .line 17301633
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v4

    .line 17301639
    sub-int/2addr v3, v4

    .line 17301640
    iput v3, p1, Landroidx/compose/foundation/text/z5;->d:I

    .line 17301641
    .line 17301642
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301643
    .line 17301644
    iget-object v3, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301645
    .line 17301646
    new-instance v4, Landroidx/compose/foundation/text/z5$a;

    .line 17301647
    .line 17301648
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17301649
    .line 17301650
    .line 17301651
    iput-object v4, p1, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17301652
    .line 17301653
    iget-object v3, v2, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17301654
    .line 17301655
    :cond_97
    if-eqz v3, :cond_318

    .line 17301656
    .line 17301657
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17301658
    .line 17301659
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301663
    .line 17301664
    goto/16 :goto_318

    .line 17301665
    .line 17301666
    :pswitch_a2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301667
    .line 17301668
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301669
    .line 17301670
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301671
    .line 17301672
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v0

    .line 17301678
    if-lez v0, :cond_b1

    .line 17301679
    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v4, 0x0

    .line 17301682
    :goto_b2
    if-eqz v4, :cond_bd

    .line 17301683
    .line 17301684
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17301685
    .line 17301686
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301694
    .line 17301695
    .line 17301696
    goto/16 :goto_318

    .line 17301697
    .line 17301698
    :pswitch_c2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->r()V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301702
    .line 17301703
    .line 17301704
    goto/16 :goto_318

    .line 17301705
    .line 17301706
    :pswitch_ca
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301707
    .line 17301708
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301709
    .line 17301710
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301711
    .line 17301712
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v0

    .line 17301718
    if-lez v0, :cond_d9

    .line 17301719
    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    :goto_da
    if-eqz v4, :cond_df

    .line 17301723
    .line 17301724
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301731
    .line 17301732
    .line 17301733
    goto/16 :goto_318

    .line 17301734
    .line 17301735
    :pswitch_e7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->C()V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301739
    .line 17301740
    .line 17301741
    goto/16 :goto_318

    .line 17301742
    .line 17301743
    :pswitch_ef
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->D()V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301747
    .line 17301748
    .line 17301749
    goto/16 :goto_318

    .line 17301750
    .line 17301751
    :pswitch_f7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301755
    .line 17301756
    .line 17301757
    goto/16 :goto_318

    .line 17301758
    .line 17301759
    :pswitch_ff
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->w()V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301763
    .line 17301764
    .line 17301765
    goto/16 :goto_318

    .line 17301766
    .line 17301767
    :pswitch_107
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->u()V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301771
    .line 17301772
    .line 17301773
    goto/16 :goto_318

    .line 17301774
    .line 17301775
    :pswitch_10f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->t()V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_318

    .line 17301782
    .line 17301783
    :pswitch_117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301787
    .line 17301788
    .line 17301789
    goto/16 :goto_318

    .line 17301790
    .line 17301791
    :pswitch_11f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301795
    .line 17301796
    .line 17301797
    goto/16 :goto_318

    .line 17301798
    .line 17301799
    :pswitch_127
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301803
    .line 17301804
    .line 17301805
    goto/16 :goto_318

    .line 17301806
    .line 17301807
    :pswitch_12f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301811
    .line 17301812
    .line 17301813
    goto/16 :goto_318

    .line 17301814
    .line 17301815
    :pswitch_137
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->q()V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301819
    .line 17301820
    .line 17301821
    goto/16 :goto_318

    .line 17301822
    .line 17301823
    :pswitch_13f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->i()V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301827
    .line 17301828
    .line 17301829
    goto/16 :goto_318

    .line 17301830
    .line 17301831
    :pswitch_147
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->p()V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_318

    .line 17301838
    .line 17301839
    :pswitch_14f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->x()V

    .line 17301843
    .line 17301844
    .line 17301845
    goto/16 :goto_318

    .line 17301846
    .line 17301847
    :pswitch_157
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17301848
    .line 17301849
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17301850
    .line 17301851
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301852
    .line 17301853
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301854
    .line 17301855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v0

    .line 17301859
    if-lez v0, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v4, 0x0

    .line 17301863
    :goto_167
    if-eqz v4, :cond_174

    .line 17301864
    .line 17301865
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17301866
    .line 17301867
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v0

    .line 17301873
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto/16 :goto_318

    .line 17301880
    .line 17301881
    :pswitch_179
    iget-boolean p1, v1, Landroidx/compose/foundation/text/e4;->e:Z

    .line 17301882
    .line 17301883
    if-nez p1, :cond_18c

    .line 17301884
    .line 17301885
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 17301886
    .line 17301887
    const-string v0, "\t"

    .line 17301888
    .line 17301889
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301897
    .line 17301898
    .line 17301899
    goto :goto_18e

    .line 17301900
    :cond_18c
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301901
    .line 17301902
    :goto_18e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301903
    .line 17301904
    goto/16 :goto_318

    .line 17301905
    .line 17301906
    :pswitch_192
    iget-boolean p1, v1, Landroidx/compose/foundation/text/e4;->e:Z

    .line 17301907
    .line 17301908
    if-nez p1, :cond_1a5

    .line 17301909
    .line 17301910
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 17301911
    .line 17301912
    const-string v0, "\n"

    .line 17301913
    .line 17301914
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object p1

    .line 17301921
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_1bc

    .line 17301925
    :cond_1a5
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 17301926
    .line 17301927
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->x:Landroidx/compose/foundation/text/t2;

    .line 17301928
    .line 17301929
    iget v0, v1, Landroidx/compose/foundation/text/e4;->l:I

    .line 17301930
    .line 17301931
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 17301932
    .line 17301933
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/t2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    check-cast p1, Ljava/lang/Boolean;

    .line 17301941
    .line 17301942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result p1

    .line 17301946
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301947
    .line 17301948
    :goto_1bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301949
    .line 17301950
    goto/16 :goto_318

    .line 17301951
    .line 17301952
    :pswitch_1c0
    new-instance v0, Landroidx/compose/foundation/text/d4;

    .line 17301953
    .line 17301954
    invoke-direct {v0}, Landroidx/compose/foundation/text/d4;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    if-eqz p1, :cond_318

    .line 17301962
    .line 17301963
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301967
    .line 17301968
    goto/16 :goto_318

    .line 17301969
    .line 17301970
    :pswitch_1d2
    new-instance v0, Landroidx/compose/foundation/text/c4;

    .line 17301971
    .line 17301972
    invoke-direct {v0}, Landroidx/compose/foundation/text/c4;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    if-eqz p1, :cond_318

    .line 17301980
    .line 17301981
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17301982
    .line 17301983
    .line 17301984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301985
    .line 17301986
    goto/16 :goto_318

    .line 17301987
    .line 17301988
    :pswitch_1e4
    new-instance v0, Landroidx/compose/foundation/text/b4;

    .line 17301989
    .line 17301990
    invoke-direct {v0}, Landroidx/compose/foundation/text/b4;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p1

    .line 17301997
    if-eqz p1, :cond_318

    .line 17301998
    .line 17301999
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302000
    .line 17302001
    .line 17302002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302003
    .line 17302004
    goto/16 :goto_318

    .line 17302005
    .line 17302006
    :pswitch_1f6
    new-instance v0, Landroidx/compose/foundation/text/a4;

    .line 17302007
    .line 17302008
    invoke-direct {v0}, Landroidx/compose/foundation/text/a4;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    if-eqz p1, :cond_318

    .line 17302016
    .line 17302017
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302021
    .line 17302022
    goto/16 :goto_318

    .line 17302023
    .line 17302024
    :pswitch_208
    new-instance v0, Landroidx/compose/foundation/text/z3;

    .line 17302025
    .line 17302026
    invoke-direct {v0}, Landroidx/compose/foundation/text/z3;-><init>()V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    if-eqz p1, :cond_318

    .line 17302034
    .line 17302035
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302036
    .line 17302037
    .line 17302038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302039
    .line 17302040
    goto/16 :goto_318

    .line 17302041
    .line 17302042
    :pswitch_21a
    new-instance v0, Landroidx/compose/foundation/text/y3;

    .line 17302043
    .line 17302044
    invoke-direct {v0}, Landroidx/compose/foundation/text/y3;-><init>()V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/g1;->A(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object p1

    .line 17302051
    if-eqz p1, :cond_318

    .line 17302052
    .line 17302053
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17302054
    .line 17302055
    .line 17302056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302057
    .line 17302058
    goto/16 :goto_318

    .line 17302059
    .line 17302060
    :pswitch_22c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->r()V

    .line 17302061
    .line 17302062
    .line 17302063
    goto/16 :goto_318

    .line 17302064
    .line 17302065
    :pswitch_231
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302066
    .line 17302067
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302068
    .line 17302069
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302070
    .line 17302071
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302072
    .line 17302073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v0

    .line 17302077
    if-lez v0, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v4, 0x0

    .line 17302081
    :goto_241
    if-eqz v4, :cond_246

    .line 17302082
    .line 17302083
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302084
    .line 17302085
    .line 17302086
    :cond_246
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302087
    .line 17302088
    .line 17302089
    goto/16 :goto_318

    .line 17302090
    .line 17302091
    :pswitch_24b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->u()V

    .line 17302092
    .line 17302093
    .line 17302094
    goto/16 :goto_318

    .line 17302095
    .line 17302096
    :pswitch_250
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->t()V

    .line 17302097
    .line 17302098
    .line 17302099
    goto/16 :goto_318

    .line 17302100
    .line 17302101
    :pswitch_255
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->s()V

    .line 17302102
    .line 17302103
    .line 17302104
    goto/16 :goto_318

    .line 17302105
    .line 17302106
    :pswitch_25a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->v()V

    .line 17302107
    .line 17302108
    .line 17302109
    goto/16 :goto_318

    .line 17302110
    .line 17302111
    :pswitch_25f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->C()V

    .line 17302112
    .line 17302113
    .line 17302114
    goto/16 :goto_318

    .line 17302115
    .line 17302116
    :pswitch_264
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g1;->D()V

    .line 17302117
    .line 17302118
    .line 17302119
    goto/16 :goto_318

    .line 17302120
    .line 17302121
    :pswitch_269
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->g()V

    .line 17302122
    .line 17302123
    .line 17302124
    goto/16 :goto_318

    .line 17302125
    .line 17302126
    :pswitch_26e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->w()V

    .line 17302127
    .line 17302128
    .line 17302129
    goto/16 :goto_318

    .line 17302130
    .line 17302131
    :pswitch_273
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->k()V

    .line 17302132
    .line 17302133
    .line 17302134
    goto/16 :goto_318

    .line 17302135
    .line 17302136
    :pswitch_278
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->n()V

    .line 17302137
    .line 17302138
    .line 17302139
    goto/16 :goto_318

    .line 17302140
    .line 17302141
    :pswitch_27d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->q()V

    .line 17302142
    .line 17302143
    .line 17302144
    goto/16 :goto_318

    .line 17302145
    .line 17302146
    :pswitch_282
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->i()V

    .line 17302147
    .line 17302148
    .line 17302149
    goto/16 :goto_318

    .line 17302150
    .line 17302151
    :pswitch_287
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302152
    .line 17302153
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302154
    .line 17302155
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302156
    .line 17302157
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302158
    .line 17302159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v0

    .line 17302163
    if-lez v0, :cond_296

    .line 17302164
    .line 17302165
    goto :goto_297

    .line 17302166
    :cond_296
    const/4 v4, 0x0

    .line 17302167
    :goto_297
    if-eqz v4, :cond_2c3

    .line 17302168
    .line 17302169
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302170
    .line 17302171
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v0

    .line 17302175
    if-eqz v0, :cond_2aa

    .line 17302176
    .line 17302177
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->p()V

    .line 17302181
    .line 17302182
    .line 17302183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302184
    .line 17302185
    goto :goto_2c3

    .line 17302186
    :cond_2aa
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v0

    .line 17302190
    if-eqz v0, :cond_2ba

    .line 17302191
    .line 17302192
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302193
    .line 17302194
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v0

    .line 17302198
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_2c3

    .line 17302202
    :cond_2ba
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302203
    .line 17302204
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v0

    .line 17302208
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302209
    .line 17302210
    .line 17302211
    :cond_2c3
    :goto_2c3
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_318

    .line 17302215
    :pswitch_2c7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/k2;

    .line 17302216
    .line 17302217
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17302218
    .line 17302219
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17302220
    .line 17302221
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302222
    .line 17302223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v0

    .line 17302227
    if-lez v0, :cond_2d6

    .line 17302228
    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v4, 0x0

    .line 17302231
    :goto_2d7
    if-eqz v4, :cond_303

    .line 17302232
    .line 17302233
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302234
    .line 17302235
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v0

    .line 17302239
    if-eqz v0, :cond_2ea

    .line 17302240
    .line 17302241
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->h()V

    .line 17302245
    .line 17302246
    .line 17302247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302248
    .line 17302249
    goto :goto_303

    .line 17302250
    :cond_2ea
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_2fa

    .line 17302255
    .line 17302256
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302257
    .line 17302258
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v0

    .line 17302262
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302263
    .line 17302264
    .line 17302265
    goto :goto_303

    .line 17302266
    :cond_2fa
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17302267
    .line 17302268
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17302269
    .line 17302270
    .line 17302271
    move-result v0

    .line 17302272
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->y(II)V

    .line 17302273
    .line 17302274
    .line 17302275
    :cond_303
    :goto_303
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302276
    .line 17302277
    .line 17302278
    goto :goto_318

    .line 17302279
    :pswitch_307
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302280
    .line 17302281
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 17302282
    .line 17302283
    .line 17302284
    goto :goto_318

    .line 17302285
    :pswitch_30d
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302286
    .line 17302287
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t()V

    .line 17302288
    .line 17302289
    .line 17302290
    goto :goto_318

    .line 17302291
    :pswitch_313
    iget-object p1, v1, Landroidx/compose/foundation/text/e4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302292
    .line 17302293
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 17302294
    .line 17302295
    .line 17302296
    :cond_318
    :goto_318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302297
    .line 17302298
    return-object p1

    .line 17302299
    nop

    .line 17302300
    :pswitch_data_31c
    .packed-switch 0x1
        :pswitch_313
        :pswitch_30d
        :pswitch_307
        :pswitch_2c7
        :pswitch_287
        :pswitch_282
        :pswitch_27d
        :pswitch_278
        :pswitch_273
        :pswitch_26e
        :pswitch_269
        :pswitch_264
        :pswitch_25f
        :pswitch_25a
        :pswitch_255
        :pswitch_250
        :pswitch_24b
        :pswitch_231
        :pswitch_22c
        :pswitch_21a
        :pswitch_208
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_1d2
        :pswitch_1c0
        :pswitch_192
        :pswitch_179
        :pswitch_157
        :pswitch_14f
        :pswitch_147
        :pswitch_13f
        :pswitch_137
        :pswitch_12f
        :pswitch_127
        :pswitch_11f
        :pswitch_117
        :pswitch_10f
        :pswitch_107
        :pswitch_ff
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
        :pswitch_ca
        :pswitch_c2
        :pswitch_a2
        :pswitch_5b
        :pswitch_28
        :pswitch_22
        :pswitch_24
    .end packed-switch
.end method


