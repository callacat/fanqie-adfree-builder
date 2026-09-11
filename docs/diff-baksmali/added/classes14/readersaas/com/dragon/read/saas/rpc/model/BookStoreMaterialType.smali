.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

.field public static final enum AdVideo:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum AvatarBorder:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum Banner:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum BookList:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DynamicCollection:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum EditorRecommend:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum GoldenLineElement:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum InlineBanner:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum LiveLabel:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum LiveTag:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum MusicLabel:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum Navigation:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum NonStandardAd:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum PopularTag:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum QuickApp:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum Review:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SerialVideo:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Video:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0xa6cb8

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458760
    const-string v1, "BookList"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->BookList:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458769
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458771
    const-string v4, "Banner"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->Banner:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458779
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458781
    const-string v6, "Review"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->Review:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458789
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458791
    const-string v8, "Video"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->Video:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458799
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458801
    const-string v10, "EditorRecommend"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->EditorRecommend:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458809
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458811
    const-string v12, "AdVideo"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->AdVideo:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458819
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458821
    const-string v14, "SerialVideo"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->SerialVideo:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458829
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458831
    const-string v13, "Navigation"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->Navigation:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458840
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458842
    const-string v15, "DynamicCollection"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->DynamicCollection:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458851
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458853
    const-string v11, "PopularTag"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->PopularTag:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458862
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458864
    const-string v9, "GoldenLineElement"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->GoldenLineElement:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458873
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458875
    const-string v7, "NonStandardAd"

    .line 458877
    const/16 v3, 0xc

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->NonStandardAd:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458884
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458886
    const-string v5, "QuickApp"

    .line 458888
    const/16 v2, 0xd

    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->QuickApp:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458895
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458897
    const-string v3, "InlineBanner"

    .line 458899
    move-object/from16 v16, v7

    .line 458901
    const/16 v7, 0xe

    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->InlineBanner:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458908
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458910
    const-string v2, "MusicLabel"

    .line 458912
    move-object/from16 v17, v5

    .line 458914
    const/16 v5, 0xf

    .line 458916
    invoke-direct {v3, v2, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458919
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->MusicLabel:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458921
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458923
    const-string v7, "LiveLabel"

    .line 458925
    move-object/from16 v18, v3

    .line 458927
    const/16 v3, 0x10

    .line 458929
    invoke-direct {v2, v7, v5, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->LiveLabel:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458934
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458936
    const-string v5, "LiveTag"

    .line 458938
    move-object/from16 v19, v2

    .line 458940
    const/16 v2, 0x11

    .line 458942
    invoke-direct {v7, v5, v3, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->LiveTag:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458947
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458949
    const-string v3, "AvatarBorder"

    .line 458951
    move-object/from16 v20, v7

    .line 458953
    const/16 v7, 0x12

    .line 458955
    invoke-direct {v5, v3, v2, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;-><init>(Ljava/lang/String;II)V

    .line 458958
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->AvatarBorder:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458960
    new-array v3, v7, [Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 458962
    const/4 v7, 0x0

    .line 458963
    aput-object v0, v3, v7

    .line 458965
    const/4 v0, 0x1

    .line 458966
    aput-object v1, v3, v0

    .line 458968
    const/4 v0, 0x2

    .line 458969
    aput-object v4, v3, v0

    .line 458971
    const/4 v0, 0x3

    .line 458972
    aput-object v6, v3, v0

    .line 458974
    const/4 v0, 0x4

    .line 458975
    aput-object v8, v3, v0

    .line 458977
    const/4 v0, 0x5

    .line 458978
    aput-object v10, v3, v0

    .line 458980
    const/4 v0, 0x6

    .line 458981
    aput-object v12, v3, v0

    .line 458983
    const/4 v0, 0x7

    .line 458984
    aput-object v14, v3, v0

    .line 458986
    const/16 v0, 0x8

    .line 458988
    aput-object v13, v3, v0

    .line 458990
    const/16 v0, 0x9

    .line 458992
    aput-object v15, v3, v0

    .line 458994
    const/16 v0, 0xa

    .line 458996
    aput-object v11, v3, v0

    .line 458998
    const/16 v0, 0xb

    .line 459000
    aput-object v9, v3, v0

    .line 459002
    const/16 v0, 0xc

    .line 459004
    aput-object v16, v3, v0

    .line 459006
    const/16 v0, 0xd

    .line 459008
    aput-object v17, v3, v0

    .line 459010
    const/16 v0, 0xe

    .line 459012
    aput-object v18, v3, v0

    .line 459014
    const/16 v0, 0xf

    .line 459016
    aput-object v19, v3, v0

    .line 459018
    const/16 v0, 0x10

    .line 459020
    aput-object v20, v3, v0

    .line 459022
    aput-object v5, v3, v2

    .line 459024
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 459026
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialType;->value:I

    .line 2
    return v0
.end method
