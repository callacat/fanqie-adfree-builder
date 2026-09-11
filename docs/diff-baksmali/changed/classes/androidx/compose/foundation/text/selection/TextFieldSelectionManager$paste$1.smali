## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_25

    .line 17301516
    if-eq v2, v4, :cond_1f

    .line 17301518
    if-ne v2, v3, :cond_17

    .line 17301520
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    move-object/from16 v3, p1

    .line 17301525
    goto/16 :goto_304

    .line 17301527
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301529
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301531
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301534
    throw v1

    .line 17301535
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301538
    move-object/from16 v2, p1

    .line 17301540
    goto :goto_37

    .line 17301541
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301544
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17301546
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/i1;

    .line 17301548
    if-eqz v2, :cond_395

    .line 17301550
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301552
    invoke-interface {v2}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/h1;

    .line 17301555
    move-result-object v2

    .line 17301556
    if-ne v2, v1, :cond_37

    .line 17301558
    return-object v1

    .line 17301559
    :cond_37
    :goto_37
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 17301561
    if-eqz v2, :cond_395

    .line 17301563
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301565
    sget v5, Li/b;->a:I

    .line 17301567
    sget v5, Li/a;->a:I

    .line 17301569
    iget-object v2, v2, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 17301571
    const/4 v5, 0x0

    .line 17301572
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17301575
    move-result-object v2

    .line 17301576
    if-eqz v2, :cond_2ff

    .line 17301578
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17301581
    move-result-object v2

    .line 17301582
    if-eqz v2, :cond_2ff

    .line 17301584
    instance-of v6, v2, Landroid/text/Spanned;

    .line 17301586
    if-nez v6, :cond_5f

    .line 17301588
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17301590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17301597
    goto/16 :goto_301

    .line 17301599
    :cond_5f
    move-object v6, v2

    .line 17301600
    check-cast v6, Landroid/text/Spanned;

    .line 17301602
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 17301605
    move-result v7

    .line 17301606
    const-class v8, Landroid/text/Annotation;

    .line 17301608
    invoke-interface {v6, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301611
    move-result-object v7

    .line 17301612
    check-cast v7, [Landroid/text/Annotation;

    .line 17301614
    new-instance v8, Ljava/util/ArrayList;

    .line 17301616
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 17301622
    move-result v9

    .line 17301623
    if-ltz v9, :cond_2f4

    .line 17301625
    const/4 v11, 0x0

    .line 17301626
    :goto_7a
    aget-object v12, v7, v11

    .line 17301628
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 17301631
    move-result-object v13

    .line 17301632
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 17301634
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v13

    .line 17301638
    if-nez v13, :cond_8f

    .line 17301640
    move-object/from16 v16, v6

    .line 17301642
    move-object v10, v7

    .line 17301643
    const/16 v17, 0x0

    .line 17301645
    goto/16 :goto_2e8

    .line 17301647
    :cond_8f
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17301650
    move-result v13

    .line 17301651
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17301654
    move-result v14

    .line 17301655
    new-instance v15, Li/c;

    .line 17301657
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 17301660
    move-result-object v12

    .line 17301661
    invoke-direct {v15, v12}, Li/c;-><init>(Ljava/lang/String;)V

    .line 17301664
    new-instance v12, Li/f;

    .line 17301666
    invoke-direct {v12}, Li/f;-><init>()V

    .line 17301669
    :goto_a5
    iget-object v5, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301671
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 17301674
    move-result v5

    .line 17301675
    if-le v5, v4, :cond_299

    .line 17301677
    iget-object v5, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301679
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 17301682
    move-result v5

    .line 17301683
    const/16 v10, 0x8

    .line 17301685
    if-ne v5, v4, :cond_ca

    .line 17301687
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301690
    move-result v5

    .line 17301691
    if-lt v5, v10, :cond_299

    .line 17301693
    invoke-virtual {v15}, Li/c;->b()J

    .line 17301696
    move-result-wide v4

    .line 17301697
    iput-wide v4, v12, Li/f;->a:J

    .line 17301699
    :goto_c3
    move-object/from16 v16, v6

    .line 17301701
    move-object v10, v7

    .line 17301702
    const/16 v17, 0x0

    .line 17301704
    goto/16 :goto_292

    .line 17301706
    :cond_ca
    const/4 v4, 0x5

    .line 17301707
    if-ne v5, v3, :cond_da

    .line 17301709
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301712
    move-result v5

    .line 17301713
    if-lt v5, v4, :cond_299

    .line 17301715
    invoke-virtual {v15}, Li/c;->d()J

    .line 17301718
    move-result-wide v4

    .line 17301719
    iput-wide v4, v12, Li/f;->b:J

    .line 17301721
    goto :goto_c3

    .line 17301722
    :cond_da
    const/4 v10, 0x3

    .line 17301723
    if-ne v5, v10, :cond_f2

    .line 17301725
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301728
    move-result v4

    .line 17301729
    const/4 v5, 0x4

    .line 17301730
    if-lt v4, v5, :cond_299

    .line 17301732
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 17301734
    iget-object v10, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301736
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 17301739
    move-result v10

    .line 17301740
    invoke-direct {v4, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 17301743
    iput-object v4, v12, Li/f;->c:Landroidx/compose/ui/text/font/h0;

    .line 17301745
    goto :goto_c3

    .line 17301746
    :cond_f2
    const/4 v3, 0x4

    .line 17301747
    if-ne v5, v3, :cond_122

    .line 17301749
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301752
    move-result v3

    .line 17301753
    const/4 v4, 0x1

    .line 17301754
    if-lt v3, v4, :cond_299

    .line 17301756
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301758
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 17301761
    move-result v3

    .line 17301762
    if-nez v3, :cond_10a

    .line 17301764
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    goto :goto_119

    .line 17301770
    :cond_10a
    if-ne v3, v4, :cond_114

    .line 17301772
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    sget v3, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17301779
    goto :goto_11a

    .line 17301780
    :cond_114
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    :goto_119
    const/4 v3, 0x0

    .line 17301786
    :goto_11a
    new-instance v4, Landroidx/compose/ui/text/font/d0;

    .line 17301788
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 17301791
    iput-object v4, v12, Li/f;->d:Landroidx/compose/ui/text/font/d0;

    .line 17301793
    goto :goto_c3

    .line 17301794
    :cond_122
    if-ne v5, v4, :cond_167

    .line 17301796
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301799
    move-result v3

    .line 17301800
    const/4 v4, 0x1

    .line 17301801
    if-lt v3, v4, :cond_299

    .line 17301803
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301805
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 17301808
    move-result v3

    .line 17301809
    if-nez v3, :cond_139

    .line 17301811
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    goto :goto_15d

    .line 17301817
    :cond_139
    if-ne v3, v4, :cond_143

    .line 17301819
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17301826
    goto :goto_15e

    .line 17301827
    :cond_143
    if-ne v3, v10, :cond_14d

    .line 17301829
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    sget v3, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17301836
    goto :goto_15e

    .line 17301837
    :cond_14d
    const/4 v4, 0x2

    .line 17301838
    if-ne v3, v4, :cond_158

    .line 17301840
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    sget v3, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17301847
    goto :goto_15e

    .line 17301848
    :cond_158
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    :goto_15d
    const/4 v3, 0x0

    .line 17301854
    :goto_15e
    new-instance v4, Landroidx/compose/ui/text/font/e0;

    .line 17301856
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 17301859
    iput-object v4, v12, Li/f;->e:Landroidx/compose/ui/text/font/e0;

    .line 17301861
    goto/16 :goto_c3

    .line 17301863
    :cond_167
    const/4 v3, 0x6

    .line 17301864
    if-ne v5, v3, :cond_174

    .line 17301866
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301868
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301871
    move-result-object v3

    .line 17301872
    iput-object v3, v12, Li/f;->g:Ljava/lang/String;

    .line 17301874
    goto/16 :goto_c3

    .line 17301876
    :cond_174
    const/4 v3, 0x7

    .line 17301877
    if-ne v5, v3, :cond_185

    .line 17301879
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301882
    move-result v3

    .line 17301883
    if-lt v3, v4, :cond_299

    .line 17301885
    invoke-virtual {v15}, Li/c;->d()J

    .line 17301888
    move-result-wide v3

    .line 17301889
    iput-wide v3, v12, Li/f;->h:J

    .line 17301891
    goto/16 :goto_c3

    .line 17301893
    :cond_185
    const/16 v3, 0x8

    .line 17301895
    if-ne v5, v3, :cond_19d

    .line 17301897
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301900
    move-result v3

    .line 17301901
    const/4 v4, 0x4

    .line 17301902
    if-lt v3, v4, :cond_299

    .line 17301904
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301907
    move-result v3

    .line 17301908
    new-instance v4, Lb1/a;

    .line 17301910
    invoke-direct {v4, v3}, Lb1/a;-><init>(F)V

    .line 17301913
    iput-object v4, v12, Li/f;->i:Lb1/a;

    .line 17301915
    goto/16 :goto_c3

    .line 17301917
    :cond_19d
    const/16 v3, 0x9

    .line 17301919
    if-ne v5, v3, :cond_1ba

    .line 17301921
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301924
    move-result v3

    .line 17301925
    const/16 v4, 0x8

    .line 17301927
    if-lt v3, v4, :cond_299

    .line 17301929
    new-instance v3, Lb1/p;

    .line 17301931
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301934
    move-result v4

    .line 17301935
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301938
    move-result v5

    .line 17301939
    invoke-direct {v3, v4, v5}, Lb1/p;-><init>(FF)V

    .line 17301942
    iput-object v3, v12, Li/f;->j:Lb1/p;

    .line 17301944
    goto/16 :goto_c3

    .line 17301946
    :cond_1ba
    const/16 v4, 0x8

    .line 17301948
    const/16 v3, 0xa

    .line 17301950
    if-ne v5, v3, :cond_1ce

    .line 17301952
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301955
    move-result v3

    .line 17301956
    if-lt v3, v4, :cond_299

    .line 17301958
    invoke-virtual {v15}, Li/c;->b()J

    .line 17301961
    move-result-wide v3

    .line 17301962
    iput-wide v3, v12, Li/f;->l:J

    .line 17301964
    goto/16 :goto_c3

    .line 17301966
    :cond_1ce
    const/16 v3, 0xb

    .line 17301968
    if-ne v5, v3, :cond_24b

    .line 17301970
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301973
    move-result v3

    .line 17301974
    const/4 v4, 0x4

    .line 17301975
    if-lt v3, v4, :cond_246

    .line 17301977
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301979
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 17301982
    move-result v3

    .line 17301983
    sget-object v4, Lb1/j;->b:Lb1/j$a;

    .line 17301985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    sget-object v4, Lb1/j;->e:Lb1/j;

    .line 17301990
    iget v5, v4, Lb1/j;->a:I

    .line 17301992
    and-int/2addr v5, v3

    .line 17301993
    if-eqz v5, :cond_1ed

    .line 17301995
    const/4 v5, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v5, 0x0

    .line 17301998
    :goto_1ee
    sget-object v10, Lb1/j;->d:Lb1/j;

    .line 17302000
    move-object/from16 v16, v6

    .line 17302002
    iget v6, v10, Lb1/j;->a:I

    .line 17302004
    and-int/2addr v3, v6

    .line 17302005
    if-eqz v3, :cond_1f9

    .line 17302007
    const/4 v3, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v3, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v5, :cond_238

    .line 17302012
    if-eqz v3, :cond_238

    .line 17302014
    const/4 v6, 0x2

    .line 17302015
    new-array v3, v6, [Lb1/j;

    .line 17302017
    const/16 v17, 0x0

    .line 17302019
    aput-object v4, v3, v17

    .line 17302021
    const/4 v4, 0x1

    .line 17302022
    aput-object v10, v3, v4

    .line 17302024
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    move-result-object v4

    .line 17302032
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17302035
    move-result v5

    .line 17302036
    const/4 v10, 0x0

    .line 17302037
    :goto_215
    if-ge v10, v5, :cond_22e

    .line 17302039
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302042
    move-result-object v18

    .line 17302043
    move-object/from16 v6, v18

    .line 17302045
    check-cast v6, Lb1/j;

    .line 17302047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302050
    move-result v4

    .line 17302051
    iget v6, v6, Lb1/j;->a:I

    .line 17302053
    or-int/2addr v4, v6

    .line 17302054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302057
    move-result-object v4

    .line 17302058
    add-int/lit8 v10, v10, 0x1

    .line 17302060
    const/4 v6, 0x2

    .line 17302061
    goto :goto_215

    .line 17302062
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302065
    move-result v3

    .line 17302066
    new-instance v4, Lb1/j;

    .line 17302068
    invoke-direct {v4, v3}, Lb1/j;-><init>(I)V

    .line 17302071
    goto :goto_243

    .line 17302072
    :cond_238
    const/16 v17, 0x0

    .line 17302074
    if-eqz v5, :cond_23d

    .line 17302076
    goto :goto_243

    .line 17302077
    :cond_23d
    if-eqz v3, :cond_241

    .line 17302079
    move-object v4, v10

    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    sget-object v4, Lb1/j;->c:Lb1/j;

    .line 17302083
    :goto_243
    iput-object v4, v12, Li/f;->m:Lb1/j;

    .line 17302085
    goto :goto_291

    .line 17302086
    :cond_246
    move-object/from16 v16, v6

    .line 17302088
    const/16 v17, 0x0

    .line 17302090
    goto :goto_28f

    .line 17302091
    :cond_24b
    move-object/from16 v16, v6

    .line 17302093
    const/16 v17, 0x0

    .line 17302095
    const/16 v3, 0xc

    .line 17302097
    if-ne v5, v3, :cond_291

    .line 17302099
    invoke-virtual {v15}, Li/c;->a()I

    .line 17302102
    move-result v3

    .line 17302103
    const/16 v4, 0x14

    .line 17302105
    if-lt v3, v4, :cond_28f

    .line 17302107
    new-instance v3, Landroidx/compose/ui/graphics/f2;

    .line 17302109
    invoke-virtual {v15}, Li/c;->b()J

    .line 17302112
    move-result-wide v19

    .line 17302113
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302116
    move-result v4

    .line 17302117
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302120
    move-result v5

    .line 17302121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302124
    move-result v4

    .line 17302125
    move-object v10, v7

    .line 17302126
    int-to-long v6, v4

    .line 17302127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302130
    move-result v4

    .line 17302131
    int-to-long v4, v4

    .line 17302132
    const/16 v18, 0x20

    .line 17302134
    shl-long v6, v6, v18

    .line 17302136
    const-wide v21, 0xffffffffL

    .line 17302141
    and-long v4, v4, v21

    .line 17302143
    or-long v21, v6, v4

    .line 17302145
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17302147
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302150
    move-result v23

    .line 17302151
    move-object/from16 v18, v3

    .line 17302153
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 17302156
    iput-object v3, v12, Li/f;->n:Landroidx/compose/ui/graphics/f2;

    .line 17302158
    goto :goto_292

    .line 17302159
    :cond_28f
    :goto_28f
    move-object v10, v7

    .line 17302160
    goto :goto_29e

    .line 17302161
    :cond_291
    :goto_291
    move-object v10, v7

    .line 17302162
    :goto_292
    move-object v7, v10

    .line 17302163
    move-object/from16 v6, v16

    .line 17302165
    const/4 v3, 0x2

    .line 17302166
    const/4 v4, 0x1

    .line 17302167
    goto/16 :goto_a5

    .line 17302169
    :cond_299
    move-object/from16 v16, v6

    .line 17302171
    move-object v10, v7

    .line 17302172
    const/16 v17, 0x0

    .line 17302174
    :goto_29e
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 17302176
    move-object/from16 v24, v3

    .line 17302178
    iget-wide v4, v12, Li/f;->a:J

    .line 17302180
    move-wide/from16 v25, v4

    .line 17302182
    iget-wide v4, v12, Li/f;->b:J

    .line 17302184
    move-wide/from16 v27, v4

    .line 17302186
    iget-object v4, v12, Li/f;->c:Landroidx/compose/ui/text/font/h0;

    .line 17302188
    move-object/from16 v29, v4

    .line 17302190
    iget-object v4, v12, Li/f;->d:Landroidx/compose/ui/text/font/d0;

    .line 17302192
    move-object/from16 v30, v4

    .line 17302194
    iget-object v4, v12, Li/f;->e:Landroidx/compose/ui/text/font/e0;

    .line 17302196
    move-object/from16 v31, v4

    .line 17302198
    iget-object v4, v12, Li/f;->f:Landroidx/compose/ui/text/font/p;

    .line 17302200
    move-object/from16 v32, v4

    .line 17302202
    iget-object v4, v12, Li/f;->g:Ljava/lang/String;

    .line 17302204
    move-object/from16 v33, v4

    .line 17302206
    iget-wide v4, v12, Li/f;->h:J

    .line 17302208
    move-wide/from16 v34, v4

    .line 17302210
    iget-object v4, v12, Li/f;->i:Lb1/a;

    .line 17302212
    move-object/from16 v36, v4

    .line 17302214
    iget-object v4, v12, Li/f;->j:Lb1/p;

    .line 17302216
    move-object/from16 v37, v4

    .line 17302218
    iget-object v4, v12, Li/f;->k:Lx0/e;

    .line 17302220
    move-object/from16 v38, v4

    .line 17302222
    iget-wide v4, v12, Li/f;->l:J

    .line 17302224
    move-wide/from16 v39, v4

    .line 17302226
    iget-object v4, v12, Li/f;->m:Lb1/j;

    .line 17302228
    move-object/from16 v41, v4

    .line 17302230
    iget-object v4, v12, Li/f;->n:Landroidx/compose/ui/graphics/f2;

    .line 17302232
    move-object/from16 v42, v4

    .line 17302234
    const v43, 0xc000

    .line 17302237
    invoke-direct/range {v24 .. v43}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17302240
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 17302242
    invoke-direct {v4, v13, v14, v3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17302245
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302248
    :goto_2e8
    if-eq v11, v9, :cond_2f4

    .line 17302250
    add-int/lit8 v11, v11, 0x1

    .line 17302252
    move-object v7, v10

    .line 17302253
    move-object/from16 v6, v16

    .line 17302255
    const/4 v3, 0x2

    .line 17302256
    const/4 v4, 0x1

    .line 17302257
    const/4 v5, 0x0

    .line 17302258
    goto/16 :goto_7a

    .line 17302260
    :cond_2f4
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17302262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302265
    move-result-object v2

    .line 17302266
    const/4 v4, 0x4

    .line 17302267
    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    const/4 v2, 0x0

    .line 17302272
    move-object v3, v2

    .line 17302273
    :goto_301
    if-ne v3, v1, :cond_304

    .line 17302275
    return-object v1

    .line 17302276
    :cond_304
    :goto_304
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 17302278
    if-nez v3, :cond_30a

    .line 17302280
    goto/16 :goto_395

    .line 17302282
    :cond_30a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302284
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302287
    move-result-object v1

    .line 17302288
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302290
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302293
    move-result-object v2

    .line 17302294
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17302296
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302301
    move-result v2

    .line 17302302
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 17302305
    move-result-object v1

    .line 17302306
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 17302308
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17302311
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17302314
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17302317
    move-result-object v1

    .line 17302318
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302320
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302323
    move-result-object v2

    .line 17302324
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302326
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302329
    move-result-object v4

    .line 17302330
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17302332
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302337
    move-result v4

    .line 17302338
    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/p0;->b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 17302341
    move-result-object v2

    .line 17302342
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 17302344
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17302347
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17302350
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17302353
    move-result-object v1

    .line 17302354
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302356
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302359
    move-result-object v2

    .line 17302360
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17302362
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302365
    move-result v2

    .line 17302366
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 17302369
    move-result v3

    .line 17302370
    add-int/2addr v2, v3

    .line 17302371
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302373
    invoke-static {v2, v2}, Ls0/g2;->a(II)J

    .line 17302376
    move-result-wide v4

    .line 17302377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302380
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17302383
    move-result-object v1

    .line 17302384
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302386
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17302388
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302391
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302393
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17302395
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17302397
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17302400
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17302402
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302404
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17302406
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17302409
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302411
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/z5;

    .line 17302413
    if-eqz v1, :cond_392

    .line 17302415
    const/4 v2, 0x1

    .line 17302416
    iput-boolean v2, v1, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17302418
    :cond_392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302420
    return-object v1

    .line 17302421
    :cond_395
    :goto_395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302423
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_25

    .line 17301515
    .line 17301516
    if-eq v2, v4, :cond_1f

    .line 17301517
    .line 17301518
    if-ne v2, v3, :cond_17

    .line 17301519
    .line 17301520
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    move-object/from16 v3, p1

    .line 17301524
    .line 17301525
    goto/16 :goto_304

    .line 17301526
    .line 17301527
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301528
    .line 17301529
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301530
    .line 17301531
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    throw v1

    .line 17301535
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    move-object/from16 v2, p1

    .line 17301539
    .line 17301540
    goto :goto_37

    .line 17301541
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17301545
    .line 17301546
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/i1;

    .line 17301547
    .line 17301548
    if-eqz v2, :cond_395

    .line 17301549
    .line 17301550
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301551
    .line 17301552
    invoke-interface {v2}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/h1;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v2

    .line 17301556
    if-ne v2, v1, :cond_37

    .line 17301557
    .line 17301558
    return-object v1

    .line 17301559
    :cond_37
    :goto_37
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 17301560
    .line 17301561
    if-eqz v2, :cond_395

    .line 17301562
    .line 17301563
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 17301564
    .line 17301565
    sget v5, Li/b;->a:I

    .line 17301566
    .line 17301567
    sget v5, Li/a;->a:I

    .line 17301568
    .line 17301569
    iget-object v2, v2, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 17301570
    .line 17301571
    const/4 v5, 0x0

    .line 17301572
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    if-eqz v2, :cond_2ff

    .line 17301577
    .line 17301578
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    if-eqz v2, :cond_2ff

    .line 17301583
    .line 17301584
    instance-of v6, v2, Landroid/text/Spanned;

    .line 17301585
    .line 17301586
    if-nez v6, :cond_5f

    .line 17301587
    .line 17301588
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17301589
    .line 17301590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    goto/16 :goto_301

    .line 17301598
    .line 17301599
    :cond_5f
    move-object v6, v2

    .line 17301600
    check-cast v6, Landroid/text/Spanned;

    .line 17301601
    .line 17301602
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v7

    .line 17301606
    const-class v8, Landroid/text/Annotation;

    .line 17301607
    .line 17301608
    invoke-interface {v6, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v7

    .line 17301612
    check-cast v7, [Landroid/text/Annotation;

    .line 17301613
    .line 17301614
    new-instance v8, Ljava/util/ArrayList;

    .line 17301615
    .line 17301616
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v9

    .line 17301623
    if-ltz v9, :cond_2f4

    .line 17301624
    .line 17301625
    const/4 v11, 0x0

    .line 17301626
    :goto_7a
    aget-object v12, v7, v11

    .line 17301627
    .line 17301628
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v13

    .line 17301632
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 17301633
    .line 17301634
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v13

    .line 17301638
    if-nez v13, :cond_8f

    .line 17301639
    .line 17301640
    move-object/from16 v16, v6

    .line 17301641
    .line 17301642
    move-object v10, v7

    .line 17301643
    const/16 v17, 0x0

    .line 17301644
    .line 17301645
    goto/16 :goto_2e8

    .line 17301646
    .line 17301647
    :cond_8f
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v13

    .line 17301651
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v14

    .line 17301655
    new-instance v15, Li/c;

    .line 17301656
    .line 17301657
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v12

    .line 17301661
    invoke-direct {v15, v12}, Li/c;-><init>(Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    new-instance v12, Li/f;

    .line 17301665
    .line 17301666
    invoke-direct {v12}, Li/f;-><init>()V

    .line 17301667
    .line 17301668
    .line 17301669
    :goto_a5
    iget-object v5, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301670
    .line 17301671
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v5

    .line 17301675
    if-le v5, v4, :cond_299

    .line 17301676
    .line 17301677
    iget-object v5, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301678
    .line 17301679
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v5

    .line 17301683
    const/16 v10, 0x8

    .line 17301684
    .line 17301685
    if-ne v5, v4, :cond_ca

    .line 17301686
    .line 17301687
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v5

    .line 17301691
    if-lt v5, v10, :cond_299

    .line 17301692
    .line 17301693
    invoke-virtual {v15}, Li/c;->b()J

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-wide v4

    .line 17301697
    iput-wide v4, v12, Li/f;->a:J

    .line 17301698
    .line 17301699
    :goto_c3
    move-object/from16 v16, v6

    .line 17301700
    .line 17301701
    move-object v10, v7

    .line 17301702
    const/16 v17, 0x0

    .line 17301703
    .line 17301704
    goto/16 :goto_292

    .line 17301705
    .line 17301706
    :cond_ca
    const/4 v4, 0x5

    .line 17301707
    if-ne v5, v3, :cond_da

    .line 17301708
    .line 17301709
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v5

    .line 17301713
    if-lt v5, v4, :cond_299

    .line 17301714
    .line 17301715
    invoke-virtual {v15}, Li/c;->d()J

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-wide v4

    .line 17301719
    iput-wide v4, v12, Li/f;->b:J

    .line 17301720
    .line 17301721
    goto :goto_c3

    .line 17301722
    :cond_da
    const/4 v10, 0x3

    .line 17301723
    if-ne v5, v10, :cond_f2

    .line 17301724
    .line 17301725
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v4

    .line 17301729
    const/4 v5, 0x4

    .line 17301730
    if-lt v4, v5, :cond_299

    .line 17301731
    .line 17301732
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 17301733
    .line 17301734
    iget-object v10, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301735
    .line 17301736
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v10

    .line 17301740
    invoke-direct {v4, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 17301741
    .line 17301742
    .line 17301743
    iput-object v4, v12, Li/f;->c:Landroidx/compose/ui/text/font/h0;

    .line 17301744
    .line 17301745
    goto :goto_c3

    .line 17301746
    :cond_f2
    const/4 v3, 0x4

    .line 17301747
    if-ne v5, v3, :cond_122

    .line 17301748
    .line 17301749
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v3

    .line 17301753
    const/4 v4, 0x1

    .line 17301754
    if-lt v3, v4, :cond_299

    .line 17301755
    .line 17301756
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v3

    .line 17301762
    if-nez v3, :cond_10a

    .line 17301763
    .line 17301764
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301765
    .line 17301766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_119

    .line 17301770
    :cond_10a
    if-ne v3, v4, :cond_114

    .line 17301771
    .line 17301772
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301773
    .line 17301774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    sget v3, Landroidx/compose/ui/text/font/d0;->c:I

    .line 17301778
    .line 17301779
    goto :goto_11a

    .line 17301780
    :cond_114
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17301781
    .line 17301782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    .line 17301784
    .line 17301785
    :goto_119
    const/4 v3, 0x0

    .line 17301786
    :goto_11a
    new-instance v4, Landroidx/compose/ui/text/font/d0;

    .line 17301787
    .line 17301788
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 17301789
    .line 17301790
    .line 17301791
    iput-object v4, v12, Li/f;->d:Landroidx/compose/ui/text/font/d0;

    .line 17301792
    .line 17301793
    goto :goto_c3

    .line 17301794
    :cond_122
    if-ne v5, v4, :cond_167

    .line 17301795
    .line 17301796
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v3

    .line 17301800
    const/4 v4, 0x1

    .line 17301801
    if-lt v3, v4, :cond_299

    .line 17301802
    .line 17301803
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301804
    .line 17301805
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v3

    .line 17301809
    if-nez v3, :cond_139

    .line 17301810
    .line 17301811
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301812
    .line 17301813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    .line 17301815
    .line 17301816
    goto :goto_15d

    .line 17301817
    :cond_139
    if-ne v3, v4, :cond_143

    .line 17301818
    .line 17301819
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301820
    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    .line 17301823
    .line 17301824
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 17301825
    .line 17301826
    goto :goto_15e

    .line 17301827
    :cond_143
    if-ne v3, v10, :cond_14d

    .line 17301828
    .line 17301829
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301830
    .line 17301831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    sget v3, Landroidx/compose/ui/text/font/e0;->d:I

    .line 17301835
    .line 17301836
    goto :goto_15e

    .line 17301837
    :cond_14d
    const/4 v4, 0x2

    .line 17301838
    if-ne v3, v4, :cond_158

    .line 17301839
    .line 17301840
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301841
    .line 17301842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    sget v3, Landroidx/compose/ui/text/font/e0;->c:I

    .line 17301846
    .line 17301847
    goto :goto_15e

    .line 17301848
    :cond_158
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 17301849
    .line 17301850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    .line 17301852
    .line 17301853
    :goto_15d
    const/4 v3, 0x0

    .line 17301854
    :goto_15e
    new-instance v4, Landroidx/compose/ui/text/font/e0;

    .line 17301855
    .line 17301856
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iput-object v4, v12, Li/f;->e:Landroidx/compose/ui/text/font/e0;

    .line 17301860
    .line 17301861
    goto/16 :goto_c3

    .line 17301862
    .line 17301863
    :cond_167
    const/4 v3, 0x6

    .line 17301864
    if-ne v5, v3, :cond_174

    .line 17301865
    .line 17301866
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301867
    .line 17301868
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    iput-object v3, v12, Li/f;->g:Ljava/lang/String;

    .line 17301873
    .line 17301874
    goto/16 :goto_c3

    .line 17301875
    .line 17301876
    :cond_174
    const/4 v3, 0x7

    .line 17301877
    if-ne v5, v3, :cond_185

    .line 17301878
    .line 17301879
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v3

    .line 17301883
    if-lt v3, v4, :cond_299

    .line 17301884
    .line 17301885
    invoke-virtual {v15}, Li/c;->d()J

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-wide v3

    .line 17301889
    iput-wide v3, v12, Li/f;->h:J

    .line 17301890
    .line 17301891
    goto/16 :goto_c3

    .line 17301892
    .line 17301893
    :cond_185
    const/16 v3, 0x8

    .line 17301894
    .line 17301895
    if-ne v5, v3, :cond_19d

    .line 17301896
    .line 17301897
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v3

    .line 17301901
    const/4 v4, 0x4

    .line 17301902
    if-lt v3, v4, :cond_299

    .line 17301903
    .line 17301904
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v3

    .line 17301908
    new-instance v4, Lb1/a;

    .line 17301909
    .line 17301910
    invoke-direct {v4, v3}, Lb1/a;-><init>(F)V

    .line 17301911
    .line 17301912
    .line 17301913
    iput-object v4, v12, Li/f;->i:Lb1/a;

    .line 17301914
    .line 17301915
    goto/16 :goto_c3

    .line 17301916
    .line 17301917
    :cond_19d
    const/16 v3, 0x9

    .line 17301918
    .line 17301919
    if-ne v5, v3, :cond_1ba

    .line 17301920
    .line 17301921
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v3

    .line 17301925
    const/16 v4, 0x8

    .line 17301926
    .line 17301927
    if-lt v3, v4, :cond_299

    .line 17301928
    .line 17301929
    new-instance v3, Lb1/p;

    .line 17301930
    .line 17301931
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v4

    .line 17301935
    invoke-virtual {v15}, Li/c;->c()F

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v5

    .line 17301939
    invoke-direct {v3, v4, v5}, Lb1/p;-><init>(FF)V

    .line 17301940
    .line 17301941
    .line 17301942
    iput-object v3, v12, Li/f;->j:Lb1/p;

    .line 17301943
    .line 17301944
    goto/16 :goto_c3

    .line 17301945
    .line 17301946
    :cond_1ba
    const/16 v4, 0x8

    .line 17301947
    .line 17301948
    const/16 v3, 0xa

    .line 17301949
    .line 17301950
    if-ne v5, v3, :cond_1ce

    .line 17301951
    .line 17301952
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    if-lt v3, v4, :cond_299

    .line 17301957
    .line 17301958
    invoke-virtual {v15}, Li/c;->b()J

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-wide v3

    .line 17301962
    iput-wide v3, v12, Li/f;->l:J

    .line 17301963
    .line 17301964
    goto/16 :goto_c3

    .line 17301965
    .line 17301966
    :cond_1ce
    const/16 v3, 0xb

    .line 17301967
    .line 17301968
    if-ne v5, v3, :cond_24b

    .line 17301969
    .line 17301970
    invoke-virtual {v15}, Li/c;->a()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v3

    .line 17301974
    const/4 v4, 0x4

    .line 17301975
    if-lt v3, v4, :cond_246

    .line 17301976
    .line 17301977
    iget-object v3, v15, Li/c;->a:Landroid/os/Parcel;

    .line 17301978
    .line 17301979
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v3

    .line 17301983
    sget-object v4, Lb1/j;->b:Lb1/j$a;

    .line 17301984
    .line 17301985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    .line 17301987
    .line 17301988
    sget-object v4, Lb1/j;->e:Lb1/j;

    .line 17301989
    .line 17301990
    iget v5, v4, Lb1/j;->a:I

    .line 17301991
    .line 17301992
    and-int/2addr v5, v3

    .line 17301993
    if-eqz v5, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v5, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v5, 0x0

    .line 17301998
    :goto_1ee
    sget-object v10, Lb1/j;->d:Lb1/j;

    .line 17301999
    .line 17302000
    move-object/from16 v16, v6

    .line 17302001
    .line 17302002
    iget v6, v10, Lb1/j;->a:I

    .line 17302003
    .line 17302004
    and-int/2addr v3, v6

    .line 17302005
    if-eqz v3, :cond_1f9

    .line 17302006
    .line 17302007
    const/4 v3, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v3, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v5, :cond_238

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_238

    .line 17302013
    .line 17302014
    const/4 v6, 0x2

    .line 17302015
    new-array v3, v6, [Lb1/j;

    .line 17302016
    .line 17302017
    const/16 v17, 0x0

    .line 17302018
    .line 17302019
    aput-object v4, v3, v17

    .line 17302020
    .line 17302021
    const/4 v4, 0x1

    .line 17302022
    aput-object v10, v3, v4

    .line 17302023
    .line 17302024
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v4

    .line 17302032
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v5

    .line 17302036
    const/4 v10, 0x0

    .line 17302037
    :goto_215
    if-ge v10, v5, :cond_22e

    .line 17302038
    .line 17302039
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v18

    .line 17302043
    move-object/from16 v6, v18

    .line 17302044
    .line 17302045
    check-cast v6, Lb1/j;

    .line 17302046
    .line 17302047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v4

    .line 17302051
    iget v6, v6, Lb1/j;->a:I

    .line 17302052
    .line 17302053
    or-int/2addr v4, v6

    .line 17302054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v4

    .line 17302058
    add-int/lit8 v10, v10, 0x1

    .line 17302059
    .line 17302060
    const/4 v6, 0x2

    .line 17302061
    goto :goto_215

    .line 17302062
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v3

    .line 17302066
    new-instance v4, Lb1/j;

    .line 17302067
    .line 17302068
    invoke-direct {v4, v3}, Lb1/j;-><init>(I)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_243

    .line 17302072
    :cond_238
    const/16 v17, 0x0

    .line 17302073
    .line 17302074
    if-eqz v5, :cond_23d

    .line 17302075
    .line 17302076
    goto :goto_243

    .line 17302077
    :cond_23d
    if-eqz v3, :cond_241

    .line 17302078
    .line 17302079
    move-object v4, v10

    .line 17302080
    goto :goto_243

    .line 17302081
    :cond_241
    sget-object v4, Lb1/j;->c:Lb1/j;

    .line 17302082
    .line 17302083
    :goto_243
    iput-object v4, v12, Li/f;->m:Lb1/j;

    .line 17302084
    .line 17302085
    goto :goto_291

    .line 17302086
    :cond_246
    move-object/from16 v16, v6

    .line 17302087
    .line 17302088
    const/16 v17, 0x0

    .line 17302089
    .line 17302090
    goto :goto_28f

    .line 17302091
    :cond_24b
    move-object/from16 v16, v6

    .line 17302092
    .line 17302093
    const/16 v17, 0x0

    .line 17302094
    .line 17302095
    const/16 v3, 0xc

    .line 17302096
    .line 17302097
    if-ne v5, v3, :cond_291

    .line 17302098
    .line 17302099
    invoke-virtual {v15}, Li/c;->a()I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v3

    .line 17302103
    const/16 v4, 0x14

    .line 17302104
    .line 17302105
    if-lt v3, v4, :cond_28f

    .line 17302106
    .line 17302107
    new-instance v3, Landroidx/compose/ui/graphics/f2;

    .line 17302108
    .line 17302109
    invoke-virtual {v15}, Li/c;->b()J

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-wide v19

    .line 17302113
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v4

    .line 17302117
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v5

    .line 17302121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v4

    .line 17302125
    move-object v10, v7

    .line 17302126
    int-to-long v6, v4

    .line 17302127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v4

    .line 17302131
    int-to-long v4, v4

    .line 17302132
    const/16 v18, 0x20

    .line 17302133
    .line 17302134
    shl-long v6, v6, v18

    .line 17302135
    .line 17302136
    const-wide v21, 0xffffffffL

    .line 17302137
    .line 17302138
    .line 17302139
    .line 17302140
    .line 17302141
    and-long v4, v4, v21

    .line 17302142
    .line 17302143
    or-long v21, v6, v4

    .line 17302144
    .line 17302145
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17302146
    .line 17302147
    invoke-virtual {v15}, Li/c;->c()F

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v23

    .line 17302151
    move-object/from16 v18, v3

    .line 17302152
    .line 17302153
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 17302154
    .line 17302155
    .line 17302156
    iput-object v3, v12, Li/f;->n:Landroidx/compose/ui/graphics/f2;

    .line 17302157
    .line 17302158
    goto :goto_292

    .line 17302159
    :cond_28f
    :goto_28f
    move-object v10, v7

    .line 17302160
    goto :goto_29e

    .line 17302161
    :cond_291
    :goto_291
    move-object v10, v7

    .line 17302162
    :goto_292
    move-object v7, v10

    .line 17302163
    move-object/from16 v6, v16

    .line 17302164
    .line 17302165
    const/4 v3, 0x2

    .line 17302166
    const/4 v4, 0x1

    .line 17302167
    goto/16 :goto_a5

    .line 17302168
    .line 17302169
    :cond_299
    move-object/from16 v16, v6

    .line 17302170
    .line 17302171
    move-object v10, v7

    .line 17302172
    const/16 v17, 0x0

    .line 17302173
    .line 17302174
    :goto_29e
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 17302175
    .line 17302176
    move-object/from16 v24, v3

    .line 17302177
    .line 17302178
    iget-wide v4, v12, Li/f;->a:J

    .line 17302179
    .line 17302180
    move-wide/from16 v25, v4

    .line 17302181
    .line 17302182
    iget-wide v4, v12, Li/f;->b:J

    .line 17302183
    .line 17302184
    move-wide/from16 v27, v4

    .line 17302185
    .line 17302186
    iget-object v4, v12, Li/f;->c:Landroidx/compose/ui/text/font/h0;

    .line 17302187
    .line 17302188
    move-object/from16 v29, v4

    .line 17302189
    .line 17302190
    iget-object v4, v12, Li/f;->d:Landroidx/compose/ui/text/font/d0;

    .line 17302191
    .line 17302192
    move-object/from16 v30, v4

    .line 17302193
    .line 17302194
    iget-object v4, v12, Li/f;->e:Landroidx/compose/ui/text/font/e0;

    .line 17302195
    .line 17302196
    move-object/from16 v31, v4

    .line 17302197
    .line 17302198
    iget-object v4, v12, Li/f;->f:Landroidx/compose/ui/text/font/p;

    .line 17302199
    .line 17302200
    move-object/from16 v32, v4

    .line 17302201
    .line 17302202
    iget-object v4, v12, Li/f;->g:Ljava/lang/String;

    .line 17302203
    .line 17302204
    move-object/from16 v33, v4

    .line 17302205
    .line 17302206
    iget-wide v4, v12, Li/f;->h:J

    .line 17302207
    .line 17302208
    move-wide/from16 v34, v4

    .line 17302209
    .line 17302210
    iget-object v4, v12, Li/f;->i:Lb1/a;

    .line 17302211
    .line 17302212
    move-object/from16 v36, v4

    .line 17302213
    .line 17302214
    iget-object v4, v12, Li/f;->j:Lb1/p;

    .line 17302215
    .line 17302216
    move-object/from16 v37, v4

    .line 17302217
    .line 17302218
    iget-object v4, v12, Li/f;->k:Lx0/e;

    .line 17302219
    .line 17302220
    move-object/from16 v38, v4

    .line 17302221
    .line 17302222
    iget-wide v4, v12, Li/f;->l:J

    .line 17302223
    .line 17302224
    move-wide/from16 v39, v4

    .line 17302225
    .line 17302226
    iget-object v4, v12, Li/f;->m:Lb1/j;

    .line 17302227
    .line 17302228
    move-object/from16 v41, v4

    .line 17302229
    .line 17302230
    iget-object v4, v12, Li/f;->n:Landroidx/compose/ui/graphics/f2;

    .line 17302231
    .line 17302232
    move-object/from16 v42, v4

    .line 17302233
    .line 17302234
    const v43, 0xc000

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-direct/range {v24 .. v43}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17302238
    .line 17302239
    .line 17302240
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 17302241
    .line 17302242
    invoke-direct {v4, v13, v14, v3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302246
    .line 17302247
    .line 17302248
    :goto_2e8
    if-eq v11, v9, :cond_2f4

    .line 17302249
    .line 17302250
    add-int/lit8 v11, v11, 0x1

    .line 17302251
    .line 17302252
    move-object v7, v10

    .line 17302253
    move-object/from16 v6, v16

    .line 17302254
    .line 17302255
    const/4 v3, 0x2

    .line 17302256
    const/4 v4, 0x1

    .line 17302257
    const/4 v5, 0x0

    .line 17302258
    goto/16 :goto_7a

    .line 17302259
    .line 17302260
    :cond_2f4
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17302261
    .line 17302262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v2

    .line 17302266
    const/4 v4, 0x4

    .line 17302267
    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 17302268
    .line 17302269
    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    const/4 v2, 0x0

    .line 17302272
    move-object v3, v2

    .line 17302273
    :goto_301
    if-ne v3, v1, :cond_304

    .line 17302274
    .line 17302275
    return-object v1

    .line 17302276
    :cond_304
    :goto_304
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 17302277
    .line 17302278
    if-nez v3, :cond_30a

    .line 17302279
    .line 17302280
    goto/16 :goto_395

    .line 17302281
    .line 17302282
    :cond_30a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302283
    .line 17302284
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v1

    .line 17302288
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302289
    .line 17302290
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v2

    .line 17302294
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17302295
    .line 17302296
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302297
    .line 17302298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302299
    .line 17302300
    .line 17302301
    move-result v2

    .line 17302302
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v1

    .line 17302306
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 17302307
    .line 17302308
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17302312
    .line 17302313
    .line 17302314
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v1

    .line 17302318
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302319
    .line 17302320
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v2

    .line 17302324
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302325
    .line 17302326
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v4

    .line 17302330
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17302331
    .line 17302332
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17302333
    .line 17302334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v4

    .line 17302338
    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/p0;->b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v2

    .line 17302342
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 17302343
    .line 17302344
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v1

    .line 17302354
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302355
    .line 17302356
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v2

    .line 17302360
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17302361
    .line 17302362
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17302363
    .line 17302364
    .line 17302365
    move-result v2

    .line 17302366
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v3

    .line 17302370
    add-int/2addr v2, v3

    .line 17302371
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302372
    .line 17302373
    invoke-static {v2, v2}, Ls0/g2;->a(II)J

    .line 17302374
    .line 17302375
    .line 17302376
    move-result-wide v4

    .line 17302377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302378
    .line 17302379
    .line 17302380
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17302381
    .line 17302382
    .line 17302383
    move-result-object v1

    .line 17302384
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302385
    .line 17302386
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17302387
    .line 17302388
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302389
    .line 17302390
    .line 17302391
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302392
    .line 17302393
    iget-wide v3, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17302394
    .line 17302395
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17302396
    .line 17302397
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17302398
    .line 17302399
    .line 17302400
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17302401
    .line 17302402
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302403
    .line 17302404
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17302405
    .line 17302406
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17302407
    .line 17302408
    .line 17302409
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302410
    .line 17302411
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/z5;

    .line 17302412
    .line 17302413
    if-eqz v1, :cond_392

    .line 17302414
    .line 17302415
    const/4 v2, 0x1

    .line 17302416
    iput-boolean v2, v1, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17302417
    .line 17302418
    :cond_392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302419
    .line 17302420
    return-object v1

    .line 17302421
    :cond_395
    :goto_395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302422
    .line 17302423
    return-object v1
.end method


