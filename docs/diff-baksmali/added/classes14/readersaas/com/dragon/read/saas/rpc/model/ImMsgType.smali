.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

.field public static final enum Book:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2003"
    .end annotation
.end field

.field public static final enum GIF:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2005"
    .end annotation
.end field

.field public static final enum Image:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2002"
    .end annotation
.end field

.field public static final enum InviteUserCard:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2102"
    .end annotation
.end field

.field public static final enum Item:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2004"
    .end annotation
.end field

.field public static final enum PlotBranchCard:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2108"
    .end annotation
.end field

.field public static final enum RobotAnswer:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2201"
    .end annotation
.end field

.field public static final enum RobotGreeting:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2202"
    .end annotation
.end field

.field public static final enum RobotPlotChapter:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2104"
    .end annotation
.end field

.field public static final enum RobotPlotGuide:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2106"
    .end annotation
.end field

.field public static final enum RobotPlotProgress:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2105"
    .end annotation
.end field

.field public static final enum Streaming:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9999"
    .end annotation
.end field

.field public static final enum SvrImage:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2010"
    .end annotation
.end field

.field public static final enum SystemAnimation:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2107"
    .end annotation
.end field

.field public static final enum SystemFold:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2103"
    .end annotation
.end field

.field public static final enum SystemNormal:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2100"
    .end annotation
.end field

.field public static final enum SystemTopped:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2101"
    .end annotation
.end field

.field public static final enum Text:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2001"
    .end annotation
.end field

.field public static final enum UgcContent:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2006"
    .end annotation
.end field

.field public static final enum UgcContentShare:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2009"
    .end annotation
.end field

.field public static final enum UgcContentV597:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2007"
    .end annotation
.end field

