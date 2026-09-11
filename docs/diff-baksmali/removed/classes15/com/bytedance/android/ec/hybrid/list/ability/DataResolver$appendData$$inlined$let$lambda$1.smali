.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $items:Ljava/util/ArrayList;

.field final synthetic $lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

.field final synthetic $newLayoutHelpers$inlined:Ljava/util/ArrayList;

.field final synthetic $newSections$inlined:Ljava/util/ArrayList;

.field final synthetic $oldCoordinatorHelpers:Ljava/util/List;

.field final synthetic $positionStart$inlined:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/h;Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$oldCoordinatorHelpers:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$newSections$inlined:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    iput p9, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$positionStart$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "ECSectionLayoutCoordinator append section, sectionId="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    const-string v1, ", oldLayoutColumn="

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    const-string v1, ", newLayoutColumn="

    .line 458783
    .line 458784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$firstNewSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458788
    .line 458789
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    const-string v1, ", oldItemCount="

    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const/4 v2, 0x0

    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    const-string v1, ", appendItemCount="

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$items:Ljava/util/ArrayList;

    .line 458825
    .line 458826
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458827
    .line 458828
    .line 458829
    move-result v1

    .line 458830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    const-string v1, ", firstAppendItemType="

    .line 458834
    .line 458835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$items:Ljava/util/ArrayList;

    .line 458839
    .line 458840
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458845
    .line 458846
    const/4 v3, 0x0

    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v1, v3

    .line 458855
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    const-string v1, ", firstAppendSpanSize="

    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$items:Ljava/util/ArrayList;

    .line 458864
    .line 458865
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458870
    .line 458871
    if-eqz v1, :cond_7e

    .line 458872
    .line 458873
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v1, v3

    .line 458879
    :goto_7f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    const-string v1, ", oldFirstItemType="

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458888
    .line 458889
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    if-eqz v1, :cond_9c

    .line 458894
    .line 458895
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458900
    .line 458901
    if-eqz v1, :cond_9c

    .line 458902
    .line 458903
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v1, v3

    .line 458909
    :goto_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const-string v1, ", oldFirstSpanSize="

    .line 458913
    .line 458914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458918
    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    if-eqz v1, :cond_ba

    .line 458924
    .line 458925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458930
    .line 458931
    if-eqz v1, :cond_ba

    .line 458932
    .line 458933
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v1, v3

    .line 458939
    :goto_bb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v1, ", oldLastItemType="

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458948
    .line 458949
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    if-eqz v1, :cond_d8

    .line 458954
    .line 458955
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458960
    .line 458961
    if-eqz v1, :cond_d8

    .line 458962
    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v1, v3

    .line 458969
    :goto_d9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    const-string v1, ", oldLastSpanSize="

    .line 458973
    .line 458974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$lastOldSection$inlined:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458978
    .line 458979
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_f5

    .line 458984
    .line 458985
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f5

    .line 458992
    .line 458993
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    :cond_f5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    const-string v1, ", coordinatorExists="

    .line 459001
    .line 459002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$layoutCoordinator:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 459006
    .line 459007
    if-eqz v1, :cond_103

    .line 459008
    .line 459009
    const/4 v1, 0x1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    :goto_104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    const-string v1, ", coordinatorHelperCount="

    .line 459016
    .line 459017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$oldCoordinatorHelpers:Ljava/util/List;

    .line 459021
    .line 459022
    if-eqz v1, :cond_115

    .line 459023
    .line 459024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, -0x1

    .line 459030
    :goto_116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    const-string v1, ", totalLayoutHelperCount="

    .line 459034
    .line 459035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->$newLayoutHelpers$inlined:Ljava/util/ArrayList;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    const-string v1, ", itemVOListCount="

    .line 459048
    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 459053
    .line 459054
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 459055
    .line 459056
    if-eqz v1, :cond_136

    .line 459057
    .line 459058
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    :cond_136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    return-object v0
.end method
