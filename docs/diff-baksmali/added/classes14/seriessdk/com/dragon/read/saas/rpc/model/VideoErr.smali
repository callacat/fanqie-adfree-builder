.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

.field public static final enum AgeIllegal:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101004"
    .end annotation
.end field

.field public static final enum AppReject:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "112"
    .end annotation
.end field

.field public static final enum BookFieldNotSupport:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "200001"
    .end annotation
.end field

.field public static final enum BookFulllyRemove:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101001"
    .end annotation
.end field

.field public static final enum ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101002"
    .end annotation
.end field

.field public static final enum CustomRecordNumberNotFound:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101009"
    .end annotation
.end field

.field public static final enum DataEmpty:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100002"
    .end annotation
.end field

.field public static final enum DupOperation:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100003"
    .end annotation
.end field

.field public static final enum FastReject:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum HitVerifyCode:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111"
    .end annotation
.end field

.field public static final enum I18nVideoModelRiskControlError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "300001"
    .end annotation
.end field

.field public static final enum IllegalAccess:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "110"
    .end annotation
.end field

.field public static final enum InternalError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100004"
    .end annotation
.end field

.field public static final enum ParamInvalid:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100001"
    .end annotation
.end field

.field public static final enum RpcTimeOut:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101006"
    .end annotation
.end field

.field public static final enum SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ServiceError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101000"
    .end annotation
.end field

.field public static final enum VideoLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101005"
    .end annotation
.end field

.field public static final enum VideoNoPermission:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101003"
    .end annotation
.end field

.field public static final enum VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101007"
    .end annotation
.end field

