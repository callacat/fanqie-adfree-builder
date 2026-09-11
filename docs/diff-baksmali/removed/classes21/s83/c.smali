.class public final Ls83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/c$a;,
        Ls83/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ls83/c$b;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e02f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ls83/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ls83/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ls83/c;->Companion:Ls83/c$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0x1b7740

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Ls83/c;->a:J

    .line 131079
    .line 131080
    const/4 v0, 0x5

    .line 131081
    iput v0, p0, Ls83/c;->b:I

    .line 131082
    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Ls83/c$a;->a:Ls83/c$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ls83/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-wide p2, p0, Ls83/c;->a:J

    .line 50528274
    .line 50528275
    iput p4, p0, Ls83/c;->b:I

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ls83/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ls83/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ls83/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ls83/c;

    invoke-virtual {p1}, Ls83/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls83/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ls83/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls83/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BrightnessLevel:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
