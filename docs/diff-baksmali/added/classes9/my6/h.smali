.class public final Lmy6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/h$a;,
        Lmy6/h$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f06a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/h$b;

    .line 131080
    invoke-direct {v0}, Lmy6/h$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/h;->Companion:Lmy6/h$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lmy6/h$a;->a:Lmy6/h$a;

    .line 50528263
    invoke-virtual {v0}, Lmy6/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p2, p0, Lmy6/h;->a:Ljava/lang/String;

    .line 50528275
    iput-wide p3, p0, Lmy6/h;->b:J

    .line 50528277
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "/luckycat/novel/v1/task/done/daily_1min_earn_money"

    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object v1, p0, Lmy6/h;->a:Ljava/lang/String;

    .line 16908299
    iput-wide p1, p0, Lmy6/h;->b:J

    .line 16908301
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmy6/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lmy6/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    instance-of v0, p1, Lmy6/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/h;

    invoke-virtual {p1}, Lmy6/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DailyOneMinEarnMoneyGrowthNovelBase:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
