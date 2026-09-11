.class public final Lmy6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/o$a;,
        Lmy6/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/o$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f074

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/o$b;

    .line 131080
    invoke-direct {v0}, Lmy6/o$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/o;->Companion:Lmy6/o$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lmy6/o;->a:I

    .line 196616
    const-string v0, ""

    .line 196618
    iput-object v0, p0, Lmy6/o;->b:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lmy6/o;->c:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lmy6/o;->d:Ljava/lang/String;

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lmy6/o$a;->a:Lmy6/o$a;

    .line 84148231
    invoke-virtual {v0}, Lmy6/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_18

    .line 84148245
    iput v1, p0, Lmy6/o;->a:I

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput p2, p0, Lmy6/o;->a:I

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    const-string v0, ""

    .line 84148254
    if-nez p2, :cond_23

    .line 84148256
    iput-object v0, p0, Lmy6/o;->b:Ljava/lang/String;

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    iput-object p3, p0, Lmy6/o;->b:Ljava/lang/String;

    .line 84148261
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 84148263
    if-nez p2, :cond_2c

    .line 84148265
    iput-object v0, p0, Lmy6/o;->c:Ljava/lang/String;

    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iput-object p4, p0, Lmy6/o;->c:Ljava/lang/String;

    .line 84148270
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 84148272
    if-nez p1, :cond_35

    .line 84148274
    iput-object v0, p0, Lmy6/o;->d:Ljava/lang/String;

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    iput-object p5, p0, Lmy6/o;->d:Ljava/lang/String;

    .line 84148279
    :goto_37
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmy6/o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lmy6/o;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmy6/o;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmy6/o;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmy6/o;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/o;

    invoke-virtual {p1}, Lmy6/o;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/o;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/o;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/o;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DailyOneMinEarnMoneyTaskEventParam:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
