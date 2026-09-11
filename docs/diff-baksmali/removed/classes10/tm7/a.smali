.class public final Ltm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa25d4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ib.snssdk.com"

    .line 131079
    .line 131080
    sput-object v0, Ltm7/a;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    array-length v2, v0

    .line 262150
    if-lez v2, :cond_13

    .line 262151
    .line 262152
    aget-object v0, v0, v1

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_13

    .line 262159
    .line 262160
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    const/4 v0, 0x2

    .line 262164
    new-array v0, v0, [Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "https://"

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v4, Ltm7/a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v5, "/service/2/device_register/"

    .line 262179
    .line 262180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    const/4 v2, 0x1

    .line 262205
    aput-object v1, v0, v2

    .line 262206
    .line 262207
    return-object v0
.end method
