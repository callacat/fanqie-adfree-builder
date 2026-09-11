.class public final Lcom/dragon/read/util/r4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/r4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7c8

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/r4;->۠ۡ۠ۨ(I)V

    new-instance v0, Lcom/dragon/read/util/r4;

    invoke-direct {v0}, Lcom/dragon/read/util/r4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "h3kctUFZxfDjcmdUP5"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()F
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/r4;->۟۟ۦۧ۠()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/r4;->ۦۥۨۨ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_11

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_11
    const/high16 v1, 0x44400000    # 768.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1a

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1c

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1c
    return v0
.end method

.method public static b(I)I
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xe

    packed-switch p0, :pswitch_data_22

    if-ge p0, v0, :cond_20

    goto :goto_1b

    :pswitch_c
    const/16 p0, 0x1e

    goto :goto_20

    :pswitch_f
    const/16 p0, 0x18

    goto :goto_20

    :pswitch_12
    const/16 p0, 0x16

    goto :goto_20

    :pswitch_15
    const/16 p0, 0x14

    goto :goto_20

    :pswitch_18
    const/16 p0, 0x10

    goto :goto_20

    :goto_1b
    :pswitch_1b
    const/16 p0, 0xe

    goto :goto_20

    :cond_1e
    const/16 p0, 0xb

    :cond_20
    :goto_20
    return p0

    nop

    :pswitch_data_22
    .packed-switch 0xc
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static ۟۟ۦۧ۠()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۡ۠ۨ(I)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۥۨۨ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
