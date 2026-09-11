.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

.field public static final enum AudioAggregation:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Banner:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum CategoryEndBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum CategoryNewBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum ComicAggregation:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Ecp:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum GenderPreference:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum None:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Nps:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum PreferenceSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum RankList:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum RankListClassicRecommend:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum RankListDianfeng:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum ShortPlay:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Shuhuang:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum VideoSeriesRanklist:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum VoiceBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0xa6d79

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458760
    const-string v1, "None"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->None:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458770
    const-string v3, "PreferenceSetting"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->PreferenceSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458780
    const-string v5, "Banner"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->Banner:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458790
    const-string v7, "Shuhuang"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->Shuhuang:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458798
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458800
    const-string v9, "AudioAggregation"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->AudioAggregation:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458808
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458810
    const-string v11, "ComicAggregation"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->ComicAggregation:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458818
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458820
    const-string v13, "GenderPreference"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->GenderPreference:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458828
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458830
    const-string v15, "VideoSeriesRanklist"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->VideoSeriesRanklist:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458838
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458840
    const-string v14, "ShortPlay"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->ShortPlay:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458849
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458851
    const-string v12, "VoiceBook"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->VoiceBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458860
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458862
    const-string v10, "Ecp"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->Ecp:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458871
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458873
    const-string v8, "RankList"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->RankList:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458882
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458884
    const-string v6, "Nps"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->Nps:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458893
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458895
    const-string v4, "CategoryNewBook"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->CategoryNewBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458904
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458906
    const-string v2, "CategoryEndBook"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->CategoryEndBook:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458917
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458919
    const-string v6, "RankListClassicRecommend"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->RankListClassicRecommend:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458930
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458932
    const-string v4, "RankListDianfeng"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->RankListDianfeng:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458943
    const/16 v4, 0x11

    .line 458945
    new-array v4, v4, [Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 458947
    const/16 v16, 0x0

    .line 458949
    aput-object v0, v4, v16

    .line 458951
    const/4 v0, 0x1

    .line 458952
    aput-object v1, v4, v0

    .line 458954
    const/4 v0, 0x2

    .line 458955
    aput-object v3, v4, v0

    .line 458957
    const/4 v0, 0x3

    .line 458958
    aput-object v5, v4, v0

    .line 458960
    const/4 v0, 0x4

    .line 458961
    aput-object v7, v4, v0

    .line 458963
    const/4 v0, 0x5

    .line 458964
    aput-object v9, v4, v0

    .line 458966
    const/4 v0, 0x6

    .line 458967
    aput-object v11, v4, v0

    .line 458969
    const/4 v0, 0x7

    .line 458970
    aput-object v13, v4, v0

    .line 458972
    const/16 v0, 0x8

    .line 458974
    aput-object v15, v4, v0

    .line 458976
    const/16 v0, 0x9

    .line 458978
    aput-object v14, v4, v0

    .line 458980
    const/16 v0, 0xa

    .line 458982
    aput-object v12, v4, v0

    .line 458984
    const/16 v0, 0xb

    .line 458986
    aput-object v10, v4, v0

    .line 458988
    const/16 v0, 0xc

    .line 458990
    aput-object v8, v4, v0

    .line 458992
    const/16 v0, 0xd

    .line 458994
    aput-object v17, v4, v0

    .line 458996
    const/16 v0, 0xe

    .line 458998
    aput-object v18, v4, v0

    .line 459000
    const/16 v0, 0xf

    .line 459002
    aput-object v19, v4, v0

    .line 459004
    aput-object v6, v4, v2

    .line 459006
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 459008
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;->value:I

    .line 2
    return v0
.end method
