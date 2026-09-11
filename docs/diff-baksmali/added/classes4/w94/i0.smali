.class public final Lw94/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw94/i0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lw94/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lw94/i0;

    .line 262152
    invoke-direct {v0}, Lw94/i0;-><init>()V

    .line 262155
    sput-object v0, Lw94/i0;->a:Lw94/i0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "video_feed_consumption_record"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lw94/i0;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lw94/i0$a;

    .line 262171
    invoke-direct {v0}, Lw94/i0$a;-><init>()V

    .line 262174
    sput-object v0, Lw94/i0;->c:Lw94/i0$a;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw94/i0;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "video_feed_consumption_key"

    .line 262148
    const-wide/16 v2, -0x1

    .line 262150
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-gtz v4, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v2

    .line 262166
    sub-long/2addr v2, v0

    .line 262167
    const v0, 0x5265c00

    .line 262170
    int-to-long v0, v0

    .line 262171
    div-long/2addr v2, v0

    .line 262172
    long-to-int v0, v2

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
