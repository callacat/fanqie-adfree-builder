.class public final Lcom/dragon/read/app/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/app/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8df98

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/o;->ۨۧ۟ۡ(I)V

    new-instance v0, Lcom/dragon/read/app/o;

    invoke-direct {v0}, Lcom/dragon/read/app/o;-><init>()V

    sput-object v0, Lcom/dragon/read/app/o;->a:Lcom/dragon/read/app/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "h1CJEtrmZvAIb7Z"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static ۨۧ۟ۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
