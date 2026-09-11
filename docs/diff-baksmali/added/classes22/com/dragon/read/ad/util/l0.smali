.class public final Lcom/dragon/read/ad/util/l0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8dac5

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/l0;->ۨۨۢۤ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ad/util/l0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۠۠ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->۟ۥۢۦۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/ad/util/l0;->b:I

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۦۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۢۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->d:Ljava/lang/String;

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۨۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۣ۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/ad/util/l0;->f:I

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/ad/util/l0;->g:J

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_42

    const-string p1, "fySemb3uXhp1lE006JY1IvkG"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    return-void
.end method

.method public static ۨۨۢۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
