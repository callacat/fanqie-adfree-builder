.class public final synthetic Lmd3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/y;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/y;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p3, p0, Lmd3/y;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p4, p0, Lmd3/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lmd3/y;->a:Lmd3/g0;

    .line 458755
    .line 458756
    iget-object v2, v1, Lmd3/y;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 458757
    .line 458758
    iget-object v3, v1, Lmd3/y;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458759
    .line 458760
    iget-object v10, v1, Lmd3/y;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    const-string v4, "fromJson json error "

    .line 458763
    .line 458764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 458765
    .line 458766
    .line 458767
    move-result v5

    .line 458768
    const/4 v6, 0x1

    .line 458769
    add-int/2addr v5, v6

    .line 458770
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458771
    .line 458772
    const-string v8, ""

    .line 458773
    .line 458774
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2, v5, v7}, Lmd3/g0;->c2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;ILandroid/view/View;)Lcom/dragon/read/pages/video/a;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->F()V

    .line 458782
    .line 458783
    .line 458784
    const/4 v5, 0x2

    .line 458785
    new-array v5, v5, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458786
    .line 458787
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458788
    .line 458789
    const/4 v9, 0x0

    .line 458790
    aput-object v7, v5, v9

    .line 458791
    .line 458792
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458793
    .line 458794
    aput-object v7, v5, v6

    .line 458795
    .line 458796
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    iget-object v11, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458801
    .line 458802
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v5

    .line 458806
    if-eqz v5, :cond_12c

    .line 458807
    .line 458808
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458809
    .line 458810
    if-ne v5, v7, :cond_3f

    .line 458811
    .line 458812
    const-string v5, "motion_comic"

    .line 458813
    .line 458814
    goto :goto_41

    .line 458815
    :cond_3f
    const-string v5, "playlet"

    .line 458816
    .line 458817
    :goto_41
    move-object v12, v5

    .line 458818
    sget-object v7, Lg85/b;->a:Lg85/b;

    .line 458819
    .line 458820
    iget-object v11, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458821
    .line 458822
    iget-object v13, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    add-int/2addr v5, v6

    .line 458829
    iget-object v14, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 458830
    .line 458831
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458834
    .line 458835
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v2, v0}, Lmd3/g0;->b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v8

    .line 458846
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 458847
    .line 458848
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 458849
    .line 458850
    if-nez v2, :cond_66

    .line 458851
    .line 458852
    goto/16 :goto_100

    .line 458853
    .line 458854
    :cond_66
    :try_start_66
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    if-eqz v0, :cond_75

    .line 458859
    .line 458860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458861
    .line 458862
    .line 458863
    move-result v15

    .line 458864
    if-nez v15, :cond_73

    .line 458865
    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v15, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v15, 0x1

    .line 458870
    :goto_76
    if-eqz v15, :cond_7a

    .line 458871
    .line 458872
    goto/16 :goto_100

    .line 458873
    .line 458874
    :cond_7a
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458875
    .line 458876
    if-eqz v0, :cond_86

    .line 458877
    .line 458878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458879
    .line 458880
    .line 458881
    move-result v15
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_82} :catch_d8

    .line 458882
    if-nez v15, :cond_85

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v6, 0x0

    .line 458886
    :cond_86
    :goto_86
    if-eqz v6, :cond_8a

    .line 458887
    .line 458888
    goto/16 :goto_100

    .line 458889
    .line 458890
    :cond_8a
    :try_start_8a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    .line 458892
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458893
    .line 458894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    sget-object v15, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 458898
    .line 458899
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v15

    .line 458903
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v15

    .line 458907
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 458908
    .line 458909
    invoke-virtual {v6, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_8a .. :try_end_a5} :catchall_a6

    .line 458917
    goto :goto_b1

    .line 458918
    :catchall_a6
    move-exception v0

    .line 458919
    :try_start_a7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458920
    .line 458921
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    :goto_b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v6

    .line 458933
    if-eqz v6, :cond_d1

    .line 458934
    .line 458935
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 458936
    .line 458937
    const-string v9, "JSONUtils"

    .line 458938
    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    sget v4, Lhv0/a$a;->a:I

    .line 458956
    .line 458957
    const/4 v4, 0x0

    .line 458958
    invoke-virtual {v15, v9, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v1
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_d5} :catch_d8

    .line 458965
    if-eqz v1, :cond_101

    .line 458966
    .line 458967
    goto :goto_100

    .line 458968
    :catch_d8
    move-exception v0

    .line 458969
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 458970
    .line 458971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    .line 458973
    .line 458974
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    if-nez v1, :cond_110

    .line 458979
    .line 458980
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458981
    .line 458982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    const-string v4, "convertToData,error = "

    .line 458985
    .line 458986
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    const-string v1, "KmpDataConvertUtil"

    .line 459004
    .line 459005
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    :goto_100
    const/4 v0, 0x0

    .line 459009
    :cond_101
    move-object v6, v0

    .line 459010
    check-cast v6, Lcom/bytedance/kmp/reading/model/fp;

    .line 459011
    .line 459012
    const/16 v0, 0x400

    .line 459013
    .line 459014
    move v4, v5

    .line 459015
    move v5, v0

    .line 459016
    move-object v9, v11

    .line 459017
    move-object v11, v13

    .line 459018
    move-object v13, v14

    .line 459019
    move-object v14, v3

    .line 459020
    invoke-static/range {v4 .. v14}, Lg85/b;->N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    goto :goto_12c

    .line 459024
    :cond_110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459025
    .line 459026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    const-string v4, "convertToData data:"

    .line 459029
    .line 459030
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    const-string v2, ", error:"

    .line 459037
    .line 459038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    throw v1

    .line 459052
    :cond_12c
    :goto_12c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459053
    .line 459054
    return-object v0
.end method
