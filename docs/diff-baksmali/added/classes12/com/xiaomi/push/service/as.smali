.class public Lcom/xiaomi/push/service/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa481d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/xiaomi/push/service/as;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/service/as;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    const/4 v0, 0x4

    .line 262153
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    sput-object v0, Lcom/xiaomi/push/service/as;->a:Ljava/lang/String;

    .line 262159
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    sget-object v1, Lcom/xiaomi/push/service/as;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    sget-wide v1, Lcom/xiaomi/push/service/as;->a:J

    .line 262171
    const-wide/16 v3, 0x1

    .line 262173
    add-long/2addr v3, v1

    .line 262174
    sput-wide v3, Lcom/xiaomi/push/service/as;->a:J

    .line 262176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "BlockId_"

    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_38

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    const/16 v2, 0x20

    .line 17104910
    if-ge v1, v2, :cond_11

    .line 17104912
    goto :goto_38

    .line 17104913
    :cond_11
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    const/16 v0, 0x8

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_24

    .line 17104931
    return-object p0

    .line 17104932
    :catch_24
    move-exception p0

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "Exception occurred when filtering registration packet id for log. "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104950
    const-string p0, "UnexpectedId"

    .line 17104952
    :cond_38
    :goto_38
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
