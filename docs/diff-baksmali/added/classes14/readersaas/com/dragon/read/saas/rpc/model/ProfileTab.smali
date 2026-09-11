.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

.field public static final enum All:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum AuthorSpeak2:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum AuthorSpeak_ChapterUpdate:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum MySeries:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Savior:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Savior_Booklist:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "112"
    .end annotation
.end field

.field public static final enum Savior_Playlist:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "113"
    .end annotation
.end field

.field public static final enum Savior_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111"
    .end annotation
.end field

.field public static final enum Savior_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum Select:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Story:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Story_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "130"
    .end annotation
.end field

.field public static final enum Story_Question:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "131"
    .end annotation
.end field

.field public static final enum Talk:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Talk_ActivityTopic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "125"
    .end annotation
.end field

.field public static final enum Talk_BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "121"
    .end annotation
.end field

.field public static final enum Talk_ItemComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "124"
    .end annotation
.end field

.field public static final enum Talk_ParaComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "120"
    .end annotation
.end field

.field public static final enum Talk_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "122"
    .end annotation
.end field

.field public static final enum Talk_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "123"
    .end annotation
.end field

.field public static final enum Video:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6f0d

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458760
    const-string v1, "MySeries"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->MySeries:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458769
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458779
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458781
    const-string v6, "Savior"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Savior:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458789
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458791
    const-string v8, "Talk"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458799
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458801
    const-string v10, "Video"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Video:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458809
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458811
    const-string v12, "Story"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Story:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458819
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458821
    const-string v14, "Select"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Select:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458829
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458831
    const-string v13, "All"

    .line 458833
    const/16 v11, 0x64

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->All:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458840
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458842
    const/16 v13, 0x65

    .line 458844
    const-string v15, "AuthorSpeak2"

    .line 458846
    const/16 v9, 0x8

    .line 458848
    invoke-direct {v11, v15, v9, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458851
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->AuthorSpeak2:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458853
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458855
    const/16 v15, 0x66

    .line 458857
    const-string v9, "AuthorSpeak_ChapterUpdate"

    .line 458859
    const/16 v7, 0x9

    .line 458861
    invoke-direct {v13, v9, v7, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458864
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458866
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458868
    const/16 v15, 0x6e

    .line 458870
    const-string v7, "Savior_Topic"

    .line 458872
    const/16 v5, 0xa

    .line 458874
    invoke-direct {v9, v7, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458877
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Savior_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458879
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458881
    const/16 v15, 0x6f

    .line 458883
    const-string v5, "Savior_Post"

    .line 458885
    const/16 v3, 0xb

    .line 458887
    invoke-direct {v7, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458890
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Savior_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458892
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458894
    const/16 v15, 0x70

    .line 458896
    const-string v3, "Savior_Booklist"

    .line 458898
    const/16 v2, 0xc

    .line 458900
    invoke-direct {v5, v3, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458903
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Savior_Booklist:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458905
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458907
    const/16 v15, 0x71

    .line 458909
    const-string v2, "Savior_Playlist"

    .line 458911
    move-object/from16 v16, v5

    .line 458913
    const/16 v5, 0xd

    .line 458915
    invoke-direct {v3, v2, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458918
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Savior_Playlist:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458920
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458922
    const/16 v15, 0x78

    .line 458924
    const-string v5, "Talk_ParaComment"

    .line 458926
    move-object/from16 v17, v3

    .line 458928
    const/16 v3, 0xe

    .line 458930
    invoke-direct {v2, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458933
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_ParaComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458935
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458937
    const/16 v15, 0x79

    .line 458939
    const-string v3, "Talk_BookComment"

    .line 458941
    move-object/from16 v18, v2

    .line 458943
    const/16 v2, 0xf

    .line 458945
    invoke-direct {v5, v3, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458948
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_BookComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458950
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458952
    const/16 v15, 0x7a

    .line 458954
    const-string v2, "Talk_Post"

    .line 458956
    move-object/from16 v19, v5

    .line 458958
    const/16 v5, 0x10

    .line 458960
    invoke-direct {v3, v2, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458963
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458965
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458967
    const/16 v15, 0x7b

    .line 458969
    const-string v5, "Talk_Topic"

    .line 458971
    move-object/from16 v20, v3

    .line 458973
    const/16 v3, 0x11

    .line 458975
    invoke-direct {v2, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458978
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_Topic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458980
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458982
    const/16 v15, 0x7c

    .line 458984
    const-string v3, "Talk_ItemComment"

    .line 458986
    move-object/from16 v21, v2

    .line 458988
    const/16 v2, 0x12

    .line 458990
    invoke-direct {v5, v3, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_ItemComment:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458995
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 458997
    const/16 v15, 0x7d

    .line 458999
    const-string v2, "Talk_ActivityTopic"

    .line 459001
    move-object/from16 v22, v5

    .line 459003
    const/16 v5, 0x13

    .line 459005
    invoke-direct {v3, v2, v5, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459008
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Talk_ActivityTopic:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459010
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459012
    const/16 v15, 0x82

    .line 459014
    const-string v5, "Story_Post"

    .line 459016
    move-object/from16 v23, v3

    .line 459018
    const/16 v3, 0x14

    .line 459020
    invoke-direct {v2, v5, v3, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459023
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Story_Post:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459025
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459027
    const/16 v15, 0x83

    .line 459029
    const-string v3, "Story_Question"

    .line 459031
    move-object/from16 v24, v2

    .line 459033
    const/16 v2, 0x15

    .line 459035
    invoke-direct {v5, v3, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459038
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->Story_Question:Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459040
    const/16 v3, 0x16

    .line 459042
    new-array v3, v3, [Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459044
    const/4 v15, 0x0

    .line 459045
    aput-object v0, v3, v15

    .line 459047
    const/4 v0, 0x1

    .line 459048
    aput-object v1, v3, v0

    .line 459050
    const/4 v0, 0x2

    .line 459051
    aput-object v4, v3, v0

    .line 459053
    const/4 v0, 0x3

    .line 459054
    aput-object v6, v3, v0

    .line 459056
    const/4 v0, 0x4

    .line 459057
    aput-object v8, v3, v0

    .line 459059
    const/4 v0, 0x5

    .line 459060
    aput-object v10, v3, v0

    .line 459062
    const/4 v0, 0x6

    .line 459063
    aput-object v12, v3, v0

    .line 459065
    const/4 v0, 0x7

    .line 459066
    aput-object v14, v3, v0

    .line 459068
    const/16 v0, 0x8

    .line 459070
    aput-object v11, v3, v0

    .line 459072
    const/16 v0, 0x9

    .line 459074
    aput-object v13, v3, v0

    .line 459076
    const/16 v0, 0xa

    .line 459078
    aput-object v9, v3, v0

    .line 459080
    const/16 v0, 0xb

    .line 459082
    aput-object v7, v3, v0

    .line 459084
    const/16 v0, 0xc

    .line 459086
    aput-object v16, v3, v0

    .line 459088
    const/16 v0, 0xd

    .line 459090
    aput-object v17, v3, v0

    .line 459092
    const/16 v0, 0xe

    .line 459094
    aput-object v18, v3, v0

    .line 459096
    const/16 v0, 0xf

    .line 459098
    aput-object v19, v3, v0

    .line 459100
    const/16 v0, 0x10

    .line 459102
    aput-object v20, v3, v0

    .line 459104
    const/16 v0, 0x11

    .line 459106
    aput-object v21, v3, v0

    .line 459108
    const/16 v0, 0x12

    .line 459110
    aput-object v22, v3, v0

    .line 459112
    const/16 v0, 0x13

    .line 459114
    aput-object v23, v3, v0

    .line 459116
    const/16 v0, 0x14

    .line 459118
    aput-object v24, v3, v0

    .line 459120
    aput-object v5, v3, v2

    .line 459122
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 459124
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ProfileTab;->value:I

    .line 2
    return v0
.end method
