.class public abstract enum Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/PopupCloseType$CLICK_MASK;,
        Lcom/bytedance/android/anniex/container/popup/PopupCloseType$PULL_DOWN;,
        Lcom/bytedance/android/anniex/container/popup/PopupCloseType$SYSTEM_BACK;,
        Lcom/bytedance/android/anniex/container/popup/PopupCloseType$UNKNOWN;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/container/popup/PopupCloseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7eb30

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$SYSTEM_BACK;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$SYSTEM_BACK;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$PULL_DOWN;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$PULL_DOWN;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$CLICK_MASK;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$CLICK_MASK;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v2, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262170
    .line 262171
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$UNKNOWN;

    .line 262172
    .line 262173
    invoke-direct {v3}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType$UNKNOWN;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v3, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262177
    .line 262178
    const/4 v4, 0x4

    .line 262179
    new-array v4, v4, [Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262180
    .line 262181
    const/4 v5, 0x0

    .line 262182
    aput-object v0, v4, v5

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    aput-object v1, v4, v0

    .line 262186
    .line 262187
    const/4 v0, 0x2

    .line 262188
    aput-object v2, v4, v0

    .line 262189
    .line 262190
    const/4 v0, 0x3

    .line 262191
    aput-object v3, v4, v0

    .line 262192
    .line 262193
    sput-object v4, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
    .registers 2

    const-class v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)Ljava/lang/String;
.end method
