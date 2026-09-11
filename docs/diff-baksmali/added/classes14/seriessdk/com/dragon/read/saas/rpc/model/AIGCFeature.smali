.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

.field public static final enum Image2Image:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Image2MultiImage:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum Image2Video:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RandomImagePrompt:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Text2Image:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Text2ImagePostCover:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Text2ImageStory:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Text2ImageTopicCover:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa715a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327688
    const-string v1, "RandomImagePrompt"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->RandomImagePrompt:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327697
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327699
    const-string v4, "Text2Image"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Text2Image:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327707
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327709
    const-string v6, "Image2Video"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Image2Video:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327717
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327719
    const-string v8, "Text2ImageTopicCover"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Text2ImageTopicCover:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327727
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327729
    const-string v10, "Text2ImageStory"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Text2ImageStory:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327737
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327739
    const-string v12, "Image2Image"

    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Image2Image:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327747
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327749
    const-string v14, "Image2MultiImage"

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Image2MultiImage:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327757
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327759
    const-string v13, "Text2ImagePostCover"

    .line 327761
    const/16 v11, 0x8

    .line 327763
    invoke-direct {v14, v13, v15, v11}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;-><init>(Ljava/lang/String;II)V

    .line 327766
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->Text2ImagePostCover:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327768
    new-array v11, v11, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327770
    aput-object v0, v11, v2

    .line 327772
    aput-object v1, v11, v3

    .line 327774
    aput-object v4, v11, v5

    .line 327776
    aput-object v6, v11, v7

    .line 327778
    aput-object v8, v11, v9

    .line 327780
    const/4 v0, 0x5

    .line 327781
    aput-object v10, v11, v0

    .line 327783
    const/4 v0, 0x6

    .line 327784
    aput-object v12, v11, v0

    .line 327786
    aput-object v14, v11, v15

    .line 327788
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 327790
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCFeature;->value:I

    .line 2
    return v0
.end method
