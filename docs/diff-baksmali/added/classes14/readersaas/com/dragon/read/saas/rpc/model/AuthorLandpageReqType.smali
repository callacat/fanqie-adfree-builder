.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

.field public static final enum FromHotAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum FromOtherAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum FromScroll:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LandPageInit:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum LoadMoreBooks:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum LoadMoreChineseAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum LoadMoreForeingAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa6c75

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327688
    const-string v1, "LandPageInit"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->LandPageInit:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327696
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327698
    const-string v3, "FromScroll"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->FromScroll:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327706
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327708
    const-string v5, "FromHotAuthors"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->FromHotAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327716
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327718
    const-string v7, "FromOtherAuthors"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->FromOtherAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327726
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327728
    const-string v9, "LoadMoreChineseAuthors"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->LoadMoreChineseAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327736
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327738
    const-string v11, "LoadMoreForeingAuthors"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->LoadMoreForeingAuthors:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327746
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327748
    const-string v13, "LoadMoreBooks"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->LoadMoreBooks:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327759
    aput-object v0, v13, v2

    .line 327761
    aput-object v1, v13, v4

    .line 327763
    aput-object v3, v13, v6

    .line 327765
    aput-object v5, v13, v8

    .line 327767
    aput-object v7, v13, v10

    .line 327769
    aput-object v9, v13, v12

    .line 327771
    aput-object v11, v13, v14

    .line 327773
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 327775
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AuthorLandpageReqType;->value:I

    .line 2
    return v0
.end method
