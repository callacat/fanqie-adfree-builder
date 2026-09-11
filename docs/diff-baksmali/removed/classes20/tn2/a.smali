.class public final Ltn2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn2/a$a;,
        Ltn2/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltn2/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8caa7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltn2/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltn2/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltn2/a;->Companion:Ltn2/a$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcRelativeType;)V
    .registers 6

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
    sget-object v0, Ltn2/a$a;->a:Ltn2/a$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ltn2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Ltn2/a;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Ltn2/a;->b:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltn2/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltn2/a;->b:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ltn2/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltn2/a;

    invoke-virtual {p1}, Ltn2/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltn2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltn2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltn2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpAiHistoryRequestParams:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
