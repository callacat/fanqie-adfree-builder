.class public final Lcom/dragon/read/util/m$c;
.super Lcom/dragon/read/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f4d1

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/m$c;->ۣۤۧۡ(I)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/m$c;->j:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/util/m$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/util/m$a;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/util/m$c;->f:Z

    iput-boolean v0, p0, Lcom/dragon/read/util/m$c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/util/m$c;->h:Z

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۥۣۡ()[B

    move-result-object v1

    iput-object v1, p0, Lcom/dragon/read/util/m$c;->i:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/dragon/read/util/m$c;->c:[B

    iput v0, p0, Lcom/dragon/read/util/m$c;->d:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/dragon/read/util/m$c;->e:I

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_34

    const-string v0, "5RXBzffFLm2i5aVohFLYYxVXKJB"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public static ۣۤۧۡ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "oJyFG6dUUKIK3ltkk"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
