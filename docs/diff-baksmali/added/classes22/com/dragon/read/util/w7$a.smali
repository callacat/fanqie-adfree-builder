.class public final Lcom/dragon/read/util/w7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/w7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f7e6

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/w7$a;->ۦۣۤۦ(I)V

    new-instance v0, Lcom/dragon/read/util/w7;

    invoke-direct {v0}, Lcom/dragon/read/util/w7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    return-void
.end method

.method public static ۦۣۤۦ(I)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "uaDriYvUCMTnfWo0"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method
