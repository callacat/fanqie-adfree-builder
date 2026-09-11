.class public final enum Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

.field public static final enum DELETE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum INSERT:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum INSERT_AFTER_POSITION:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PATH_UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f0f0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327690
    .line 327691
    const-string v2, "NONE"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327702
    .line 327703
    const-string v2, "INSERT"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->INSERT:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327714
    .line 327715
    const-string v2, "DELETE"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->DELETE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327726
    .line 327727
    const-string v2, "UPDATE"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327734
    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327738
    .line 327739
    const-string v2, "PATH_UPDATE"

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->PATH_UPDATE:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327750
    .line 327751
    const-string v2, "INSERT_AFTER_POSITION"

    .line 327752
    .line 327753
    const/4 v3, 0x5

    .line 327754
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->INSERT_AFTER_POSITION:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327758
    .line 327759
    aput-object v1, v0, v3

    .line 327760
    .line 327761
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 327762
    .line 327763
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;-><init>(Ljava/lang/String;II)V

    .line 33619970
    .line 33619971
    .line 33619972
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
    .line 50462720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->type:I

    .line 50462724
    .line 50462725
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->type:I

    .line 1
    .line 2
    return v0
.end method
