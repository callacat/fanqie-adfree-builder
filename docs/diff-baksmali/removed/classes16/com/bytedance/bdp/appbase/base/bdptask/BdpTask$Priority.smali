.class public final enum Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public static final enum HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public static final enum LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public static final enum MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public static final enum V_HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public static final enum V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;


# instance fields
.field public final level:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x80ac5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327687
    .line 327688
    const-string v1, "V_LOW"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x2

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327698
    .line 327699
    const-string v1, "LOW"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v0, v1, v4, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327706
    .line 327707
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327708
    .line 327709
    const-string v1, "MEDIUM"

    .line 327710
    .line 327711
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327717
    .line 327718
    const/4 v1, 0x3

    .line 327719
    const/4 v2, -0x1

    .line 327720
    const-string v3, "HIGH"

    .line 327721
    .line 327722
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327726
    .line 327727
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327728
    .line 327729
    const/4 v1, 0x4

    .line 327730
    const/4 v2, -0x2

    .line 327731
    const-string v3, "V_HIGH"

    .line 327732
    .line 327733
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;-><init>(Ljava/lang/String;II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->$values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->$VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 327743
    .line 327744
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
    iput p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->$VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    return-object v0
.end method
