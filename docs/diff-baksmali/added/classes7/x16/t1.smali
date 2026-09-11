.class public final Lx16/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aad5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/t1;

    invoke-direct {v0}, Lx16/t1;-><init>()V

    sput-object v0, Lx16/t1;->a:Lx16/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 7

    .prologue
    .line 17039360
    if-gtz p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    int-to-long v2, p0

    .line 17039368
    const-wide/32 v4, 0x5265c00

    .line 17039371
    mul-long v2, v2, v4

    .line 17039373
    add-long/2addr v0, v2

    .line 17039374
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039376
    const-string v3, "tomato_music_promotion_exit_end_time"

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "enterExitPeriod exitDays="

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, ", endTime="

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039406
    const-string v1, "growth"

    .line 17039408
    const-string v2, "TomatoMusicPromotionExitMgr"

    .line 17039410
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

.method public static b()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    const-string v2, "tomato_music_promotion_exit_end_time"

    .line 262149
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    cmp-long v5, v0, v2

    .line 262158
    if-gtz v5, :cond_11

    .line 262160
    return v4

    .line 262161
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    move-result-wide v2

    .line 262165
    cmp-long v5, v2, v0

    .line 262167
    if-gez v5, :cond_3a

    .line 262169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262171
    const-string v6, "in exit period, endTime="

    .line 262173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    const-string v0, ", now="

    .line 262181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    new-array v1, v4, [Ljava/lang/Object;

    .line 262193
    const-string v2, "growth"

    .line 262195
    const-string v3, "TomatoMusicPromotionExitMgr"

    .line 262197
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    const/4 v0, 0x1

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v4
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/String;

    .line 33751048
    if-nez p0, :cond_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 33751057
    return-object p0
.end method
