.class public final Lmw6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw6/e$a;,
        Lmw6/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmw6/e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9eddb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmw6/e$b;

    .line 131080
    invoke-direct {v0}, Lmw6/e$b;-><init>()V

    .line 131083
    sput-object v0, Lmw6/e;->Companion:Lmw6/e$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0xf

    .line 84082690
    const/16 v1, 0xf

    .line 84082692
    if-eq v1, v0, :cond_f

    .line 84082694
    sget-object v0, Lmw6/e$a;->a:Lmw6/e$a;

    .line 84082696
    invoke-virtual {v0}, Lmw6/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84082699
    move-result-object v0

    .line 84082700
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082703
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    iput-object p2, p0, Lmw6/e;->a:Ljava/lang/String;

    .line 84082708
    iput-object p3, p0, Lmw6/e;->b:Ljava/lang/String;

    .line 84082710
    iput-object p4, p0, Lmw6/e;->c:Ljava/lang/String;

    .line 84082712
    iput-object p5, p0, Lmw6/e;->d:Ljava/lang/String;

    .line 84082714
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lmw6/e;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lmw6/e;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lmw6/e;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lmw6/e;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmw6/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmw6/e;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmw6/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmw6/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmw6/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmw6/e;

    invoke-virtual {p1}, Lmw6/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmw6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmw6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmw6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ForwardInspireAdUIModel:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
