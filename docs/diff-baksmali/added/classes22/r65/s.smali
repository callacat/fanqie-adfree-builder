.class public final Lr65/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/s$a;,
        Lr65/s$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/s$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95e86

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lr65/s$b;

    .line 131080
    invoke-direct {v0}, Lr65/s$b;-><init>()V

    .line 131083
    sput-object v0, Lr65/s;->Companion:Lr65/s$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 131074
    iget v0, v0, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 131076
    const-string/jumbo v1, "\u9002\u4e2d"

    .line 131079
    const-string/jumbo v2, "\u6807\u51c6"

    .line 131082
    invoke-direct {p0, v1, v0, v2}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lr65/s$a;->a:Lr65/s$a;

    .line 67371014
    invoke-virtual {v0}, Lr65/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

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
    const-string/jumbo p3, "\u9002\u4e2d"

    .line 67371032
    :cond_18
    iput-object p3, p0, Lr65/s;->a:Ljava/lang/String;

    .line 67371034
    and-int/lit8 p3, p1, 0x2

    .line 67371036
    if-nez p3, :cond_22

    .line 67371038
    sget-object p2, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 67371040
    iget p2, p2, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 67371042
    :cond_22
    iput p2, p0, Lr65/s;->b:I

    .line 67371044
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2e

    .line 67371048
    const-string/jumbo p1, "\u6807\u51c6"

    .line 67371051
    iput-object p1, p0, Lr65/s;->c:Ljava/lang/String;

    .line 67371053
    goto :goto_30

    .line 67371054
    :cond_2e
    iput-object p4, p0, Lr65/s;->c:Ljava/lang/String;

    .line 67371056
    :goto_30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lr65/s;->a:Ljava/lang/String;

    .line 50528264
    iput p2, p0, Lr65/s;->b:I

    .line 50528266
    iput-object p3, p0, Lr65/s;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lr65/s;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lr65/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lr65/s;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lr65/s;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lr65/s;

    invoke-virtual {p1}, Lr65/s;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lr65/s;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lr65/s;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lr65/s;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpLineSpacingModeConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
