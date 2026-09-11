.class public final enum Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/saas/ugc/model/VideoTextExtType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

.field public static final enum AIGCEditorOption:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum ActivityScore:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Book:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Comment:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum FowardedUser:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum HighLight:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Hint:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum HotLineData:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Image:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Item:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum JumpLink:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum MentionRobot:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum MentionUser:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum RankListTag:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum RobotGreeting:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum SearchLink:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum TagTopic:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum Txt:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum UgcTag:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum Video:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x9d624

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458760
    const-string v1, "Txt"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458768
    new-instance v1, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458770
    const-string v3, "FowardedUser"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->FowardedUser:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458778
    new-instance v3, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458780
    const-string v5, "MentionUser"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458788
    new-instance v5, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458790
    const-string v7, "Image"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Image:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458798
    new-instance v7, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458800
    const-string v9, "SearchLink"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458808
    new-instance v9, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458810
    const-string v11, "ActivityScore"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->ActivityScore:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458818
    new-instance v11, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458820
    const-string v13, "HighLight"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->HighLight:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458828
    new-instance v13, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458830
    const-string v15, "Book"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Book:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458838
    new-instance v15, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458840
    const-string v14, "Item"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Item:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458849
    new-instance v14, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458851
    const-string v12, "UgcTag"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->UgcTag:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458860
    new-instance v12, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458862
    const-string v10, "Hint"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Hint:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458871
    new-instance v10, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458873
    const-string v8, "JumpLink"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458882
    new-instance v8, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458884
    const-string v6, "TagTopic"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->TagTopic:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458893
    new-instance v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458895
    const-string v4, "HotLineData"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->HotLineData:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458904
    new-instance v4, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458906
    const-string v2, "Comment"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Comment:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458917
    new-instance v2, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458919
    const-string v6, "MentionRobot"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458930
    new-instance v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458932
    const-string v4, "RobotGreeting"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->RobotGreeting:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458943
    new-instance v4, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458945
    const-string v2, "Video"

    .line 458947
    move-object/from16 v20, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->Video:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458956
    new-instance v2, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458958
    const-string v6, "AIGCEditorOption"

    .line 458960
    move-object/from16 v21, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->AIGCEditorOption:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458969
    new-instance v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458971
    const-string v4, "RankListTag"

    .line 458973
    move-object/from16 v22, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->RankListTag:Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458982
    const/16 v4, 0x14

    .line 458984
    new-array v4, v4, [Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 458986
    const/16 v16, 0x0

    .line 458988
    aput-object v0, v4, v16

    .line 458990
    const/4 v0, 0x1

    .line 458991
    aput-object v1, v4, v0

    .line 458993
    const/4 v0, 0x2

    .line 458994
    aput-object v3, v4, v0

    .line 458996
    const/4 v0, 0x3

    .line 458997
    aput-object v5, v4, v0

    .line 458999
    const/4 v0, 0x4

    .line 459000
    aput-object v7, v4, v0

    .line 459002
    const/4 v0, 0x5

    .line 459003
    aput-object v9, v4, v0

    .line 459005
    const/4 v0, 0x6

    .line 459006
    aput-object v11, v4, v0

    .line 459008
    const/4 v0, 0x7

    .line 459009
    aput-object v13, v4, v0

    .line 459011
    const/16 v0, 0x8

    .line 459013
    aput-object v15, v4, v0

    .line 459015
    const/16 v0, 0x9

    .line 459017
    aput-object v14, v4, v0

    .line 459019
    const/16 v0, 0xa

    .line 459021
    aput-object v12, v4, v0

    .line 459023
    const/16 v0, 0xb

    .line 459025
    aput-object v10, v4, v0

    .line 459027
    const/16 v0, 0xc

    .line 459029
    aput-object v8, v4, v0

    .line 459031
    const/16 v0, 0xd

    .line 459033
    aput-object v17, v4, v0

    .line 459035
    const/16 v0, 0xe

    .line 459037
    aput-object v18, v4, v0

    .line 459039
    const/16 v0, 0xf

    .line 459041
    aput-object v19, v4, v0

    .line 459043
    const/16 v0, 0x10

    .line 459045
    aput-object v20, v4, v0

    .line 459047
    const/16 v0, 0x11

    .line 459049
    aput-object v21, v4, v0

    .line 459051
    const/16 v0, 0x12

    .line 459053
    aput-object v22, v4, v0

    .line 459055
    aput-object v6, v4, v2

    .line 459057
    sput-object v4, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 459059
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/saas/ugc/model/VideoTextExtType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/VideoTextExtType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/VideoTextExtType;->value:I

    .line 2
    return v0
.end method
