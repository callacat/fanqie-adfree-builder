## classes17/vu0/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lvu0/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lvu0/d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu0/d<",
            "Lcom/bytedance/kmp/danmaku/render/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lvu0/m;->a:Lvu0/d;

    .line 33751048
    iput-object p2, p0, Lvu0/m;->b:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lvu0/m;->c:Ljava/util/List;

    .line 33751057
    new-instance p1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33751059
    invoke-direct {p1}, Lcom/bytedance/kmp/danmaku/render/x;-><init>()V

    .line 33751062
    iput-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvu0/d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu0/d<",
            "Lcom/bytedance/kmp/danmaku/render/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lvu0/m;->a:Lvu0/d;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lvu0/m;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lvu0/m;->c:Ljava/util/List;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lcom/bytedance/kmp/danmaku/render/x;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V
    .registers 25

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322626
    move-object/from16 v1, p1

    .line 151322628
    move/from16 v2, p8

    .line 151322630
    and-int/lit8 v3, v2, 0x1

    .line 151322632
    if-eqz v3, :cond_d

    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    move-object v15, v3

    .line 151322636
    goto :goto_f

    .line 151322637
    :cond_d
    move-object/from16 v15, p2

    .line 151322639
    :goto_f
    and-int/lit8 v3, v2, 0x2

    .line 151322641
    const/4 v4, -0x2

    .line 151322642
    if-eqz v3, :cond_16

    .line 151322644
    const/4 v5, -0x2

    .line 151322645
    goto :goto_18

    .line 151322646
    :cond_16
    move/from16 v5, p3

    .line 151322648
    :goto_18
    and-int/lit8 v3, v2, 0x4

    .line 151322650
    if-eqz v3, :cond_1e

    .line 151322652
    const/4 v6, -0x2

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move/from16 v6, p4

    .line 151322656
    :goto_20
    and-int/lit8 v3, v2, 0x8

    .line 151322658
    const/4 v4, 0x0

    .line 151322659
    if-eqz v3, :cond_27

    .line 151322661
    const/4 v7, 0x0

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v7, p5

    .line 151322665
    :goto_29
    const/4 v8, 0x0

    .line 151322666
    and-int/lit8 v3, v2, 0x20

    .line 151322668
    if-eqz v3, :cond_30

    .line 151322670
    const/4 v9, 0x0

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v9, p6

    .line 151322674
    :goto_32
    const/4 v10, 0x0

    .line 151322675
    const/4 v11, 0x0

    .line 151322676
    const/4 v12, 0x0

    .line 151322677
    const/4 v13, 0x0

    .line 151322678
    const/4 v14, 0x0

    .line 151322679
    and-int/lit16 v2, v2, 0x800

    .line 151322681
    if-eqz v2, :cond_41

    .line 151322683
    new-instance v2, Lvu0/l;

    .line 151322685
    invoke-direct {v2}, Lvu0/l;-><init>()V

    .line 151322688
    goto :goto_43

    .line 151322689
    :cond_41
    move-object/from16 v2, p7

    .line 151322691
    :goto_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322697
    new-instance v3, Lvu0/m;

    .line 151322699
    iget-object v4, v0, Lvu0/m;->a:Lvu0/d;

    .line 151322701
    invoke-direct {v3, v4, v1}, Lvu0/m;-><init>(Lvu0/d;Ljava/lang/String;)V

    .line 151322704
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322707
    move-object v4, v3

    .line 151322708
    invoke-virtual/range {v4 .. v15}, Lvu0/m;->b(IIIIIIIIIILjava/lang/Integer;)V

    .line 151322711
    invoke-virtual {v3}, Lvu0/m;->a()Lvu0/c;

    .line 151322714
    move-result-object v1

    .line 151322715
    iget-object v0, v0, Lvu0/m;->c:Ljava/util/List;

    .line 151322717
    check-cast v0, Ljava/util/ArrayList;

    .line 151322719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322722
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V
    .registers 25

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322625
    .line 151322626
    move-object/from16 v1, p1

    .line 151322627
    .line 151322628
    move/from16 v2, p8

    .line 151322629
    .line 151322630
    and-int/lit8 v3, v2, 0x1

    .line 151322631
    .line 151322632
    if-eqz v3, :cond_d

    .line 151322633
    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    move-object v15, v3

    .line 151322636
    goto :goto_f

    .line 151322637
    :cond_d
    move-object/from16 v15, p2

    .line 151322638
    .line 151322639
    :goto_f
    and-int/lit8 v3, v2, 0x2

    .line 151322640
    .line 151322641
    const/4 v4, -0x2

    .line 151322642
    if-eqz v3, :cond_16

    .line 151322643
    .line 151322644
    const/4 v5, -0x2

    .line 151322645
    goto :goto_18

    .line 151322646
    :cond_16
    move/from16 v5, p3

    .line 151322647
    .line 151322648
    :goto_18
    and-int/lit8 v3, v2, 0x4

    .line 151322649
    .line 151322650
    if-eqz v3, :cond_1e

    .line 151322651
    .line 151322652
    const/4 v6, -0x2

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move/from16 v6, p4

    .line 151322655
    .line 151322656
    :goto_20
    and-int/lit8 v3, v2, 0x8

    .line 151322657
    .line 151322658
    const/4 v4, 0x0

    .line 151322659
    if-eqz v3, :cond_27

    .line 151322660
    .line 151322661
    const/4 v7, 0x0

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v7, p5

    .line 151322664
    .line 151322665
    :goto_29
    const/4 v8, 0x0

    .line 151322666
    and-int/lit8 v3, v2, 0x20

    .line 151322667
    .line 151322668
    if-eqz v3, :cond_30

    .line 151322669
    .line 151322670
    const/4 v9, 0x0

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v9, p6

    .line 151322673
    .line 151322674
    :goto_32
    const/4 v10, 0x0

    .line 151322675
    const/4 v11, 0x0

    .line 151322676
    const/4 v12, 0x0

    .line 151322677
    const/4 v13, 0x0

    .line 151322678
    const/4 v14, 0x0

    .line 151322679
    and-int/lit16 v2, v2, 0x800

    .line 151322680
    .line 151322681
    if-eqz v2, :cond_41

    .line 151322682
    .line 151322683
    new-instance v2, Lvu0/l;

    .line 151322684
    .line 151322685
    invoke-direct {v2}, Lvu0/l;-><init>()V

    .line 151322686
    .line 151322687
    .line 151322688
    goto :goto_43

    .line 151322689
    :cond_41
    move-object/from16 v2, p7

    .line 151322690
    .line 151322691
    :goto_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322692
    .line 151322693
    .line 151322694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322695
    .line 151322696
    .line 151322697
    new-instance v3, Lvu0/m;

    .line 151322698
    .line 151322699
    iget-object v4, v0, Lvu0/m;->a:Lvu0/d;

    .line 151322700
    .line 151322701
    invoke-direct {v3, v4, v1}, Lvu0/m;-><init>(Lvu0/d;Ljava/lang/String;)V

    .line 151322702
    .line 151322703
    .line 151322704
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322705
    .line 151322706
    .line 151322707
    move-object v4, v3

    .line 151322708
    invoke-virtual/range {v4 .. v15}, Lvu0/m;->b(IIIIIIIIIILjava/lang/Integer;)V

    .line 151322709
    .line 151322710
    .line 151322711
    invoke-virtual {v3}, Lvu0/m;->a()Lvu0/c;

    .line 151322712
    .line 151322713
    .line 151322714
    move-result-object v1

    .line 151322715
    iget-object v0, v0, Lvu0/m;->c:Ljava/util/List;

    .line 151322716
    .line 151322717
    check-cast v0, Ljava/util/ArrayList;

    .line 151322718
    .line 151322719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151322720
    .line 151322721
    .line 151322722
    return-void
