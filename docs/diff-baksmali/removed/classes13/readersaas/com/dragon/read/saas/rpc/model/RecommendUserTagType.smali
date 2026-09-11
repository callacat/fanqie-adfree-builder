.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

.field public static final enum Comic_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum LaoBai_Female:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum LaoBai_Female_Predicted:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum LaoBai_Male:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LaoBai_Other:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Listen_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum Publish_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum Story_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa6f4d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327687
    .line 327688
    const-string v1, "LaoBai_Male"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->LaoBai_Male:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327696
    .line 327697
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327698
    .line 327699
    const-string v4, "LaoBai_Female"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->LaoBai_Female:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327706
    .line 327707
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327708
    .line 327709
    const-string v6, "LaoBai_Other"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->LaoBai_Other:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327716
    .line 327717
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327718
    .line 327719
    const-string v8, "LaoBai_Female_Predicted"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->LaoBai_Female_Predicted:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327726
    .line 327727
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327728
    .line 327729
    const-string v10, "Comic_Vertical"

    .line 327730
    .line 327731
    const/16 v11, 0x8

    .line 327732
    .line 327733
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->Comic_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327737
    .line 327738
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327739
    .line 327740
    const/16 v12, 0x9

    .line 327741
    .line 327742
    const-string v13, "Publish_Vertical"

    .line 327743
    .line 327744
    const/4 v14, 0x5

    .line 327745
    invoke-direct {v10, v13, v14, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->Publish_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327749
    .line 327750
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327751
    .line 327752
    const/16 v13, 0xa

    .line 327753
    .line 327754
    const-string v15, "Listen_Vertical"

    .line 327755
    .line 327756
    const/4 v14, 0x6

    .line 327757
    invoke-direct {v12, v15, v14, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->Listen_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327761
    .line 327762
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327763
    .line 327764
    const/16 v15, 0xb

    .line 327765
    .line 327766
    const-string v14, "Story_Vertical"

    .line 327767
    .line 327768
    const/4 v9, 0x7

    .line 327769
    invoke-direct {v13, v14, v9, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;-><init>(Ljava/lang/String;II)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->Story_Vertical:Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327773
    .line 327774
    new-array v11, v11, [Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327775
    .line 327776
    aput-object v0, v11, v2

    .line 327777
    .line 327778
    aput-object v1, v11, v3

    .line 327779
    .line 327780
    aput-object v4, v11, v5

    .line 327781
    .line 327782
    aput-object v6, v11, v7

    .line 327783
    .line 327784
    const/4 v0, 0x4

    .line 327785
    aput-object v8, v11, v0

    .line 327786
    .line 327787
    const/4 v0, 0x5

    .line 327788
    aput-object v10, v11, v0

    .line 327789
    .line 327790
    const/4 v0, 0x6

    .line 327791
    aput-object v12, v11, v0

    .line 327792
    .line 327793
    aput-object v13, v11, v9

    .line 327794
    .line 327795
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 327796
    .line 327797
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/RecommendUserTagType;->value:I

    .line 1
    .line 2
    return v0
.end method
