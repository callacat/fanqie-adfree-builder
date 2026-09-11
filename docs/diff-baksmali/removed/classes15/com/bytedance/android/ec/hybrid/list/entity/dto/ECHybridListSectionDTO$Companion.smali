.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f108

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public static synthetic transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method


# virtual methods
.method public final transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
    .registers 23

    .prologue
    .line 50724864
    if-nez p1, :cond_8

    .line 50724865
    .line 50724866
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724867
    .line 50724868
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    return-object v0

    .line 50724872
    :cond_8
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724873
    .line 50724874
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_1d

    .line 50724889
    .line 50724890
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getOperationAnimated()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationAnimated(Ljava/lang/Boolean;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getOperationScrollLocation()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationScrollLocation(Ljava/lang/Integer;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getOperationScrollLocationDelay()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationScrollLocationDelay(Ljava/lang/Integer;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getLayoutColumn()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setLayoutColumn(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getType()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setType(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;

    .line 50724941
    .line 50724942
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    if-eqz v1, :cond_cc

    .line 50724958
    .line 50724959
    new-instance v3, Ljava/util/ArrayList;

    .line 50724960
    .line 50724961
    const/16 v4, 0xa

    .line 50724962
    .line 50724963
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v7, 0x0

    .line 50724976
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v4

    .line 50724980
    if-eqz v4, :cond_ca

    .line 50724981
    .line 50724982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v4

    .line 50724986
    add-int/lit8 v16, v7, 0x1

    .line 50724987
    .line 50724988
    if-gez v7, :cond_81

    .line 50724989
    .line 50724990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 50724994
    .line 50724995
    sget-object v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;

    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v14

    .line 50725001
    if-eqz p3, :cond_b7

    .line 50725002
    .line 50725003
    const/4 v6, 0x0

    .line 50725004
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v5

    .line 50725008
    if-eqz v5, :cond_98

    .line 50725009
    .line 50725010
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v5

    .line 50725014
    move v8, v5

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const/4 v5, -0x1

    .line 50725017
    const/4 v8, -0x1

    .line 50725018
    :goto_9a
    const/4 v9, 0x0

    .line 50725019
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getAbValues()Ljava/util/Map;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v10

    .line 50725023
    const/4 v11, 0x0

    .line 50725024
    const/4 v12, 0x0

    .line 50725025
    const/4 v13, 0x0

    .line 50725026
    const/16 v17, 0xe9

    .line 50725027
    .line 50725028
    const/16 v18, 0x0

    .line 50725029
    .line 50725030
    move-object/from16 v5, p3

    .line 50725031
    .line 50725032
    move-object v2, v14

    .line 50725033
    move/from16 v14, v17

    .line 50725034
    .line 50725035
    move-object/from16 v17, v1

    .line 50725036
    .line 50725037
    move-object v1, v15

    .line 50725038
    move-object/from16 v15, v18

    .line 50725039
    .line 50725040
    invoke-static/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->copy$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v5

    .line 50725044
    move/from16 v6, p2

    .line 50725045
    .line 50725046
    goto :goto_be

    .line 50725047
    :cond_b7
    move-object/from16 v17, v1

    .line 50725048
    .line 50725049
    move-object v2, v14

    .line 50725050
    move-object v1, v15

    .line 50725051
    move/from16 v6, p2

    .line 50725052
    .line 50725053
    const/4 v5, 0x0

    .line 50725054
    :goto_be
    invoke-virtual {v1, v4, v2, v6, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v1

    .line 50725058
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move/from16 v7, v16

    .line 50725062
    .line 50725063
    move-object/from16 v1, v17

    .line 50725064
    .line 50725065
    goto :goto_70

    .line 50725066
    :cond_ca
    move-object v2, v3

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 v2, 0x0

    .line 50725069
    :goto_cd
    move-object v1, v2

    .line 50725070
    check-cast v1, Ljava/util/ArrayList;

    .line 50725071
    .line 50725072
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getExtra()Ljava/util/Map;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v1

    .line 50725079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setExtra(Ljava/util/Map;)V

    .line 50725080
    .line 50725081
    .line 50725082
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50725083
    .line 50725084
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v1

    .line 50725088
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion$a;

    .line 50725089
    .line 50725090
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725094
    .line 50725095
    .line 50725096
    return-object v0
.end method
