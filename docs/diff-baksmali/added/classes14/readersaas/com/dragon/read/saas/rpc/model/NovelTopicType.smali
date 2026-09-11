.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

.field public static final enum Activity:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Announcement:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Author:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum AuthorNewBookPreheat:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum AuthorReferralTraffic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum AuthorReward:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum Celebrity:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum FizzoAuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum Fm:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum ForumDiscussion:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum ImageActivityBanner:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum InBookTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum Interview:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum List:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Official:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Recruit:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum StoryQuestion:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum TagTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum Top:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Topic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum UgcTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6ebf

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458760
    const-string v1, "Top"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Top:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458769
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458771
    const-string v4, "Announcement"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Announcement:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458779
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458781
    const-string v6, "Activity"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Activity:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458789
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458791
    const-string v8, "Recruit"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Recruit:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458799
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458801
    const-string v10, "Official"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Official:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458809
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458811
    const-string v12, "List"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->List:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458819
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458821
    const-string v14, "Interview"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Interview:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458829
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458831
    const-string v13, "Topic"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Topic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458840
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458842
    const-string v15, "UgcTopic"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->UgcTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458851
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458853
    const-string v11, "InBookTopic"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->InBookTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458862
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458864
    const-string v9, "Celebrity"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Celebrity:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458873
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458875
    const-string v7, "Author"

    .line 458877
    const/16 v3, 0xc

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Author:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458884
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458886
    const-string v5, "AuthorReward"

    .line 458888
    const/16 v2, 0xd

    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->AuthorReward:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458895
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458897
    const-string v3, "AuthorSpeak"

    .line 458899
    move-object/from16 v16, v7

    .line 458901
    const/16 v7, 0xe

    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458908
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458910
    const-string v2, "AuthorReferralTraffic"

    .line 458912
    move-object/from16 v17, v5

    .line 458914
    const/16 v5, 0xf

    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458921
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458923
    const-string v7, "TagTopic"

    .line 458925
    move-object/from16 v18, v3

    .line 458927
    const/16 v3, 0x10

    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->TagTopic:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458934
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458936
    const-string v5, "AuthorNewBookPreheat"

    .line 458938
    move-object/from16 v19, v2

    .line 458940
    const/16 v2, 0x11

    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458947
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458949
    const-string v3, "ImageActivityBanner"

    .line 458951
    move-object/from16 v20, v7

    .line 458953
    const/16 v7, 0x12

    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->ImageActivityBanner:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458960
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458962
    const-string v2, "StoryQuestion"

    .line 458964
    move-object/from16 v21, v5

    .line 458966
    const/16 v5, 0x13

    .line 458968
    invoke-direct {v3, v2, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->StoryQuestion:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458973
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458975
    const-string v7, "ForumDiscussion"

    .line 458977
    move-object/from16 v22, v3

    .line 458979
    const/16 v3, 0x14

    .line 458981
    invoke-direct {v2, v7, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458984
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->ForumDiscussion:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458986
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458988
    const-string v5, "Fm"

    .line 458990
    move-object/from16 v23, v2

    .line 458992
    const/16 v2, 0x64

    .line 458994
    invoke-direct {v7, v5, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->Fm:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 458999
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 459001
    const/16 v5, 0xc9

    .line 459003
    const-string v3, "FizzoAuthorSpeak"

    .line 459005
    move-object/from16 v24, v7

    .line 459007
    const/16 v7, 0x15

    .line 459009
    invoke-direct {v2, v3, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;-><init>(Ljava/lang/String;II)V

    .line 459012
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->FizzoAuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 459014
    const/16 v3, 0x16

    .line 459016
    new-array v3, v3, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 459018
    const/4 v5, 0x0

    .line 459019
    aput-object v0, v3, v5

    .line 459021
    const/4 v0, 0x1

    .line 459022
    aput-object v1, v3, v0

    .line 459024
    const/4 v0, 0x2

    .line 459025
    aput-object v4, v3, v0

    .line 459027
    const/4 v0, 0x3

    .line 459028
    aput-object v6, v3, v0

    .line 459030
    const/4 v0, 0x4

    .line 459031
    aput-object v8, v3, v0

    .line 459033
    const/4 v0, 0x5

    .line 459034
    aput-object v10, v3, v0

    .line 459036
    const/4 v0, 0x6

    .line 459037
    aput-object v12, v3, v0

    .line 459039
    const/4 v0, 0x7

    .line 459040
    aput-object v14, v3, v0

    .line 459042
    const/16 v0, 0x8

    .line 459044
    aput-object v13, v3, v0

    .line 459046
    const/16 v0, 0x9

    .line 459048
    aput-object v15, v3, v0

    .line 459050
    const/16 v0, 0xa

    .line 459052
    aput-object v11, v3, v0

    .line 459054
    const/16 v0, 0xb

    .line 459056
    aput-object v9, v3, v0

    .line 459058
    const/16 v0, 0xc

    .line 459060
    aput-object v16, v3, v0

    .line 459062
    const/16 v0, 0xd

    .line 459064
    aput-object v17, v3, v0

    .line 459066
    const/16 v0, 0xe

    .line 459068
    aput-object v18, v3, v0

    .line 459070
    const/16 v0, 0xf

    .line 459072
    aput-object v19, v3, v0

    .line 459074
    const/16 v0, 0x10

    .line 459076
    aput-object v20, v3, v0

    .line 459078
    const/16 v0, 0x11

    .line 459080
    aput-object v21, v3, v0

    .line 459082
    const/16 v0, 0x12

    .line 459084
    aput-object v22, v3, v0

    .line 459086
    const/16 v0, 0x13

    .line 459088
    aput-object v23, v3, v0

    .line 459090
    const/16 v0, 0x14

    .line 459092
    aput-object v24, v3, v0

    .line 459094
    aput-object v2, v3, v7

    .line 459096
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 459098
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTopicType;->value:I

    .line 2
    return v0
.end method
