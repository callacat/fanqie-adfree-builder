.class public final Lrk5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk5/n$a;,
        Lrk5/n$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lrk5/n$b;

.field public static final d:Lrk5/n;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x978b9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrk5/n$b;

    .line 262152
    invoke-direct {v0}, Lrk5/n$b;-><init>()V

    .line 262155
    sput-object v0, Lrk5/n;->Companion:Lrk5/n$b;

    .line 262157
    new-instance v0, Lrk5/n;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lrk5/n;-><init>(I)V

    .line 262163
    sput-object v0, Lrk5/n;->d:Lrk5/n;

    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v0, "video_float_window_config_v635"

    .line 262172
    const-string v1, "V635 \u89c6\u9891\u5c0f\u7a97\u914d\u7f6e"

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v0, v1, v2}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrk5/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lrk5/n;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lrk5/n;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lrk5/n;->c:Z

    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lrk5/n$a;->a:Lrk5/n$a;

    .line 67371015
    invoke-virtual {v0}, Lrk5/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lrk5/n;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lrk5/n;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_21

    .line 67371038
    iput-boolean v1, p0, Lrk5/n;->b:Z

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-boolean p3, p0, Lrk5/n;->b:Z

    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    if-nez p1, :cond_2a

    .line 67371047
    iput-boolean v1, p0, Lrk5/n;->c:Z

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-boolean p4, p0, Lrk5/n;->c:Z

    .line 67371052
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lrk5/n;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/n;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/n;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lrk5/n;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lrk5/n;

    invoke-virtual {p1}, Lrk5/n;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrk5/n;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lrk5/n;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrk5/n;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoFloatWindowConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