.field public static final enum UgcContentV599:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2008"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6e1e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458760
    const/16 v1, 0x7d1

    .line 458762
    const-string v2, "Text"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->Text:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458770
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458772
    const/16 v2, 0x7d2

    .line 458774
    const-string v4, "Image"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->Image:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458782
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458784
    const/16 v4, 0x7d3

    .line 458786
    const-string v6, "Book"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->Book:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458794
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458796
    const/16 v6, 0x7d4

    .line 458798
    const-string v8, "Item"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->Item:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458806
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458808
    const/16 v8, 0x7d5

    .line 458810
    const-string v10, "GIF"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->GIF:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458818
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458820
    const/16 v10, 0x7d6

    .line 458822
    const-string v12, "UgcContent"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->UgcContent:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458830
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458832
    const/16 v12, 0x7d7

    .line 458834
    const-string v14, "UgcContentV597"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->UgcContentV597:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458842
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458844
    const/16 v14, 0x7d8

    .line 458846
    const-string v15, "UgcContentV599"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458852
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->UgcContentV599:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458854
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458856
    const/16 v15, 0x7d9

    .line 458858
    const-string v13, "UgcContentShare"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458865
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->UgcContentShare:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458867
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458869
    const/16 v15, 0x7da

    .line 458871
    const-string v11, "SvrImage"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458878
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->SvrImage:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458880
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458882
    const/16 v15, 0x834

    .line 458884
    const-string v9, "SystemNormal"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->SystemNormal:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458893
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458895
    const/16 v15, 0x835

    .line 458897
    const-string v7, "SystemTopped"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458904
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->SystemTopped:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458906
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458908
    const/16 v15, 0x836

    .line 458910
    const-string v5, "InviteUserCard"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458917
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->InviteUserCard:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458919
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458921
    const/16 v15, 0x837

    .line 458923
    const-string v3, "SystemFold"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->SystemFold:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458934
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458936
    const/16 v15, 0x838

    .line 458938
    const-string v7, "RobotPlotChapter"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458947
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->RobotPlotChapter:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458949
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458951
    const/16 v15, 0x839

    .line 458953
    const-string v5, "RobotPlotProgress"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458962
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->RobotPlotProgress:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458964
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458966
    const/16 v15, 0x83a

    .line 458968
    const-string v3, "RobotPlotGuide"

    .line 458970
    move-object/from16 v19, v7

    .line 458972
    const/16 v7, 0x10

    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458977
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->RobotPlotGuide:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458979
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458981
    const/16 v15, 0x83b

    .line 458983
    const-string v7, "SystemAnimation"

    .line 458985
    move-object/from16 v20, v5

    .line 458987
    const/16 v5, 0x11

    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 458992
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->SystemAnimation:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458994
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 458996
    const/16 v15, 0x83c

    .line 458998
    const-string v5, "PlotBranchCard"

    .line 459000
    move-object/from16 v21, v3

    .line 459002
    const/16 v3, 0x12

    .line 459004
    invoke-direct {v7, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459007
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->PlotBranchCard:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459009
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459011
    const/16 v15, 0x899

    .line 459013
    const-string v3, "RobotAnswer"

    .line 459015
    move-object/from16 v22, v7

    .line 459017
    const/16 v7, 0x13

    .line 459019
    invoke-direct {v5, v3, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459022
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->RobotAnswer:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459024
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459026
    const/16 v15, 0x89a

    .line 459028
    const-string v7, "RobotGreeting"

    .line 459030
    move-object/from16 v23, v5

    .line 459032
    const/16 v5, 0x14

    .line 459034
    invoke-direct {v3, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459037
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->RobotGreeting:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459039
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459041
    const/16 v15, 0x270f

    .line 459043
    const-string v5, "Streaming"

    .line 459045
    move-object/from16 v24, v3

    .line 459047
    const/16 v3, 0x15

    .line 459049
    invoke-direct {v7, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;-><init>(Ljava/lang/String;II)V

    .line 459052
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->Streaming:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459054
    const/16 v5, 0x16

    .line 459056
    new-array v5, v5, [Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459058
    const/4 v15, 0x0

    .line 459059
    aput-object v0, v5, v15

    .line 459061
    const/4 v0, 0x1

    .line 459062
    aput-object v1, v5, v0

    .line 459064
    const/4 v0, 0x2

    .line 459065
    aput-object v2, v5, v0

    .line 459067
    const/4 v0, 0x3

    .line 459068
    aput-object v4, v5, v0

    .line 459070
    const/4 v0, 0x4

    .line 459071
    aput-object v6, v5, v0

    .line 459073
    const/4 v0, 0x5

    .line 459074
    aput-object v8, v5, v0

    .line 459076
    const/4 v0, 0x6

    .line 459077
    aput-object v10, v5, v0

    .line 459079
    const/4 v0, 0x7

    .line 459080
    aput-object v12, v5, v0

    .line 459082
    const/16 v0, 0x8

    .line 459084
    aput-object v14, v5, v0

    .line 459086
    const/16 v0, 0x9

    .line 459088
    aput-object v13, v5, v0

    .line 459090
    const/16 v0, 0xa

    .line 459092
    aput-object v11, v5, v0

    .line 459094
    const/16 v0, 0xb

    .line 459096
    aput-object v9, v5, v0

    .line 459098
    const/16 v0, 0xc

    .line 459100
    aput-object v16, v5, v0

    .line 459102
    const/16 v0, 0xd

    .line 459104
    aput-object v17, v5, v0

    .line 459106
    const/16 v0, 0xe

    .line 459108
    aput-object v18, v5, v0

    .line 459110
    const/16 v0, 0xf

    .line 459112
    aput-object v19, v5, v0

    .line 459114
    const/16 v0, 0x10

    .line 459116
    aput-object v20, v5, v0

    .line 459118
    const/16 v0, 0x11

    .line 459120
    aput-object v21, v5, v0

    .line 459122
    const/16 v0, 0x12

    .line 459124
    aput-object v22, v5, v0

    .line 459126
    const/16 v0, 0x13

    .line 459128
    aput-object v23, v5, v0

    .line 459130
    const/16 v0, 0x14

    .line 459132
    aput-object v24, v5, v0

    .line 459134
    aput-object v7, v5, v3

    .line 459136
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 459138
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgType;->value:I

    .line 2
    return v0
.end method
