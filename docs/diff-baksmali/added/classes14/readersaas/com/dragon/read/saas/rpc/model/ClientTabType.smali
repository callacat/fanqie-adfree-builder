.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

.field public static final enum app_native:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum comic_flow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum double_row:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum lynx:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum recent:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum search_comic:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum video_feed:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum video_native:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum webview:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa6d14

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327688
    const-string v1, "app_native"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->app_native:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327696
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327698
    const-string/jumbo v3, "webview"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->webview:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327707
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327709
    const-string/jumbo v5, "video_native"

    .line 327712
    const/4 v6, 0x2

    .line 327713
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->video_native:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327718
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327720
    const-string v7, "lynx"

    .line 327722
    const/4 v8, 0x3

    .line 327723
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->lynx:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327728
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327730
    const-string v9, "comic_flow"

    .line 327732
    const/4 v10, 0x4

    .line 327733
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327736
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->comic_flow:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327738
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327740
    const-string v11, "search_comic"

    .line 327742
    const/4 v12, 0x5

    .line 327743
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->search_comic:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327748
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327750
    const-string v13, "double_row"

    .line 327752
    const/4 v14, 0x6

    .line 327753
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->double_row:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327758
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327760
    const-string/jumbo v15, "video_feed"

    .line 327763
    const/4 v14, 0x7

    .line 327764
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327767
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->video_feed:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327769
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327771
    const-string v14, "recent"

    .line 327773
    const/16 v12, 0x8

    .line 327775
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 327778
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->recent:Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327780
    const/16 v14, 0x9

    .line 327782
    new-array v14, v14, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327784
    aput-object v0, v14, v2

    .line 327786
    aput-object v1, v14, v4

    .line 327788
    aput-object v3, v14, v6

    .line 327790
    aput-object v5, v14, v8

    .line 327792
    aput-object v7, v14, v10

    .line 327794
    const/4 v0, 0x5

    .line 327795
    aput-object v9, v14, v0

    .line 327797
    const/4 v0, 0x6

    .line 327798
    aput-object v11, v14, v0

    .line 327800
    const/4 v0, 0x7

    .line 327801
    aput-object v13, v14, v0

    .line 327803
    aput-object v15, v14, v12

    .line 327805
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 327807
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ClientTabType;->value:I

    .line 2
    return v0
.end method
