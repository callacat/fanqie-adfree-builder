.class public final Lcom/dragon/read/util/t3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/t3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/t3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f62f

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/t3;->ۣۣۡ۠(I)V

    new-instance v0, Lcom/dragon/read/util/t3;

    invoke-direct {v0}, Lcom/dragon/read/util/t3;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "QjlPP79TNaEhklV5f98t0JsNURcSk"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۣۣۡ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
