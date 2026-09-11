.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

.field public static final enum AgeRange:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum BookName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum BookNameFuzzy:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "41"
    .end annotation
.end field

.field public static final enum Category:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum Comics:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24"
    .end annotation
.end field

.field public static final enum CreationStatus:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum I18nAliasNameFuzzy:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "31"
    .end annotation
.end field

.field public static final enum I18nBookName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "39"
    .end annotation
.end field

.field public static final enum I18nInvalidCategory:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum I18nMissDocAppointed:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum I18nMissShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "57"
    .end annotation
.end field

.field public static final enum Password:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "35"
    .end annotation
.end field

.field public static final enum QueryHistoryIntentBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "42"
    .end annotation
.end field

.field public static final enum RoleName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum SimilarBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum SimilarBookUnSet:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "26"
    .end annotation
.end field

.field public static final enum SiteMissBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "29"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0xa71fe

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458760
    const-string v1, "BookName"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->BookName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458768
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458770
    const-string v3, "AgeRange"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    const/16 v5, 0x10

    .line 458775
    invoke-direct {v1, v3, v4, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->AgeRange:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458780
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458782
    const-string v6, "Category"

    .line 458784
    const/4 v7, 0x2

    .line 458785
    const/16 v8, 0x11

    .line 458787
    invoke-direct {v3, v6, v7, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->Category:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458792
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458794
    const/16 v9, 0x12

    .line 458796
    const-string v10, "CreationStatus"

    .line 458798
    const/4 v11, 0x3

    .line 458799
    invoke-direct {v6, v10, v11, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->CreationStatus:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458804
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458806
    const/16 v10, 0x13

    .line 458808
    const-string v12, "I18nInvalidCategory"

    .line 458810
    const/4 v13, 0x4

    .line 458811
    invoke-direct {v9, v12, v13, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458814
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->I18nInvalidCategory:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458816
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458818
    const/16 v12, 0x14

    .line 458820
    const-string v14, "RoleName"

    .line 458822
    const/4 v15, 0x5

    .line 458823
    invoke-direct {v10, v14, v15, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->RoleName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458828
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458830
    const/16 v14, 0x15

    .line 458832
    const-string v15, "SimilarBook"

    .line 458834
    const/4 v13, 0x6

    .line 458835
    invoke-direct {v12, v15, v13, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->SimilarBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458840
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458842
    const/16 v15, 0x18

    .line 458844
    const-string v13, "Comics"

    .line 458846
    const/4 v11, 0x7

    .line 458847
    invoke-direct {v14, v13, v11, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458850
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->Comics:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458852
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458854
    const/16 v15, 0x1a

    .line 458856
    const-string v11, "SimilarBookUnSet"

    .line 458858
    const/16 v7, 0x8

    .line 458860
    invoke-direct {v13, v11, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458863
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->SimilarBookUnSet:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458865
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458867
    const/16 v15, 0x1d

    .line 458869
    const-string v7, "SiteMissBook"

    .line 458871
    const/16 v4, 0x9

    .line 458873
    invoke-direct {v11, v7, v4, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458876
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->SiteMissBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458878
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458880
    const/16 v15, 0x1f

    .line 458882
    const-string v4, "I18nAliasNameFuzzy"

    .line 458884
    const/16 v2, 0xa

    .line 458886
    invoke-direct {v7, v4, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458889
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->I18nAliasNameFuzzy:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458891
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458893
    const/16 v15, 0x23

    .line 458895
    const-string v2, "Password"

    .line 458897
    const/16 v8, 0xb

    .line 458899
    invoke-direct {v4, v2, v8, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->Password:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458904
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458906
    const/16 v15, 0x27

    .line 458908
    const-string v8, "I18nBookName"

    .line 458910
    const/16 v5, 0xc

    .line 458912
    invoke-direct {v2, v8, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->I18nBookName:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458917
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458919
    const/16 v15, 0x29

    .line 458921
    const-string v5, "BookNameFuzzy"

    .line 458923
    move-object/from16 v16, v2

    .line 458925
    const/16 v2, 0xd

    .line 458927
    invoke-direct {v8, v5, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458930
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->BookNameFuzzy:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458932
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458934
    const/16 v15, 0x2a

    .line 458936
    const-string v2, "QueryHistoryIntentBook"

    .line 458938
    move-object/from16 v17, v8

    .line 458940
    const/16 v8, 0xe

    .line 458942
    invoke-direct {v5, v2, v8, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->QueryHistoryIntentBook:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458947
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458949
    const/16 v15, 0x39

    .line 458951
    const-string v8, "I18nMissShortPlay"

    .line 458953
    move-object/from16 v18, v5

    .line 458955
    const/16 v5, 0xf

    .line 458957
    invoke-direct {v2, v8, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458960
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->I18nMissShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458962
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458964
    const-string v15, "I18nMissDocAppointed"

    .line 458966
    const/16 v5, 0x3c

    .line 458968
    move-object/from16 v19, v2

    .line 458970
    const/16 v2, 0x10

    .line 458972
    invoke-direct {v8, v15, v2, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458975
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->I18nMissDocAppointed:Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458977
    const/16 v2, 0x11

    .line 458979
    new-array v2, v2, [Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 458981
    const/4 v5, 0x0

    .line 458982
    aput-object v0, v2, v5

    .line 458984
    const/4 v0, 0x1

    .line 458985
    aput-object v1, v2, v0

    .line 458987
    const/4 v0, 0x2

    .line 458988
    aput-object v3, v2, v0

    .line 458990
    const/4 v0, 0x3

    .line 458991
    aput-object v6, v2, v0

    .line 458993
    const/4 v0, 0x4

    .line 458994
    aput-object v9, v2, v0

    .line 458996
    const/4 v0, 0x5

    .line 458997
    aput-object v10, v2, v0

    .line 458999
    const/4 v0, 0x6

    .line 459000
    aput-object v12, v2, v0

    .line 459002
    const/4 v0, 0x7

    .line 459003
    aput-object v14, v2, v0

    .line 459005
    const/16 v0, 0x8

    .line 459007
    aput-object v13, v2, v0

    .line 459009
    const/16 v0, 0x9

    .line 459011
    aput-object v11, v2, v0

    .line 459013
    const/16 v0, 0xa

    .line 459015
    aput-object v7, v2, v0

    .line 459017
    const/16 v0, 0xb

    .line 459019
    aput-object v4, v2, v0

    .line 459021
    const/16 v0, 0xc

    .line 459023
    aput-object v16, v2, v0

    .line 459025
    const/16 v0, 0xd

    .line 459027
    aput-object v17, v2, v0

    .line 459029
    const/16 v0, 0xe

    .line 459031
    aput-object v18, v2, v0

    .line 459033
    const/16 v0, 0xf

    .line 459035
    aput-object v19, v2, v0

    .line 459037
    const/16 v0, 0x10

    .line 459039
    aput-object v8, v2, v0

    .line 459041
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 459043
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/QueryType;->value:I

    .line 2
    return v0
.end method
