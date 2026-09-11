.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

.field public static final enum AdFree:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "150"
    .end annotation
.end field

.field public static final enum FreeForTime:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "146"
    .end annotation
.end field

.field public static final enum ReadCardBook:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "149"
    .end annotation
.end field

.field public static final enum WuxianCard:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "297"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0xa6cac

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327688
    const/16 v1, 0x92

    .line 327690
    const-string v2, "FreeForTime"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->FreeForTime:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327698
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327700
    const/16 v2, 0x95

    .line 327702
    const-string v4, "ReadCardBook"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->ReadCardBook:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327710
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327712
    const/16 v4, 0x96

    .line 327714
    const-string v6, "AdFree"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->AdFree:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327722
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327724
    const/16 v6, 0x129

    .line 327726
    const-string v8, "WuxianCard"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->WuxianCard:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 327747
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->value:I

    .line 2
    return v0
.end method
