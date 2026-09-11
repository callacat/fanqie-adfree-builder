.class public Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$Companion;

.field private static final isExtraShrinkEnable:Z

.field private static final isItemDataShrinkEnable:Z

.field private static final isRawItemDataShrinkEnable:Z

.field private static final isRecommendInfoShrinkEnable:Z


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyForceReport:Z

.field private autoPlay:Z

.field private autoPlayDuration:Ljava/lang/Integer;

.field private volatile bindOnNextFrameOnce:Z

.field private commonData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

.field private dataItemType:Ljava/lang/Integer;

.field private drawInFirstScreen:Z

.field private enableStraightOutDispatch:Z

.field private exposureEnd:J

.field private exposureNum:I

.field private exposureStart:J

.field private extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

.field private extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstBind:Z

.field private firstPlayedTime:Ljava/lang/Long;

.field private hasCacheFlag:Z

.field private insertCardAutoPlay:Z

.field private insertOrientation:Ljava/lang/String;

.field private insertOriginalPosition:Ljava/lang/Integer;

.field private insertPosition:Ljava/lang/Integer;

.field private isExpose:Z

.field private isReportEvent:Z

.field private itemData:Ljava/lang/Object;

.field private itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

.field private itemDataIsNull:Ljava/lang/Boolean;

.field private transient itemDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private itemDigest:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;

.field private final itemExtraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final itemExtraStringData$delegate:Lkotlin/Lazy;

.field private itemId:Ljava/lang/String;

.field private volatile itemObject:Ljava/lang/Object;

.field private itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/d;

.field private itemType:Ljava/lang/Integer;

.field private mitaCardId:Ljava/lang/String;

.field private mitaCardInfo:Lcom/bytedance/android/ec/hybrid/mita/card/e;

.field private needUpdate:Ljava/lang/Boolean;

.field private transient nextDayType:Ljava/lang/Integer;

.field private operationPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

.field private transient parseDataEnd:Z

.field private playPriority:I

.field private rawItemData:Ljava/lang/String;

.field private rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

.field private rawItemDataIsNullOrEmpty:Ljava/lang/Boolean;

.field private final reUseEventId:Ljava/lang/String;

.field private volatile recommendInfo:Ljava/lang/String;

.field private volatile recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

.field private transient renderObject:Ljava/lang/Object;

.field private sectionId:Ljava/lang/String;

.field private spanSize:Ljava/lang/Integer;

.field private ssrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

.field private trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

.field private transDataEnd:Ljava/lang/Long;

