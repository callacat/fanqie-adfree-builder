.class public Lcom/xiaomi/push/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa4883

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-boolean v0, Lcom/xiaomi/push/ad;->a:Z

    .line 262151
    .line 262152
    const-string v1, "ONEBOX"

    .line 262153
    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    .line 262159
    .line 262160
    :goto_10
    sput-object v0, Lcom/xiaomi/push/z;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    sput-boolean v2, Lcom/xiaomi/push/z;->a:Z

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    sput v2, Lcom/xiaomi/push/z;->a:I

    .line 262167
    .line 262168
    const-string v3, "SANDBOX"

    .line 262169
    .line 262170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_24

    .line 262175
    .line 262176
    const/4 v0, 0x2

    .line 262177
    sput v0, Lcom/xiaomi/push/z;->a:I

    .line 262178
    .line 262179
    goto :goto_30

    .line 262180
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    const/4 v0, 0x3

    .line 262187
    sput v0, Lcom/xiaomi/push/z;->a:I

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    sput v2, Lcom/xiaomi/push/z;->a:I

    .line 262191
    .line 262192
    :goto_30
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/push/z;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public static a(I)V
    .registers 1

    .prologue
    .line 16842752
    sput p0, Lcom/xiaomi/push/z;->a:I

    .line 16842753
    .line 16842754
    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/xiaomi/push/z;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/xiaomi/push/z;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method
