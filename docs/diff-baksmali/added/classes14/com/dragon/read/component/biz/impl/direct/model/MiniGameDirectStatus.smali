.class public final enum Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum BINDING_ID_EMPTY:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum IN_INTER_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum IN_OUT_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum LOADING:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PARAMS_NULL_CONTEXT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PARAMS_NULL_MP_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PARAMS_NULL_MP_NAME:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PARAMS_NULL_SCHEMA:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PARAMS_NULL_SESSION_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PREFETCH_EXCEPTION:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PREFETCH_NETWORK_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PREFETCH_TIMEOUT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum PRELOAD_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum REPEAT_PRELOAD:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum SERVICE_NULL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum SKIP_AUTH_DISABLED:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public static final enum UN_AUTH:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x92288

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458760
    const-string/jumbo v1, "\u672a\u77e5\u72b6\u6001"

    .line 458763
    const-string v2, "UNKNOWN"

    .line 458765
    const/4 v3, 0x0

    .line 458766
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458769
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458771
    new-instance v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458773
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 458776
    const-string v4, "LOADING"

    .line 458778
    const/4 v5, 0x1

    .line 458779
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458782
    sput-object v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->LOADING:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458784
    new-instance v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458786
    const-string/jumbo v4, "\u52a0\u8f7d\u6210\u529f"

    .line 458789
    const-string v6, "SUCCESS"

    .line 458791
    const/4 v7, 0x2

    .line 458792
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458795
    sput-object v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458797
    new-instance v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458799
    const-string/jumbo v6, "\u53c2\u6570\u7f3a\u5931\uff1aview.context"

    .line 458802
    const-string v8, "PARAMS_NULL_CONTEXT"

    .line 458804
    const/4 v9, 0x3

    .line 458805
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458808
    sput-object v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_CONTEXT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458810
    new-instance v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458812
    const-string/jumbo v8, "\u53c2\u6570\u7f3a\u5931\uff1amp_id"

    .line 458815
    const-string v10, "PARAMS_NULL_MP_ID"

    .line 458817
    const/4 v11, 0x4

    .line 458818
    invoke-direct {v6, v10, v11, v9, v8}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458821
    sput-object v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_MP_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458823
    new-instance v8, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458825
    const-string/jumbo v10, "\u53c2\u6570\u7f3a\u5931\uff1amp_name"

    .line 458828
    const-string v12, "PARAMS_NULL_MP_NAME"

    .line 458830
    const/4 v13, 0x5

    .line 458831
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458834
    sput-object v8, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_MP_NAME:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458836
    new-instance v10, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458838
    const-string/jumbo v12, "\u53c2\u6570\u7f3a\u5931\uff1aschema"

    .line 458841
    const-string v14, "PARAMS_NULL_SCHEMA"

    .line 458843
    const/4 v15, 0x6

    .line 458844
    invoke-direct {v10, v14, v15, v9, v12}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458847
    sput-object v10, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_SCHEMA:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458849
    new-instance v12, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458851
    const-string/jumbo v14, "\u53c2\u6570\u7f3a\u5931\uff1asessionId"

    .line 458854
    const-string v15, "PARAMS_NULL_SESSION_ID"

    .line 458856
    const/4 v7, 0x7

    .line 458857
    invoke-direct {v12, v15, v7, v9, v14}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458860
    sput-object v12, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_SESSION_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458862
    new-instance v14, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458864
    const-string/jumbo v15, "\u91cd\u590d\u9884\u52a0\u8f7d"

    .line 458867
    const-string v7, "REPEAT_PRELOAD"

    .line 458869
    const/16 v5, 0x8

    .line 458871
    invoke-direct {v14, v7, v5, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458874
    sput-object v14, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->REPEAT_PRELOAD:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458876
    new-instance v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458878
    const-string/jumbo v15, "\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 458881
    const-string v5, "PRELOAD_FAIL"

    .line 458883
    const/16 v3, 0x9

    .line 458885
    invoke-direct {v7, v5, v3, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458888
    sput-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PRELOAD_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458890
    new-instance v5, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458892
    const-string/jumbo v15, "\u83b7\u53d6\u52a0\u8f7d\u72b6\u6001\u5931\u8d25"

    .line 458895
    const-string v3, "STATUS_GET_FAIL"

    .line 458897
    const/16 v13, 0xa

    .line 458899
    invoke-direct {v5, v3, v13, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458902
    sput-object v5, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458904
    new-instance v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458906
    const-string/jumbo v15, "\u672a\u6388\u6743"

    .line 458909
    const-string v13, "UN_AUTH"

    .line 458911
    const/16 v11, 0xb

    .line 458913
    invoke-direct {v3, v13, v11, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458916
    sput-object v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UN_AUTH:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458918
    new-instance v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458920
    const-string/jumbo v15, "\u76f4\u73a9\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 458923
    const-string v11, "SERVICE_NULL"

    .line 458925
    move-object/from16 v16, v3

    .line 458927
    const/16 v3, 0xc

    .line 458929
    invoke-direct {v13, v11, v3, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458932
    sput-object v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SERVICE_NULL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458934
    new-instance v11, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458936
    const-string/jumbo v15, "\u672a\u5f00\u542f\u8df3\u8fc7\u6388\u6743\u80fd\u529b"

    .line 458939
    const-string v3, "SKIP_AUTH_DISABLED"

    .line 458941
    move-object/from16 v17, v13

    .line 458943
    const/16 v13, 0xd

    .line 458945
    invoke-direct {v11, v3, v13, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458948
    sput-object v11, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SKIP_AUTH_DISABLED:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458950
    new-instance v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458952
    const-string v15, "BindingId \u4e3a\u7a7a"

    .line 458954
    const-string v13, "BINDING_ID_EMPTY"

    .line 458956
    move-object/from16 v18, v11

    .line 458958
    const/16 v11, 0xe

    .line 458960
    invoke-direct {v3, v13, v11, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458963
    sput-object v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->BINDING_ID_EMPTY:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458965
    new-instance v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458967
    const-string/jumbo v15, "\u9884\u53d6\u6388\u6743\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 458970
    const-string v11, "PREFETCH_NETWORK_FAIL"

    .line 458972
    move-object/from16 v19, v3

    .line 458974
    const/16 v3, 0xf

    .line 458976
    invoke-direct {v13, v11, v3, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458979
    sput-object v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_NETWORK_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458981
    new-instance v11, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458983
    const-string/jumbo v15, "\u9884\u53d6\u6388\u6743\u5f02\u5e38"

    .line 458986
    const-string v3, "PREFETCH_EXCEPTION"

    .line 458988
    move-object/from16 v20, v13

    .line 458990
    const/16 v13, 0x10

    .line 458992
    invoke-direct {v11, v3, v13, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458995
    sput-object v11, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_EXCEPTION:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458997
    new-instance v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 458999
    const-string/jumbo v15, "\u9884\u53d6\u6388\u6743\u8d85\u65f6"

    .line 459002
    const-string v13, "PREFETCH_TIMEOUT"

    .line 459004
    move-object/from16 v21, v11

    .line 459006
    const/16 v11, 0x11

    .line 459008
    invoke-direct {v3, v13, v11, v9, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459011
    sput-object v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PREFETCH_TIMEOUT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459013
    new-instance v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459015
    const-string/jumbo v15, "\u8fdb\u5165\u6e38\u620f\u5185\u6d41"

    .line 459018
    const-string v11, "IN_INTER_FLOW"

    .line 459020
    const/16 v9, 0x12

    .line 459022
    move-object/from16 v22, v3

    .line 459024
    const/4 v3, 0x4

    .line 459025
    invoke-direct {v13, v11, v9, v3, v15}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459028
    sput-object v13, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->IN_INTER_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459030
    new-instance v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459032
    const-string/jumbo v11, "\u8fdb\u5165\u6e38\u620f\u5916\u6d41"

    .line 459035
    const-string v15, "IN_OUT_FLOW"

    .line 459037
    const/16 v9, 0x13

    .line 459039
    move-object/from16 v23, v13

    .line 459041
    const/4 v13, 0x5

    .line 459042
    invoke-direct {v3, v15, v9, v13, v11}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459045
    sput-object v3, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->IN_OUT_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459047
    const/16 v11, 0x14

    .line 459049
    new-array v11, v11, [Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459051
    const/4 v15, 0x0

    .line 459052
    aput-object v0, v11, v15

    .line 459054
    const/4 v0, 0x1

    .line 459055
    aput-object v1, v11, v0

    .line 459057
    const/4 v0, 0x2

    .line 459058
    aput-object v2, v11, v0

    .line 459060
    const/4 v0, 0x3

    .line 459061
    aput-object v4, v11, v0

    .line 459063
    const/4 v0, 0x4

    .line 459064
    aput-object v6, v11, v0

    .line 459066
    aput-object v8, v11, v13

    .line 459068
    const/4 v0, 0x6

    .line 459069
    aput-object v10, v11, v0

    .line 459071
    const/4 v0, 0x7

    .line 459072
    aput-object v12, v11, v0

    .line 459074
    const/16 v0, 0x8

    .line 459076
    aput-object v14, v11, v0

    .line 459078
    const/16 v0, 0x9

    .line 459080
    aput-object v7, v11, v0

    .line 459082
    const/16 v0, 0xa

    .line 459084
    aput-object v5, v11, v0

    .line 459086
    const/16 v0, 0xb

    .line 459088
    aput-object v16, v11, v0

    .line 459090
    const/16 v0, 0xc

    .line 459092
    aput-object v17, v11, v0

    .line 459094
    const/16 v0, 0xd

    .line 459096
    aput-object v18, v11, v0

    .line 459098
    const/16 v0, 0xe

    .line 459100
    aput-object v19, v11, v0

    .line 459102
    const/16 v0, 0xf

    .line 459104
    aput-object v20, v11, v0

    .line 459106
    const/16 v0, 0x10

    .line 459108
    aput-object v21, v11, v0

    .line 459110
    const/16 v0, 0x11

    .line 459112
    aput-object v22, v11, v0

    .line 459114
    const/16 v0, 0x12

    .line 459116
    aput-object v23, v11, v0

    .line 459118
    aput-object v3, v11, v9

    .line 459120
    sput-object v11, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->$VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 459122
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459125
    move-result-object v0

    .line 459126
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->$VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 131080
    return-object v0
.end method
