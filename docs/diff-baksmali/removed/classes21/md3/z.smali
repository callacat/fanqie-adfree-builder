.class public final synthetic Lmd3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/z;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/z;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p3, p0, Lmd3/z;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lmd3/z;->a:Lmd3/g0;

    .line 458755
    .line 458756
    iget-object v2, v1, Lmd3/z;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 458757
    .line 458758
    iget-object v3, v1, Lmd3/z;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458759
    .line 458760
    const-string v4, "fromJson json error "

    .line 458761
    .line 458762
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 458763
    .line 458764
    .line 458765
    move-result v5

    .line 458766
    const/4 v6, 0x1

    .line 458767
    add-int/2addr v5, v6

    .line 458768
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458769
    .line 458770
    const-string v8, ""

    .line 458771
    .line 458772
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v2, v5, v7}, Lmd3/g0;->c2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;ILandroid/view/View;)Lcom/dragon/read/pages/video/a;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v5

    .line 458779
    const-string/jumbo v7, "show_video_effective"

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v5, v7}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    const/4 v5, 0x2

    .line 458786
    new-array v5, v5, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458787
    .line 458788
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458789
    .line 458790
    const/4 v9, 0x0

    .line 458791
    aput-object v7, v5, v9

    .line 458792
    .line 458793
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458794
    .line 458795
    aput-object v7, v5, v6

    .line 458796
    .line 458797
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458802
    .line 458803
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    if-eqz v5, :cond_140

    .line 458808
    .line 458809
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458810
    .line 458811
    if-ne v5, v7, :cond_40

    .line 458812
    .line 458813
    const-string v7, "motion_comic"

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v7, "playlet"

    .line 458817
    .line 458818
    :goto_42
    move-object/from16 v18, v7

    .line 458819
    .line 458820
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458821
    .line 458822
    .line 458823
    move-result v5

    .line 458824
    invoke-static {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    invoke-static {v5}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v16

    .line 458832
    sget-object v13, Lg85/b;->a:Lg85/b;

    .line 458833
    .line 458834
    iget-object v15, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458835
    .line 458836
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    add-int/lit8 v10, v7, 0x1

    .line 458843
    .line 458844
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 458845
    .line 458846
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458847
    .line 458848
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458849
    .line 458850
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-static {v2, v0}, Lmd3/g0;->b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {v0}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v14

    .line 458868
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 458869
    .line 458870
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 458871
    .line 458872
    if-nez v2, :cond_7c

    .line 458873
    .line 458874
    goto/16 :goto_114

    .line 458875
    .line 458876
    :cond_7c
    :try_start_7c
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    if-eqz v0, :cond_8b

    .line 458881
    .line 458882
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458883
    .line 458884
    .line 458885
    move-result v8

    .line 458886
    if-nez v8, :cond_89

    .line 458887
    .line 458888
    goto :goto_8b

    .line 458889
    :cond_89
    const/4 v8, 0x0

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    :goto_8b
    const/4 v8, 0x1

    .line 458892
    :goto_8c
    if-eqz v8, :cond_90

    .line 458893
    .line 458894
    goto/16 :goto_114

    .line 458895
    .line 458896
    :cond_90
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458897
    .line 458898
    if-eqz v0, :cond_9c

    .line 458899
    .line 458900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458901
    .line 458902
    .line 458903
    move-result v8
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_98} :catch_ec

    .line 458904
    if-nez v8, :cond_9b

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v6, 0x0

    .line 458908
    :cond_9c
    :goto_9c
    if-eqz v6, :cond_9f

    .line 458909
    .line 458910
    goto :goto_114

    .line 458911
    :cond_9f
    :try_start_9f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458912
    .line 458913
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458914
    .line 458915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    sget-object v8, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 458919
    .line 458920
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v8

    .line 458924
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 458929
    .line 458930
    invoke-virtual {v6, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_bb

    .line 458938
    goto :goto_c6

    .line 458939
    :catchall_bb
    move-exception v0

    .line 458940
    :try_start_bc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458941
    .line 458942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    if-eqz v6, :cond_e5

    .line 458955
    .line 458956
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 458957
    .line 458958
    const-string v11, "JSONUtils"

    .line 458959
    .line 458960
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v4

    .line 458976
    sget v6, Lhv0/a$a;->a:I

    .line 458977
    .line 458978
    invoke-virtual {v8, v11, v4, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v2
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_e9} :catch_ec

    .line 458985
    if-eqz v2, :cond_115

    .line 458986
    .line 458987
    goto :goto_114

    .line 458988
    :catch_ec
    move-exception v0

    .line 458989
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 458990
    .line 458991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    if-nez v4, :cond_124

    .line 458999
    .line 459000
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 459001
    .line 459002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    const-string v6, "convertToData,error = "

    .line 459005
    .line 459006
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    const-string v2, "KmpDataConvertUtil"

    .line 459024
    .line 459025
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    const/4 v0, 0x0

    .line 459029
    :cond_115
    move-object v12, v0

    .line 459030
    check-cast v12, Lcom/bytedance/kmp/reading/model/fp;

    .line 459031
    .line 459032
    const/16 v11, 0x400

    .line 459033
    .line 459034
    move-object/from16 v17, v5

    .line 459035
    .line 459036
    move-object/from16 v19, v7

    .line 459037
    .line 459038
    move-object/from16 v20, v3

    .line 459039
    .line 459040
    invoke-static/range {v10 .. v20}, Lg85/b;->P(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    goto :goto_140

    .line 459044
    :cond_124
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 459045
    .line 459046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    const-string v5, "convertToData data:"

    .line 459049
    .line 459050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const-string v2, ", error:"

    .line 459057
    .line 459058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    throw v3

    .line 459072
    :cond_140
    :goto_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459073
    .line 459074
    return-object v0
.end method
