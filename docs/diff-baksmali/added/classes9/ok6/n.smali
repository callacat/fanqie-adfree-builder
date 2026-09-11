.class public final Lok6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e142

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lok6/n;

    .line 196616
    const-string v0, "Quality"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lok6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public static final a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingSocialQualityConfigV513;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingSocialQualityConfigV513;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingSocialQualityConfigV513;->getReadingSocialQualityConfigV513()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lok6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v0, v2, v3

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "deliver"

    .line 262170
    const-string v4, "\u793e\u533a\u8d28\u91cf\u76d1\u63a7\uff0cSettings\u914d\u7f6e: %s"

    .line 262172
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    if-nez v0, :cond_26

    .line 262177
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;-><init>()V

    .line 262182
    :cond_26
    return-object v0
.end method
