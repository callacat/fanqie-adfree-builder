.class public final Lup2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2/c$a;,
        Lup2/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lup2/c$b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lup2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ce7d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lup2/c$b;

    .line 131080
    invoke-direct {v0}, Lup2/c$b;-><init>()V

    .line 131083
    sput-object v0, Lup2/c;->Companion:Lup2/c$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lup2/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lup2/d;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Lup2/d;-><init>(I)V

    .line 16908294
    invoke-direct {p0, v0, v0, p1}, Lup2/c;-><init>(IZLup2/d;)V

    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(IIZLup2/d;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lup2/c$a;->a:Lup2/c$a;

    .line 67371015
    invoke-virtual {v0}, Lup2/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput v1, p0, Lup2/c;->a:I

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Lup2/c;->a:I

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_21

    .line 67371038
    iput-boolean v1, p0, Lup2/c;->b:Z

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-boolean p3, p0, Lup2/c;->b:Z

    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    if-nez p1, :cond_2c

    .line 67371047
    new-instance p4, Lup2/d;

    .line 67371049
    invoke-direct {p4, v1}, Lup2/d;-><init>(I)V

    .line 67371052
    :cond_2c
    iput-object p4, p0, Lup2/c;->c:Lup2/d;

    .line 67371054
    return-void
.end method

.method public constructor <init>(IZLup2/d;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lup2/c;->a:I

    .line 50528265
    iput-boolean p2, p0, Lup2/c;->b:Z

    .line 50528267
    iput-object p3, p0, Lup2/c;->c:Lup2/d;

    .line 50528269
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lup2/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lup2/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lup2/c;->c:Lup2/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lup2/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lup2/c;

    invoke-virtual {p1}, Lup2/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lup2/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lup2/c;->a:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lup2/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lup2/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OfficialGuideConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
