.class public final enum Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/strategy/StrategyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum DETECTED_TEXT_BLANK:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum METHOD_NOT_IMPLEMENTED:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum POLICY_NOT_READY:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum POLICY_NULL:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum STRATEGY_DISABLE:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum STRATEGY_UNKNOWN:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7de66

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327688
    .line 327689
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327690
    .line 327691
    const-string v2, "STRATEGY_DISABLE"

    .line 327692
    .line 327693
    const/16 v3, -0x64

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->STRATEGY_DISABLE:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327704
    .line 327705
    const-string v2, "STRATEGY_UNKNOWN"

    .line 327706
    .line 327707
    const/16 v3, -0x65

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->STRATEGY_UNKNOWN:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327718
    .line 327719
    const-string v2, "UNKNOWN_EXCEPTION"

    .line 327720
    .line 327721
    const/16 v3, -0x6e

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->UNKNOWN_EXCEPTION:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327732
    .line 327733
    const-string v2, "METHOD_NOT_IMPLEMENTED"

    .line 327734
    .line 327735
    const/16 v3, -0x6f

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327746
    .line 327747
    const-string v2, "POLICY_NOT_READY"

    .line 327748
    .line 327749
    const/16 v3, -0x70

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->POLICY_NOT_READY:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327756
    .line 327757
    aput-object v1, v0, v4

    .line 327758
    .line 327759
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327760
    .line 327761
    const-string v2, "POLICY_NULL"

    .line 327762
    .line 327763
    const/16 v3, -0x71

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->POLICY_NULL:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327770
    .line 327771
    aput-object v1, v0, v4

    .line 327772
    .line 327773
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327774
    .line 327775
    const-string v2, "DETECTED_TEXT_BLANK"

    .line 327776
    .line 327777
    const/16 v3, -0x72

    .line 327778
    .line 327779
    const/4 v4, 0x6

    .line 327780
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327781
    .line 327782
    .line 327783
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->DETECTED_TEXT_BLANK:Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327784
    .line 327785
    aput-object v1, v0, v4

    .line 327786
    .line 327787
    sput-object v0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->$VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    .line 327788
    .line 327789
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
    iput p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;
    .registers 2

    const-class v0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;
    .registers 1

    sget-object v0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->$VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    invoke-virtual {v0}, [Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;->code:I

    .line 1
    .line 2
    return v0
.end method