.field private transDataStart:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f0e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "recommendInfo"

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->d(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRecommendInfoShrinkEnable:Z

    .line 262170
    .line 262171
    const-string v0, "rawItemData"

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->d(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRawItemDataShrinkEnable:Z

    .line 262178
    .line 262179
    const-string v0, "itemData"

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->d(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isItemDataShrinkEnable:Z

    .line 262186
    .line 262187
    const-string v0, "extra"

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->d(Ljava/lang/String;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExtraShrinkEnable:Z

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->filters:Ljava/util/List;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 262164
    .line 262165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->needUpdate:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$itemExtraStringData$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$itemExtraStringData$2;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraStringData$delegate:Lkotlin/Lazy;

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstBind:Z

    .line 262179
    .line 262180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->reUseEventId:Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method

.method private final keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->spanSize:Ljava/lang/Integer;

    .line 458762
    .line 458763
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->dataItemType:Ljava/lang/Integer;

    .line 458764
    .line 458765
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->dataItemType:Ljava/lang/Integer;

    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemType:Ljava/lang/Integer;

    .line 458768
    .line 458769
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemType:Ljava/lang/Integer;

    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemId:Ljava/lang/String;

    .line 458772
    .line 458773
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemId:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRawItemData(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 458790
    .line 458791
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 458792
    .line 458793
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 458794
    .line 458795
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlayDuration:Ljava/lang/Integer;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlayDuration:Ljava/lang/Integer;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458802
    .line 458803
    const/4 v2, 0x0

    .line 458804
    if-eqz v1, :cond_3b

    .line 458805
    .line 458806
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v1, v2

    .line 458812
    :goto_3c
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458813
    .line 458814
    if-eqz v1, :cond_7b

    .line 458815
    .line 458816
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458817
    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v3, :cond_5e

    .line 458820
    .line 458821
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v5

    .line 458829
    if-eqz v5, :cond_5e

    .line 458830
    .line 458831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458836
    .line 458837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    .line 458842
    .line 458843
    iput-object v0, v5, Lcom/bytedance/android/ec/hybrid/list/entity/c;->e:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458844
    .line 458845
    goto :goto_49

    .line 458846
    :cond_5e
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458847
    .line 458848
    if-eqz v1, :cond_7b

    .line 458849
    .line 458850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    if-eqz v3, :cond_7b

    .line 458859
    .line 458860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458865
    .line 458866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458870
    .line 458871
    .line 458872
    iput-object v0, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->e:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458873
    .line 458874
    goto :goto_66

    .line 458875
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 458876
    .line 458877
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationPaths:Ljava/util/List;

    .line 458880
    .line 458881
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationPaths:Ljava/util/List;

    .line 458882
    .line 458883
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->filters:Ljava/util/List;

    .line 458884
    .line 458885
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->filters:Ljava/util/List;

    .line 458886
    .line 458887
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458888
    .line 458889
    .line 458890
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 458891
    .line 458892
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458905
    .line 458906
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458911
    .line 458912
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setExtra(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->ssrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 458920
    .line 458921
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    const-class v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 458926
    .line 458927
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 458932
    .line 458933
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->ssrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 458934
    .line 458935
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->hasCacheFlag:Z

    .line 458936
    .line 458937
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->hasCacheFlag:Z

    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->enableStraightOutDispatch:Z

    .line 458940
    .line 458941
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->enableStraightOutDispatch:Z

    .line 458942
    .line 458943
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertPosition:Ljava/lang/Integer;

    .line 458944
    .line 458945
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertPosition:Ljava/lang/Integer;

    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOriginalPosition:Ljava/lang/Integer;

    .line 458948
    .line 458949
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOriginalPosition:Ljava/lang/Integer;

    .line 458950
    .line 458951
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOrientation:Ljava/lang/String;

    .line 458952
    .line 458953
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOrientation:Ljava/lang/String;

    .line 458954
    .line 458955
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataStart:Ljava/lang/Long;

    .line 458956
    .line 458957
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataStart:Ljava/lang/Long;

    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataEnd:Ljava/lang/Long;

    .line 458960
    .line 458961
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataEnd:Ljava/lang/Long;

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->commonData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 458964
    .line 458965
    if-eqz v1, :cond_dc

    .line 458966
    .line 458967
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v1, v2

    .line 458973
    :goto_dd
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->commonData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 458976
    .line 458977
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    if-eqz v3, :cond_103

    .line 458990
    .line 458991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    check-cast v3, Ljava/util/Map$Entry;

    .line 458996
    .line 458997
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 458998
    .line 458999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v5

    .line 459003
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    goto :goto_e9

    .line 459011
    :cond_103
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->needUpdate:Ljava/lang/Boolean;

    .line 459012
    .line 459013
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->needUpdate:Ljava/lang/Boolean;

    .line 459014
    .line 459015
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    if-eqz v3, :cond_123

    .line 459028
    .line 459029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    check-cast v3, Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v4

    .line 459039
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    goto :goto_10f

    .line 459043
    :cond_123
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose:Z

    .line 459044
    .line 459045
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose:Z

    .line 459046
    .line 459047
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureNum:I

    .line 459048
    .line 459049
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureNum:I

    .line 459050
    .line 459051
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstBind:Z

    .line 459052
    .line 459053
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 459057
    .line 459058
    if-eqz v1, :cond_138

    .line 459059
    .line 459060
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    :cond_138
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 459065
    .line 459066
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureStart:J

    .line 459067
    .line 459068
    iput-wide v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureStart:J

    .line 459069
    .line 459070
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureEnd:J

    .line 459071
    .line 459072
    iput-wide v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureEnd:J

    .line 459073
    .line 459074
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstPlayedTime:Ljava/lang/Long;

    .line 459075
    .line 459076
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstPlayedTime:Ljava/lang/Long;

    .line 459077
    .line 459078
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 459079
    .line 459080
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 459081
    .line 459082
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->playPriority:I

    .line 459083
    .line 459084
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->playPriority:I

    .line 459085
    .line 459086
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 459087
    .line 459088
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 459089
    .line 459090
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final extractionRCInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRecommendInfoShrinkEnable:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1d

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRecommendInfo()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    if-eqz v4, :cond_1d

    .line 327692
    .line 327693
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v5

    .line 327697
    if-lez v5, :cond_15

    .line 327698
    .line 327699
    const/4 v5, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v5, 0x0

    .line 327702
    :goto_16
    if-eqz v5, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v4, v1

    .line 327706
    :goto_1a
    if-eqz v4, :cond_1d

    .line 327707
    .line 327708
    return-object v4

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    if-eqz v4, :cond_39

    .line 327714
    .line 327715
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getRecommendInfo()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    if-eqz v4, :cond_39

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-lez v5, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v2, :cond_39

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {p0, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    return-object v4

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRecommendInfo()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    return-object v0

    .line 327744
    :cond_40
    :try_start_40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_60

    .line 327751
    .line 327752
    new-instance v1, Lorg/json/JSONObject;

    .line 327753
    .line 327754
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "extra"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_60

    .line 327764
    .line 327765
    const-string v2, "recommend_info"

    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_40 .. :try_end_63} :catchall_64

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6e

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRecommendInfo()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->actions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAlreadyForceReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->alreadyForceReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAutoPlayDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlayDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBindOnNextFrameOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->bindOnNextFrameOnce:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->commonData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->dataItemType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawInFirstScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->drawInFirstScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableStraightOutDispatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->enableStraightOutDispatch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getExposureEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureEnd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getExposureNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureNum:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExposureStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureStart:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExtraShrinkEnable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196624
    .line 196625
    if-nez v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196630
    .line 196631
    if-nez v1, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public final getFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->filters:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFirstBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstBind:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstPlayedTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstPlayedTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHasCacheFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->hasCacheFlag:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInsertCardAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInsertOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOrientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInsertOriginalPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOriginalPosition:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInsertPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertPosition:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isItemDataShrinkEnable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemData:Ljava/lang/Object;

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemData:Ljava/lang/Object;

    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-object v0
.end method

.method public final getItemDataInMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 327681
    .line 327682
    if-nez v0, :cond_49

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->parseDataEnd:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_49

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_43

    .line 327694
    .line 327695
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-class v2, Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_26

    .line 327717
    goto :goto_31

    .line 327718
    :catchall_26
    move-exception v0

    .line 327719
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_38

    .line 327734
    .line 327735
    const/4 v0, 0x0

    .line 327736
    :cond_38
    check-cast v0, Ljava/util/Map;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 327739
    .line 327740
    if-eqz v0, :cond_43

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    const/4 v0, 0x1

    .line 327748
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->parseDataEnd:Z

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 327751
    .line 327752
    return-object v0

    .line 327753
    :cond_49
    :goto_49
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 327756
    .line 327757
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 327761
    .line 327762
    return-object v0
.end method

.method public final getItemDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemDataObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemObject:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    sget-object v1, Lvr/a;->a:Lvr/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lvr/a;->b:Lcom/google/gson/Gson;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemObject:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemObject:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_24

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method

.method public final getItemDigest()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDigest:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemExtraData()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraData:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemExtraStringData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemExtraStringData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMitaCardId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardId:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_2e

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->c:Lcom/bytedance/android/ec/hybrid/mita/card/e$a;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemId:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    move-object v2, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const/16 v2, 0x40

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardId:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardId:Ljava/lang/String;

    .line 262191
    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v1, v0

    .line 262196
    :goto_34
    return-object v1
.end method

.method public final getMitaCardInfo()Lcom/bytedance/android/ec/hybrid/mita/card/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardInfo:Lcom/bytedance/android/ec/hybrid/mita/card/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->needUpdate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNextDayType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->nextDayType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationPaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationPaths:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParseDataEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->parseDataEnd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPlayPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->playPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRawItemData()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRawItemDataShrinkEnable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    check-cast v1, Ljava/lang/String;

    .line 196630
    .line 196631
    if-nez v1, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemData:Ljava/lang/String;

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemData:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public final getReUseEventId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->reUseEventId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecommendInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRecommendInfoShrinkEnable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    check-cast v1, Ljava/lang/String;

    .line 196630
    .line 196631
    if-nez v1, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfo:Ljava/lang/String;

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfo:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public final getRenderObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->renderObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->sectionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSpanSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->spanSize:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-gtz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->spanSize:Ljava/lang/Integer;

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

.method public final getSsrParam()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->ssrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTransDataEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTransDataStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handleSameAsEvent()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v0, :cond_5c

    .line 327687
    .line 327688
    const/16 v1, 0xa

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/16 v2, 0x10

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 327724
    .line 327725
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_5c

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 327746
    .line 327747
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v3, :cond_37

    .line 327750
    .line 327751
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 327756
    .line 327757
    if-eqz v3, :cond_37

    .line 327758
    .line 327759
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327760
    .line 327761
    iput-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 327762
    .line 327763
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 327764
    .line 327765
    iput-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 327766
    .line 327767
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 327768
    .line 327769
    iput-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 327770
    .line 327771
    goto :goto_37

    .line 327772
    :cond_5c
    return-void
.end method

.method public final hasMarquee()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    const-string v2, "slice_item_states"

    .line 262150
    .line 262151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Ljava/util/Map;

    .line 262158
    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    check-cast v0, Ljava/util/Map;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string v2, "product_undertake"

    .line 262167
    .line 262168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

.method public final isExpose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isPlayed()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstPlayedTime:Ljava/lang/Long;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    const-wide/16 v4, 0x0

    .line 196618
    .line 196619
    cmp-long v0, v2, v4

    .line 196620
    .line 196621
    if-lez v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

.method public final isReportEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isShrink()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 262155
    .line 262156
    if-eqz v0, :cond_14

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1e

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

.method public final isSlot()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataIsNullOrEmpty:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataIsNull:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    if-eqz v3, :cond_21

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1f

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataIsNull:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    return v1
.end method

.method public final markItemExpose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final markItemReportShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onExposureEnd()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureEnd:J

    .line 65541
    .line 65542
    return-void
.end method

.method public final onStartExposure()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureStart:J

    .line 131077
    .line 131078
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureNum:I

    .line 131079
    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->exposureNum:I

    .line 131083
    .line 131084
    return-void
.end method

.method public final recordsTransData(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataStart:Ljava/lang/Long;

    .line 33685509
    .line 33685510
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->transDataEnd:Ljava/lang/Long;

    .line 33685515
    .line 33685516
    return-void
.end method

.method public final setActions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->actions:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAlreadyForceReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->alreadyForceReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAutoPlayDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->autoPlayDuration:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBindOnNextFrameOnce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->bindOnNextFrameOnce:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCommonData(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->commonData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->dataItemType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDrawInFirstScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->drawInFirstScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableStraightOutDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->enableStraightOutDispatch:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setExtra(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V
    .registers 5

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExtraShrinkEnable:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_17

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 16973833
    .line 16973834
    const-string v1, "extra"

    .line 16973835
    .line 16973836
    invoke-direct {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 16973845
    .line 16973846
    goto :goto_1d

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method

.method public final setFirstBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstBind:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFirstPlayedTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->firstPlayedTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHasCacheFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->hasCacheFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInsertCardAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertCardAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInsertOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOrientation:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInsertOriginalPosition(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertOriginalPosition:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInsertPosition(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->insertPosition:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemData(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isItemDataShrinkEnable:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_27

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_18

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17104907
    .line 17104908
    const-string v3, "itemData"

    .line 17104909
    .line 17104910
    invoke-direct {p0, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {v0, p1, v3, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    if-nez p1, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataIsNull:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemData:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    :goto_29
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardInfo:Lcom/bytedance/android/ec/hybrid/mita/card/e;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_42

    .line 17104940
    .line 17104941
    instance-of v3, p1, Ljava/util/Map;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    check-cast p1, Ljava/util/Map;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_42

    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->a:Ljava/util/Map;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/mita/card/e;->b:Ljava/util/Map;

    .line 17104956
    .line 17104957
    const-string v1, "data"

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method

.method public final setItemDataMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemDigest(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDigest:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemStyle(Lcom/bytedance/android/ec/hybrid/list/entity/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMitaCardInfo(Lcom/bytedance/android/ec/hybrid/mita/card/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->mitaCardInfo:Lcom/bytedance/android/ec/hybrid/mita/card/e;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNeedUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->needUpdate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNextDayType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->nextDayType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOperationPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationPaths:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setParseDataEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->parseDataEnd:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPlayPriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->playPriority:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRawItemData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRawItemDataShrinkEnable:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_17

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039369
    .line 17039370
    const-string v1, "rawItemData"

    .line 17039371
    .line 17039372
    invoke-direct {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17039398
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataIsNullOrEmpty:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemData:Ljava/lang/String;

    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method

.method public final setRecommendInfo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isRecommendInfoShrinkEnable:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_20

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039369
    .line 17039370
    const-string v1, "recommendInfo"

    .line 17039371
    .line 17039372
    invoke-direct {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$1;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$2;

    .line 17039382
    .line 17039383
    invoke-direct {v3, p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfo:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final setRenderObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->renderObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSectionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->sectionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSpanSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->spanSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSsrParam(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->ssrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final shrink(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->rawItemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->itemDataHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->recommendInfoHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extraHolder:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
