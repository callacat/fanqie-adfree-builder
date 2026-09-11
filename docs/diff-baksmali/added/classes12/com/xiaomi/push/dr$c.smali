.class Lcom/xiaomi/push/dr$c;
.super Lcom/xiaomi/push/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/xiaomi/push/dr;

.field a:Ljava/io/File;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/dr;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 84017154
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dr$b;-><init>(Lcom/xiaomi/push/dr;)V

    .line 84017157
    iput-object p2, p0, Lcom/xiaomi/push/dr$c;->a:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/xiaomi/push/dr$c;->b:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/xiaomi/push/dr$c;->a:Ljava/io/File;

    .line 84017163
    iput-boolean p5, p0, Lcom/xiaomi/push/dr$c;->b:Z

    .line 84017165
    return-void
.end method

.method private c()Z
    .registers 14

    .prologue
    .line 327680
    const-string v0, "times"

    .line 327682
    const-string v1, "time"

    .line 327684
    iget-object v2, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 327686
    invoke-static {v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "log.timestamp"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, ""

    .line 327699
    const-string v5, "log.requst"

    .line 327701
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v6

    .line 327709
    :try_start_1d
    new-instance v8, Lorg/json/JSONObject;

    .line 327711
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 327717
    move-result-wide v6

    .line 327718
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327721
    move-result v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :catch_2b
    nop

    .line 327724
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v8

    .line 327729
    sub-long/2addr v8, v6

    .line 327730
    const-wide/32 v10, 0x5265c00

    .line 327733
    cmp-long v12, v8, v10

    .line 327735
    if-gez v12, :cond_40

    .line 327737
    const/16 v8, 0xa

    .line 327739
    if-le v3, v8, :cond_3e

    .line 327741
    return v4

    .line 327742
    :cond_3e
    move v4, v3

    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    move-result-wide v6

    .line 327748
    :goto_44
    new-instance v3, Lorg/json/JSONObject;

    .line 327750
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    const/4 v8, 0x1

    .line 327754
    :try_start_4a
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327757
    add-int/2addr v4, v8

    .line 327758
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_60} :catch_61

    .line 327776
    goto :goto_77

    .line 327777
    :catch_61
    move-exception v0

    .line 327778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327780
    const-string v2, "JSONException on put "

    .line 327782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 327799
    :goto_77
    return v8
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_1f

    .line 262156
    iget-boolean v0, p0, Lcom/xiaomi/push/dr$c;->b:Z

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    iget-object v0, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 262162
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

.method public b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/dr$c;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    const-string v1, "uid"

    .line 262157
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    const-string v1, "token"

    .line 262166
    iget-object v2, p0, Lcom/xiaomi/push/dr$c;->b:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "net"

    .line 262173
    iget-object v2, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 262175
    invoke-static {v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    iget-object v1, p0, Lcom/xiaomi/push/dr$c;->a:Ljava/lang/String;

    .line 262188
    iget-object v2, p0, Lcom/xiaomi/push/dr$c;->a:Ljava/io/File;

    .line 262190
    const-string v3, "file"

    .line 262192
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    iput-boolean v0, p0, Lcom/xiaomi/push/dr$c;->a:Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_36

    .line 262198
    :catch_36
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/dr$c;->a:Z

    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_16

    .line 262150
    iget v0, p0, Lcom/xiaomi/push/dr$c;->a:I

    .line 262152
    add-int/2addr v0, v2

    .line 262153
    iput v0, p0, Lcom/xiaomi/push/dr$c;->a:I

    .line 262155
    if-ge v0, v1, :cond_16

    .line 262157
    iget-object v0, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 262159
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262166
    :cond_16
    iget-boolean v0, p0, Lcom/xiaomi/push/dr$c;->a:Z

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    iget v0, p0, Lcom/xiaomi/push/dr$c;->a:I

    .line 262172
    if-lt v0, v1, :cond_23

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/push/dr$c;->a:Ljava/io/File;

    .line 262176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/xiaomi/push/dr$c;->a:Lcom/xiaomi/push/dr;

    .line 262181
    iget v1, p0, Lcom/xiaomi/push/dr$c;->a:I

    .line 262183
    shl-int v1, v2, v1

    .line 262185
    mul-int/lit16 v1, v1, 0x3e8

    .line 262187
    int-to-long v1, v1

    .line 262188
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;J)V

    .line 262191
    return-void
.end method
