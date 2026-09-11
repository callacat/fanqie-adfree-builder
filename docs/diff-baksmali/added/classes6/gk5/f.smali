.class public final Lgk5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk5/f$a;,
        Lgk5/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lgk5/f$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x977aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgk5/f$b;

    .line 131080
    invoke-direct {v0}, Lgk5/f$b;-><init>()V

    .line 131083
    sput-object v0, Lgk5/f;->Companion:Lgk5/f$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v4, ""

    .line 131074
    const/16 v5, 0xb

    .line 131076
    const/16 v6, 0xb

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v4

    .line 131080
    move-object v2, v4

    .line 131081
    move-object v3, v4

    .line 131082
    invoke-direct/range {v0 .. v6}, Lgk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lgk5/f$a;->a:Lgk5/f$a;

    .line 117768198
    invoke-virtual {v0}, Lgk5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const-string v1, ""

    .line 117768213
    if-nez v0, :cond_1a

    .line 117768215
    iput-object v1, p0, Lgk5/f;->a:Ljava/lang/String;

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    iput-object p2, p0, Lgk5/f;->a:Ljava/lang/String;

    .line 117768220
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 117768222
    if-nez p2, :cond_23

    .line 117768224
    iput-object v1, p0, Lgk5/f;->b:Ljava/lang/String;

    .line 117768226
    goto :goto_25

    .line 117768227
    :cond_23
    iput-object p3, p0, Lgk5/f;->b:Ljava/lang/String;

    .line 117768229
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 117768231
    if-nez p2, :cond_2c

    .line 117768233
    iput-object v1, p0, Lgk5/f;->c:Ljava/lang/String;

    .line 117768235
    goto :goto_2e

    .line 117768236
    :cond_2c
    iput-object p4, p0, Lgk5/f;->c:Ljava/lang/String;

    .line 117768238
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 117768240
    if-nez p2, :cond_35

    .line 117768242
    iput-object v1, p0, Lgk5/f;->d:Ljava/lang/String;

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    iput-object p5, p0, Lgk5/f;->d:Ljava/lang/String;

    .line 117768247
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 117768249
    const/16 p3, 0xb

    .line 117768251
    if-nez p2, :cond_40

    .line 117768253
    iput p3, p0, Lgk5/f;->e:I

    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    iput p6, p0, Lgk5/f;->e:I

    .line 117768258
    :goto_42
    and-int/lit8 p1, p1, 0x20

    .line 117768260
    if-nez p1, :cond_49

    .line 117768262
    iput p3, p0, Lgk5/f;->f:I

    .line 117768264
    goto :goto_4b

    .line 117768265
    :cond_49
    iput p7, p0, Lgk5/f;->f:I

    .line 117768267
    :goto_4b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lgk5/f;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lgk5/f;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lgk5/f;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lgk5/f;->d:Ljava/lang/String;

    .line 100859918
    iput p5, p0, Lgk5/f;->e:I

    .line 100859920
    iput p6, p0, Lgk5/f;->f:I

    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgk5/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgk5/f;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgk5/f;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgk5/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lgk5/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lgk5/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lgk5/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgk5/f;

    invoke-virtual {p1}, Lgk5/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lgk5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lgk5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lgk5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LoginPhoneCodeInfo:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
