.class public final synthetic Lcom/dragon/read/util/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Ok2OUFkyi6lKDxwl9MiNmQe"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_16

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۥۨۦ()Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, 0x257

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦ۠ۡۢ(Ljava/lang/Object;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۥۨۦ()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1a
    return-object v0
.end method
