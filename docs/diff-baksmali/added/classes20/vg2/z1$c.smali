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

    .line 33619970
    iput-object p2, p0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 67108866
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

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

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 17301514
    iget-object v4, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301522
    invoke-virtual {v4, v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301525
    invoke-virtual {v3, v4}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 17301528
    move-result v5

    .line 17301529
    const/4 v6, 0x0

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/16 v8, 0xa

    .line 17301533
    const-string v9, ""

    .line 17301535
    if-eqz v5, :cond_184

    .line 17301537
    iget-object v5, v3, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301539
    if-eqz v5, :cond_4c

    .line 17301541
    invoke-static {v5}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17301544
    move-result-object v5

    .line 17301545
    new-instance v10, Ljava/util/ArrayList;

    .line 17301547
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301550
    move-result v11

    .line 17301551
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301554
    check-cast v5, Ljava/util/ArrayList;

    .line 17301556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301559
    move-result-object v5

    .line 17301560
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301563
    move-result v11

    .line 17301564
    if-eqz v11, :cond_4d

    .line 17301566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301569
    move-result-object v11

    .line 17301570
    check-cast v11, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301572
    invoke-static {v11}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 17301575
    move-result-object v11

    .line 17301576
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301579
    goto :goto_38

    .line 17301580
    :cond_4c
    move-object v10, v6

    .line 17301581
    :cond_4d
    if-nez v10, :cond_53

    .line 17301583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301586
    move-result-object v10

    .line 17301587
    :cond_53
    iget-object v5, v3, Lvg2/z1;->c:Ljava/util/List;

    .line 17301589
    new-instance v11, Ljava/util/ArrayList;

    .line 17301591
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301594
    move-result v8

    .line 17301595
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301601
    move-result-object v5

    .line 17301602
    const/4 v8, 0x0

    .line 17301603
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301606
    move-result v12

    .line 17301607
    if-eqz v12, :cond_83

    .line 17301609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301612
    move-result-object v12

    .line 17301613
    add-int/lit8 v13, v8, 0x1

    .line 17301615
    if-gez v8, :cond_74

    .line 17301617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301620
    :cond_74
    check-cast v12, Ljava/lang/Number;

    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301625
    new-instance v8, Lsg2/a;

    .line 17301627
    invoke-direct {v8, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301630
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301633
    move v8, v13

    .line 17301634
    goto :goto_63

    .line 17301635
    :cond_83
    new-instance v5, Lsg2/m;

    .line 17301637
    invoke-virtual {v4, v4, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17301640
    move-result v8

    .line 17301641
    xor-int/2addr v8, v7

    .line 17301642
    invoke-direct {v5, v8}, Lsg2/m;-><init>(Z)V

    .line 17301645
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301648
    move-result-object v5

    .line 17301649
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301652
    move-result-object v8

    .line 17301653
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301656
    move-result-object v14

    .line 17301657
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301660
    move-result-object v5

    .line 17301661
    iget-object v5, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301663
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 17301666
    move-result v5

    .line 17301667
    if-ltz v5, :cond_c9

    .line 17301669
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301672
    move-result-object v8

    .line 17301673
    instance-of v10, v8, Lsg2/d;

    .line 17301675
    if-eqz v10, :cond_ba

    .line 17301677
    check-cast v8, Lsg2/d;

    .line 17301679
    iput-boolean v7, v8, Lsg2/d;->b:Z

    .line 17301681
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301684
    iget-object v1, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301686
    invoke-static {v4, v1}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 17301689
    goto :goto_cc

    .line 17301690
    :cond_ba
    instance-of v10, v8, Lsg2/a;

    .line 17301692
    if-eqz v10, :cond_cc

    .line 17301694
    check-cast v8, Lsg2/a;

    .line 17301696
    iput-boolean v7, v8, Lsg2/a;->b:Z

    .line 17301698
    invoke-static {v4, v2}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301701
    invoke-virtual {v3, v4, v1}, Lvg2/z1;->i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301704
    goto :goto_cc

    .line 17301705
    :cond_c9
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301708
    :cond_cc
    :goto_cc
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301711
    move-result-object v1

    .line 17301712
    iget-object v10, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301714
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17301716
    if-eqz v1, :cond_104

    .line 17301718
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301720
    if-eqz v1, :cond_104

    .line 17301722
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301724
    if-eqz v1, :cond_104

    .line 17301726
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17301728
    if-eqz v1, :cond_104

    .line 17301730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301733
    move-result-object v1

    .line 17301734
    :cond_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    move-result v2

    .line 17301738
    if-eqz v2, :cond_f8

    .line 17301740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    move-result-object v2

    .line 17301744
    move-object v8, v2

    .line 17301745
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301747
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17301749
    if-eqz v8, :cond_e6

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v2, v6

    .line 17301753
    :goto_f9
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301755
    if-eqz v2, :cond_104

    .line 17301757
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301759
    if-eqz v1, :cond_104

    .line 17301761
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v1, v6

    .line 17301765
    :goto_105
    if-nez v1, :cond_109

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

    .line 17301772
    if-eqz v1, :cond_13b

    .line 17301774
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301776
    if-eqz v1, :cond_13b

    .line 17301778
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301780
    if-eqz v1, :cond_13b

    .line 17301782
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17301784
    if-eqz v1, :cond_13b

    .line 17301786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301789
    move-result-object v1

    .line 17301790
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    move-result v2

    .line 17301794
    if-eqz v2, :cond_130

    .line 17301796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    move-result-object v2

    .line 17301800
    move-object v8, v2

    .line 17301801
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301803
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17301805
    if-eqz v8, :cond_11e

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v6

    .line 17301809
    :goto_131
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301811
    if-eqz v2, :cond_13b

    .line 17301813
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301815
    if-eqz v1, :cond_13b

    .line 17301817
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301819
    :cond_13b
    if-nez v6, :cond_13f

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

    .line 17301827
    move-result-object v1

    .line 17301828
    if-eqz v1, :cond_15a

    .line 17301830
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301833
    move-result-object v1

    .line 17301834
    if-eqz v1, :cond_15a

    .line 17301836
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17301838
    if-eqz v1, :cond_15a

    .line 17301840
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301843
    move-result-object v1

    .line 17301844
    if-eqz v1, :cond_15a

    .line 17301846
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301848
    if-nez v1, :cond_15f

    .line 17301850
    :cond_15a
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301852
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17301855
    :cond_15f
    move-object v13, v1

    .line 17301856
    new-instance v15, Lvg2/f1;

    .line 17301858
    invoke-direct {v15, v3, v4}, Lvg2/f1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301861
    new-instance v1, Lvg2/g1;

    .line 17301863
    invoke-direct {v1, v3, v4}, Lvg2/g1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301866
    new-instance v2, Lvg2/h1;

    .line 17301868
    invoke-direct {v2, v3, v4}, Lvg2/h1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301871
    new-instance v6, Lvg2/i1;

    .line 17301873
    invoke-direct {v6, v3, v4}, Lvg2/i1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301876
    move-object/from16 v16, v1

    .line 17301878
    move-object/from16 v17, v2

    .line 17301880
    move-object/from16 v18, v6

    .line 17301882
    invoke-virtual/range {v10 .. v18}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301885
    if-gez v5, :cond_2b1

    .line 17301887
    invoke-static {v4, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301890
    goto/16 :goto_2b1

    .line 17301892
    :cond_184
    iget-object v5, v3, Lvg2/z1;->c:Ljava/util/List;

    .line 17301894
    new-instance v10, Ljava/util/ArrayList;

    .line 17301896
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301899
    move-result v8

    .line 17301900
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301903
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301906
    move-result-object v5

    .line 17301907
    const/4 v8, 0x0

    .line 17301908
    :goto_194
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301911
    move-result v11

    .line 17301912
    if-eqz v11, :cond_1b4

    .line 17301914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    move-result-object v11

    .line 17301918
    add-int/lit8 v12, v8, 0x1

    .line 17301920
    if-gez v8, :cond_1a5

    .line 17301922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301925
    :cond_1a5
    check-cast v11, Ljava/lang/Number;

    .line 17301927
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301930
    new-instance v8, Lsg2/a;

    .line 17301932
    invoke-direct {v8, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17301935
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301938
    move v8, v12

    .line 17301939
    goto :goto_194

    .line 17301940
    :cond_1b4
    new-instance v5, Lsg2/m;

    .line 17301942
    invoke-virtual {v4, v4, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17301945
    move-result v8

    .line 17301946
    xor-int/2addr v8, v7

    .line 17301947
    invoke-direct {v5, v8}, Lsg2/m;-><init>(Z)V

    .line 17301950
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301953
    move-result-object v5

    .line 17301954
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301957
    move-result-object v15

    .line 17301958
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301961
    move-result-object v5

    .line 17301962
    iget-object v5, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301964
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 17301967
    move-result v5

    .line 17301968
    if-ltz v5, :cond_1f6

    .line 17301970
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301973
    move-result-object v8

    .line 17301974
    instance-of v10, v8, Lsg2/d;

    .line 17301976
    if-eqz v10, :cond_1e7

    .line 17301978
    check-cast v8, Lsg2/d;

    .line 17301980
    iput-boolean v7, v8, Lsg2/d;->b:Z

    .line 17301982
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17301985
    iget-object v1, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301987
    invoke-static {v4, v1}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 17301990
    goto :goto_1f9

    .line 17301991
    :cond_1e7
    instance-of v10, v8, Lsg2/a;

    .line 17301993
    if-eqz v10, :cond_1f9

    .line 17301995
    check-cast v8, Lsg2/a;

    .line 17301997
    iput-boolean v7, v8, Lsg2/a;->b:Z

    .line 17301999
    invoke-static {v4, v2}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17302002
    invoke-virtual {v3, v4, v1}, Lvg2/z1;->i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17302005
    goto :goto_1f9

    .line 17302006
    :cond_1f6
    invoke-static {v4, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17302009
    :cond_1f9
    :goto_1f9
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17302012
    move-result-object v1

    .line 17302013
    iget-object v11, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17302015
    iget-object v1, v3, Lvg2/z1;->a:Ljg2/v;

    .line 17302017
    if-eqz v1, :cond_231

    .line 17302019
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17302021
    if-eqz v1, :cond_231

    .line 17302023
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17302025
    if-eqz v1, :cond_231

    .line 17302027
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17302029
    if-eqz v1, :cond_231

    .line 17302031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302034
    move-result-object v1

    .line 17302035
    :cond_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302038
    move-result v2

    .line 17302039
    if-eqz v2, :cond_225

    .line 17302041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302044
    move-result-object v2

    .line 17302045
    move-object v8, v2

    .line 17302046
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302048
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17302050
    if-eqz v8, :cond_213

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v2, v6

    .line 17302054
    :goto_226
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302056
    if-eqz v2, :cond_231

    .line 17302058
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17302060
    if-eqz v1, :cond_231

    .line 17302062
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v1, v6

    .line 17302066
    :goto_232
    if-nez v1, :cond_236

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

    .line 17302073
    if-eqz v1, :cond_268

    .line 17302075
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17302077
    if-eqz v1, :cond_268

    .line 17302079
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17302081
    if-eqz v1, :cond_268

    .line 17302083
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17302085
    if-eqz v1, :cond_268

    .line 17302087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302090
    move-result-object v1

    .line 17302091
    :cond_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    move-result v2

    .line 17302095
    if-eqz v2, :cond_25d

    .line 17302097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    move-result-object v2

    .line 17302101
    move-object v8, v2

    .line 17302102
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302104
    iget-boolean v8, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17302106
    if-eqz v8, :cond_24b

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v2, v6

    .line 17302110
    :goto_25e
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17302112
    if-eqz v2, :cond_268

    .line 17302114
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17302116
    if-eqz v1, :cond_268

    .line 17302118
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17302120
    :cond_268
    if-nez v6, :cond_26c

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

    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_287

    .line 17302131
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17302134
    move-result-object v1

    .line 17302135
    if-eqz v1, :cond_287

    .line 17302137
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17302139
    if-eqz v1, :cond_287

    .line 17302141
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17302144
    move-result-object v1

    .line 17302145
    if-eqz v1, :cond_287

    .line 17302147
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302149
    if-nez v1, :cond_28c

    .line 17302151
    :cond_287
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302153
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17302156
    :cond_28c
    move-object v14, v1

    .line 17302157
    new-instance v1, Lvg2/j1;

    .line 17302159
    invoke-direct {v1, v3, v4}, Lvg2/j1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302162
    new-instance v2, Lvg2/l1;

    .line 17302164
    invoke-direct {v2, v3, v4}, Lvg2/l1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302167
    new-instance v6, Lvg2/m1;

    .line 17302169
    invoke-direct {v6, v3, v4}, Lvg2/m1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302172
    new-instance v8, Lvg2/n1;

    .line 17302174
    invoke-direct {v8, v3, v4}, Lvg2/n1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302177
    move-object/from16 v16, v1

    .line 17302179
    move-object/from16 v17, v2

    .line 17302181
    move-object/from16 v18, v6

    .line 17302183
    move-object/from16 v19, v8

    .line 17302185
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302188
    if-gez v5, :cond_2b1

    .line 17302190
    invoke-static {v4, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

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

    .line 458754
    iget-object v1, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 458756
    iget-object v2, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const/4 v3, 0x0

    .line 458762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    invoke-virtual {v1, v2}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 458768
    move-result v4

    .line 458769
    const/4 v5, 0x0

    .line 458770
    if-eqz v4, :cond_4d

    .line 458772
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458774
    if-eqz v4, :cond_5d

    .line 458776
    new-instance v6, Ljava/util/ArrayList;

    .line 458778
    iget-object v7, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458780
    if-eqz v7, :cond_21

    .line 458782
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v7, v5

    .line 458786
    :goto_22
    if-nez v7, :cond_28

    .line 458788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458791
    move-result-object v7

    .line 458792
    :cond_28
    iget-object v8, v1, Lvg2/z1;->a:Ljg2/v;

    .line 458794
    if-eqz v8, :cond_39

    .line 458796
    iget-object v8, v8, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458798
    if-eqz v8, :cond_39

    .line 458800
    invoke-virtual {v8}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458803
    move-result-object v8

    .line 458804
    if-eqz v8, :cond_39

    .line 458806
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v8, v5

    .line 458810
    :goto_3a
    if-nez v8, :cond_40

    .line 458812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458815
    move-result-object v8

    .line 458816
    :cond_40
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458819
    move-result-object v7

    .line 458820
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458823
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458826
    iput-object v6, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458828
    goto :goto_5d

    .line 458829
    :cond_4d
    iget-object v4, v1, Lvg2/z1;->a:Ljg2/v;

    .line 458831
    if-eqz v4, :cond_5a

    .line 458833
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458835
    if-eqz v4, :cond_5a

    .line 458837
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

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

    .line 458845
    :cond_5d
    :goto_5d
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458847
    if-eqz v4, :cond_93

    .line 458849
    invoke-static {v4}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 458852
    move-result-object v4

    .line 458853
    new-instance v6, Ljava/util/ArrayList;

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458860
    move-result v7

    .line 458861
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458864
    check-cast v4, Ljava/util/ArrayList;

    .line 458866
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458869
    move-result-object v4

    .line 458870
    const/4 v7, 0x0

    .line 458871
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    move-result v8

    .line 458875
    if-eqz v8, :cond_94

    .line 458877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    move-result-object v8

    .line 458881
    add-int/lit8 v9, v7, 0x1

    .line 458883
    if-gez v7, :cond_88

    .line 458885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458888
    :cond_88
    check-cast v8, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458890
    invoke-static {v8}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 458893
    move-result-object v7

    .line 458894
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 458902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458905
    move-result-object v6

    .line 458906
    :cond_9a
    new-instance v4, Lsg2/m;

    .line 458908
    invoke-virtual {v2, v2, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 458911
    move-result v3

    .line 458912
    const/4 v7, 0x1

    .line 458913
    xor-int/2addr v3, v7

    .line 458914
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 458917
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458920
    move-result-object v3

    .line 458921
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458924
    move-result-object v12

    .line 458925
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458928
    move-result-object v3

    .line 458929
    iget-object v3, v3, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 458931
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 458934
    move-result v3

    .line 458935
    if-ltz v3, :cond_fb

    .line 458937
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458940
    move-result-object v4

    .line 458941
    instance-of v6, v4, Lsg2/d;

    .line 458943
    if-eqz v6, :cond_ce

    .line 458945
    check-cast v4, Lsg2/d;

    .line 458947
    iput-boolean v7, v4, Lsg2/d;->b:Z

    .line 458949
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 458952
    iget-object v4, v4, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458954
    invoke-static {v2, v4}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 458957
    goto :goto_fe

    .line 458958
    :cond_ce
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458961
    move-result v4

    .line 458962
    invoke-interface {v12, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458965
    move-result-object v4

    .line 458966
    :cond_d6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_e5

    .line 458972
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458975
    move-result-object v6

    .line 458976
    instance-of v8, v6, Lsg2/d;

    .line 458978
    if-eqz v8, :cond_d6

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v6, v5

    .line 458982
    :goto_e6
    instance-of v4, v6, Lsg2/d;

    .line 458984
    if-eqz v4, :cond_ed

    .line 458986
    check-cast v6, Lsg2/d;

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v6, v5

    .line 458990
    :goto_ee
    if-eqz v6, :cond_fe

    .line 458992
    iput-boolean v7, v6, Lsg2/d;->b:Z

    .line 458994
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 458997
    iget-object v4, v6, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458999
    invoke-static {v2, v4}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 459002
    goto :goto_fe

    .line 459003
    :cond_fb
    invoke-static {v2, v7}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 459006
    :cond_fe
    :goto_fe
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 459009
    move-result-object v4

    .line 459010
    iget-object v8, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 459012
    iget-object v4, v1, Lvg2/z1;->a:Ljg2/v;

    .line 459014
    if-eqz v4, :cond_136

    .line 459016
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 459018
    if-eqz v4, :cond_136

    .line 459020
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 459022
    if-eqz v4, :cond_136

    .line 459024
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 459026
    if-eqz v4, :cond_136

    .line 459028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459031
    move-result-object v4

    .line 459032
    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_12a

    .line 459038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459041
    move-result-object v6

    .line 459042
    move-object v9, v6

    .line 459043
    check-cast v9, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459045
    iget-boolean v9, v9, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 459047
    if-eqz v9, :cond_118

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v6, v5

    .line 459051
    :goto_12b
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459053
    if-eqz v6, :cond_136

    .line 459055
    iget-object v4, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459057
    if-eqz v4, :cond_136

    .line 459059
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v4, v5

    .line 459063
    :goto_137
    const-string v6, ""

    .line 459065
    if-nez v4, :cond_13d

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

    .line 459072
    if-eqz v4, :cond_16f

    .line 459074
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 459076
    if-eqz v4, :cond_16f

    .line 459078
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 459080
    if-eqz v4, :cond_16f

    .line 459082
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 459084
    if-eqz v4, :cond_16f

    .line 459086
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459089
    move-result-object v4

    .line 459090
    :cond_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459093
    move-result v10

    .line 459094
    if-eqz v10, :cond_164

    .line 459096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459099
    move-result-object v10

    .line 459100
    move-object v11, v10

    .line 459101
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459103
    iget-boolean v11, v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 459105
    if-eqz v11, :cond_152

    .line 459107
    goto :goto_165

    .line 459108
    :cond_164
    move-object v10, v5

    .line 459109
    :goto_165
    check-cast v10, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 459111
    if-eqz v10, :cond_16f

    .line 459113
    iget-object v4, v10, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459115
    if-eqz v4, :cond_16f

    .line 459117
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 459119
    :cond_16f
    if-nez v5, :cond_173

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

    .line 459127
    move-result-object v4

    .line 459128
    if-eqz v4, :cond_18e

    .line 459130
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 459133
    move-result-object v4

    .line 459134
    if-eqz v4, :cond_18e

    .line 459136
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 459138
    if-eqz v4, :cond_18e

    .line 459140
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 459143
    move-result-object v4

    .line 459144
    if-eqz v4, :cond_18e

    .line 459146
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459148
    if-nez v4, :cond_193

    .line 459150
    :cond_18e
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459152
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 459155
    :cond_193
    move-object v11, v4

    .line 459156
    new-instance v13, Lvg2/b1;

    .line 459158
    invoke-direct {v13, v1, v2}, Lvg2/b1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459161
    new-instance v14, Lvg2/c1;

    .line 459163
    invoke-direct {v14, v1, v2}, Lvg2/c1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459166
    new-instance v15, Lvg2/d1;

    .line 459168
    invoke-direct {v15, v1, v2}, Lvg2/d1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459171
    new-instance v4, Lvg2/e1;

    .line 459173
    invoke-direct {v4, v1, v2}, Lvg2/e1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 459176
    move-object/from16 v16, v4

    .line 459178
    invoke-virtual/range {v8 .. v16}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 459181
    if-gez v3, :cond_1b2

    .line 459183
    invoke-static {v2, v7}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 459186
    :cond_1b2
    return-void
.end method

.method public final Z2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final a8()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lvg2/z1$c;->a:Lvg2/z1;

    .line 524292
    iget-object v2, v0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 524294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    const/4 v3, 0x0

    .line 524298
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524301
    invoke-virtual {v1, v2}, Lvg2/z1;->d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 524304
    move-result v4

    .line 524305
    const/4 v5, 0x1

    .line 524306
    const/16 v6, 0xa

    .line 524308
    const-string v7, ""

    .line 524310
    const/4 v8, 0x0

    .line 524311
    if-eqz v4, :cond_155

    .line 524313
    iget-object v4, v1, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524315
    if-eqz v4, :cond_44

    .line 524317
    invoke-static {v4}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 524320
    move-result-object v4

    .line 524321
    new-instance v9, Ljava/util/ArrayList;

    .line 524323
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524326
    move-result v10

    .line 524327
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 524330
    check-cast v4, Ljava/util/ArrayList;

    .line 524332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524335
    move-result-object v4

    .line 524336
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524339
    move-result v10

    .line 524340
    if-eqz v10, :cond_45

    .line 524342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524345
    move-result-object v10

    .line 524346
    check-cast v10, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524348
    invoke-static {v10}, Lsg2/e;->a(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lsg2/d;

    .line 524351
    move-result-object v10

    .line 524352
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524355
    goto :goto_30

    .line 524356
    :cond_44
    move-object v9, v8

    .line 524357
    :cond_45
    if-nez v9, :cond_4b

    .line 524359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524362
    move-result-object v9

    .line 524363
    :cond_4b
    iget-object v4, v1, Lvg2/z1;->c:Ljava/util/List;

    .line 524365
    new-instance v10, Ljava/util/ArrayList;

    .line 524367
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524370
    move-result v6

    .line 524371
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524377
    move-result-object v4

    .line 524378
    const/4 v6, 0x0

    .line 524379
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524382
    move-result v11

    .line 524383
    if-eqz v11, :cond_80

    .line 524385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524388
    move-result-object v11

    .line 524389
    add-int/lit8 v12, v6, 0x1

    .line 524391
    if-gez v6, :cond_6c

    .line 524393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524396
    :cond_6c
    check-cast v11, Ljava/lang/Number;

    .line 524398
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524401
    new-instance v11, Lsg2/j;

    .line 524403
    if-nez v6, :cond_77

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

    .line 524411
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524414
    move v6, v12

    .line 524415
    goto :goto_5b

    .line 524416
    :cond_80
    new-instance v4, Lsg2/m;

    .line 524418
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 524421
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524424
    move-result-object v4

    .line 524425
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524428
    move-result-object v5

    .line 524429
    iget-object v11, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524431
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524433
    if-eqz v5, :cond_c1

    .line 524435
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524437
    if-eqz v5, :cond_c1

    .line 524439
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524441
    if-eqz v5, :cond_c1

    .line 524443
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524445
    if-eqz v5, :cond_c1

    .line 524447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524450
    move-result-object v5

    .line 524451
    :cond_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524454
    move-result v6

    .line 524455
    if-eqz v6, :cond_b5

    .line 524457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524460
    move-result-object v6

    .line 524461
    move-object v12, v6

    .line 524462
    check-cast v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524464
    iget-boolean v12, v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524466
    if-eqz v12, :cond_a3

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v6, v8

    .line 524470
    :goto_b6
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524472
    if-eqz v6, :cond_c1

    .line 524474
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524476
    if-eqz v5, :cond_c1

    .line 524478
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    move-object v5, v8

    .line 524482
    :goto_c2
    if-nez v5, :cond_c6

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

    .line 524489
    if-eqz v5, :cond_f8

    .line 524491
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524493
    if-eqz v5, :cond_f8

    .line 524495
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524497
    if-eqz v5, :cond_f8

    .line 524499
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524501
    if-eqz v5, :cond_f8

    .line 524503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524506
    move-result-object v5

    .line 524507
    :cond_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524510
    move-result v6

    .line 524511
    if-eqz v6, :cond_ed

    .line 524513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524516
    move-result-object v6

    .line 524517
    move-object v13, v6

    .line 524518
    check-cast v13, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524520
    iget-boolean v13, v13, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524522
    if-eqz v13, :cond_db

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    move-object v6, v8

    .line 524526
    :goto_ee
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524528
    if-eqz v6, :cond_f8

    .line 524530
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524532
    if-eqz v5, :cond_f8

    .line 524534
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 524536
    :cond_f8
    if-nez v8, :cond_fc

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

    .line 524544
    move-result-object v5

    .line 524545
    if-eqz v5, :cond_117

    .line 524547
    invoke-virtual {v5}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524550
    move-result-object v5

    .line 524551
    if-eqz v5, :cond_117

    .line 524553
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 524555
    if-eqz v5, :cond_117

    .line 524557
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524560
    move-result-object v5

    .line 524561
    if-eqz v5, :cond_117

    .line 524563
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524565
    if-nez v5, :cond_11c

    .line 524567
    :cond_117
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524569
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 524572
    :cond_11c
    move-object v14, v5

    .line 524573
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524576
    move-result-object v5

    .line 524577
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524580
    move-result-object v15

    .line 524581
    new-instance v4, Lvg2/s1;

    .line 524583
    invoke-direct {v4, v1, v2}, Lvg2/s1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524586
    new-instance v5, Lvg2/t1;

    .line 524588
    invoke-direct {v5, v1, v2}, Lvg2/t1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524591
    new-instance v6, Lvg2/u1;

    .line 524593
    invoke-direct {v6, v1, v2}, Lvg2/u1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524596
    new-instance v7, Lvg2/v1;

    .line 524598
    invoke-direct {v7, v1, v2}, Lvg2/v1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524601
    move-object/from16 v16, v4

    .line 524603
    move-object/from16 v17, v5

    .line 524605
    move-object/from16 v18, v6

    .line 524607
    move-object/from16 v19, v7

    .line 524609
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524612
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524615
    move-result-object v4

    .line 524616
    iget-object v4, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524618
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 524621
    invoke-static {v2, v3}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 524624
    invoke-virtual {v1, v2}, Lvg2/z1;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524627
    goto/16 :goto_257

    .line 524629
    :cond_155
    iget-object v4, v1, Lvg2/z1;->c:Ljava/util/List;

    .line 524631
    new-instance v9, Ljava/util/ArrayList;

    .line 524633
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524636
    move-result v6

    .line 524637
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524643
    move-result-object v4

    .line 524644
    const/4 v6, 0x0

    .line 524645
    :goto_165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524648
    move-result v10

    .line 524649
    if-eqz v10, :cond_18a

    .line 524651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524654
    move-result-object v10

    .line 524655
    add-int/lit8 v11, v6, 0x1

    .line 524657
    if-gez v6, :cond_176

    .line 524659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524662
    :cond_176
    check-cast v10, Ljava/lang/Number;

    .line 524664
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524667
    new-instance v10, Lsg2/j;

    .line 524669
    if-nez v6, :cond_181

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

    .line 524677
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524680
    move v6, v11

    .line 524681
    goto :goto_165

    .line 524682
    :cond_18a
    new-instance v4, Lsg2/m;

    .line 524684
    invoke-direct {v4, v3}, Lsg2/m;-><init>(Z)V

    .line 524687
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524690
    move-result-object v4

    .line 524691
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524694
    move-result-object v5

    .line 524695
    iget-object v10, v5, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524697
    iget-object v5, v1, Lvg2/z1;->a:Ljg2/v;

    .line 524699
    if-eqz v5, :cond_1cb

    .line 524701
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524703
    if-eqz v5, :cond_1cb

    .line 524705
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524707
    if-eqz v5, :cond_1cb

    .line 524709
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524711
    if-eqz v5, :cond_1cb

    .line 524713
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524716
    move-result-object v5

    .line 524717
    :cond_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524720
    move-result v6

    .line 524721
    if-eqz v6, :cond_1bf

    .line 524723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524726
    move-result-object v6

    .line 524727
    move-object v11, v6

    .line 524728
    check-cast v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524730
    iget-boolean v11, v11, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524732
    if-eqz v11, :cond_1ad

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    move-object v6, v8

    .line 524736
    :goto_1c0
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524738
    if-eqz v6, :cond_1cb

    .line 524740
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524742
    if-eqz v5, :cond_1cb

    .line 524744
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    move-object v5, v8

    .line 524748
    :goto_1cc
    if-nez v5, :cond_1d0

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

    .line 524755
    if-eqz v5, :cond_202

    .line 524757
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 524759
    if-eqz v5, :cond_202

    .line 524761
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 524763
    if-eqz v5, :cond_202

    .line 524765
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 524767
    if-eqz v5, :cond_202

    .line 524769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524772
    move-result-object v5

    .line 524773
    :cond_1e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524776
    move-result v6

    .line 524777
    if-eqz v6, :cond_1f7

    .line 524779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524782
    move-result-object v6

    .line 524783
    move-object v12, v6

    .line 524784
    check-cast v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524786
    iget-boolean v12, v12, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 524788
    if-eqz v12, :cond_1e5

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    move-object v6, v8

    .line 524792
    :goto_1f8
    check-cast v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 524794
    if-eqz v6, :cond_202

    .line 524796
    iget-object v5, v6, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524798
    if-eqz v5, :cond_202

    .line 524800
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 524802
    :cond_202
    if-nez v8, :cond_206

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

    .line 524810
    move-result-object v5

    .line 524811
    if-eqz v5, :cond_221

    .line 524813
    invoke-virtual {v5}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 524816
    move-result-object v5

    .line 524817
    if-eqz v5, :cond_221

    .line 524819
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 524821
    if-eqz v5, :cond_221

    .line 524823
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 524826
    move-result-object v5

    .line 524827
    if-eqz v5, :cond_221

    .line 524829
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524831
    if-nez v5, :cond_226

    .line 524833
    :cond_221
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524835
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 524838
    :cond_226
    move-object v13, v5

    .line 524839
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524842
    move-result-object v14

    .line 524843
    new-instance v15, Lvg2/w1;

    .line 524845
    invoke-direct {v15, v1, v2}, Lvg2/w1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524848
    new-instance v4, Lvg2/x1;

    .line 524850
    invoke-direct {v4, v1, v2}, Lvg2/x1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524853
    new-instance v5, Lvg2/y1;

    .line 524855
    invoke-direct {v5, v1, v2}, Lvg2/y1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524858
    new-instance v6, Lvg2/a1;

    .line 524860
    invoke-direct {v6, v1, v2}, Lvg2/a1;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 524863
    move-object/from16 v16, v4

    .line 524865
    move-object/from16 v17, v5

    .line 524867
    move-object/from16 v18, v6

    .line 524869
    invoke-virtual/range {v10 .. v18}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->W1(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524872
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 524875
    move-result-object v4

    .line 524876
    iget-object v4, v4, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 524878
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 524881
    invoke-static {v2, v3}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 524884
    invoke-virtual {v1, v2}, Lvg2/z1;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

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

    .line 33751044
    iget-object p1, p0, Lvg2/z1$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/f;->c2(F)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final f1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final getCurrentPosition()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final le(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final p7()Ljg2/e0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

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

    .line 2
    return-void
.end method