.field public static final enum VideoUnPaidBlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101008"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa7293

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458768
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458770
    const/16 v3, 0x64

    .line 458772
    const-string v4, "FastReject"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->FastReject:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458780
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458782
    const/16 v4, 0x6e

    .line 458784
    const-string v6, "IllegalAccess"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->IllegalAccess:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458792
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458794
    const/16 v6, 0x6f

    .line 458796
    const-string v8, "HitVerifyCode"

    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->HitVerifyCode:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458804
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458806
    const/16 v8, 0x70

    .line 458808
    const-string v10, "AppReject"

    .line 458810
    const/4 v11, 0x4

    .line 458811
    invoke-direct {v6, v10, v11, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458814
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->AppReject:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458816
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458818
    const v10, 0x186a1

    .line 458821
    const-string v12, "ParamInvalid"

    .line 458823
    const/4 v13, 0x5

    .line 458824
    invoke-direct {v8, v12, v13, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ParamInvalid:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458829
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458831
    const v12, 0x186a2

    .line 458834
    const-string v14, "DataEmpty"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->DataEmpty:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458842
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458844
    const v14, 0x186a3

    .line 458847
    const-string v15, "DupOperation"

    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->DupOperation:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458855
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458857
    const v15, 0x186a4

    .line 458860
    const-string v13, "InternalError"

    .line 458862
    const/16 v11, 0x8

    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458867
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->InternalError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458869
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458871
    const v15, 0x18a88

    .line 458874
    const-string v11, "ServiceError"

    .line 458876
    const/16 v9, 0x9

    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458881
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ServiceError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458883
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458885
    const v15, 0x18a89

    .line 458888
    const-string v9, "BookFulllyRemove"

    .line 458890
    const/16 v7, 0xa

    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->BookFulllyRemove:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458897
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458899
    const v15, 0x18a8a

    .line 458902
    const-string v7, "ContentVerifying"

    .line 458904
    const/16 v5, 0xb

    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458909
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458911
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458913
    const v15, 0x18a8b

    .line 458916
    const-string v5, "VideoNoPermission"

    .line 458918
    const/16 v2, 0xc

    .line 458920
    invoke-direct {v7, v5, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458923
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoNoPermission:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458925
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458927
    const v15, 0x18a8c

    .line 458930
    const-string v2, "AgeIllegal"

    .line 458932
    move-object/from16 v16, v7

    .line 458934
    const/16 v7, 0xd

    .line 458936
    invoke-direct {v5, v2, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458939
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->AgeIllegal:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458941
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458943
    const v15, 0x18a8d

    .line 458946
    const-string v7, "VideoLocked"

    .line 458948
    move-object/from16 v17, v5

    .line 458950
    const/16 v5, 0xe

    .line 458952
    invoke-direct {v2, v7, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458957
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458959
    const v15, 0x18a8e

    .line 458962
    const-string v5, "RpcTimeOut"

    .line 458964
    move-object/from16 v18, v2

    .line 458966
    const/16 v2, 0xf

    .line 458968
    invoke-direct {v7, v5, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->RpcTimeOut:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458973
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458975
    const v15, 0x18a8f

    .line 458978
    const-string v2, "VideoPaidLocked"

    .line 458980
    move-object/from16 v19, v7

    .line 458982
    const/16 v7, 0x10

    .line 458984
    invoke-direct {v5, v2, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458987
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458989
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 458991
    const v15, 0x18a90

    .line 458994
    const-string v7, "VideoUnPaidBlock"

    .line 458996
    move-object/from16 v20, v5

    .line 458998
    const/16 v5, 0x11

    .line 459000
    invoke-direct {v2, v7, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 459003
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoUnPaidBlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459005
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459007
    const v15, 0x18a91

    .line 459010
    const-string v5, "CustomRecordNumberNotFound"

    .line 459012
    move-object/from16 v21, v2

    .line 459014
    const/16 v2, 0x12

    .line 459016
    invoke-direct {v7, v5, v2, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 459019
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->CustomRecordNumberNotFound:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459021
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459023
    const v15, 0x30d41

    .line 459026
    const-string v2, "BookFieldNotSupport"

    .line 459028
    move-object/from16 v22, v7

    .line 459030
    const/16 v7, 0x13

    .line 459032
    invoke-direct {v5, v2, v7, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 459035
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->BookFieldNotSupport:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459037
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459039
    const v15, 0x493e1

    .line 459042
    const-string v7, "I18nVideoModelRiskControlError"

    .line 459044
    move-object/from16 v23, v5

    .line 459046
    const/16 v5, 0x14

    .line 459048
    invoke-direct {v2, v7, v5, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 459051
    sput-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->I18nVideoModelRiskControlError:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459053
    const/16 v7, 0x15

    .line 459055
    new-array v7, v7, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459057
    const/4 v15, 0x0

    .line 459058
    aput-object v0, v7, v15

    .line 459060
    const/4 v0, 0x1

    .line 459061
    aput-object v1, v7, v0

    .line 459063
    const/4 v0, 0x2

    .line 459064
    aput-object v3, v7, v0

    .line 459066
    const/4 v0, 0x3

    .line 459067
    aput-object v4, v7, v0

    .line 459069
    const/4 v0, 0x4

    .line 459070
    aput-object v6, v7, v0

    .line 459072
    const/4 v0, 0x5

    .line 459073
    aput-object v8, v7, v0

    .line 459075
    const/4 v0, 0x6

    .line 459076
    aput-object v10, v7, v0

    .line 459078
    const/4 v0, 0x7

    .line 459079
    aput-object v12, v7, v0

    .line 459081
    const/16 v0, 0x8

    .line 459083
    aput-object v14, v7, v0

    .line 459085
    const/16 v0, 0x9

    .line 459087
    aput-object v13, v7, v0

    .line 459089
    const/16 v0, 0xa

    .line 459091
    aput-object v11, v7, v0

    .line 459093
    const/16 v0, 0xb

    .line 459095
    aput-object v9, v7, v0

    .line 459097
    const/16 v0, 0xc

    .line 459099
    aput-object v16, v7, v0

    .line 459101
    const/16 v0, 0xd

    .line 459103
    aput-object v17, v7, v0

    .line 459105
    const/16 v0, 0xe

    .line 459107
    aput-object v18, v7, v0

    .line 459109
    const/16 v0, 0xf

    .line 459111
    aput-object v19, v7, v0

    .line 459113
    const/16 v0, 0x10

    .line 459115
    aput-object v20, v7, v0

    .line 459117
    const/16 v0, 0x11

    .line 459119
    aput-object v21, v7, v0

    .line 459121
    const/16 v0, 0x12

    .line 459123
    aput-object v22, v7, v0

    .line 459125
    const/16 v0, 0x13

    .line 459127
    aput-object v23, v7, v0

    .line 459129
    aput-object v2, v7, v5

    .line 459131
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 459133
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->value:I

    .line 2
    return v0
.end method
