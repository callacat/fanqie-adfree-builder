.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/TabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

.field public static final enum AuthorComing:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum AuthorDigg:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum AuthorPublishOrReply:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum ChatBackground:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum Creation:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Default:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Excellent:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Favorite:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum Feed:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum Forum:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum Hot:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum New:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Post:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum Recommend:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Robot:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum Script:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum ShortStory:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum TongRen:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum Topic:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Video:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa6ff4

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458760
    const-string v1, "Default"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Default:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458770
    const-string v3, "Hot"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Hot:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458780
    const-string v5, "New"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->New:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458790
    const-string v7, "Excellent"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Excellent:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458798
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458800
    const-string v9, "AuthorComing"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->AuthorComing:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458808
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458810
    const-string v11, "Video"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Video:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458818
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458820
    const-string v13, "Creation"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Creation:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458828
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458830
    const-string v15, "BookComment"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458838
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458840
    const-string v14, "Recommend"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Recommend:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458849
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458851
    const-string v12, "AuthorDigg"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->AuthorDigg:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458860
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458862
    const-string v10, "AuthorPublishOrReply"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->AuthorPublishOrReply:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458871
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458873
    const-string v8, "TongRen"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->TongRen:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458882
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458884
    const-string v6, "Favorite"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Favorite:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458893
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458895
    const-string v4, "Topic"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Topic:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458904
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458906
    const-string v2, "Post"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Post:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458917
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458919
    const-string v6, "ShortStory"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->ShortStory:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458930
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458932
    const-string v4, "Feed"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Feed:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458943
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458945
    const-string v2, "Forum"

    .line 458947
    move-object/from16 v20, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Forum:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458956
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458958
    const-string v6, "Robot"

    .line 458960
    move-object/from16 v21, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Robot:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458969
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458971
    const-string v4, "Script"

    .line 458973
    move-object/from16 v22, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->Script:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458982
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458984
    const-string v2, "ChatBackground"

    .line 458986
    move-object/from16 v23, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->ChatBackground:Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458995
    const/16 v2, 0x15

    .line 458997
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 458999
    const/16 v16, 0x0

    .line 459001
    aput-object v0, v2, v16

    .line 459003
    const/4 v0, 0x1

    .line 459004
    aput-object v1, v2, v0

    .line 459006
    const/4 v0, 0x2

    .line 459007
    aput-object v3, v2, v0

    .line 459009
    const/4 v0, 0x3

    .line 459010
    aput-object v5, v2, v0

    .line 459012
    const/4 v0, 0x4

    .line 459013
    aput-object v7, v2, v0

    .line 459015
    const/4 v0, 0x5

    .line 459016
    aput-object v9, v2, v0

    .line 459018
    const/4 v0, 0x6

    .line 459019
    aput-object v11, v2, v0

    .line 459021
    const/4 v0, 0x7

    .line 459022
    aput-object v13, v2, v0

    .line 459024
    const/16 v0, 0x8

    .line 459026
    aput-object v15, v2, v0

    .line 459028
    const/16 v0, 0x9

    .line 459030
    aput-object v14, v2, v0

    .line 459032
    const/16 v0, 0xa

    .line 459034
    aput-object v12, v2, v0

    .line 459036
    const/16 v0, 0xb

    .line 459038
    aput-object v10, v2, v0

    .line 459040
    const/16 v0, 0xc

    .line 459042
    aput-object v8, v2, v0

    .line 459044
    const/16 v0, 0xd

    .line 459046
    aput-object v17, v2, v0

    .line 459048
    const/16 v0, 0xe

    .line 459050
    aput-object v18, v2, v0

    .line 459052
    const/16 v0, 0xf

    .line 459054
    aput-object v19, v2, v0

    .line 459056
    const/16 v0, 0x10

    .line 459058
    aput-object v20, v2, v0

    .line 459060
    const/16 v0, 0x11

    .line 459062
    aput-object v21, v2, v0

    .line 459064
    const/16 v0, 0x12

    .line 459066
    aput-object v22, v2, v0

    .line 459068
    const/16 v0, 0x13

    .line 459070
    aput-object v23, v2, v0

    .line 459072
    aput-object v4, v2, v6

    .line 459074
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 459076
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/TabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/TabType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TabType;->value:I

    .line 2
    return v0
.end method
