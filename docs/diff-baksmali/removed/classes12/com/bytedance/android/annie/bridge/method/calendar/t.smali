.class public final Lcom/bytedance/android/annie/bridge/method/calendar/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7e85d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/calendar/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->a:Lcom/bytedance/android/annie/bridge/method/calendar/t;

    .line 262156
    .line 262157
    const-string v0, "com.xiaomi"

    .line 262158
    .line 262159
    const-string v1, "com.meizu.account"

    .line 262160
    .line 262161
    const-string v2, "LOCAL"

    .line 262162
    .line 262163
    const-string v3, "com.android.huawei.phone"

    .line 262164
    .line 262165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->b:[Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "com.smartisan.localcalendar"

    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "Local"

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "My calendar"

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->e:Ljava/lang/String;

    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/t;->g:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
