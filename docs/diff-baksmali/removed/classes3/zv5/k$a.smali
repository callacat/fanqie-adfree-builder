.class public final Lzv5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv5/k;->e([Lau5/d0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lau5/d0;

.field public final synthetic b:Lzv5/k;


# direct methods
.method public constructor <init>(Lzv5/k;[Lau5/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzv5/k$a;->b:Lzv5/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzv5/k$a;->a:[Lau5/d0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lzv5/k$a;->b:Lzv5/k;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lzv5/k$a;->a:[Lau5/d0;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    if-eqz v3, :cond_272

    .line 17301516
    .line 17301517
    array-length v6, v3

    .line 17301518
    if-nez v6, :cond_12

    .line 17301519
    .line 17301520
    goto/16 :goto_272

    .line 17301521
    .line 17301522
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v7, Ljava/util/ArrayList;

    .line 17301528
    .line 17301529
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    array-length v8, v3

    .line 17301533
    const/4 v9, 0x0

    .line 17301534
    :goto_1e
    if-ge v9, v8, :cond_61

    .line 17301535
    .line 17301536
    aget-object v10, v3, v9

    .line 17301537
    .line 17301538
    iget-object v11, v10, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301539
    .line 17301540
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301541
    .line 17301542
    if-ne v11, v12, :cond_50

    .line 17301543
    .line 17301544
    new-instance v11, Lau5/d0;

    .line 17301545
    .line 17301546
    iget-object v14, v10, Lau5/d0;->b:Ljava/lang/String;

    .line 17301547
    .line 17301548
    sget-object v15, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301549
    .line 17301550
    iget-object v12, v10, Lau5/d0;->d:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v13, v10, Lau5/d0;->e:Ljava/lang/String;

    .line 17301553
    .line 17301554
    iget-object v4, v10, Lau5/d0;->f:Ljava/lang/String;

    .line 17301555
    .line 17301556
    iget-boolean v5, v10, Lau5/d0;->n:Z

    .line 17301557
    .line 17301558
    iget-object v0, v10, Lau5/d0;->p:Ljava/lang/String;

    .line 17301559
    .line 17301560
    move/from16 v22, v8

    .line 17301561
    .line 17301562
    iget-object v8, v10, Lau5/d0;->o:Ljava/lang/String;

    .line 17301563
    .line 17301564
    move-object/from16 v17, v13

    .line 17301565
    .line 17301566
    move-object v13, v11

    .line 17301567
    move-object/from16 v16, v12

    .line 17301568
    .line 17301569
    move-object/from16 v18, v4

    .line 17301570
    .line 17301571
    move/from16 v19, v5

    .line 17301572
    .line 17301573
    move-object/from16 v20, v0

    .line 17301574
    .line 17301575
    move-object/from16 v21, v8

    .line 17301576
    .line 17301577
    invoke-direct/range {v13 .. v21}, Lau5/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    move/from16 v22, v8

    .line 17301585
    .line 17301586
    :goto_52
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v0, v10, Lau5/d0;->b:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    add-int/lit8 v9, v9, 0x1

    .line 17301595
    .line 17301596
    move-object/from16 v0, p0

    .line 17301597
    .line 17301598
    move/from16 v8, v22

    .line 17301599
    .line 17301600
    goto :goto_1e

    .line 17301601
    :cond_61
    sget-object v0, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    .line 17301603
    const/4 v4, 0x2

    .line 17301604
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301605
    .line 17301606
    const-string v5, "\u672c\u5730\u4e66"

    .line 17301607
    .line 17301608
    invoke-static {v5}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    const/4 v8, 0x0

    .line 17301613
    aput-object v5, v4, v8

    .line 17301614
    .line 17301615
    new-instance v5, Lzv5/d;

    .line 17301616
    .line 17301617
    invoke-direct {v5}, Lzv5/d;-><init>()V

    .line 17301618
    .line 17301619
    .line 17301620
    const/4 v8, -0x1

    .line 17301621
    invoke-static {v6, v8, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    const/4 v8, 0x1

    .line 17301626
    aput-object v5, v4, v8

    .line 17301627
    .line 17301628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0

    .line 17301632
    const-string v5, "default"

    .line 17301633
    .line 17301634
    const-string v9, "%s, \u4e66\u7c4d\u4fe1\u606f %s"

    .line 17301635
    .line 17301636
    invoke-static {v5, v0, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301640
    .line 17301641
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    const/4 v5, 0x0

    .line 17301658
    new-array v9, v5, [Lau5/d0;

    .line 17301659
    .line 17301660
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v5

    .line 17301664
    check-cast v5, [Lau5/d0;

    .line 17301665
    .line 17301666
    check-cast v0, Lkv3/m;

    .line 17301667
    .line 17301668
    invoke-virtual {v0, v4, v5}, Lkv3/m;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 17301669
    .line 17301670
    .line 17301671
    sget-object v0, Lzv5/a;->a:Lzv5/a;

    .line 17301672
    .line 17301673
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0

    .line 17301680
    new-instance v5, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v9

    .line 17301693
    if-eqz v9, :cond_d5

    .line 17301694
    .line 17301695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v9

    .line 17301699
    move-object v10, v9

    .line 17301700
    check-cast v10, Lau5/d0;

    .line 17301701
    .line 17301702
    iget-object v10, v10, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301703
    .line 17301704
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301705
    .line 17301706
    if-ne v10, v11, :cond_ce

    .line 17301707
    .line 17301708
    const/4 v10, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v10, 0x0

    .line 17301711
    :goto_cf
    if-eqz v10, :cond_b9

    .line 17301712
    .line 17301713
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_b9

    .line 17301717
    :cond_d5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v0

    .line 17301721
    if-eqz v0, :cond_e1

    .line 17301722
    .line 17301723
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v0

    .line 17301727
    goto/16 :goto_195

    .line 17301728
    .line 17301729
    :cond_e1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17301730
    .line 17301731
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v9

    .line 17301738
    :goto_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v10

    .line 17301742
    if-eqz v10, :cond_fc

    .line 17301743
    .line 17301744
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    check-cast v10, Lau5/d0;

    .line 17301749
    .line 17301750
    iget-object v10, v10, Lau5/d0;->b:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    goto :goto_ea

    .line 17301756
    :cond_fc
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301757
    .line 17301758
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v9

    .line 17301762
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v9

    .line 17301766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    check-cast v9, Lkv3/m;

    .line 17301771
    .line 17301772
    invoke-virtual {v9, v4, v0}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v0

    .line 17301776
    if-nez v0, :cond_116

    .line 17301777
    .line 17301778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v0

    .line 17301782
    :cond_116
    new-instance v9, Ljava/util/ArrayList;

    .line 17301783
    .line 17301784
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v0

    .line 17301791
    :cond_11f
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v10

    .line 17301795
    if-eqz v10, :cond_13b

    .line 17301796
    .line 17301797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v10

    .line 17301801
    move-object v11, v10

    .line 17301802
    check-cast v11, Lau5/d0;

    .line 17301803
    .line 17301804
    iget-object v11, v11, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301805
    .line 17301806
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301807
    .line 17301808
    if-ne v11, v12, :cond_134

    .line 17301809
    .line 17301810
    const/4 v11, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v11, 0x0

    .line 17301813
    :goto_135
    if-eqz v11, :cond_11f

    .line 17301814
    .line 17301815
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_11f

    .line 17301819
    :cond_13b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17301820
    .line 17301821
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v9

    .line 17301828
    :goto_144
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v10

    .line 17301832
    if-eqz v10, :cond_156

    .line 17301833
    .line 17301834
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v10

    .line 17301838
    check-cast v10, Lau5/d0;

    .line 17301839
    .line 17301840
    iget-object v10, v10, Lau5/d0;->b:Ljava/lang/String;

    .line 17301841
    .line 17301842
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    goto :goto_144

    .line 17301846
    :cond_156
    new-instance v9, Ljava/util/ArrayList;

    .line 17301847
    .line 17301848
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v5

    .line 17301855
    :cond_15f
    :goto_15f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v10

    .line 17301859
    if-eqz v10, :cond_178

    .line 17301860
    .line 17301861
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v10

    .line 17301865
    move-object v11, v10

    .line 17301866
    check-cast v11, Lau5/d0;

    .line 17301867
    .line 17301868
    iget-object v11, v11, Lau5/d0;->b:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v11

    .line 17301874
    if-nez v11, :cond_15f

    .line 17301875
    .line 17301876
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    goto :goto_15f

    .line 17301880
    :cond_178
    sget-object v0, Lzv5/a;->a:Lzv5/a;

    .line 17301881
    .line 17301882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {v4}, Lzv5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    const/4 v4, 0x0

    .line 17301890
    new-array v5, v4, [Lau5/d0;

    .line 17301891
    .line 17301892
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    check-cast v4, [Lau5/d0;

    .line 17301897
    .line 17301898
    array-length v5, v4

    .line 17301899
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v4

    .line 17301903
    check-cast v4, [Lau5/d0;

    .line 17301904
    .line 17301905
    invoke-static {v0, v4}, Lzv5/a;->b(Ljava/lang/String;[Lau5/d0;)Ljava/util/Set;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    :goto_195
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301910
    .line 17301911
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->BSContentServer()Lof4/o;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Ldw5/n;

    .line 17301916
    .line 17301917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v4

    .line 17301924
    if-nez v4, :cond_1e9

    .line 17301925
    .line 17301926
    new-instance v4, Ljava/util/ArrayList;

    .line 17301927
    .line 17301928
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v5

    .line 17301935
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    :goto_1b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v7

    .line 17301946
    if-eqz v7, :cond_1cb

    .line 17301947
    .line 17301948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v7

    .line 17301952
    check-cast v7, Ljava/lang/String;

    .line 17301953
    .line 17301954
    new-instance v9, Lau5/f;

    .line 17301955
    .line 17301956
    invoke-direct {v9, v7}, Lau5/f;-><init>(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    goto :goto_1b6

    .line 17301963
    :cond_1cb
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v5

    .line 17301967
    if-nez v5, :cond_1e9

    .line 17301968
    .line 17301969
    sget-object v5, Ldw5/n;->d:Lcu5/n;

    .line 17301970
    .line 17301971
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const/4 v7, 0x0

    .line 17301975
    new-array v9, v7, [Lau5/f;

    .line 17301976
    .line 17301977
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v4

    .line 17301981
    check-cast v4, [Lau5/f;

    .line 17301982
    .line 17301983
    array-length v7, v4

    .line 17301984
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    check-cast v4, [Lau5/f;

    .line 17301989
    .line 17301990
    invoke-interface {v5, v4}, Lcu5/n;->delete([Lau5/f;)I

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    new-instance v4, Ljava/util/ArrayList;

    .line 17301994
    .line 17301995
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301996
    .line 17301997
    .line 17301998
    array-length v5, v3

    .line 17301999
    const/4 v7, 0x0

    .line 17302000
    :goto_1f0
    if-ge v7, v5, :cond_208

    .line 17302001
    .line 17302002
    aget-object v9, v3, v7

    .line 17302003
    .line 17302004
    iget-object v10, v9, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302005
    .line 17302006
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302007
    .line 17302008
    if-ne v10, v11, :cond_205

    .line 17302009
    .line 17302010
    iget-object v10, v9, Lau5/d0;->b:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v10

    .line 17302016
    if-eqz v10, :cond_205

    .line 17302017
    .line 17302018
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    :cond_205
    add-int/lit8 v7, v7, 0x1

    .line 17302022
    .line 17302023
    goto :goto_1f0

    .line 17302024
    :cond_208
    invoke-virtual {v2, v6}, Lzv5/k;->f(Ljava/util/List;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v2

    .line 17302035
    if-eqz v2, :cond_237

    .line 17302036
    .line 17302037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    check-cast v2, Lau5/d0;

    .line 17302042
    .line 17302043
    iget-object v3, v2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302044
    .line 17302045
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302046
    .line 17302047
    if-ne v3, v5, :cond_235

    .line 17302048
    .line 17302049
    invoke-static {v2}, Lzv5/k;->p(Lau5/d0;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v3

    .line 17302053
    if-eqz v3, :cond_235

    .line 17302054
    .line 17302055
    iget-object v3, v2, Lau5/d0;->b:Ljava/lang/String;

    .line 17302056
    .line 17302057
    const/4 v5, 0x0

    .line 17302058
    invoke-static {v3, v5}, Lzv5/k;->s(Ljava/lang/String;Z)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-static {v2}, Lzv5/b;->b(Lau5/d0;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v2

    .line 17302065
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 17302066
    .line 17302067
    .line 17302068
    goto :goto_20f

    .line 17302069
    :cond_235
    const/4 v5, 0x0

    .line 17302070
    goto :goto_20f

    .line 17302071
    :cond_237
    const/4 v5, 0x0

    .line 17302072
    new-array v0, v5, [Lau5/d0;

    .line 17302073
    .line 17302074
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    check-cast v0, [Lau5/d0;

    .line 17302079
    .line 17302080
    new-instance v2, Lzv5/m;

    .line 17302081
    .line 17302082
    invoke-direct {v2, v0}, Lzv5/m;-><init>([Lau5/d0;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    new-instance v2, Lzv5/l;

    .line 17302090
    .line 17302091
    invoke-direct {v2}, Lzv5/l;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v2

    .line 17302102
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v0

    .line 17302106
    new-instance v2, Lzv5/g;

    .line 17302107
    .line 17302108
    invoke-direct {v2}, Lzv5/g;-><init>()V

    .line 17302109
    .line 17302110
    .line 17302111
    new-instance v3, Lzv5/h;

    .line 17302112
    .line 17302113
    invoke-direct {v3}, Lzv5/h;-><init>()V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302117
    .line 17302118
    .line 17302119
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302120
    .line 17302121
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->localBookUpdate2Server()V

    .line 17302126
    .line 17302127
    .line 17302128
    const/4 v5, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    :goto_272
    const/4 v5, 0x0

    .line 17302131
    :goto_273
    if-eqz v5, :cond_27b

    .line 17302132
    .line 17302133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302134
    .line 17302135
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302136
    .line 17302137
    .line 17302138
    goto :goto_286

    .line 17302139
    :cond_27b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302140
    .line 17302141
    const-string v2, "local bookshelves is empty"

    .line 17302142
    .line 17302143
    const/4 v3, -0x1

    .line 17302144
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17302148
    .line 17302149
    .line 17302150
    :goto_286
    return-void
.end method
