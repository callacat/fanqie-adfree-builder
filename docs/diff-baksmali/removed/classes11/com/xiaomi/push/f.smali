.class public abstract Lcom/xiaomi/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4738

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
.end method

.method public a([B)Lcom/xiaomi/push/f;
    .registers 4

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/f;->a([BII)Lcom/xiaomi/push/f;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public a([BII)Lcom/xiaomi/push/f;
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/c;->a([BII)Lcom/xiaomi/push/c;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/c;->a(I)V
    :try_end_b
    .catch Lcom/xiaomi/push/e; {:try_start_0 .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50528265
    .line 50528266
    .line 50528267
    return-object p0

    .line 50528268
    :catch_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528269
    .line 50528270
    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    throw p1

    .line 50528276
    :catch_14
    move-exception p1

    .line 50528277
    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/d;)V
.end method

.method public a([BII)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/d;->a([BII)Lcom/xiaomi/push/d;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/d;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lcom/xiaomi/push/d;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 50659336
    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :catch_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659340
    .line 50659341
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 50659342
    .line 50659343
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    throw p1
.end method

.method public a(Lcom/xiaomi/push/c;I)Z
    .registers 3

    .prologue
    .line 33947648
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/c;->a(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    return p1
.end method

.method public a()[B
    .registers 4

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/xiaomi/push/f;->b()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    new-array v1, v0, [B

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/push/f;->a([BII)V

    .line 458760
    .line 458761
    .line 458762
    return-object v1
.end method

.method public abstract b()I
.end method
