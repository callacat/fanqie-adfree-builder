.class final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458755
    .line 458756
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->j:Z

    .line 458757
    .line 458758
    if-eqz v1, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_125

    .line 458761
    .line 458762
    :cond_a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458763
    .line 458764
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 458765
    .line 458766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    const-string v4, "ECHybridDataEngine#prefetchImages()@"

    .line 458769
    .line 458770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458774
    .line 458775
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 458776
    .line 458777
    .line 458778
    move-result v5

    .line 458779
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    const-string v5, ", start"

    .line 458783
    .line 458784
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v1

    .line 458801
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458802
    .line 458803
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 458804
    .line 458805
    const/4 v5, 0x1

    .line 458806
    const/4 v6, 0x0

    .line 458807
    if-eqz v3, :cond_f0

    .line 458808
    .line 458809
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->prefetchImages:Ljava/util/List;

    .line 458810
    .line 458811
    if-eqz v3, :cond_f0

    .line 458812
    .line 458813
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v7

    .line 458817
    xor-int/2addr v7, v5

    .line 458818
    if-eqz v7, :cond_45

    .line 458819
    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v3, 0x0

    .line 458822
    :goto_46
    if-eqz v3, :cond_f0

    .line 458823
    .line 458824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    const/4 v7, 0x0

    .line 458829
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    if-eqz v8, :cond_ef

    .line 458834
    .line 458835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v8

    .line 458839
    check-cast v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;

    .line 458840
    .line 458841
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->urls:Ljava/util/List;

    .line 458842
    .line 458843
    if-eqz v9, :cond_66

    .line 458844
    .line 458845
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v9

    .line 458849
    if-eqz v9, :cond_64

    .line 458850
    .line 458851
    goto :goto_66

    .line 458852
    :cond_64
    const/4 v9, 0x0

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    :goto_66
    const/4 v9, 0x1

    .line 458855
    :goto_67
    const-string v10, ""

    .line 458856
    .line 458857
    if-nez v9, :cond_a8

    .line 458858
    .line 458859
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458860
    .line 458861
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    if-eqz v9, :cond_9c

    .line 458866
    .line 458867
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v11

    .line 458871
    if-eqz v11, :cond_9c

    .line 458872
    .line 458873
    iget-object v12, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->urls:Ljava/util/List;

    .line 458874
    .line 458875
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    sget-object v13, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458879
    .line 458880
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->bizTag:Ljava/lang/String;

    .line 458881
    .line 458882
    if-nez v9, :cond_86

    .line 458883
    .line 458884
    move-object v14, v10

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v14, v9

    .line 458887
    :goto_87
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->sceneTag:Ljava/lang/String;

    .line 458888
    .line 458889
    if-nez v9, :cond_8d

    .line 458890
    .line 458891
    move-object v15, v10

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v15, v9

    .line 458894
    :goto_8e
    new-instance v16, Ljava/util/HashMap;

    .line 458895
    .line 458896
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    const/16 v17, 0x1

    .line 458900
    .line 458901
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->specifiedDiskCache:Ljava/lang/String;

    .line 458902
    .line 458903
    move-object/from16 v18, v9

    .line 458904
    .line 458905
    invoke-interface/range {v11 .. v18}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->urls:Ljava/util/List;

    .line 458909
    .line 458910
    if-eqz v8, :cond_a5

    .line 458911
    .line 458912
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458913
    .line 458914
    .line 458915
    move-result v8

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v8, 0x0

    .line 458918
    :goto_a6
    add-int/2addr v7, v8

    .line 458919
    goto :goto_4d

    .line 458920
    :cond_a8
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->url:Ljava/lang/String;

    .line 458921
    .line 458922
    if-eqz v9, :cond_b5

    .line 458923
    .line 458924
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v9

    .line 458928
    if-eqz v9, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    const/4 v9, 0x0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    const/4 v9, 0x1

    .line 458934
    :goto_b6
    if-nez v9, :cond_4d

    .line 458935
    .line 458936
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458937
    .line 458938
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v9

    .line 458942
    if-eqz v9, :cond_eb

    .line 458943
    .line 458944
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v11

    .line 458948
    if-eqz v11, :cond_eb

    .line 458949
    .line 458950
    iget-object v12, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->url:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458953
    .line 458954
    .line 458955
    sget-object v13, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458956
    .line 458957
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->bizTag:Ljava/lang/String;

    .line 458958
    .line 458959
    if-nez v9, :cond_d3

    .line 458960
    .line 458961
    move-object v14, v10

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v14, v9

    .line 458964
    :goto_d4
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->sceneTag:Ljava/lang/String;

    .line 458965
    .line 458966
    if-nez v9, :cond_da

    .line 458967
    .line 458968
    move-object v15, v10

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v15, v9

    .line 458971
    :goto_db
    new-instance v16, Ljava/util/HashMap;

    .line 458972
    .line 458973
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    const/16 v17, 0x1

    .line 458977
    .line 458978
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;->specifiedDiskCache:Ljava/lang/String;

    .line 458979
    .line 458980
    const/16 v19, 0x180

    .line 458981
    .line 458982
    move-object/from16 v18, v8

    .line 458983
    .line 458984
    invoke-static/range {v11 .. v19}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    add-int/lit8 v7, v7, 0x1

    .line 458988
    .line 458989
    goto/16 :goto_4d

    .line 458990
    .line 458991
    :cond_ef
    move v6, v7

    .line 458992
    :cond_f0
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458993
    .line 458994
    sget-object v7, Lau/l$a;->b:Lau/l$a;

    .line 458995
    .line 458996
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 459002
    .line 459003
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459004
    .line 459005
    .line 459006
    move-result v4

    .line 459007
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    const-string v4, ", end, prefetchedCount = "

    .line 459011
    .line 459012
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v4, ", duration = "

    .line 459019
    .line 459020
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v9

    .line 459027
    sub-long/2addr v9, v1

    .line 459028
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v7, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$prefetchImages$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 459042
    .line 459043
    iput-boolean v5, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->j:Z

    .line 459044
    .line 459045
    :goto_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459046
    .line 459047
    return-object v1
.end method
