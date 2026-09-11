.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

.field public static final enum AuthorCenterPublishStory:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum BookEndUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum BookForumUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum BookStoreUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum DramaAnnouncement:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Item:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum None:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum OutShareBackflowPage:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum UGCTtab:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
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
    const v0, 0xa724f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327688
    const-string v1, "None"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327696
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327698
    const-string v3, "UGCTtab"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->UGCTtab:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327706
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327708
    const-string v5, "Item"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->Item:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327716
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327718
    const-string v7, "OutShareBackflowPage"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->OutShareBackflowPage:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327726
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327728
    const-string v9, "AuthorCenterPublishStory"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->AuthorCenterPublishStory:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327736
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327738
    const-string v11, "DramaAnnouncement"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->DramaAnnouncement:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327746
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327748
    const-string v13, "BookEndUnlimited"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->BookEndUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327756
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327758
    const-string v15, "BookStoreUnlimited"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->BookStoreUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327766
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327768
    const-string v14, "BookForumUnlimited"

    .line 327770
    const/16 v12, 0x8

    .line 327772
    invoke-direct {v15, v14, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 327775
    sput-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->BookForumUnlimited:Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327777
    const/16 v14, 0x9

    .line 327779
    new-array v14, v14, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327781
    aput-object v0, v14, v2

    .line 327783
    aput-object v1, v14, v4

    .line 327785
    aput-object v3, v14, v6

    .line 327787
    aput-object v5, v14, v8

    .line 327789
    aput-object v7, v14, v10

    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327800
    aput-object v15, v14, v12

    .line 327802
    sput-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 327804
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcArticleSourceEnum;->value:I

    .line 2
    return v0
.end method
