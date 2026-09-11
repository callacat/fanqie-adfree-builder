.class public abstract Lms/bd/c/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b3e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v6, v0, [B

    .line 262153
    fill-array-data v6, :array_1c

    .line 262156
    const v1, 0x1000001

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    const-string v5, "77edb9"

    .line 262164
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    return-void

    nop

    .line 262172
    :array_1c
    .array-data 1
        0x1dt
        0x69t
        0x57t
        0x4et
        0x60t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    goto :goto_28

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    const/16 v0, 0x27

    .line 17039375
    const/16 v1, 0x20

    .line 17039377
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    const/16 v0, 0x22

    .line 17039383
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const/16 v0, 0xd

    .line 17039389
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const/16 v0, 0xa

    .line 17039395
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    :goto_28
    const-string p0, ""

    .line 17039402
    return-object p0
.end method
