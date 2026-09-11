.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

.field public static final enum Large:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Medium:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum Origin:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum Sale:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Small:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Thumb:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa71bd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327688
    const-string v1, "Origin"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Origin:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327696
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327698
    const-string v3, "Large"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Large:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327706
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327708
    const-string v5, "Medium"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Medium:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327716
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327718
    const-string v7, "Small"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Small:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327726
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327728
    const-string v9, "Thumb"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Thumb:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327736
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327738
    const-string v11, "Sale"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->Sale:Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

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

    .line 50397187
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageSize;->value:I

    .line 2
    return v0
.end method
