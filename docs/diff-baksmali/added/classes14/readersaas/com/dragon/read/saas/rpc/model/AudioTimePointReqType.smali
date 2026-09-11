.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

.field public static final enum audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum local_book_tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum para_match_audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum para_match_text:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa6c6d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327688
    const-string/jumbo v1, "tts"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327698
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327700
    const-string v4, "audio"

    .line 327702
    const/4 v5, 0x2

    .line 327703
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327708
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327710
    const-string v6, "para_match_audio"

    .line 327712
    const/4 v7, 0x3

    .line 327713
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->para_match_audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327718
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327720
    const-string v8, "para_match_text"

    .line 327722
    const/4 v9, 0x4

    .line 327723
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->para_match_text:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327728
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327730
    const-string v10, "local_book_tts"

    .line 327732
    const/4 v11, 0x5

    .line 327733
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;-><init>(Ljava/lang/String;II)V

    .line 327736
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->local_book_tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327738
    new-array v10, v11, [Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327740
    aput-object v0, v10, v2

    .line 327742
    aput-object v1, v10, v3

    .line 327744
    aput-object v4, v10, v5

    .line 327746
    aput-object v6, v10, v7

    .line 327748
    aput-object v8, v10, v9

    .line 327750
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 327752
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->value:I

    .line 2
    return v0
.end method
