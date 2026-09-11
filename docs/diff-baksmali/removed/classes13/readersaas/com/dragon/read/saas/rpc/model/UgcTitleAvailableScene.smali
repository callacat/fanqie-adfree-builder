.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

.field public static final enum book_comment:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum book_forum_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum not_book_forum_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum personal_page:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum reply:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum req_book_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum req_book_square:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum ugc_bottom_tab:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum weekly_fan_rank:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa707f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327687
    .line 327688
    const-string v1, "book_comment"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->book_comment:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327696
    .line 327697
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327698
    .line 327699
    const-string v4, "book_forum_content"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->book_forum_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327706
    .line 327707
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327708
    .line 327709
    const-string/jumbo v6, "weekly_fan_rank"

    .line 327710
    .line 327711
    .line 327712
    const/4 v7, 0x3

    .line 327713
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->weekly_fan_rank:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327717
    .line 327718
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327719
    .line 327720
    const-string v8, "req_book_square"

    .line 327721
    .line 327722
    const/4 v9, 0x4

    .line 327723
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->req_book_square:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327727
    .line 327728
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327729
    .line 327730
    const-string v10, "not_book_forum_content"

    .line 327731
    .line 327732
    const/4 v11, 0x5

    .line 327733
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->not_book_forum_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327737
    .line 327738
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327739
    .line 327740
    const-string v12, "req_book_content"

    .line 327741
    .line 327742
    const/4 v13, 0x6

    .line 327743
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->req_book_content:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327747
    .line 327748
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327749
    .line 327750
    const-string/jumbo v14, "ugc_bottom_tab"

    .line 327751
    .line 327752
    .line 327753
    const/4 v15, 0x7

    .line 327754
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->ugc_bottom_tab:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327758
    .line 327759
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327760
    .line 327761
    const-string v13, "reply"

    .line 327762
    .line 327763
    const/16 v11, 0x8

    .line 327764
    .line 327765
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->reply:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327769
    .line 327770
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327771
    .line 327772
    const-string v15, "personal_page"

    .line 327773
    .line 327774
    const/16 v9, 0x9

    .line 327775
    .line 327776
    invoke-direct {v13, v15, v11, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 327777
    .line 327778
    .line 327779
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->personal_page:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327780
    .line 327781
    new-array v9, v9, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327782
    .line 327783
    aput-object v0, v9, v2

    .line 327784
    .line 327785
    aput-object v1, v9, v3

    .line 327786
    .line 327787
    aput-object v4, v9, v5

    .line 327788
    .line 327789
    aput-object v6, v9, v7

    .line 327790
    .line 327791
    const/4 v0, 0x4

    .line 327792
    aput-object v8, v9, v0

    .line 327793
    .line 327794
    const/4 v0, 0x5

    .line 327795
    aput-object v10, v9, v0

    .line 327796
    .line 327797
    const/4 v0, 0x6

    .line 327798
    aput-object v12, v9, v0

    .line 327799
    .line 327800
    const/4 v0, 0x7

    .line 327801
    aput-object v14, v9, v0

    .line 327802
    .line 327803
    aput-object v13, v9, v11

    .line 327804
    .line 327805
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 327806
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

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcTitleAvailableScene;->value:I

    .line 1
    .line 2
    return v0
.end method
