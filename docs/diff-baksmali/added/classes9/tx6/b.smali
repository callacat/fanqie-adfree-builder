.class public final Ltx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/b$a;,
        Ltx6/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/b$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ltx6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efc4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltx6/b$b;

    .line 131080
    invoke-direct {v0}, Ltx6/b$b;-><init>()V

    .line 131083
    sput-object v0, Ltx6/b;->Companion:Ltx6/b$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v1}, Ltx6/b;-><init>(ILjava/lang/String;Ltx6/f;)V

    .line 65541
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ltx6/f;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Ltx6/b$a;->a:Ltx6/b$a;

    .line 67371015
    invoke-virtual {v0}, Ltx6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Ltx6/b;->a:I

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Ltx6/b;->a:I

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    const/4 v0, 0x0

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v0, p0, Ltx6/b;->b:Ljava/lang/String;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Ltx6/b;->b:Ljava/lang/String;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v0, p0, Ltx6/b;->c:Ltx6/f;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Ltx6/b;->c:Ltx6/f;

    .line 67371053
    :goto_2d
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ltx6/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Ltx6/b;->a:I

    .line 50462725
    iput-object p2, p0, Ltx6/b;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Ltx6/b;->c:Ltx6/f;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltx6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltx6/b;

    iget v1, p0, Ltx6/b;->a:I

    iget v3, p1, Ltx6/b;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltx6/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ltx6/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ltx6/b;->c:Ltx6/f;

    iget-object p1, p1, Ltx6/b;->c:Ltx6/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ltx6/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/b;->c:Ltx6/f;

    if-nez v1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ltx6/f;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCollectTaskAutoAddResp(errNo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltx6/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/b;->c:Ltx6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
