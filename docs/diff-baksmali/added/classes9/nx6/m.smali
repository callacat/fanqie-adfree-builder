.class public final Lnx6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/m$a;,
        Lnx6/m$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnx6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef37

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnx6/m$b;

    .line 131080
    invoke-direct {v0}, Lnx6/m$b;-><init>()V

    .line 131083
    sput-object v0, Lnx6/m;->Companion:Lnx6/m$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lnx6/m;->a:Ljava/lang/String;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput v1, p0, Lnx6/m;->b:I

    .line 196617
    iput-object v0, p0, Lnx6/m;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lnx6/m;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lnx6/m;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lnx6/m;->f:Lnx6/l;

    .line 196625
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx6/l;)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lnx6/m$a;->a:Lnx6/m$a;

    .line 117768199
    invoke-virtual {v0}, Lnx6/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v2, p0, Lnx6/m;->a:Ljava/lang/String;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lnx6/m;->a:Ljava/lang/String;

    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput v1, p0, Lnx6/m;->b:I

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput p3, p0, Lnx6/m;->b:I

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v2, p0, Lnx6/m;->c:Ljava/lang/String;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lnx6/m;->c:Ljava/lang/String;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v2, p0, Lnx6/m;->d:Ljava/lang/String;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lnx6/m;->d:Ljava/lang/String;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v2, p0, Lnx6/m;->e:Ljava/lang/String;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lnx6/m;->e:Ljava/lang/String;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v2, p0, Lnx6/m;->f:Lnx6/l;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lnx6/m;->f:Lnx6/l;

    .line 117768264
    :goto_48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/m;

    iget-object v1, p0, Lnx6/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lnx6/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lnx6/m;->b:I

    iget v3, p1, Lnx6/m;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnx6/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lnx6/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lnx6/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnx6/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lnx6/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lnx6/m;->f:Lnx6/l;

    iget-object p1, p1, Lnx6/m;->f:Lnx6/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnx6/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnx6/m;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnx6/m;->c:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnx6/m;->d:Ljava/lang/String;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnx6/m;->e:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnx6/m;->f:Lnx6/l;

    if-nez v2, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v2}, Lnx6/l;->hashCode()I

    move-result v1

    :goto_42
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInDoneRedeliveryTask(reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/m;->f:Lnx6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
