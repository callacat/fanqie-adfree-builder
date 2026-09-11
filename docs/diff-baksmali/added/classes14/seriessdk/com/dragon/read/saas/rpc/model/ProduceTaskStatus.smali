.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

.field public static final enum AIGCAudioGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum AIGCGenCharactersDescSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "109"
    .end annotation
.end field

.field public static final enum AIGCGenShotsSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "108"
    .end annotation
.end field

.field public static final enum AIGCImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "107"
    .end annotation
.end field

.field public static final enum AIGCLiveImageGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum AIGCMultiImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111"
    .end annotation
.end field

.field public static final enum AIGCText2ImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum AIGCVideoFrameExtractFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105"
    .end annotation
.end field

.field public static final enum AIGCVideoGenBeforeReady:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum AIGCVideoGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field

.field public static final enum AIGCVideoGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106"
    .end annotation
.end field

.field public static final enum AIGCVideoStoryboardFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum AIVideoGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "301"
    .end annotation
.end field

.field public static final enum AIVideoGenSuccPublished:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "303"
    .end annotation
.end field

.field public static final enum AIVideoScriptGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "302"
    .end annotation
.end field

.field public static final enum CommentSortEvaluationSuccess:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum Deleted:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Fail:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Pending:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Runing:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Stop:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum WaitingSettle:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa71f9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458760
    const-string v1, "Pending"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->Pending:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458768
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458770
    const-string v3, "Runing"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->Runing:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458778
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458780
    const-string v5, "Stop"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->Stop:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458788
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458790
    const-string v7, "WaitingSettle"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->WaitingSettle:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458798
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458800
    const-string v9, "Fail"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->Fail:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458808
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458810
    const-string v11, "Deleted"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->Deleted:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458818
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458820
    const/16 v13, 0x64

    .line 458822
    const-string v14, "AIGCVideoStoryboardFinish"

    .line 458824
    const/4 v15, 0x6

    .line 458825
    invoke-direct {v11, v14, v15, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCVideoStoryboardFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458830
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458832
    const/16 v14, 0x65

    .line 458834
    const-string v15, "AIGCAudioGenFinish"

    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v13, v15, v12, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCAudioGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458842
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458844
    const/16 v15, 0x66

    .line 458846
    const-string v12, "AIGCLiveImageGenFinish"

    .line 458848
    const/16 v10, 0x8

    .line 458850
    invoke-direct {v14, v12, v10, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCLiveImageGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458855
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458857
    const/16 v15, 0x67

    .line 458859
    const-string v10, "AIGCVideoGenBeforeReady"

    .line 458861
    const/16 v8, 0x9

    .line 458863
    invoke-direct {v12, v10, v8, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458866
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCVideoGenBeforeReady:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458868
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458870
    const/16 v15, 0x68

    .line 458872
    const-string v8, "AIGCVideoGenFinish"

    .line 458874
    const/16 v6, 0xa

    .line 458876
    invoke-direct {v10, v8, v6, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458879
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCVideoGenFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458881
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458883
    const/16 v15, 0x69

    .line 458885
    const-string v6, "AIGCVideoFrameExtractFinish"

    .line 458887
    const/16 v4, 0xb

    .line 458889
    invoke-direct {v8, v6, v4, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458892
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCVideoFrameExtractFinish:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458894
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458896
    const/16 v15, 0x6a

    .line 458898
    const-string v4, "AIGCVideoGenSucc"

    .line 458900
    const/16 v2, 0xc

    .line 458902
    invoke-direct {v6, v4, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458905
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458907
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458909
    const/16 v15, 0x6b

    .line 458911
    const-string v2, "AIGCImageGenSucc"

    .line 458913
    move-object/from16 v16, v6

    .line 458915
    const/16 v6, 0xd

    .line 458917
    invoke-direct {v4, v2, v6, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458920
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458922
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458924
    const/16 v15, 0x6c

    .line 458926
    const-string v6, "AIGCGenShotsSucc"

    .line 458928
    move-object/from16 v17, v4

    .line 458930
    const/16 v4, 0xe

    .line 458932
    invoke-direct {v2, v6, v4, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458935
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCGenShotsSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458937
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458939
    const/16 v15, 0x6d

    .line 458941
    const-string v4, "AIGCGenCharactersDescSucc"

    .line 458943
    move-object/from16 v18, v2

    .line 458945
    const/16 v2, 0xf

    .line 458947
    invoke-direct {v6, v4, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458950
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCGenCharactersDescSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458952
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458954
    const/16 v15, 0x6e

    .line 458956
    const-string v2, "AIGCText2ImageGenSucc"

    .line 458958
    move-object/from16 v19, v6

    .line 458960
    const/16 v6, 0x10

    .line 458962
    invoke-direct {v4, v2, v6, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458965
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCText2ImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458967
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458969
    const/16 v15, 0x6f

    .line 458971
    const-string v6, "AIGCMultiImageGenSucc"

    .line 458973
    move-object/from16 v20, v4

    .line 458975
    const/16 v4, 0x11

    .line 458977
    invoke-direct {v2, v6, v4, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIGCMultiImageGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458982
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458984
    const/16 v15, 0xc9

    .line 458986
    const-string v4, "CommentSortEvaluationSuccess"

    .line 458988
    move-object/from16 v21, v2

    .line 458990
    const/16 v2, 0x12

    .line 458992
    invoke-direct {v6, v4, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 458995
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->CommentSortEvaluationSuccess:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458997
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 458999
    const/16 v15, 0x12d

    .line 459001
    const-string v2, "AIVideoGenSucc"

    .line 459003
    move-object/from16 v22, v6

    .line 459005
    const/16 v6, 0x13

    .line 459007
    invoke-direct {v4, v2, v6, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459010
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIVideoGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459012
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459014
    const/16 v15, 0x12e

    .line 459016
    const-string v6, "AIVideoScriptGenSucc"

    .line 459018
    move-object/from16 v23, v4

    .line 459020
    const/16 v4, 0x14

    .line 459022
    invoke-direct {v2, v6, v4, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459025
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIVideoScriptGenSucc:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459027
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459029
    const/16 v15, 0x12f

    .line 459031
    const-string v4, "AIVideoGenSuccPublished"

    .line 459033
    move-object/from16 v24, v2

    .line 459035
    const/16 v2, 0x15

    .line 459037
    invoke-direct {v6, v4, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 459040
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->AIVideoGenSuccPublished:Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459042
    const/16 v4, 0x16

    .line 459044
    new-array v4, v4, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459046
    const/4 v15, 0x0

    .line 459047
    aput-object v0, v4, v15

    .line 459049
    const/4 v0, 0x1

    .line 459050
    aput-object v1, v4, v0

    .line 459052
    const/4 v0, 0x2

    .line 459053
    aput-object v3, v4, v0

    .line 459055
    const/4 v0, 0x3

    .line 459056
    aput-object v5, v4, v0

    .line 459058
    const/4 v0, 0x4

    .line 459059
    aput-object v7, v4, v0

    .line 459061
    const/4 v0, 0x5

    .line 459062
    aput-object v9, v4, v0

    .line 459064
    const/4 v0, 0x6

    .line 459065
    aput-object v11, v4, v0

    .line 459067
    const/4 v0, 0x7

    .line 459068
    aput-object v13, v4, v0

    .line 459070
    const/16 v0, 0x8

    .line 459072
    aput-object v14, v4, v0

    .line 459074
    const/16 v0, 0x9

    .line 459076
    aput-object v12, v4, v0

    .line 459078
    const/16 v0, 0xa

    .line 459080
    aput-object v10, v4, v0

    .line 459082
    const/16 v0, 0xb

    .line 459084
    aput-object v8, v4, v0

    .line 459086
    const/16 v0, 0xc

    .line 459088
    aput-object v16, v4, v0

    .line 459090
    const/16 v0, 0xd

    .line 459092
    aput-object v17, v4, v0

    .line 459094
    const/16 v0, 0xe

    .line 459096
    aput-object v18, v4, v0

    .line 459098
    const/16 v0, 0xf

    .line 459100
    aput-object v19, v4, v0

    .line 459102
    const/16 v0, 0x10

    .line 459104
    aput-object v20, v4, v0

    .line 459106
    const/16 v0, 0x11

    .line 459108
    aput-object v21, v4, v0

    .line 459110
    const/16 v0, 0x12

    .line 459112
    aput-object v22, v4, v0

    .line 459114
    const/16 v0, 0x13

    .line 459116
    aput-object v23, v4, v0

    .line 459118
    const/16 v0, 0x14

    .line 459120
    aput-object v24, v4, v0

    .line 459122
    aput-object v6, v4, v2

    .line 459124
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 459126
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ProduceTaskStatus;->value:I

    .line 2
    return v0
.end method
