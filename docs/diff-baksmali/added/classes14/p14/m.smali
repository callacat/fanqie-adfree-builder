.class public final Lp14/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp14/m$a;,
        Lp14/m$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lp14/m$b;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x925e2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lp14/m$b;

    .line 131080
    invoke-direct {v0}, Lp14/m$b;-><init>()V

    .line 131083
    sput-object v0, Lp14/m;->Companion:Lp14/m$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp14/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, 0x1f40

    .line 16908293
    iput-wide v0, p0, Lp14/m;->a:J

    .line 16908295
    const-wide/16 v0, 0xfa0

    .line 16908297
    iput-wide v0, p0, Lp14/m;->b:J

    .line 16908299
    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lp14/m$a;->a:Lp14/m$a;

    .line 50593798
    invoke-virtual {v0}, Lp14/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_17

    .line 50593813
    const-wide/16 p2, 0x1f40

    .line 50593815
    :cond_17
    iput-wide p2, p0, Lp14/m;->a:J

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_22

    .line 50593821
    const-wide/16 p1, 0xfa0

    .line 50593823
    iput-wide p1, p0, Lp14/m;->b:J

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-wide p4, p0, Lp14/m;->b:J

    .line 50593828
    :goto_24
    return-void
.end method
