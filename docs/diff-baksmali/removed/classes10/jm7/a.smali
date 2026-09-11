.class public Ljm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa2533

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "/location/suloin/"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "/location/suusci/"

    .line 262156
    .line 262157
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "/location/cancel/"

    .line 262161
    .line 262162
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "/service/14/app_ad/"

    .line 262166
    .line 262167
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "/api/ad/share/v1/"

    .line 262171
    .line 262172
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "/api/ad/refresh/v1/"

    .line 262176
    .line 262177
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "/api/ad/preload_ad/v2/"

    .line 262181
    .line 262182
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "/api/ad/preload_ad/v3"

    .line 262186
    .line 262187
    invoke-static {v0}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v0, "http://ib.snssdk.com"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