.end method


.method public final a()Lvu0/c;
[MOD-CHANGED]
.method public final a()Lvu0/c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvu0/m;->a:Lvu0/d;

    .line 327682
    iget-object v1, p0, Lvu0/m;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, v0, Lvu0/d;->a:Ljava/util/Map;

    .line 327693
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    check-cast v0, Lcom/bytedance/kmp/danmaku/render/s;

    .line 327704
    iget-object v1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 327706
    invoke-interface {v0, v1}, Lcom/bytedance/kmp/danmaku/render/s;->a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lvu0/m;->e:Ljava/lang/Integer;

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327717
    move-result v1

    .line 327718
    goto :goto_39

    .line 327719
    :cond_27
    sget-object v1, Lvu0/h;->a:Lvu0/h;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v1, Lvu0/h;->c:Lvu0/j;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-virtual {v1}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327736
    move-result v1

    .line 327737
    :goto_39
    iput v1, v0, Lvu0/c;->d:I

    .line 327739
    iget-object v1, p0, Lvu0/m;->c:Ljava/util/List;

    .line 327741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_71

    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lvu0/c;

    .line 327757
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    move-object v4, v0

    .line 327761
    check-cast v4, Lvu0/f;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327769
    iget-boolean v5, v4, Lvu0/f;->i:Z

    .line 327771
    if-eqz v5, :cond_65

    .line 327773
    iget-object v4, v4, Lvu0/f;->h:Ljava/util/List;

    .line 327775
    check-cast v4, Ljava/util/ArrayList;

    .line 327777
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327780
    goto :goto_41

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327783
    const-string v1, "Cannot add cell after measure"

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327792
    throw v0

    .line 327793
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lvu0/c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvu0/m;->a:Lvu0/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lvu0/m;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v0, Lvu0/d;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    check-cast v0, Lcom/bytedance/kmp/danmaku/render/s;

    .line 327703
    .line 327704
    iget-object v1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Lcom/bytedance/kmp/danmaku/render/s;->a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lvu0/m;->e:Ljava/lang/Integer;

    .line 327711
    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    goto :goto_39

    .line 327719
    :cond_27
    sget-object v1, Lvu0/h;->a:Lvu0/h;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lvu0/h;->c:Lvu0/j;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Lvu0/j;->next()Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    :goto_39
    iput v1, v0, Lvu0/c;->d:I

    .line 327738
    .line 327739
    iget-object v1, p0, Lvu0/m;->c:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_71

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lvu0/c;

    .line 327756
    .line 327757
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    .line 327759
    .line 327760
    move-object v4, v0

    .line 327761
    check-cast v4, Lvu0/f;

    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    .line 327768
    .line 327769
    iget-boolean v5, v4, Lvu0/f;->i:Z

    .line 327770
    .line 327771
    if-eqz v5, :cond_65

    .line 327772
    .line 327773
    iget-object v4, v4, Lvu0/f;->h:Ljava/util/List;

    .line 327774
    .line 327775
    check-cast v4, Ljava/util/ArrayList;

    .line 327776
    .line 327777
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327778
    .line 327779
    .line 327780
    goto :goto_41

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327782
    .line 327783
    const-string v1, "Cannot add cell after measure"

    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    throw v0

    .line 327793
    :cond_71
    return-object v0
