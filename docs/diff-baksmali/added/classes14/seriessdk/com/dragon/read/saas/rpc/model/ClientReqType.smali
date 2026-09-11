.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

.field public static final enum FirstOpen:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum GenderRecover:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum HgInnerCache:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum ImmersiveConsumedRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1031"
    .end annotation
.end field

.field public static final enum InterestCallback:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum LoadMore:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum MonitorRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1027"
    .end annotation
.end field

.field public static final enum NewbieRefreshAfterConsumeRank:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1030"
    .end annotation
.end field

.field public static final enum NewbieRefreshAfterSearch:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1029"
    .end annotation
.end field

.field public static final enum Open:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Other:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PreloadRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1028"
    .end annotation
.end field

.field public static final enum PullRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1026"
    .end annotation
.end field

.field public static final enum Refresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum RefreshDoubleColOnly:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum UserHasApprovedPrivacy:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1034"
    .end annotation
.end field

.field public static final enum UserNotApprovedPrivacy:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1033"
    .end annotation
.end field

.field public static final enum VideoFeedCacheRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1032"
    .end annotation
.end field

.field public static final enum VideoFeedExitApp:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1025"
    .end annotation
.end field

.field public static final enum VideoFeedPreLoad:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1024"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa7188

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458760
    const-string v1, "Unknown"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458768
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458770
    const-string v3, "Refresh"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->Refresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458778
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458780
    const-string v5, "LoadMore"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->LoadMore:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458788
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458790
    const-string v7, "Open"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->Open:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458798
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458800
    const-string v9, "Other"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->Other:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458808
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458810
    const-string v11, "InterestCallback"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->InterestCallback:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458818
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458820
    const-string v13, "GenderRecover"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->GenderRecover:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458828
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458830
    const-string v15, "FirstOpen"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->FirstOpen:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458838
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458840
    const-string v14, "RefreshDoubleColOnly"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458851
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458853
    const-string v12, "HgInnerCache"

    .line 458855
    const/16 v8, 0x3c

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->HgInnerCache:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458862
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458864
    const/16 v12, 0x400

    .line 458866
    const-string v10, "VideoFeedPreLoad"

    .line 458868
    const/16 v6, 0xa

    .line 458870
    invoke-direct {v8, v10, v6, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458873
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->VideoFeedPreLoad:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458875
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458877
    const/16 v12, 0x401

    .line 458879
    const-string v6, "VideoFeedExitApp"

    .line 458881
    const/16 v4, 0xb

    .line 458883
    invoke-direct {v10, v6, v4, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458886
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->VideoFeedExitApp:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458888
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458890
    const/16 v12, 0x402

    .line 458892
    const-string v4, "PullRefresh"

    .line 458894
    const/16 v2, 0xc

    .line 458896
    invoke-direct {v6, v4, v2, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458899
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->PullRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458901
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458903
    const/16 v12, 0x403

    .line 458905
    const-string v2, "MonitorRefresh"

    .line 458907
    move-object/from16 v16, v6

    .line 458909
    const/16 v6, 0xd

    .line 458911
    invoke-direct {v4, v2, v6, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458914
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->MonitorRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458916
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458918
    const/16 v12, 0x404

    .line 458920
    const-string v6, "PreloadRefresh"

    .line 458922
    move-object/from16 v17, v4

    .line 458924
    const/16 v4, 0xe

    .line 458926
    invoke-direct {v2, v6, v4, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458929
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->PreloadRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458931
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458933
    const/16 v12, 0x405

    .line 458935
    const-string v4, "NewbieRefreshAfterSearch"

    .line 458937
    move-object/from16 v18, v2

    .line 458939
    const/16 v2, 0xf

    .line 458941
    invoke-direct {v6, v4, v2, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458944
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458946
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458948
    const/16 v12, 0x406

    .line 458950
    const-string v2, "NewbieRefreshAfterConsumeRank"

    .line 458952
    move-object/from16 v19, v6

    .line 458954
    const/16 v6, 0x10

    .line 458956
    invoke-direct {v4, v2, v6, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458959
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458961
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458963
    const/16 v12, 0x407

    .line 458965
    const-string v6, "ImmersiveConsumedRefresh"

    .line 458967
    move-object/from16 v20, v4

    .line 458969
    const/16 v4, 0x11

    .line 458971
    invoke-direct {v2, v6, v4, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458974
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458976
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458978
    const/16 v12, 0x408

    .line 458980
    const-string v4, "VideoFeedCacheRefresh"

    .line 458982
    move-object/from16 v21, v2

    .line 458984
    const/16 v2, 0x12

    .line 458986
    invoke-direct {v6, v4, v2, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458989
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->VideoFeedCacheRefresh:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458991
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 458993
    const/16 v12, 0x409

    .line 458995
    const-string v2, "UserNotApprovedPrivacy"

    .line 458997
    move-object/from16 v22, v6

    .line 458999
    const/16 v6, 0x13

    .line 459001
    invoke-direct {v4, v2, v6, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459004
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 459006
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 459008
    const/16 v12, 0x40a

    .line 459010
    const-string v6, "UserHasApprovedPrivacy"

    .line 459012
    move-object/from16 v23, v4

    .line 459014
    const/16 v4, 0x14

    .line 459016
    invoke-direct {v2, v6, v4, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459019
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 459021
    const/16 v6, 0x15

    .line 459023
    new-array v6, v6, [Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 459025
    const/4 v12, 0x0

    .line 459026
    aput-object v0, v6, v12

    .line 459028
    const/4 v0, 0x1

    .line 459029
    aput-object v1, v6, v0

    .line 459031
    const/4 v0, 0x2

    .line 459032
    aput-object v3, v6, v0

    .line 459034
    const/4 v0, 0x3

    .line 459035
    aput-object v5, v6, v0

    .line 459037
    const/4 v0, 0x4

    .line 459038
    aput-object v7, v6, v0

    .line 459040
    const/4 v0, 0x5

    .line 459041
    aput-object v9, v6, v0

    .line 459043
    const/4 v0, 0x6

    .line 459044
    aput-object v11, v6, v0

    .line 459046
    const/4 v0, 0x7

    .line 459047
    aput-object v13, v6, v0

    .line 459049
    const/16 v0, 0x8

    .line 459051
    aput-object v15, v6, v0

    .line 459053
    const/16 v0, 0x9

    .line 459055
    aput-object v14, v6, v0

    .line 459057
    const/16 v0, 0xa

    .line 459059
    aput-object v8, v6, v0

    .line 459061
    const/16 v0, 0xb

    .line 459063
    aput-object v10, v6, v0

    .line 459065
    const/16 v0, 0xc

    .line 459067
    aput-object v16, v6, v0

    .line 459069
    const/16 v0, 0xd

    .line 459071
    aput-object v17, v6, v0

    .line 459073
    const/16 v0, 0xe

    .line 459075
    aput-object v18, v6, v0

    .line 459077
    const/16 v0, 0xf

    .line 459079
    aput-object v19, v6, v0

    .line 459081
    const/16 v0, 0x10

    .line 459083
    aput-object v20, v6, v0

    .line 459085
    const/16 v0, 0x11

    .line 459087
    aput-object v21, v6, v0

    .line 459089
    const/16 v0, 0x12

    .line 459091
    aput-object v22, v6, v0

    .line 459093
    const/16 v0, 0x13

    .line 459095
    aput-object v23, v6, v0

    .line 459097
    aput-object v2, v6, v4

    .line 459099
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 459101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ClientReqType;->value:I

    .line 2
    return v0
.end method
