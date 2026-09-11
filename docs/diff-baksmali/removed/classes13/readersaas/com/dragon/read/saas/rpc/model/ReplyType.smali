.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

.field public static final enum AutoReply:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum Collect:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Reply:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum ReplyDigg:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa6f5c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262151
    .line 262152
    const-string v1, "ReplyDigg"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->ReplyDigg:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262160
    .line 262161
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262162
    .line 262163
    const-string v4, "Reply"

    .line 262164
    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x4

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->Reply:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262171
    .line 262172
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262173
    .line 262174
    const/4 v7, 0x5

    .line 262175
    const-string v8, "AutoReply"

    .line 262176
    .line 262177
    const/4 v9, 0x2

    .line 262178
    invoke-direct {v4, v8, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;-><init>(Ljava/lang/String;II)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->AutoReply:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262182
    .line 262183
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262184
    .line 262185
    const-string v8, "Collect"

    .line 262186
    .line 262187
    const/4 v10, 0x6

    .line 262188
    invoke-direct {v7, v8, v3, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;-><init>(Ljava/lang/String;II)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262192
    .line 262193
    new-array v6, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262194
    .line 262195
    aput-object v0, v6, v2

    .line 262196
    .line 262197
    aput-object v1, v6, v5

    .line 262198
    .line 262199
    aput-object v4, v6, v9

    .line 262200
    .line 262201
    aput-object v7, v6, v3

    .line 262202
    .line 262203
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 262204
    .line 262205
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReplyType;->value:I

    .line 1
    .line 2
    return v0
.end method
