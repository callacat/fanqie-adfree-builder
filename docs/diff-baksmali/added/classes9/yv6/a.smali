.class public final Lyv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv6/a$a;,
        Lyv6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lyv6/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ecd5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyv6/a$b;

    .line 131080
    invoke-direct {v0}, Lyv6/a$b;-><init>()V

    .line 131083
    sput-object v0, Lyv6/a;->Companion:Lyv6/a$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyv6/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "\u5df2\u83b7\u5f97\u74dc\u5206\u8d44\u683c \u9664\u591520:00\u5f00\u5956"

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-object p1, p0, Lyv6/a;->a:Ljava/lang/String;

    .line 16973835
    const/high16 p1, 0x41a00000    # 20.0f

    .line 16973837
    iput p1, p0, Lyv6/a;->b:F

    .line 16973839
    iput-boolean v0, p0, Lyv6/a;->c:Z

    .line 16973841
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lyv6/a$a;->a:Lyv6/a$a;

    .line 67371015
    invoke-virtual {v0}, Lyv6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 67371029
    const-string p2, "\u5df2\u83b7\u5f97\u74dc\u5206\u8d44\u683c \u9664\u591520:00\u5f00\u5956"

    .line 67371031
    :cond_17
    iput-object p2, p0, Lyv6/a;->a:Ljava/lang/String;

    .line 67371033
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    if-nez p2, :cond_22

    .line 67371037
    const/high16 p2, 0x41a00000    # 20.0f

    .line 67371039
    iput p2, p0, Lyv6/a;->b:F

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput p3, p0, Lyv6/a;->b:F

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-boolean v1, p0, Lyv6/a;->c:Z

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lyv6/a;->c:Z

    .line 67371053
    :goto_2d
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyv6/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyv6/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyv6/a;->c:Z

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
    instance-of v0, p1, Lyv6/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyv6/a;

    invoke-virtual {p1}, Lyv6/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyv6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyv6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyv6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ArcTextDemoModel:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