.end method


.method public final b(IIIIIIIIIILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(IIIIIIIIIILjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 184877056
    sget v0, Lvu0/n;->a:I

    .line 184877058
    iput-object p11, p0, Lvu0/m;->e:Ljava/lang/Integer;

    .line 184877060
    iget-object p11, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877062
    const-string v0, "width"

    .line 184877064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877067
    move-result-object p1

    .line 184877068
    invoke-virtual {p11, v0, p1}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877071
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877073
    const-string p11, "height"

    .line 184877075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877078
    move-result-object p2

    .line 184877079
    invoke-virtual {p1, p11, p2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877082
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877084
    const-string p2, "marginLeft"

    .line 184877086
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877089
    move-result-object p3

    .line 184877090
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877093
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877095
    const-string p2, "marginTop"

    .line 184877097
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877100
    move-result-object p3

    .line 184877101
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877104
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877106
    const-string p2, "marginRight"

    .line 184877108
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877111
    move-result-object p3

    .line 184877112
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877115
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877117
    const-string p2, "marginBottom"

    .line 184877119
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877122
    move-result-object p3

    .line 184877123
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877126
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877128
    const-string p2, "paddingLeft"

    .line 184877130
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877133
    move-result-object p3

    .line 184877134
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877137
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877139
    const-string p2, "paddingTop"

    .line 184877141
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877144
    move-result-object p3

    .line 184877145
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877148
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877150
    const-string p2, "paddingRight"

    .line 184877152
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877155
    move-result-object p3

    .line 184877156
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877159
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877161
    const-string p2, "paddingBottom"

    .line 184877163
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877166
    move-result-object p3

    .line 184877167
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877170
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIIIIIIIIILjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 184877056
    sget v0, Lvu0/n;->a:I

    .line 184877057
    .line 184877058
    iput-object p11, p0, Lvu0/m;->e:Ljava/lang/Integer;

    .line 184877059
    .line 184877060
    iget-object p11, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877061
    .line 184877062
    const-string v0, "width"

    .line 184877063
    .line 184877064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877065
    .line 184877066
    .line 184877067
    move-result-object p1

    .line 184877068
    invoke-virtual {p11, v0, p1}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877069
    .line 184877070
    .line 184877071
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877072
    .line 184877073
    const-string p11, "height"

    .line 184877074
    .line 184877075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877076
    .line 184877077
    .line 184877078
    move-result-object p2

    .line 184877079
    invoke-virtual {p1, p11, p2}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877080
    .line 184877081
    .line 184877082
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877083
    .line 184877084
    const-string p2, "marginLeft"

    .line 184877085
    .line 184877086
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877087
    .line 184877088
    .line 184877089
    move-result-object p3

    .line 184877090
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877091
    .line 184877092
    .line 184877093
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877094
    .line 184877095
    const-string p2, "marginTop"

    .line 184877096
    .line 184877097
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877098
    .line 184877099
    .line 184877100
    move-result-object p3

    .line 184877101
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877102
    .line 184877103
    .line 184877104
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877105
    .line 184877106
    const-string p2, "marginRight"

    .line 184877107
    .line 184877108
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877109
    .line 184877110
    .line 184877111
    move-result-object p3

    .line 184877112
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877113
    .line 184877114
    .line 184877115
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877116
    .line 184877117
    const-string p2, "marginBottom"

    .line 184877118
    .line 184877119
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877120
    .line 184877121
    .line 184877122
    move-result-object p3

    .line 184877123
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877124
    .line 184877125
    .line 184877126
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877127
    .line 184877128
    const-string p2, "paddingLeft"

    .line 184877129
    .line 184877130
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877131
    .line 184877132
    .line 184877133
    move-result-object p3

    .line 184877134
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877135
    .line 184877136
    .line 184877137
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877138
    .line 184877139
    const-string p2, "paddingTop"

    .line 184877140
    .line 184877141
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877142
    .line 184877143
    .line 184877144
    move-result-object p3

    .line 184877145
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877146
    .line 184877147
    .line 184877148
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877149
    .line 184877150
    const-string p2, "paddingRight"

    .line 184877151
    .line 184877152
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877153
    .line 184877154
    .line 184877155
    move-result-object p3

    .line 184877156
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877157
    .line 184877158
    .line 184877159
    iget-object p1, p0, Lvu0/m;->d:Lcom/bytedance/kmp/danmaku/render/x;

    .line 184877160
    .line 184877161
    const-string p2, "paddingBottom"

    .line 184877162
    .line 184877163
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877164
    .line 184877165
    .line 184877166
    move-result-object p3

    .line 184877167
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/danmaku/render/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877168
    .line 184877169
    .line 184877170
    return-void
.end method


