.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

.field public static final enum ActivityScore:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Book:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Comment:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum FowardedUser:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum HighLight:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Hint:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum HotLineData:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Image:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Item:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum JumpLink:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum JumpSchema:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum MentionRobot:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum MentionUser:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum RobotGreeting:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum SearchLink:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum TagTopic:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum Txt:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum UgcTag:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0xa700a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458760
    const-string v1, "Txt"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Txt:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458770
    const-string v3, "FowardedUser"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->FowardedUser:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458780
    const-string v5, "MentionUser"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->MentionUser:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458790
    const-string v7, "Image"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Image:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458798
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458800
    const-string v9, "SearchLink"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->SearchLink:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458808
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458810
    const-string v11, "ActivityScore"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->ActivityScore:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458818
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458820
    const-string v13, "HighLight"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->HighLight:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458828
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458830
    const-string v15, "Book"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Book:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458838
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458840
    const-string v14, "Item"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Item:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458849
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458851
    const-string v12, "UgcTag"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->UgcTag:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458860
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458862
    const-string v10, "Hint"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Hint:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458871
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458873
    const-string v8, "JumpLink"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->JumpLink:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458882
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458884
    const-string v6, "TagTopic"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->TagTopic:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458893
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458895
    const-string v4, "HotLineData"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->HotLineData:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458904
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458906
    const-string v2, "Comment"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->Comment:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458917
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458919
    const-string v6, "MentionRobot"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->MentionRobot:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458930
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458932
    const-string v4, "RobotGreeting"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->RobotGreeting:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458943
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458945
    const/16 v2, 0x14

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const-string v6, "JumpSchema"

    .line 458951
    move-object/from16 v20, v8

    .line 458953
    const/16 v8, 0x11

    .line 458955
    invoke-direct {v4, v6, v8, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->JumpSchema:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458960
    const/16 v2, 0x12

    .line 458962
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 458964
    const/4 v6, 0x0

    .line 458965
    aput-object v0, v2, v6

    .line 458967
    const/4 v0, 0x1

    .line 458968
    aput-object v1, v2, v0

    .line 458970
    const/4 v0, 0x2

    .line 458971
    aput-object v3, v2, v0

    .line 458973
    const/4 v0, 0x3

    .line 458974
    aput-object v5, v2, v0

    .line 458976
    const/4 v0, 0x4

    .line 458977
    aput-object v7, v2, v0

    .line 458979
    const/4 v0, 0x5

    .line 458980
    aput-object v9, v2, v0

    .line 458982
    const/4 v0, 0x6

    .line 458983
    aput-object v11, v2, v0

    .line 458985
    const/4 v0, 0x7

    .line 458986
    aput-object v13, v2, v0

    .line 458988
    const/16 v0, 0x8

    .line 458990
    aput-object v15, v2, v0

    .line 458992
    const/16 v0, 0x9

    .line 458994
    aput-object v14, v2, v0

    .line 458996
    const/16 v0, 0xa

    .line 458998
    aput-object v12, v2, v0

    .line 459000
    const/16 v0, 0xb

    .line 459002
    aput-object v10, v2, v0

    .line 459004
    const/16 v0, 0xc

    .line 459006
    aput-object v20, v2, v0

    .line 459008
    const/16 v0, 0xd

    .line 459010
    aput-object v16, v2, v0

    .line 459012
    const/16 v0, 0xe

    .line 459014
    aput-object v17, v2, v0

    .line 459016
    const/16 v0, 0xf

    .line 459018
    aput-object v18, v2, v0

    .line 459020
    const/16 v0, 0x10

    .line 459022
    aput-object v19, v2, v0

    .line 459024
    aput-object v4, v2, v8

    .line 459026
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 459028
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;->value:I

    .line 2
    return v0
.end method
