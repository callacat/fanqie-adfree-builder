.class public final enum Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

.field public static final enum PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

.field public static final enum PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

.field public static final enum PUBLIC:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

.field public static final enum SECURE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82ed1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "public"

    .line 262154
    .line 262155
    const-string v3, "PUBLIC"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "private"

    .line 262166
    .line 262167
    const-string v3, "PRIVATE"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "protected"

    .line 262178
    .line 262179
    const-string v3, "PROTECT"

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262187
    .line 262188
    const/4 v1, 0x3

    .line 262189
    const-string v2, "secure"

    .line 262190
    .line 262191
    const-string v3, "SECURE"

    .line 262192
    .line 262193
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262197
    .line 262198
    invoke-static {}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->$values()[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->$VALUES:[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262203
    .line 262204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    const-class v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 1

    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->$VALUES:[Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
