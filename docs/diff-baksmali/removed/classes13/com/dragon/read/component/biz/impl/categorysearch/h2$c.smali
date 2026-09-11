.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567620
    .line 67567621
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567622
    .line 67567623
    if-nez p4, :cond_b

    .line 67567624
    .line 67567625
    goto/16 :goto_1ff

    .line 67567626
    .line 67567627
    :cond_b
    iget-object p4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567628
    .line 67567629
    const/4 v0, 0x0

    .line 67567630
    if-eqz p4, :cond_13

    .line 67567631
    .line 67567632
    iget-object p4, p4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567633
    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    move-object p4, v0

    .line 67567636
    :goto_14
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p4

    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    const-string v2, ""

    .line 67567642
    .line 67567643
    if-eqz p4, :cond_48

    .line 67567644
    .line 67567645
    if-lez p1, :cond_41

    .line 67567646
    .line 67567647
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567648
    .line 67567649
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567650
    .line 67567651
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67567652
    .line 67567653
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->X1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)I

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v4

    .line 67567657
    if-ltz v4, :cond_48

    .line 67567658
    .line 67567659
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 67567660
    .line 67567661
    iget-object v6, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567662
    .line 67567663
    new-instance v7, Lkotlin/Pair;

    .line 67567664
    .line 67567665
    invoke-direct {v7, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    iget-object p4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567672
    .line 67567673
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    add-int/2addr v4, v1

    .line 67567677
    invoke-virtual {p1, p4, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 67567678
    .line 67567679
    .line 67567680
    goto :goto_48

    .line 67567681
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567682
    .line 67567683
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567684
    .line 67567685
    invoke-virtual {p1, p4, p3, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->a2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567689
    .line 67567690
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p1

    .line 67567694
    const/4 p4, 0x0

    .line 67567695
    if-eqz p1, :cond_62

    .line 67567696
    .line 67567697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567698
    .line 67567699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567700
    .line 67567701
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567705
    .line 67567706
    if-eqz p1, :cond_89

    .line 67567707
    .line 67567708
    iget-wide v3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 67567709
    .line 67567710
    long-to-int v4, v3

    .line 67567711
    iput v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567712
    .line 67567713
    goto :goto_89

    .line 67567714
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567715
    .line 67567716
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567717
    .line 67567718
    if-eqz v3, :cond_74

    .line 67567719
    .line 67567720
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567721
    .line 67567722
    if-eqz v4, :cond_74

    .line 67567723
    .line 67567724
    iget v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567725
    .line 67567726
    iget p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 67567727
    .line 67567728
    if-ne v4, p1, :cond_74

    .line 67567729
    .line 67567730
    const/4 p1, 0x1

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    const/4 p1, 0x0

    .line 67567733
    :goto_75
    xor-int/2addr p1, v1

    .line 67567734
    if-eqz p1, :cond_7a

    .line 67567735
    .line 67567736
    goto/16 :goto_1ff

    .line 67567737
    .line 67567738
    :cond_7a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567739
    .line 67567740
    .line 67567741
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567742
    .line 67567743
    if-eqz p1, :cond_89

    .line 67567744
    .line 67567745
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getShowingCategoryTabType()I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v3

    .line 67567751
    iput v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567752
    .line 67567753
    :cond_89
    :goto_89
    if-nez p2, :cond_1ff

    .line 67567754
    .line 67567755
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567756
    .line 67567757
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567758
    .line 67567759
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567760
    .line 67567761
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67567765
    .line 67567766
    if-nez p1, :cond_9a

    .line 67567767
    .line 67567768
    goto/16 :goto_1a8

    .line 67567769
    .line 67567770
    :cond_9a
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v3

    .line 67567774
    if-eqz v3, :cond_a2

    .line 67567775
    .line 67567776
    goto/16 :goto_1a8

    .line 67567777
    .line 67567778
    :cond_a2
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567779
    .line 67567780
    if-eqz p2, :cond_1a8

    .line 67567781
    .line 67567782
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p2

    .line 67567786
    if-nez p2, :cond_ae

    .line 67567787
    .line 67567788
    goto/16 :goto_1a8

    .line 67567789
    .line 67567790
    :cond_ae
    iget-object v3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67567791
    .line 67567792
    if-eqz v3, :cond_1a8

    .line 67567793
    .line 67567794
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v3

    .line 67567798
    if-nez v3, :cond_ba

    .line 67567799
    .line 67567800
    goto/16 :goto_1a8

    .line 67567801
    .line 67567802
    :cond_ba
    new-instance v4, Ljava/util/ArrayList;

    .line 67567803
    .line 67567804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567805
    .line 67567806
    .line 67567807
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67567808
    .line 67567809
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    new-instance v2, Ljava/util/ArrayList;

    .line 67567813
    .line 67567814
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object p1

    .line 67567821
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v5

    .line 67567825
    if-eqz v5, :cond_f0

    .line 67567826
    .line 67567827
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    move-object v6, v5

    .line 67567832
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567833
    .line 67567834
    const-string v7, "dialog_top"

    .line 67567835
    .line 67567836
    const-string v8, "dialog_bottom"

    .line 67567837
    .line 67567838
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v7

    .line 67567842
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v6

    .line 67567846
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v6

    .line 67567850
    if-eqz v6, :cond_cd

    .line 67567851
    .line 67567852
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_cd

    .line 67567856
    :cond_f0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p1

    .line 67567860
    :cond_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v2

    .line 67567864
    if-eqz v2, :cond_171

    .line 67567865
    .line 67567866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v2

    .line 67567870
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567871
    .line 67567872
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567873
    .line 67567874
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    if-eqz v5, :cond_10e

    .line 67567879
    .line 67567880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567887
    .line 67567888
    if-eqz v2, :cond_f4

    .line 67567889
    .line 67567890
    invoke-static {v2}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v2

    .line 67567894
    if-eqz v2, :cond_f4

    .line 67567895
    .line 67567896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    :cond_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v5

    .line 67567904
    if-eqz v5, :cond_f4

    .line 67567905
    .line 67567906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v5

    .line 67567910
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567911
    .line 67567912
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567913
    .line 67567914
    if-eqz v5, :cond_11c

    .line 67567915
    .line 67567916
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567917
    .line 67567918
    if-eqz v5, :cond_11c

    .line 67567919
    .line 67567920
    invoke-static {v5}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    if-eqz v5, :cond_11c

    .line 67567925
    .line 67567926
    new-instance v6, Ljava/util/ArrayList;

    .line 67567927
    .line 67567928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v5

    .line 67567935
    :cond_13f
    :goto_13f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v7

    .line 67567939
    if-eqz v7, :cond_158

    .line 67567940
    .line 67567941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v7

    .line 67567945
    move-object v8, v7

    .line 67567946
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567947
    .line 67567948
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67567949
    .line 67567950
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567951
    .line 67567952
    .line 67567953
    move-result v8

    .line 67567954
    if-eqz v8, :cond_13f

    .line 67567955
    .line 67567956
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    goto :goto_13f

    .line 67567960
    :cond_158
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v5

    .line 67567964
    :goto_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v6

    .line 67567968
    if-eqz v6, :cond_11c

    .line 67567969
    .line 67567970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v6

    .line 67567974
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567975
    .line 67567976
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567977
    .line 67567978
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567982
    .line 67567983
    .line 67567984
    goto :goto_15c

    .line 67567985
    :cond_171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p1

    .line 67567989
    :cond_175
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result p2

    .line 67567993
    if-eqz p2, :cond_1a8

    .line 67567994
    .line 67567995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object p2

    .line 67567999
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568000
    .line 67568001
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67568002
    .line 67568003
    if-eqz v2, :cond_175

    .line 67568004
    .line 67568005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v2

    .line 67568009
    :cond_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568010
    .line 67568011
    .line 67568012
    move-result v4

    .line 67568013
    if-eqz v4, :cond_19f

    .line 67568014
    .line 67568015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v4

    .line 67568019
    move-object v5, v4

    .line 67568020
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67568021
    .line 67568022
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67568023
    .line 67568024
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568025
    .line 67568026
    .line 67568027
    move-result v5

    .line 67568028
    if-eqz v5, :cond_189

    .line 67568029
    .line 67568030
    goto :goto_1a0

    .line 67568031
    :cond_19f
    move-object v4, v0

    .line 67568032
    :goto_1a0
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67568033
    .line 67568034
    if-eqz v4, :cond_175

    .line 67568035
    .line 67568036
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 67568037
    .line 67568038
    .line 67568039
    goto :goto_175

    .line 67568040
    :cond_1a8
    :goto_1a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568041
    .line 67568042
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67568043
    .line 67568044
    .line 67568045
    move-result p1

    .line 67568046
    if-eqz p1, :cond_1c4

    .line 67568047
    .line 67568048
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568049
    .line 67568050
    iget-wide p2, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 67568051
    .line 67568052
    long-to-int p3, p2

    .line 67568053
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568054
    .line 67568055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568056
    .line 67568057
    .line 67568058
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67568059
    .line 67568060
    new-instance v0, Ljava/util/ArrayList;

    .line 67568061
    .line 67568062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->Z1(ILcom/dragon/read/widget/filterdialog/FilterModel;Ljava/util/List;)V

    .line 67568066
    .line 67568067
    .line 67568068
    :cond_1c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568069
    .line 67568070
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568071
    .line 67568072
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568073
    .line 67568074
    .line 67568075
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67568076
    .line 67568077
    if-eqz p1, :cond_1d1

    .line 67568078
    .line 67568079
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 67568080
    .line 67568081
    :cond_1d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568082
    .line 67568083
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568084
    .line 67568085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568086
    .line 67568087
    .line 67568088
    iput-boolean p4, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 67568089
    .line 67568090
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67568091
    .line 67568092
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e(Z)V

    .line 67568093
    .line 67568094
    .line 67568095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67568096
    .line 67568097
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67568098
    .line 67568099
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 67568100
    .line 67568101
    .line 67568102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568103
    .line 67568104
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67568105
    .line 67568106
    .line 67568107
    move-result p1

    .line 67568108
    if-nez p1, :cond_1ff

    .line 67568109
    .line 67568110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568111
    .line 67568112
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67568113
    .line 67568114
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568115
    .line 67568116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568117
    .line 67568118
    .line 67568119
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67568120
    .line 67568121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568122
    .line 67568123
    .line 67568124
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67568125
    .line 67568126
    .line 67568127
    :cond_1ff
    :goto_1ff
    return-void
.end method
