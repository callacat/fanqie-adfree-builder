.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

.field public static final enum NovelAudioBookList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum NovelBookExposedBookCover:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NovelBookExposedBookDetail:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum NovelBookExposedBookEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum NovelBookExposedCatalog:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum NovelBookExposedChapterEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum NovelBookInnerList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NovelBookListBookCatalog:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum NovelBookListBookCover:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum NovelBookListBookDetail:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum NovelBookListBookEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NovelBookListChapterEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NovelBookListDefault:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum NovelBookListSearchLink:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum NovelBookListShare:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum NovelBookMallBookCommentList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum NovelItemCount:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum NovelItemList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum NovelUserIMPrivateChat:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0xa7043

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458760
    const-string v1, "NovelBookInnerList"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458769
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458771
    const-string v4, "NovelBookListBookEnd"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458779
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458781
    const-string v6, "NovelBookListChapterEnd"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458789
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458791
    const-string v8, "NovelBookExposedBookCover"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458799
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458801
    const-string v10, "NovelBookListBookCover"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458809
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458811
    const-string v12, "NovelBookExposedBookDetail"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458819
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458821
    const-string v14, "NovelBookListBookDetail"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458829
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458831
    const-string v13, "NovelBookExposedBookEnd"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458840
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458842
    const-string v15, "NovelBookListDefault"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458851
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458853
    const-string v11, "NovelBookListSearchLink"

    .line 458855
    const/16 v7, 0xb

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458862
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458864
    const-string v9, "NovelBookListShare"

    .line 458866
    const/16 v5, 0xa

    .line 458868
    const/16 v3, 0xc

    .line 458870
    invoke-direct {v11, v9, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458873
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListShare:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458875
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458877
    const-string v5, "NovelAudioBookList"

    .line 458879
    const/16 v2, 0xd

    .line 458881
    invoke-direct {v9, v5, v7, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458884
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelAudioBookList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458886
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458888
    const-string v7, "NovelBookExposedChapterEnd"

    .line 458890
    const/16 v2, 0xe

    .line 458892
    invoke-direct {v5, v7, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458897
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458899
    const-string v3, "NovelBookMallBookCommentList"

    .line 458901
    const/16 v2, 0xf

    .line 458903
    move-object/from16 v16, v5

    .line 458905
    const/16 v5, 0xd

    .line 458907
    invoke-direct {v7, v3, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458910
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookMallBookCommentList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458912
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458914
    const-string v5, "NovelUserIMPrivateChat"

    .line 458916
    const/16 v2, 0x10

    .line 458918
    move-object/from16 v17, v7

    .line 458920
    const/16 v7, 0xe

    .line 458922
    invoke-direct {v3, v5, v7, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458925
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelUserIMPrivateChat:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458927
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458929
    const-string v7, "NovelItemCount"

    .line 458931
    const/16 v2, 0x11

    .line 458933
    move-object/from16 v18, v3

    .line 458935
    const/16 v3, 0xf

    .line 458937
    invoke-direct {v5, v7, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458940
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelItemCount:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458942
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458944
    const-string v7, "NovelItemList"

    .line 458946
    const/16 v2, 0x12

    .line 458948
    move-object/from16 v19, v5

    .line 458950
    const/16 v5, 0x10

    .line 458952
    invoke-direct {v3, v7, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelItemList:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458957
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458959
    const-string v7, "NovelBookExposedCatalog"

    .line 458961
    const/16 v2, 0x13

    .line 458963
    move-object/from16 v20, v3

    .line 458965
    const/16 v3, 0x11

    .line 458967
    invoke-direct {v5, v7, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458970
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458972
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458974
    const-string v7, "NovelBookListBookCatalog"

    .line 458976
    const/16 v2, 0x14

    .line 458978
    move-object/from16 v21, v5

    .line 458980
    const/16 v5, 0x12

    .line 458982
    invoke-direct {v3, v7, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 458985
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458987
    const/16 v2, 0x13

    .line 458989
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 458991
    const/4 v5, 0x0

    .line 458992
    aput-object v0, v2, v5

    .line 458994
    const/4 v0, 0x1

    .line 458995
    aput-object v1, v2, v0

    .line 458997
    const/4 v0, 0x2

    .line 458998
    aput-object v4, v2, v0

    .line 459000
    const/4 v0, 0x3

    .line 459001
    aput-object v6, v2, v0

    .line 459003
    const/4 v0, 0x4

    .line 459004
    aput-object v8, v2, v0

    .line 459006
    const/4 v0, 0x5

    .line 459007
    aput-object v10, v2, v0

    .line 459009
    const/4 v0, 0x6

    .line 459010
    aput-object v12, v2, v0

    .line 459012
    const/4 v0, 0x7

    .line 459013
    aput-object v14, v2, v0

    .line 459015
    const/16 v0, 0x8

    .line 459017
    aput-object v13, v2, v0

    .line 459019
    const/16 v0, 0x9

    .line 459021
    aput-object v15, v2, v0

    .line 459023
    const/16 v0, 0xa

    .line 459025
    aput-object v11, v2, v0

    .line 459027
    const/16 v0, 0xb

    .line 459029
    aput-object v9, v2, v0

    .line 459031
    const/16 v0, 0xc

    .line 459033
    aput-object v16, v2, v0

    .line 459035
    const/16 v0, 0xd

    .line 459037
    aput-object v17, v2, v0

    .line 459039
    const/16 v0, 0xe

    .line 459041
    aput-object v18, v2, v0

    .line 459043
    const/16 v0, 0xf

    .line 459045
    aput-object v19, v2, v0

    .line 459047
    const/16 v0, 0x10

    .line 459049
    aput-object v20, v2, v0

    .line 459051
    const/16 v0, 0x11

    .line 459053
    aput-object v21, v2, v0

    .line 459055
    const/16 v0, 0x12

    .line 459057
    aput-object v3, v2, v0

    .line 459059
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 459061
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentChannelEnum;->value:I

    .line 2
    return v0
.end method
