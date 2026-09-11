.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

.field public static final enum AIRewriteDraft:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1009"
    .end annotation
.end field

.field public static final enum Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1003"
    .end annotation
.end field

.field public static final enum CommerceVideoSlice:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1008"
    .end annotation
.end field

.field public static final enum DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1000"
    .end annotation
.end field

.field public static final enum ExpertRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum FamousSceneTtv:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1011"
    .end annotation
.end field

.field public static final enum FamousSceneVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1005"
    .end annotation
.end field

.field public static final enum MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1004"
    .end annotation
.end field

.field public static final enum Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum PPTRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1001"
    .end annotation
.end field

.field public static final enum ScenePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum UgcPostVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1006"
    .end annotation
.end field

.field public static final enum UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1007"
    .end annotation
.end field

.field public static final enum UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1002"
    .end annotation
.end field

.field public static final enum Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1010"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0xa728d

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458760
    const-string v1, "ShortSeriesPlay"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458769
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458771
    const-string v4, "ScenePlay"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ScenePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458779
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458781
    const-string v6, "ExpertRecommendBook"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ExpertRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458789
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458791
    const-string v8, "PPTRecommendBook"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PPTRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458799
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458801
    const-string v10, "Movie"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458809
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458811
    const-string v12, "TelePlay"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458819
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458821
    const-string v14, "ShortPlay"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458829
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458831
    const-string v13, "DropMaterial"

    .line 458833
    const/16 v11, 0x3e8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458840
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458842
    const/16 v13, 0x3e9

    .line 458844
    const-string v15, "PUGC"

    .line 458846
    const/16 v9, 0x8

    .line 458848
    invoke-direct {v11, v15, v9, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458851
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458853
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458855
    const/16 v15, 0x3ea

    .line 458857
    const-string v9, "UnrealShortPlay"

    .line 458859
    const/16 v7, 0x9

    .line 458861
    invoke-direct {v13, v9, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458864
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458866
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458868
    const/16 v15, 0x3eb

    .line 458870
    const-string v7, "Album"

    .line 458872
    const/16 v5, 0xa

    .line 458874
    invoke-direct {v9, v7, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458877
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458879
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458881
    const/16 v15, 0x3ec

    .line 458883
    const-string v5, "MotionComic"

    .line 458885
    const/16 v3, 0xb

    .line 458887
    invoke-direct {v7, v5, v3, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458890
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458892
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458894
    const/16 v15, 0x3ed

    .line 458896
    const-string v3, "FamousSceneVideo"

    .line 458898
    const/16 v2, 0xc

    .line 458900
    invoke-direct {v5, v3, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458903
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458905
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458907
    const/16 v15, 0x3ee

    .line 458909
    const-string v2, "UgcPostVideo"

    .line 458911
    move-object/from16 v16, v5

    .line 458913
    const/16 v5, 0xd

    .line 458915
    invoke-direct {v3, v2, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458918
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UgcPostVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458920
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458922
    const/16 v15, 0x3ef

    .line 458924
    const-string v5, "UnrealMotionComic"

    .line 458926
    move-object/from16 v17, v3

    .line 458928
    const/16 v3, 0xe

    .line 458930
    invoke-direct {v2, v5, v3, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458933
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458935
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458937
    const/16 v15, 0x3f0

    .line 458939
    const-string v3, "CommerceVideoSlice"

    .line 458941
    move-object/from16 v18, v2

    .line 458943
    const/16 v2, 0xf

    .line 458945
    invoke-direct {v5, v3, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458948
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->CommerceVideoSlice:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458950
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458952
    const/16 v15, 0x3f1

    .line 458954
    const-string v2, "AIRewriteDraft"

    .line 458956
    move-object/from16 v19, v5

    .line 458958
    const/16 v5, 0x10

    .line 458960
    invoke-direct {v3, v2, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458963
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->AIRewriteDraft:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458965
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458967
    const/16 v15, 0x3f2

    .line 458969
    const-string v5, "Video1ColPushBookVideo"

    .line 458971
    move-object/from16 v20, v3

    .line 458973
    const/16 v3, 0x11

    .line 458975
    invoke-direct {v2, v5, v3, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458978
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458980
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458982
    const/16 v15, 0x3f3

    .line 458984
    const-string v3, "FamousSceneTtv"

    .line 458986
    move-object/from16 v21, v2

    .line 458988
    const/16 v2, 0x12

    .line 458990
    invoke-direct {v5, v3, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneTtv:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458995
    const/16 v3, 0x13

    .line 458997
    new-array v3, v3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458999
    const/4 v15, 0x0

    .line 459000
    aput-object v0, v3, v15

    .line 459002
    const/4 v0, 0x1

    .line 459003
    aput-object v1, v3, v0

    .line 459005
    const/4 v0, 0x2

    .line 459006
    aput-object v4, v3, v0

    .line 459008
    const/4 v0, 0x3

    .line 459009
    aput-object v6, v3, v0

    .line 459011
    const/4 v0, 0x4

    .line 459012
    aput-object v8, v3, v0

    .line 459014
    const/4 v0, 0x5

    .line 459015
    aput-object v10, v3, v0

    .line 459017
    const/4 v0, 0x6

    .line 459018
    aput-object v12, v3, v0

    .line 459020
    const/4 v0, 0x7

    .line 459021
    aput-object v14, v3, v0

    .line 459023
    const/16 v0, 0x8

    .line 459025
    aput-object v11, v3, v0

    .line 459027
    const/16 v0, 0x9

    .line 459029
    aput-object v13, v3, v0

    .line 459031
    const/16 v0, 0xa

    .line 459033
    aput-object v9, v3, v0

    .line 459035
    const/16 v0, 0xb

    .line 459037
    aput-object v7, v3, v0

    .line 459039
    const/16 v0, 0xc

    .line 459041
    aput-object v16, v3, v0

    .line 459043
    const/16 v0, 0xd

    .line 459045
    aput-object v17, v3, v0

    .line 459047
    const/16 v0, 0xe

    .line 459049
    aput-object v18, v3, v0

    .line 459051
    const/16 v0, 0xf

    .line 459053
    aput-object v19, v3, v0

    .line 459055
    const/16 v0, 0x10

    .line 459057
    aput-object v20, v3, v0

    .line 459059
    const/16 v0, 0x11

    .line 459061
    aput-object v21, v3, v0

    .line 459063
    aput-object v5, v3, v2

    .line 459065
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 459067
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->value:I

    .line 50397189
    return-void
.end method

.method public static b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_42

    .line 17104899
    packed-switch p0, :pswitch_data_54

    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneTtv:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->AIRewriteDraft:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->CommerceVideoSlice:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UgcPostVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PPTRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ExpertRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ScenePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104960
    return-object p0

    nop

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x3e8
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->value:I

    .line 2
    return v0
.end method
