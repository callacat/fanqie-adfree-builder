.class public final Lvg2/z1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/z1;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg2/z1;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final L5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 17301513
    .line 17301514
    iget-object v4, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v4, v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v3, v4}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v5

    .line 17301529
    const/4 v6, 0x0

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/16 v8, 0xa

    .line 17301532
    .line 17301533
    const-string v9, ""

    .line 17301534
    .line 17301535
    if-eqz v5, :cond_184

    .line 17301536
    .line 17301537
    iget-object v5, v3, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301538
    .line 17301539
    if-eqz v5, :cond_4c

    .line 17301540
    .line 17301541
    invoke-static {v5}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    new-instance v10, Ljava/util/ArrayList;

    .line 17301546
    .line 17301547
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v11

    .line 17301551
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301552
    .line 17301553
    .line 17301554
    check-cast v5, Ljava/util/ArrayList;

    .line 17301555
    .line 17301556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v5

    .line 17301560
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v11

    .line 17301564
    if-eqz v11, :cond_4d

    .line 17301565
    .line 17301566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v11

    .line 17301570
    check-cast v11, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301571
    .line 17301572
    invoke-static {v11}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v11

    .line 17301576
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    goto :goto_38

    .line 17301580
    :cond_4c
    move-object v10, v6

    .line 17301581
    :cond_4d
    if-nez v10, :cond_53

    .line 17301582
    .line 17301583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v10

    .line 17301587
    :cond_53
    iget-object v5, v3, Lvg2/z1;->c:Ljava/util/List;

    .line 17301588
    .line 17301589
    new-instance v11, Ljava/util/ArrayList;

    .line 17301590
    .line 17301591
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v8

    .line 17301595
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v5

    .line 17301602
    const/4 v8, 0x0

    .line 17301603
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v12

    .line 17301607
    if-eqz v12, :cond_83

    .line 17301608
    .line 17301609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v12

    .line 17301613
    add-int/lit8 v13, v8, 0x1

    .line 17301614
    .line 17301615
    if-gez v8, :cond_74

    .line 17301616
    .line 17301617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    check-cast v12, Ljava/lang/Number;

    .line 17301621
    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301623
    .line 17301624
    .line 17301625
    new-instance v8, Lsg2/a;

    .line 17301626
    .line 17301627
    invoke-direct {v8, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move v8, v13

    .line 17301634
    goto :goto_63

    .line 17301635
    :cond_83
    new-instance v5, Lsg2/m;

    .line 17301636
    .line 17301637
    invoke-virtual {v4, v4, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v8

    .line 17301641
    xor-int/2addr v8, v7

    .line 17301642
    invoke-direct {v5, v8}, Lsg2/m;-><init>(Z)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v5

    .line 17301649
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v8

    .line 17301653
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v14

    .line 17301657
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    iget-object v5, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301662
    .line 17301663
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v5

    .line 17301667
    if-ltz v5, :cond_c9

    .line 17301668
    .line 17301669
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v8

    .line 17301673
    instance-of v10, v8, Lsg2/d;

    .line 17301674
    .line 17301675
    if-eqz v10, :cond_ba

    .line 17301676
    .line 17301677
    check-cast v8, Lsg2/d;

    .line 17301678
    .line 17301679
    iput-boolean v7, v8, Lsg2/d;->b:Z

    .line 17301680
    .line 17301681
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v1, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301685
    .line 17301686
    invoke-static {v4, v1}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 17301687
    .line 17301688
    .line 17301689
    goto :goto_cc

    .line 17301690
    :cond_ba
    instance-of v10, v8, Lsg2/a;

    .line 17301691
    .line 17301692
    if-eqz v10, :cond_cc

    .line 17301693
    .line 17301694
    check-cast v8, Lsg2/a;

    .line 17301695
    .line 17301696
    iput-boolean v7, v8, Lsg2/a;->b:Z

    .line 17301697
    .line 17301698
    invoke-static {v4, v2}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v3, v4, v1}, Lvg2/z1;->i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301702
    .line 17301703
    .line 17301704
    goto :goto_cc

    .line 17301705
    :cond_c9
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301706
    .line 17301707
    .line 17301708
    :cond_cc
    :goto_cc
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    iget-object v10, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301713
    .line 17301714
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17301715
    .line 17301716
    if-eqz v1, :cond_104

    .line 17301717
    .line 17301718
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301719
    .line 17301720
    if-eqz v1, :cond_104

    .line 17301721
    .line 17301722
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301723
    .line 17301724
    if-eqz v1, :cond_104

    .line 17301725
    .line 17301726
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17301727
    .line 17301728
    if-eqz v1, :cond_104

    .line 17301729
    .line 17301730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    :cond_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v2

    .line 17301738
    if-eqz v2, :cond_f8

    .line 17301739
    .line 17301740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    move-object v8, v2

    .line 17301745
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301746
    .line 17301747
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17301748
    .line 17301749
    if-eqz v8, :cond_e6

    .line 17301750
    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v2, v6

    .line 17301753
    :goto_f9
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301754
    .line 17301755
    if-eqz v2, :cond_104

    .line 17301756
    .line 17301757
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301758
    .line 17301759
    if-eqz v1, :cond_104

    .line 17301760
    .line 17301761
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17301762
    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v1, v6

    .line 17301765
    :goto_105
    if-nez v1, :cond_109

    .line 17301766
    .line 17301767
    move-object v11, v9

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    move-object v11, v1

    .line 17301770
    :goto_10a
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17301771
    .line 17301772
    if-eqz v1, :cond_13b

    .line 17301773
    .line 17301774
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301775
    .line 17301776
    if-eqz v1, :cond_13b

    .line 17301777
    .line 17301778
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301779
    .line 17301780
    if-eqz v1, :cond_13b

    .line 17301781
    .line 17301782
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17301783
    .line 17301784
    if-eqz v1, :cond_13b

    .line 17301785
    .line 17301786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    if-eqz v2, :cond_130

    .line 17301795
    .line 17301796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    move-object v8, v2

    .line 17301801
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301802
    .line 17301803
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17301804
    .line 17301805
    if-eqz v8, :cond_11e

    .line 17301806
    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v6

    .line 17301809
    :goto_131
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301810
    .line 17301811
    if-eqz v2, :cond_13b

    .line 17301812
    .line 17301813
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301814
    .line 17301815
    if-eqz v1, :cond_13b

    .line 17301816
    .line 17301817
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301818
    .line 17301819
    :cond_13b
    if-nez v6, :cond_13f

    .line 17301820
    .line 17301821
    move-object v12, v9

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    move-object v12, v6

    .line 17301824
    :goto_140
    invoke-virtual {v4, v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v1

    .line 17301828
    if-eqz v1, :cond_15a

    .line 17301829
    .line 17301830
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    if-eqz v1, :cond_15a

    .line 17301835
    .line 17301836
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17301837
    .line 17301838
    if-eqz v1, :cond_15a

    .line 17301839
    .line 17301840
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    if-eqz v1, :cond_15a

    .line 17301845
    .line 17301846
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301847
    .line 17301848
    if-nez v1, :cond_15f

    .line 17301849
    .line 17301850
    :cond_15a
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301851
    .line 17301852
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17301853
    .line 17301854
    .line 17301855
    :cond_15f
    move-object v13, v1

    .line 17301856
    new-instance v15, Lvg2/f1;

    .line 17301857
    .line 17301858
    invoke-direct {v15, v3, v4}, Lvg2/f1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301859
    .line 17301860
    .line 17301861
    new-instance v1, Lvg2/g1;

    .line 17301862
    .line 17301863
    invoke-direct {v1, v3, v4}, Lvg2/g1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance v2, Lvg2/h1;

    .line 17301867
    .line 17301868
    invoke-direct {v2, v3, v4}, Lvg2/h1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301869
    .line 17301870
    .line 17301871
    new-instance v6, Lvg2/i1;

    .line 17301872
    .line 17301873
    invoke-direct {v6, v3, v4}, Lvg2/i1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301874
    .line 17301875
    .line 17301876
    move-object/from16 v16, v1

    .line 17301877
    .line 17301878
    move-object/from16 v17, v2

    .line 17301879
    .line 17301880
    move-object/from16 v18, v6

    .line 17301881
    .line 17301882
    invoke-virtual/range {v10 .. v18}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301883
    .line 17301884
    .line 17301885
    if-gez v5, :cond_2b1

    .line 17301886
    .line 17301887
    invoke-static {v4, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto/16 :goto_2b1

    .line 17301891
    .line 17301892
    :cond_184
    iget-object v5, v3, Lvg2/z1;->c:Ljava/util/List;

    .line 17301893
    .line 17301894
    new-instance v10, Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v8

    .line 17301900
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v5

    .line 17301907
    const/4 v8, 0x0

    .line 17301908
    :goto_194
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v11

    .line 17301912
    if-eqz v11, :cond_1b4

    .line 17301913
    .line 17301914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v11

    .line 17301918
    add-int/lit8 v12, v8, 0x1

    .line 17301919
    .line 17301920
    if-gez v8, :cond_1a5

    .line 17301921
    .line 17301922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    check-cast v11, Ljava/lang/Number;

    .line 17301926
    .line 17301927
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301928
    .line 17301929
    .line 17301930
    new-instance v8, Lsg2/a;

    .line 17301931
    .line 17301932
    invoke-direct {v8, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move v8, v12

    .line 17301939
    goto :goto_194

    .line 17301940
    :cond_1b4
    new-instance v5, Lsg2/m;

    .line 17301941
    .line 17301942
    invoke-virtual {v4, v4, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v8

    .line 17301946
    xor-int/2addr v8, v7

    .line 17301947
    invoke-direct {v5, v8}, Lsg2/m;-><init>(Z)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v5

    .line 17301954
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v15

    .line 17301958
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v5

    .line 17301962
    iget-object v5, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301963
    .line 17301964
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v5

    .line 17301968
    if-ltz v5, :cond_1f6

    .line 17301969
    .line 17301970
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v8

    .line 17301974
    instance-of v10, v8, Lsg2/d;

    .line 17301975
    .line 17301976
    if-eqz v10, :cond_1e7

    .line 17301977
    .line 17301978
    check-cast v8, Lsg2/d;

    .line 17301979
    .line 17301980
    iput-boolean v7, v8, Lsg2/d;->b:Z

    .line 17301981
    .line 17301982
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object v1, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301986
    .line 17301987
    invoke-static {v4, v1}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 17301988
    .line 17301989
    .line 17301990
    goto :goto_1f9

    .line 17301991
    :cond_1e7
    instance-of v10, v8, Lsg2/a;

    .line 17301992
    .line 17301993
    if-eqz v10, :cond_1f9

    .line 17301994
    .line 17301995
    check-cast v8, Lsg2/a;

    .line 17301996
    .line 17301997
    iput-boolean v7, v8, Lsg2/a;->b:Z

    .line 17301998
    .line 17301999
    invoke-static {v4, v2}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v3, v4, v1}, Lvg2/z1;->i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1f9

    .line 17302006
    :cond_1f6
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    :goto_1f9
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v1

    .line 17302013
    iget-object v11, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17302014
    .line 17302015
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17302016
    .line 17302017
    if-eqz v1, :cond_231

    .line 17302018
    .line 17302019
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17302020
    .line 17302021
    if-eqz v1, :cond_231

    .line 17302022
    .line 17302023
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17302024
    .line 17302025
    if-eqz v1, :cond_231

    .line 17302026
    .line 17302027
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17302028
    .line 17302029
    if-eqz v1, :cond_231

    .line 17302030
    .line 17302031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    :cond_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v2

    .line 17302039
    if-eqz v2, :cond_225

    .line 17302040
    .line 17302041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v2

    .line 17302045
    move-object v8, v2

    .line 17302046
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302047
    .line 17302048
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17302049
    .line 17302050
    if-eqz v8, :cond_213

    .line 17302051
    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v2, v6

    .line 17302054
    :goto_226
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302055
    .line 17302056
    if-eqz v2, :cond_231

    .line 17302057
    .line 17302058
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17302059
    .line 17302060
    if-eqz v1, :cond_231

    .line 17302061
    .line 17302062
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17302063
    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v1, v6

    .line 17302066
    :goto_232
    if-nez v1, :cond_236

    .line 17302067
    .line 17302068
    move-object v12, v9

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v12, v1

    .line 17302071
    :goto_237
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17302072
    .line 17302073
    if-eqz v1, :cond_268

    .line 17302074
    .line 17302075
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17302076
    .line 17302077
    if-eqz v1, :cond_268

    .line 17302078
    .line 17302079
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17302080
    .line 17302081
    if-eqz v1, :cond_268

    .line 17302082
    .line 17302083
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17302084
    .line 17302085
    if-eqz v1, :cond_268

    .line 17302086
    .line 17302087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    :cond_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v2

    .line 17302095
    if-eqz v2, :cond_25d

    .line 17302096
    .line 17302097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v2

    .line 17302101
    move-object v8, v2

    .line 17302102
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302103
    .line 17302104
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17302105
    .line 17302106
    if-eqz v8, :cond_24b

    .line 17302107
    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v2, v6

    .line 17302110
    :goto_25e
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302111
    .line 17302112
    if-eqz v2, :cond_268

    .line 17302113
    .line 17302114
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17302115
    .line 17302116
    if-eqz v1, :cond_268

    .line 17302117
    .line 17302118
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17302119
    .line 17302120
    :cond_268
    if-nez v6, :cond_26c

    .line 17302121
    .line 17302122
    move-object v13, v9

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    move-object v13, v6

    .line 17302125
    :goto_26d
    invoke-virtual {v4, v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_287

    .line 17302130
    .line 17302131
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v1

    .line 17302135
    if-eqz v1, :cond_287

    .line 17302136
    .line 17302137
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_287

    .line 17302140
    .line 17302141
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    if-eqz v1, :cond_287

    .line 17302146
    .line 17302147
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302148
    .line 17302149
    if-nez v1, :cond_28c

    .line 17302150
    .line 17302151
    :cond_287
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302152
    .line 17302153
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17302154
    .line 17302155
    .line 17302156
    :cond_28c
    move-object v14, v1

    .line 17302157
    new-instance v1, Lvg2/j1;

    .line 17302158
    .line 17302159
    invoke-direct {v1, v3, v4}, Lvg2/j1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302160
    .line 17302161
    .line 17302162
    new-instance v2, Lvg2/l1;

    .line 17302163
    .line 17302164
    invoke-direct {v2, v3, v4}, Lvg2/l1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302165
    .line 17302166
    .line 17302167
    new-instance v6, Lvg2/m1;

    .line 17302168
    .line 17302169
    invoke-direct {v6, v3, v4}, Lvg2/m1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302170
    .line 17302171
    .line 17302172
    new-instance v8, Lvg2/n1;

    .line 17302173
    .line 17302174
    invoke-direct {v8, v3, v4}, Lvg2/n1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302175
    .line 17302176
    .line 17302177
    move-object/from16 v16, v1

    .line 17302178
    .line 17302179
    move-object/from16 v17, v2

    .line 17302180
    .line 17302181
    move-object/from16 v18, v6

    .line 17302182
    .line 17302183
    move-object/from16 v19, v8

    .line 17302184
    .line 17302185
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302186
    .line 17302187
    .line 17302188
    if-gez v5, :cond_2b1

    .line 17302189
    .line 17302190
    invoke-static {v4, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    :goto_2b1
    return-void
.end method

.method public final R8()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 458755
    .line 458756
    iget-object v2, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/4 v3, 0x0

    .line 458762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {v1, v2}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v4

    .line 458769
    const/4 v5, 0x0

    .line 458770
    if-eqz v4, :cond_4d

    .line 458771
    .line 458772
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458773
    .line 458774
    if-eqz v4, :cond_5d

    .line 458775
    .line 458776
    new-instance v6, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    iget-object v7, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458779
    .line 458780
    if-eqz v7, :cond_21

    .line 458781
    .line 458782
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v7, v5

    .line 458786
    :goto_22
    if-nez v7, :cond_28

    .line 458787
    .line 458788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v7

    .line 458792
    :cond_28
    iget-object v8, v1, Lvg2/z1;->a:Ljg2/v;

    .line 458793
    .line 458794
    if-eqz v8, :cond_39

    .line 458795
    .line 458796
    iget-object v8, v8, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458797
    .line 458798
    if-eqz v8, :cond_39

    .line 458799
    .line 458800
    invoke-virtual {v8}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v8

    .line 458804
    if-eqz v8, :cond_39

    .line 458805
    .line 458806
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v8, v5

    .line 458810
    :goto_3a
    if-nez v8, :cond_40

    .line 458811
    .line 458812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    :cond_40
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458824
    .line 458825
    .line 458826
    iput-object v6, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458827
    .line 458828
    goto :goto_5d

    .line 458829
    :cond_4d
    iget-object v4, v1, Lvg2/z1;->a:Ljg2/v;

    .line 458830
    .line 458831
    if-eqz v4, :cond_5a

    .line 458832
    .line 458833
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458834
    .line 458835
    if-eqz v4, :cond_5a

    .line 458836
    .line 458837
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v4, v5

    .line 458843
    :goto_5b
    iput-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458844
    .line 458845
    :cond_5d
    :goto_5d
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458846
    .line 458847
    if-eqz v4, :cond_93

    .line 458848
    .line 458849
    invoke-static {v4}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    new-instance v6, Ljava/util/ArrayList;

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v7

    .line 458861
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458862
    .line 458863
    .line 458864
    check-cast v4, Ljava/util/ArrayList;

    .line 458865
    .line 458866
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    const/4 v7, 0x0

    .line 458871
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v8

    .line 458875
    if-eqz v8, :cond_94

    .line 458876
    .line 458877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    add-int/lit8 v9, v7, 0x1

    .line 458882
    .line 458883
    if-gez v7, :cond_88

    .line 458884
    .line 458885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    check-cast v8, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458889
    .line 458890
    invoke-static {v8}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move v7, v9

    .line 458898
    goto :goto_77

    .line 458899
    :cond_93
    move-object v6, v5

    .line 458900
    :cond_94
    if-nez v6, :cond_9a

    .line 458901
    .line 458902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    :cond_9a
    new-instance v4, Lsg2/m;

    .line 458907
    .line 458908
    invoke-virtual {v2, v2, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    const/4 v7, 0x1

    .line 458913
    xor-int/2addr v3, v7

    .line 458914
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v12

    .line 458925
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    iget-object v3, v3, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 458930
    .line 458931
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 458932
    .line 458933
    .line 458934
    move-result v3

    .line 458935
    if-ltz v3, :cond_fb

    .line 458936
    .line 458937
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    instance-of v6, v4, Lsg2/d;

    .line 458942
    .line 458943
    if-eqz v6, :cond_ce

    .line 458944
    .line 458945
    check-cast v4, Lsg2/d;

    .line 458946
    .line 458947
    iput-boolean v7, v4, Lsg2/d;->b:Z

    .line 458948
    .line 458949
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v4, v4, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458953
    .line 458954
    invoke-static {v2, v4}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_fe

    .line 458958
    :cond_ce
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    invoke-interface {v12, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    :cond_d6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_e5

    .line 458971
    .line 458972
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v6

    .line 458976
    instance-of v8, v6, Lsg2/d;

    .line 458977
    .line 458978
    if-eqz v8, :cond_d6

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v6, v5

    .line 458982
    :goto_e6
    instance-of v4, v6, Lsg2/d;

    .line 458983
    .line 458984
    if-eqz v4, :cond_ed

    .line 458985
    .line 458986
    check-cast v6, Lsg2/d;

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v6, v5

    .line 458990
    :goto_ee
    if-eqz v6, :cond_fe

    .line 458991
    .line 458992
    iput-boolean v7, v6, Lsg2/d;->b:Z

    .line 458993
    .line 458994
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v4, v6, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458998
    .line 458999
    invoke-static {v2, v4}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_fe

    .line 459003
    :cond_fb
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    :goto_fe
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v4

    .line 459010
    iget-object v8, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 459011
    .line 459012
    iget-object v4, v1, Lvg2/z1;->a:Ljg2/v;

    .line 459013
    .line 459014
    if-eqz v4, :cond_136

    .line 459015
    .line 459016
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 459017
    .line 459018
    if-eqz v4, :cond_136

    .line 459019
    .line 459020
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 459021
    .line 459022
    if-eqz v4, :cond_136

    .line 459023
    .line 459024
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 459025
    .line 459026
    if-eqz v4, :cond_136

    .line 459027
    .line 459028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_12a

    .line 459037
    .line 459038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v6

    .line 459042
    move-object v9, v6

    .line 459043
    check-cast v9, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459044
    .line 459045
    iget-boolean v9, v9, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 459046
    .line 459047
    if-eqz v9, :cond_118

    .line 459048
    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v6, v5

    .line 459051
    :goto_12b
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459052
    .line 459053
    if-eqz v6, :cond_136

    .line 459054
    .line 459055
    iget-object v4, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459056
    .line 459057
    if-eqz v4, :cond_136

    .line 459058
    .line 459059
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 459060
    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v4, v5

    .line 459063
    :goto_137
    const-string v6, ""

    .line 459064
    .line 459065
    if-nez v4, :cond_13d

    .line 459066
    .line 459067
    move-object v9, v6

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    move-object v9, v4

    .line 459070
    :goto_13e
    iget-object v4, v1, Lvg2/z1;->a:Ljg2/v;

    .line 459071
    .line 459072
    if-eqz v4, :cond_16f

    .line 459073
    .line 459074
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 459075
    .line 459076
    if-eqz v4, :cond_16f

    .line 459077
    .line 459078
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 459079
    .line 459080
    if-eqz v4, :cond_16f

    .line 459081
    .line 459082
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 459083
    .line 459084
    if-eqz v4, :cond_16f

    .line 459085
    .line 459086
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v4

    .line 459090
    :cond_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459091
    .line 459092
    .line 459093
    move-result v10

    .line 459094
    if-eqz v10, :cond_164

    .line 459095
    .line 459096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v10

    .line 459100
    move-object v11, v10

    .line 459101
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459102
    .line 459103
    iget-boolean v11, v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 459104
    .line 459105
    if-eqz v11, :cond_152

    .line 459106
    .line 459107
    goto :goto_165

    .line 459108
    :cond_164
    move-object v10, v5

    .line 459109
    :goto_165
    check-cast v10, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459110
    .line 459111
    if-eqz v10, :cond_16f

    .line 459112
    .line 459113
    iget-object v4, v10, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459114
    .line 459115
    if-eqz v4, :cond_16f

    .line 459116
    .line 459117
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 459118
    .line 459119
    :cond_16f
    if-nez v5, :cond_173

    .line 459120
    .line 459121
    move-object v10, v6

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    move-object v10, v5

    .line 459124
    :goto_174
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v4

    .line 459128
    if-eqz v4, :cond_18e

    .line 459129
    .line 459130
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v4

    .line 459134
    if-eqz v4, :cond_18e

    .line 459135
    .line 459136
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 459137
    .line 459138
    if-eqz v4, :cond_18e

    .line 459139
    .line 459140
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v4

    .line 459144
    if-eqz v4, :cond_18e

    .line 459145
    .line 459146
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459147
    .line 459148
    if-nez v4, :cond_193

    .line 459149
    .line 459150
    :cond_18e
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459151
    .line 459152
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    move-object v11, v4

    .line 459156
    new-instance v13, Lvg2/b1;

    .line 459157
    .line 459158
    invoke-direct {v13, v1, v2}, Lvg2/b1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459159
    .line 459160
    .line 459161
    new-instance v14, Lvg2/c1;

    .line 459162
    .line 459163
    invoke-direct {v14, v1, v2}, Lvg2/c1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459164
    .line 459165
    .line 459166
    new-instance v15, Lvg2/d1;

    .line 459167
    .line 459168
    invoke-direct {v15, v1, v2}, Lvg2/d1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459169
    .line 459170
    .line 459171
    new-instance v4, Lvg2/e1;

    .line 459172
    .line 459173
    invoke-direct {v4, v1, v2}, Lvg2/e1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459174
    .line 459175
    .line 459176
    move-object/from16 v16, v4

    .line 459177
    .line 459178
    invoke-virtual/range {v8 .. v16}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 459179
    .line 459180
    .line 459181
    if-gez v3, :cond_1b2

    .line 459182
    .line 459183
    invoke-static {v2, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 459184
    .line 459185
    .line 459186
    :cond_1b2
    return-void
.end method

.method public final Z2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final a8()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 524291
    .line 524292
    iget-object v2, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 524293
    .line 524294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    const/4 v3, 0x0

    .line 524298
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524299
    .line 524300
    .line 524301
    invoke-virtual {v1, v2}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 524302
    .line 524303
    .line 524304
    move-result v4

    .line 524305
    const/4 v5, 0x1

    .line 524306
    const/16 v6, 0xa

    .line 524307
    .line 524308
    const-string v7, ""

    .line 524309
    .line 524310
    const/4 v8, 0x0

    .line 524311
    if-eqz v4, :cond_155

    .line 524312
    .line 524313
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524314
    .line 524315
    if-eqz v4, :cond_44

    .line 524316
    .line 524317
    invoke-static {v4}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v4

    .line 524321
    new-instance v9, Ljava/util/ArrayList;

    .line 524322
    .line 524323
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524324
    .line 524325
    .line 524326
    move-result v10

    .line 524327
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 524328
    .line 524329
    .line 524330
    check-cast v4, Ljava/util/ArrayList;

    .line 524331
    .line 524332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v4

    .line 524336
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v10

    .line 524340
    if-eqz v10, :cond_45

    .line 524341
    .line 524342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v10

    .line 524346
    check-cast v10, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524347
    .line 524348
    invoke-static {v10}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v10

    .line 524352
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524353
    .line 524354
    .line 524355
    goto :goto_30

    .line 524356
    :cond_44
    move-object v9, v8

    .line 524357
    :cond_45
    if-nez v9, :cond_4b

    .line 524358
    .line 524359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v9

    .line 524363
    :cond_4b
    iget-object v4, v1, Lvg2/z1;->c:Ljava/util/List;

    .line 524364
    .line 524365
    new-instance v10, Ljava/util/ArrayList;

    .line 524366
    .line 524367
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524368
    .line 524369
    .line 524370
    move-result v6

    .line 524371
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524372
    .line 524373
    .line 524374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v4

    .line 524378
    const/4 v6, 0x0

    .line 524379
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524380
    .line 524381
    .line 524382
    move-result v11

    .line 524383
    if-eqz v11, :cond_80

    .line 524384
    .line 524385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v11

    .line 524389
    add-int/lit8 v12, v6, 0x1

    .line 524390
    .line 524391
    if-gez v6, :cond_6c

    .line 524392
    .line 524393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524394
    .line 524395
    .line 524396
    :cond_6c
    check-cast v11, Ljava/lang/Number;

    .line 524397
    .line 524398
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524399
    .line 524400
    .line 524401
    new-instance v11, Lsg2/j;

    .line 524402
    .line 524403
    if-nez v6, :cond_77

    .line 524404
    .line 524405
    const/4 v6, 0x1

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v6, 0x0

    .line 524408
    :goto_78
    invoke-direct {v11, v6}, Lsg2/j;-><init>(Z)V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524412
    .line 524413
    .line 524414
    move v6, v12

    .line 524415
    goto :goto_5b

    .line 524416
    :cond_80
    new-instance v4, Lsg2/m;

    .line 524417
    .line 524418
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 524419
    .line 524420
    .line 524421
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v4

    .line 524425
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v5

    .line 524429
    iget-object v11, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524430
    .line 524431
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524432
    .line 524433
    if-eqz v5, :cond_c1

    .line 524434
    .line 524435
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524436
    .line 524437
    if-eqz v5, :cond_c1

    .line 524438
    .line 524439
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524440
    .line 524441
    if-eqz v5, :cond_c1

    .line 524442
    .line 524443
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524444
    .line 524445
    if-eqz v5, :cond_c1

    .line 524446
    .line 524447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v5

    .line 524451
    :cond_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524452
    .line 524453
    .line 524454
    move-result v6

    .line 524455
    if-eqz v6, :cond_b5

    .line 524456
    .line 524457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v6

    .line 524461
    move-object v12, v6

    .line 524462
    check-cast v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524463
    .line 524464
    iget-boolean v12, v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524465
    .line 524466
    if-eqz v12, :cond_a3

    .line 524467
    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v6, v8

    .line 524470
    :goto_b6
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524471
    .line 524472
    if-eqz v6, :cond_c1

    .line 524473
    .line 524474
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524475
    .line 524476
    if-eqz v5, :cond_c1

    .line 524477
    .line 524478
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 524479
    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    move-object v5, v8

    .line 524482
    :goto_c2
    if-nez v5, :cond_c6

    .line 524483
    .line 524484
    move-object v12, v7

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    move-object v12, v5

    .line 524487
    :goto_c7
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524488
    .line 524489
    if-eqz v5, :cond_f8

    .line 524490
    .line 524491
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524492
    .line 524493
    if-eqz v5, :cond_f8

    .line 524494
    .line 524495
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524496
    .line 524497
    if-eqz v5, :cond_f8

    .line 524498
    .line 524499
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524500
    .line 524501
    if-eqz v5, :cond_f8

    .line 524502
    .line 524503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v5

    .line 524507
    :cond_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524508
    .line 524509
    .line 524510
    move-result v6

    .line 524511
    if-eqz v6, :cond_ed

    .line 524512
    .line 524513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v6

    .line 524517
    move-object v13, v6

    .line 524518
    check-cast v13, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524519
    .line 524520
    iget-boolean v13, v13, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524521
    .line 524522
    if-eqz v13, :cond_db

    .line 524523
    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    move-object v6, v8

    .line 524526
    :goto_ee
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524527
    .line 524528
    if-eqz v6, :cond_f8

    .line 524529
    .line 524530
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524531
    .line 524532
    if-eqz v5, :cond_f8

    .line 524533
    .line 524534
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 524535
    .line 524536
    :cond_f8
    if-nez v8, :cond_fc

    .line 524537
    .line 524538
    move-object v13, v7

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    move-object v13, v8

    .line 524541
    :goto_fd
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v5

    .line 524545
    if-eqz v5, :cond_117

    .line 524546
    .line 524547
    invoke-virtual {v5}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v5

    .line 524551
    if-eqz v5, :cond_117

    .line 524552
    .line 524553
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 524554
    .line 524555
    if-eqz v5, :cond_117

    .line 524556
    .line 524557
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v5

    .line 524561
    if-eqz v5, :cond_117

    .line 524562
    .line 524563
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524564
    .line 524565
    if-nez v5, :cond_11c

    .line 524566
    .line 524567
    :cond_117
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524568
    .line 524569
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 524570
    .line 524571
    .line 524572
    :cond_11c
    move-object v14, v5

    .line 524573
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v5

    .line 524577
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v15

    .line 524581
    new-instance v4, Lvg2/s1;

    .line 524582
    .line 524583
    invoke-direct {v4, v1, v2}, Lvg2/s1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524584
    .line 524585
    .line 524586
    new-instance v5, Lvg2/t1;

    .line 524587
    .line 524588
    invoke-direct {v5, v1, v2}, Lvg2/t1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524589
    .line 524590
    .line 524591
    new-instance v6, Lvg2/u1;

    .line 524592
    .line 524593
    invoke-direct {v6, v1, v2}, Lvg2/u1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524594
    .line 524595
    .line 524596
    new-instance v7, Lvg2/v1;

    .line 524597
    .line 524598
    invoke-direct {v7, v1, v2}, Lvg2/v1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524599
    .line 524600
    .line 524601
    move-object/from16 v16, v4

    .line 524602
    .line 524603
    move-object/from16 v17, v5

    .line 524604
    .line 524605
    move-object/from16 v18, v6

    .line 524606
    .line 524607
    move-object/from16 v19, v7

    .line 524608
    .line 524609
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v4

    .line 524616
    iget-object v4, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524617
    .line 524618
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 524619
    .line 524620
    .line 524621
    invoke-static {v2, v3}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v1, v2}, Lvg2/z1;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524625
    .line 524626
    .line 524627
    goto/16 :goto_257

    .line 524628
    .line 524629
    :cond_155
    iget-object v4, v1, Lvg2/z1;->c:Ljava/util/List;

    .line 524630
    .line 524631
    new-instance v9, Ljava/util/ArrayList;

    .line 524632
    .line 524633
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524634
    .line 524635
    .line 524636
    move-result v6

    .line 524637
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524638
    .line 524639
    .line 524640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v4

    .line 524644
    const/4 v6, 0x0

    .line 524645
    :goto_165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524646
    .line 524647
    .line 524648
    move-result v10

    .line 524649
    if-eqz v10, :cond_18a

    .line 524650
    .line 524651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v10

    .line 524655
    add-int/lit8 v11, v6, 0x1

    .line 524656
    .line 524657
    if-gez v6, :cond_176

    .line 524658
    .line 524659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524660
    .line 524661
    .line 524662
    :cond_176
    check-cast v10, Ljava/lang/Number;

    .line 524663
    .line 524664
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524665
    .line 524666
    .line 524667
    new-instance v10, Lsg2/j;

    .line 524668
    .line 524669
    if-nez v6, :cond_181

    .line 524670
    .line 524671
    const/4 v6, 0x1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v6, 0x0

    .line 524674
    :goto_182
    invoke-direct {v10, v6}, Lsg2/j;-><init>(Z)V

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524678
    .line 524679
    .line 524680
    move v6, v11

    .line 524681
    goto :goto_165

    .line 524682
    :cond_18a
    new-instance v4, Lsg2/m;

    .line 524683
    .line 524684
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 524685
    .line 524686
    .line 524687
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v4

    .line 524691
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v5

    .line 524695
    iget-object v10, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524696
    .line 524697
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524698
    .line 524699
    if-eqz v5, :cond_1cb

    .line 524700
    .line 524701
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524702
    .line 524703
    if-eqz v5, :cond_1cb

    .line 524704
    .line 524705
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524706
    .line 524707
    if-eqz v5, :cond_1cb

    .line 524708
    .line 524709
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524710
    .line 524711
    if-eqz v5, :cond_1cb

    .line 524712
    .line 524713
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v5

    .line 524717
    :cond_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524718
    .line 524719
    .line 524720
    move-result v6

    .line 524721
    if-eqz v6, :cond_1bf

    .line 524722
    .line 524723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v6

    .line 524727
    move-object v11, v6

    .line 524728
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524729
    .line 524730
    iget-boolean v11, v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524731
    .line 524732
    if-eqz v11, :cond_1ad

    .line 524733
    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    move-object v6, v8

    .line 524736
    :goto_1c0
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524737
    .line 524738
    if-eqz v6, :cond_1cb

    .line 524739
    .line 524740
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524741
    .line 524742
    if-eqz v5, :cond_1cb

    .line 524743
    .line 524744
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 524745
    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    move-object v5, v8

    .line 524748
    :goto_1cc
    if-nez v5, :cond_1d0

    .line 524749
    .line 524750
    move-object v11, v7

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    move-object v11, v5

    .line 524753
    :goto_1d1
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524754
    .line 524755
    if-eqz v5, :cond_202

    .line 524756
    .line 524757
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524758
    .line 524759
    if-eqz v5, :cond_202

    .line 524760
    .line 524761
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524762
    .line 524763
    if-eqz v5, :cond_202

    .line 524764
    .line 524765
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524766
    .line 524767
    if-eqz v5, :cond_202

    .line 524768
    .line 524769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v5

    .line 524773
    :cond_1e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524774
    .line 524775
    .line 524776
    move-result v6

    .line 524777
    if-eqz v6, :cond_1f7

    .line 524778
    .line 524779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v6

    .line 524783
    move-object v12, v6

    .line 524784
    check-cast v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524785
    .line 524786
    iget-boolean v12, v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524787
    .line 524788
    if-eqz v12, :cond_1e5

    .line 524789
    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    move-object v6, v8

    .line 524792
    :goto_1f8
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524793
    .line 524794
    if-eqz v6, :cond_202

    .line 524795
    .line 524796
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524797
    .line 524798
    if-eqz v5, :cond_202

    .line 524799
    .line 524800
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 524801
    .line 524802
    :cond_202
    if-nez v8, :cond_206

    .line 524803
    .line 524804
    move-object v12, v7

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    move-object v12, v8

    .line 524807
    :goto_207
    invoke-virtual {v2, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v5

    .line 524811
    if-eqz v5, :cond_221

    .line 524812
    .line 524813
    invoke-virtual {v5}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v5

    .line 524817
    if-eqz v5, :cond_221

    .line 524818
    .line 524819
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 524820
    .line 524821
    if-eqz v5, :cond_221

    .line 524822
    .line 524823
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v5

    .line 524827
    if-eqz v5, :cond_221

    .line 524828
    .line 524829
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524830
    .line 524831
    if-nez v5, :cond_226

    .line 524832
    .line 524833
    :cond_221
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524834
    .line 524835
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 524836
    .line 524837
    .line 524838
    :cond_226
    move-object v13, v5

    .line 524839
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v14

    .line 524843
    new-instance v15, Lvg2/w1;

    .line 524844
    .line 524845
    invoke-direct {v15, v1, v2}, Lvg2/w1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524846
    .line 524847
    .line 524848
    new-instance v4, Lvg2/x1;

    .line 524849
    .line 524850
    invoke-direct {v4, v1, v2}, Lvg2/x1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524851
    .line 524852
    .line 524853
    new-instance v5, Lvg2/y1;

    .line 524854
    .line 524855
    invoke-direct {v5, v1, v2}, Lvg2/y1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524856
    .line 524857
    .line 524858
    new-instance v6, Lvg2/a1;

    .line 524859
    .line 524860
    invoke-direct {v6, v1, v2}, Lvg2/a1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524861
    .line 524862
    .line 524863
    move-object/from16 v16, v4

    .line 524864
    .line 524865
    move-object/from16 v17, v5

    .line 524866
    .line 524867
    move-object/from16 v18, v6

    .line 524868
    .line 524869
    invoke-virtual/range {v10 .. v18}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524870
    .line 524871
    .line 524872
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v4

    .line 524876
    iget-object v4, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524877
    .line 524878
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 524879
    .line 524880
    .line 524881
    invoke-static {v2, v3}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v1, v2}, Lvg2/z1;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524885
    .line 524886
    .line 524887
    :goto_257
    return-void
.end method

.method public final ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/f;->c2(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

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
    return-object v0
.end method

.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final f1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final getCurrentPosition()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final le(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final p7()Ljg2/e0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method
