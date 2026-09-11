.class public final enum Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum DELAY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum DELAY_FIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public static final enum QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x80ac6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327688
    const-string v1, "CREATE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327696
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327698
    const-string v1, "DELAY"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327706
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327708
    const-string v1, "DELAY_FIN"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327716
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327718
    const-string v1, "QUEUE"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327726
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327728
    const-string v1, "EXECUTE"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327736
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327738
    const-string v1, "CANCEL"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327746
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327748
    const-string v1, "FINISH"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327756
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->$values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->$VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 327762
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->$VALUES:[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    return-object v0
.end method
