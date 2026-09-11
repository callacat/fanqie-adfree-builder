.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

.field public static final enum ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2140"
    .end annotation
.end field

.field public static final enum AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "170"
    .end annotation
.end field

.field public static final enum CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2130"
    .end annotation
.end field

.field public static final enum DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "190"
    .end annotation
.end field

.field public static final enum DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "252"
    .end annotation
.end field

.field public static final enum MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "150"
    .end annotation
.end field

.field public static final enum NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "280"
    .end annotation
.end field

.field public static final enum OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "120"
    .end annotation
.end field

.field public static final enum PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "256"
    .end annotation
.end field

.field public static final enum PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160"
    .end annotation
.end field

.field public static final enum STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9120"
    .end annotation
.end field

.field public static final enum STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "180"
    .end annotation
.end field

.field public static final enum UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2660"
    .end annotation
.end field

.field public static final enum VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "130"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0xa6dba

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458760
    const-string v1, "NOVEL"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458770
    const-string v3, "AUDIOBOOK"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458780
    const-string v5, "AUDIO"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458790
    const/16 v7, 0x6e

    .line 458792
    const-string v8, "COMIC_GENRE_TYPE"

    .line 458794
    const/4 v9, 0x3

    .line 458795
    invoke-direct {v5, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458798
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458800
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458802
    const/16 v8, 0x78

    .line 458804
    const-string v10, "OTHER_GENRE_TYPE"

    .line 458806
    const/4 v11, 0x4

    .line 458807
    invoke-direct {v7, v10, v11, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458810
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458812
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458814
    const/16 v10, 0x82

    .line 458816
    const-string v12, "VIDEO_GENRE_TYPE"

    .line 458818
    const/4 v13, 0x5

    .line 458819
    invoke-direct {v8, v12, v13, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458822
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458824
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458826
    const/16 v12, 0x96

    .line 458828
    const-string v14, "MAGAZINE_GENRE_TYPE"

    .line 458830
    const/4 v15, 0x6

    .line 458831
    invoke-direct {v10, v14, v15, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458834
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458836
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458838
    const/16 v14, 0xa0

    .line 458840
    const-string v15, "PUBLISH_GENRE_TYPE"

    .line 458842
    const/4 v13, 0x7

    .line 458843
    invoke-direct {v12, v15, v13, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458846
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458848
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458850
    const/16 v15, 0xaa

    .line 458852
    const-string v13, "CONTE_GENRE_TYPE"

    .line 458854
    const/16 v11, 0x8

    .line 458856
    invoke-direct {v14, v13, v11, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458859
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458861
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458863
    const/16 v15, 0xb4

    .line 458865
    const-string v11, "STORY_GENRE_TYPE"

    .line 458867
    const/16 v9, 0x9

    .line 458869
    invoke-direct {v13, v11, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458872
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458874
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458876
    const/16 v15, 0xbe

    .line 458878
    const-string v9, "DIALOGUE_GENRE_TYPE"

    .line 458880
    const/16 v6, 0xa

    .line 458882
    invoke-direct {v11, v9, v6, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458885
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458887
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458889
    const/16 v15, 0xfc

    .line 458891
    const-string v6, "DOUYIN_VIDEO"

    .line 458893
    const/16 v4, 0xb

    .line 458895
    invoke-direct {v9, v6, v4, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458898
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458900
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458902
    const/16 v15, 0x100

    .line 458904
    const-string v4, "PRODUCT_GENRE_TYPE"

    .line 458906
    const/16 v2, 0xc

    .line 458908
    invoke-direct {v6, v4, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458911
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458913
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458915
    const/16 v15, 0x118

    .line 458917
    const-string v2, "NOVEL_STORY_GENRE_TYPE"

    .line 458919
    move-object/from16 v16, v6

    .line 458921
    const/16 v6, 0xd

    .line 458923
    invoke-direct {v4, v2, v6, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458926
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458928
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458930
    const/16 v15, 0x852

    .line 458932
    const-string v6, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 458934
    move-object/from16 v17, v4

    .line 458936
    const/16 v4, 0xe

    .line 458938
    invoke-direct {v2, v6, v4, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458943
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458945
    const/16 v15, 0x85c

    .line 458947
    const-string v4, "ANCIENTBOOK_GENRE_TYPE"

    .line 458949
    move-object/from16 v18, v2

    .line 458951
    const/16 v2, 0xf

    .line 458953
    invoke-direct {v6, v4, v2, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458956
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458958
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458960
    const/16 v15, 0xa64

    .line 458962
    const-string v2, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 458964
    move-object/from16 v19, v6

    .line 458966
    const/16 v6, 0x10

    .line 458968
    invoke-direct {v4, v2, v6, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458973
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458975
    const/16 v15, 0x23a0

    .line 458977
    const-string v6, "STORY_ALBUM_GENRE_TYPE"

    .line 458979
    move-object/from16 v20, v4

    .line 458981
    const/16 v4, 0x11

    .line 458983
    invoke-direct {v2, v6, v4, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458986
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458988
    const/16 v6, 0x12

    .line 458990
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 458992
    const/4 v15, 0x0

    .line 458993
    aput-object v0, v6, v15

    .line 458995
    const/4 v0, 0x1

    .line 458996
    aput-object v1, v6, v0

    .line 458998
    const/4 v0, 0x2

    .line 458999
    aput-object v3, v6, v0

    .line 459001
    const/4 v0, 0x3

    .line 459002
    aput-object v5, v6, v0

    .line 459004
    const/4 v0, 0x4

    .line 459005
    aput-object v7, v6, v0

    .line 459007
    const/4 v0, 0x5

    .line 459008
    aput-object v8, v6, v0

    .line 459010
    const/4 v0, 0x6

    .line 459011
    aput-object v10, v6, v0

    .line 459013
    const/4 v0, 0x7

    .line 459014
    aput-object v12, v6, v0

    .line 459016
    const/16 v0, 0x8

    .line 459018
    aput-object v14, v6, v0

    .line 459020
    const/16 v0, 0x9

    .line 459022
    aput-object v13, v6, v0

    .line 459024
    const/16 v0, 0xa

    .line 459026
    aput-object v11, v6, v0

    .line 459028
    const/16 v0, 0xb

    .line 459030
    aput-object v9, v6, v0

    .line 459032
    const/16 v0, 0xc

    .line 459034
    aput-object v16, v6, v0

    .line 459036
    const/16 v0, 0xd

    .line 459038
    aput-object v17, v6, v0

    .line 459040
    const/16 v0, 0xe

    .line 459042
    aput-object v18, v6, v0

    .line 459044
    const/16 v0, 0xf

    .line 459046
    aput-object v19, v6, v0

    .line 459048
    const/16 v0, 0x10

    .line 459050
    aput-object v20, v6, v0

    .line 459052
    aput-object v2, v6, v4

    .line 459054
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 459056
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->value:I

    .line 50397189
    return-void
.end method

.method public static b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 2

    .prologue
    .line 17170432
    if-eqz p0, :cond_40

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p0, v0, :cond_3d

    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    if-eq p0, v0, :cond_3a

    .line 17170440
    sparse-switch p0, :sswitch_data_44

    .line 17170443
    const/4 p0, 0x0

    .line 17170444
    return-object p0

    .line 17170445
    :sswitch_d
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170447
    return-object p0

    .line 17170448
    :sswitch_10
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170450
    return-object p0

    .line 17170451
    :sswitch_13
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170453
    return-object p0

    .line 17170454
    :sswitch_16
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170456
    return-object p0

    .line 17170457
    :sswitch_19
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170459
    return-object p0

    .line 17170460
    :sswitch_1c
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170462
    return-object p0

    .line 17170463
    :sswitch_1f
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170465
    return-object p0

    .line 17170466
    :sswitch_22
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170468
    return-object p0

    .line 17170469
    :sswitch_25
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170471
    return-object p0

    .line 17170472
    :sswitch_28
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170474
    return-object p0

    .line 17170475
    :sswitch_2b
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170477
    return-object p0

    .line 17170478
    :sswitch_2e
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170480
    return-object p0

    .line 17170481
    :sswitch_31
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170483
    return-object p0

    .line 17170484
    :sswitch_34
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170486
    return-object p0

    .line 17170487
    :sswitch_37
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170492
    return-object p0

    .line 17170493
    :cond_3d
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170495
    return-object p0

    .line 17170496
    :cond_40
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170498
    return-object p0

    nop

    .line 17170500
    :sswitch_data_44
    .sparse-switch
        0x6e -> :sswitch_37
        0x78 -> :sswitch_34
        0x82 -> :sswitch_31
        0x96 -> :sswitch_2e
        0xa0 -> :sswitch_2b
        0xaa -> :sswitch_28
        0xb4 -> :sswitch_25
        0xbe -> :sswitch_22
        0xfc -> :sswitch_1f
        0x100 -> :sswitch_1c
        0x118 -> :sswitch_19
        0x852 -> :sswitch_16
        0x85c -> :sswitch_13
        0xa64 -> :sswitch_10
        0x23a0 -> :sswitch_d
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->value:I

    .line 2
    return v0
.end method
