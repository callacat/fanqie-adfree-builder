.class public final Lup2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2/d$a;,
        Lup2/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lup2/d$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ce7f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lup2/d$b;

    .line 131080
    invoke-direct {v0}, Lup2/d$b;-><init>()V

    .line 131083
    sput-object v0, Lup2/d;->Companion:Lup2/d$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lup2/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const-wide/16 v1, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const-wide/16 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v9}, Lup2/d;-><init>(JIIJIJ)V

    .line 16908301
    return-void
.end method

.method public synthetic constructor <init>(IJIIJIJ)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lup2/d$a;->a:Lup2/d$a;

    .line 117768199
    invoke-virtual {v0}, Lup2/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const-wide/16 v2, 0x0

    .line 117768213
    if-nez v0, :cond_1a

    .line 117768215
    iput-wide v2, p0, Lup2/d;->a:J

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    iput-wide p2, p0, Lup2/d;->a:J

    .line 117768220
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 117768222
    if-nez p2, :cond_23

    .line 117768224
    iput v1, p0, Lup2/d;->b:I

    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput p4, p0, Lup2/d;->b:I

    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768231
    if-nez p2, :cond_2c

    .line 117768233
    iput v1, p0, Lup2/d;->c:I

    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput p5, p0, Lup2/d;->c:I

    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768240
    if-nez p2, :cond_35

    .line 117768242
    iput-wide v2, p0, Lup2/d;->d:J

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    iput-wide p6, p0, Lup2/d;->d:J

    .line 117768247
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 117768249
    if-nez p2, :cond_3e

    .line 117768251
    iput v1, p0, Lup2/d;->e:I

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    iput p8, p0, Lup2/d;->e:I

    .line 117768256
    :goto_40
    and-int/lit8 p1, p1, 0x20

    .line 117768258
    if-nez p1, :cond_47

    .line 117768260
    iput-wide v2, p0, Lup2/d;->f:J

    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-wide p9, p0, Lup2/d;->f:J

    .line 117768265
    :goto_49
    return-void
.end method

.method public constructor <init>(JIIJIJ)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-wide p1, p0, Lup2/d;->a:J

    .line 100859909
    iput p3, p0, Lup2/d;->b:I

    .line 100859911
    iput p4, p0, Lup2/d;->c:I

    .line 100859913
    iput-wide p5, p0, Lup2/d;->d:J

    .line 100859915
    iput p7, p0, Lup2/d;->e:I

    .line 100859917
    iput-wide p8, p0, Lup2/d;->f:J

    .line 100859919
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lup2/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lup2/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lup2/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lup2/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lup2/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lup2/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lup2/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lup2/d;

    invoke-virtual {p1}, Lup2/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lup2/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lup2/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lup2/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OfficialGuideFreqConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
