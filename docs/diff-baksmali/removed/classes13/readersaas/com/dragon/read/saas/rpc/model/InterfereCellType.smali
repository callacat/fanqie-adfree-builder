.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

.field public static final enum AudioPersonalCategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum CategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum CategoryRankList:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum CategoryTab:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum HotCategoryTag:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum PersonalCategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa6e31

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327687
    .line 327688
    const-string v1, "CategoryRankList"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->CategoryRankList:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327696
    .line 327697
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327698
    .line 327699
    const-string v4, "PersonalCategoryCell"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->PersonalCategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327706
    .line 327707
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327708
    .line 327709
    const-string v6, "CategoryCell"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->CategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327716
    .line 327717
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327718
    .line 327719
    const-string v8, "CategoryTab"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->CategoryTab:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327726
    .line 327727
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327728
    .line 327729
    const-string v10, "AudioPersonalCategoryCell"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->AudioPersonalCategoryCell:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327736
    .line 327737
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327738
    .line 327739
    const-string v12, "HotCategoryTag"

    .line 327740
    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->HotCategoryTag:Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327746
    .line 327747
    new-array v12, v13, [Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327748
    .line 327749
    aput-object v0, v12, v2

    .line 327750
    .line 327751
    aput-object v1, v12, v3

    .line 327752
    .line 327753
    aput-object v4, v12, v5

    .line 327754
    .line 327755
    aput-object v6, v12, v7

    .line 327756
    .line 327757
    aput-object v8, v12, v9

    .line 327758
    .line 327759
    aput-object v10, v12, v11

    .line 327760
    .line 327761
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 327762
    .line 327763
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/InterfereCellType;->value:I

    .line 1
    .line 2
    return v0
.end method
