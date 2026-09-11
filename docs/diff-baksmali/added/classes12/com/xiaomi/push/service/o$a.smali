.class Lcom/xiaomi/push/service/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "support_wifi_digest"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p0, v0, v1

    .line 16908294
    const-string p0, "HB_%s"

    .line 16908296
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "record_support_wifi_digest_reported_time"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p0, v0, v1

    .line 16908294
    const-string p0, "HB_dead_time_%s"

    .line 16908296
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "record_hb_count_start"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "record_short_hb_count"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    const-string v0, "record_long_hb_count"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    const-string v0, "record_hb_change"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    const-string v0, "record_mobile_ptc"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    const-string v0, "record_wifi_ptc"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    const-string v0, "record_ptc_start"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    const-string v0, "keep_short_hb_effective_time"

    return-object v0
.end method
