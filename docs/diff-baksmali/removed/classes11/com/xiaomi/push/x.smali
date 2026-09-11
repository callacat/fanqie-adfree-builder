.class public Lcom/xiaomi/push/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa4881

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/xiaomi/push/x;->a:Ljava/util/HashMap;

    .line 262156
    .line 262157
    const-string v1, "FFD8FF"

    .line 262158
    .line 262159
    const-string v2, "jpg"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "89504E47"

    .line 262165
    .line 262166
    const-string v2, "png"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "47494638"

    .line 262172
    .line 262173
    const-string v2, "gif"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "474946"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "424D"

    .line 262184
    .line 262185
    const-string v2, "bmp"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    array-length v3, p0

    .line 17039368
    if-ge v2, v3, :cond_23

    .line 17039369
    .line 17039370
    aget-object v3, p0, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_19

    .line 17039377
    .line 17039378
    aget-object v3, p0, v2

    .line 17039379
    .line 17039380
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    aget-object v3, p0, v2

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_23

    .line 17039391
    :goto_1f
    add-long/2addr v0, v3

    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_7

    .line 17039395
    :catch_23
    :cond_23
    return-wide v0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v3

    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_24

    .line 17104922
    :goto_1a
    const-wide/32 v5, 0x6400000

    .line 17104923
    .line 17104924
    .line 17104925
    cmp-long p0, v3, v5

    .line 17104926
    .line 17104927
    if-gez p0, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    return v0

    .line 17104931
    :cond_23
    return v2

    .line 17104932
    :catch_24
    return v0
.end method
