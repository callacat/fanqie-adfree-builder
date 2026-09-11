.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

.field public static final enum AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum AUDIO_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum AUDIO_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "41"
    .end annotation
.end field

.field public static final enum AUDIO_FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "44"
    .end annotation
.end field

.field public static final enum AUDIO_MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "43"
    .end annotation
.end field

.field public static final enum AUDIO_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "42"
    .end annotation
.end field

.field public static final enum AUDIO_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum COMIC_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum COMIC_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum COMIC_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum FEED_MIX:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NEW_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PLAYLET_HOMEPAGE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "80"
    .end annotation
.end field

.field public static final enum PUBLICATION:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum STORY_ALBUM_CATEGORY_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "61"
    .end annotation
.end field

.field public static final enum STORY_ALBUM_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum WD_DEFAULT:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa6ebb

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458760
    const-string v1, "FEMALE"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458770
    const-string v3, "MALE"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458780
    const-string v5, "RECOMMEND"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458790
    const-string v7, "NEW_BOOK"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->NEW_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458798
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458800
    const-string v9, "VIDEO"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458808
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458810
    const-string v11, "AUDIO"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458818
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458820
    const-string v13, "PUBLICATION"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->PUBLICATION:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458828
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458830
    const-string v15, "WD_DEFAULT"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->WD_DEFAULT:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458838
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458840
    const-string v14, "AUDIO_BOOK"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458849
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458851
    const-string v12, "FEED_MIX"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->FEED_MIX:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458860
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458862
    const-string v10, "COMIC_RECOMMEND"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    const/16 v6, 0x14

    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458873
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458875
    const-string v8, "COMIC_CATEGORY"

    .line 458877
    const/16 v4, 0xb

    .line 458879
    const/16 v2, 0x15

    .line 458881
    invoke-direct {v10, v8, v4, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458884
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458886
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458888
    const/16 v4, 0x16

    .line 458890
    const-string v2, "COMIC_RANK_LIST"

    .line 458892
    const/16 v6, 0xc

    .line 458894
    invoke-direct {v8, v2, v6, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458897
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458899
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458901
    const/16 v4, 0x28

    .line 458903
    const-string v6, "AUDIO_RECOMMEND"

    .line 458905
    move-object/from16 v16, v8

    .line 458907
    const/16 v8, 0xd

    .line 458909
    invoke-direct {v2, v6, v8, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458912
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458914
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458916
    const/16 v6, 0x29

    .line 458918
    const-string v8, "AUDIO_CATEGORY"

    .line 458920
    move-object/from16 v17, v2

    .line 458922
    const/16 v2, 0xe

    .line 458924
    invoke-direct {v4, v8, v2, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458927
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458929
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458931
    const/16 v8, 0x2a

    .line 458933
    const-string v2, "AUDIO_RANK_LIST"

    .line 458935
    move-object/from16 v18, v4

    .line 458937
    const/16 v4, 0xf

    .line 458939
    invoke-direct {v6, v2, v4, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458942
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458944
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458946
    const/16 v8, 0x2b

    .line 458948
    const-string v4, "AUDIO_MALE"

    .line 458950
    move-object/from16 v19, v6

    .line 458952
    const/16 v6, 0x10

    .line 458954
    invoke-direct {v2, v4, v6, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458957
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458959
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458961
    const/16 v8, 0x2c

    .line 458963
    const-string v6, "AUDIO_FEMALE"

    .line 458965
    move-object/from16 v20, v2

    .line 458967
    const/16 v2, 0x11

    .line 458969
    invoke-direct {v4, v6, v2, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458972
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458974
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458976
    const/16 v8, 0x3c

    .line 458978
    const-string v2, "STORY_ALBUM_RANK_LIST"

    .line 458980
    move-object/from16 v21, v4

    .line 458982
    const/16 v4, 0x12

    .line 458984
    invoke-direct {v6, v2, v4, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458987
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->STORY_ALBUM_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458989
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458991
    const/16 v8, 0x3d

    .line 458993
    const-string v4, "STORY_ALBUM_CATEGORY_RANK_LIST"

    .line 458995
    move-object/from16 v22, v6

    .line 458997
    const/16 v6, 0x13

    .line 458999
    invoke-direct {v2, v4, v6, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 459002
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->STORY_ALBUM_CATEGORY_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459004
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459006
    const-string v8, "PLAYLET_HOMEPAGE"

    .line 459008
    const/16 v6, 0x50

    .line 459010
    move-object/from16 v23, v2

    .line 459012
    const/16 v2, 0x14

    .line 459014
    invoke-direct {v4, v8, v2, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 459017
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->PLAYLET_HOMEPAGE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459019
    const/16 v2, 0x15

    .line 459021
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459023
    const/4 v6, 0x0

    .line 459024
    aput-object v0, v2, v6

    .line 459026
    const/4 v0, 0x1

    .line 459027
    aput-object v1, v2, v0

    .line 459029
    const/4 v0, 0x2

    .line 459030
    aput-object v3, v2, v0

    .line 459032
    const/4 v0, 0x3

    .line 459033
    aput-object v5, v2, v0

    .line 459035
    const/4 v0, 0x4

    .line 459036
    aput-object v7, v2, v0

    .line 459038
    const/4 v0, 0x5

    .line 459039
    aput-object v9, v2, v0

    .line 459041
    const/4 v0, 0x6

    .line 459042
    aput-object v11, v2, v0

    .line 459044
    const/4 v0, 0x7

    .line 459045
    aput-object v13, v2, v0

    .line 459047
    const/16 v0, 0x8

    .line 459049
    aput-object v15, v2, v0

    .line 459051
    const/16 v0, 0x9

    .line 459053
    aput-object v14, v2, v0

    .line 459055
    const/16 v0, 0xa

    .line 459057
    aput-object v12, v2, v0

    .line 459059
    const/16 v0, 0xb

    .line 459061
    aput-object v10, v2, v0

    .line 459063
    const/16 v0, 0xc

    .line 459065
    aput-object v16, v2, v0

    .line 459067
    const/16 v0, 0xd

    .line 459069
    aput-object v17, v2, v0

    .line 459071
    const/16 v0, 0xe

    .line 459073
    aput-object v18, v2, v0

    .line 459075
    const/16 v0, 0xf

    .line 459077
    aput-object v19, v2, v0

    .line 459079
    const/16 v0, 0x10

    .line 459081
    aput-object v20, v2, v0

    .line 459083
    const/16 v0, 0x11

    .line 459085
    aput-object v21, v2, v0

    .line 459087
    const/16 v0, 0x12

    .line 459089
    aput-object v22, v2, v0

    .line 459091
    const/16 v0, 0x13

    .line 459093
    aput-object v23, v2, v0

    .line 459095
    const/16 v0, 0x14

    .line 459097
    aput-object v4, v2, v0

    .line 459099
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->value:I

    .line 2
    return v0
.end method
