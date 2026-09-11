.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

.field public static final enum Album:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Pugc:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Read:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Watch:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa7222

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327688
    const-string v1, "Read"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Read:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327696
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327698
    const-string v3, "Listen"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327706
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327708
    const-string v5, "Watch"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Watch:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327716
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327718
    const-string v7, "Album"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327726
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327728
    const-string v9, "Pugc"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Pugc:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 327751
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->value:I

    .line 50397189
    return-void
.end method

.method public static b(I)Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_19

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_16

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p0, v0, :cond_13

    .line 16973835
    const/4 v0, 0x4

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Pugc:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Watch:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Read:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16973854
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->value:I

    .line 2
    return v0
.end method
