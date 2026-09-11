.class public final Lr65/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/j$a;,
        Lr65/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/j$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95e70

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lr65/j$b;

    .line 131080
    invoke-direct {v0}, Lr65/j$b;-><init>()V

    .line 131083
    sput-object v0, Lr65/j;->Companion:Lr65/j$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/j;-><init>(I)V

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
    iput-boolean p1, p0, Lr65/j;->a:Z

    .line 16908294
    iput p1, p0, Lr65/j;->b:I

    .line 16908296
    return-void
.end method

.method public synthetic constructor <init>(IZI)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lr65/j$a;->a:Lr65/j$a;

    .line 50593799
    invoke-virtual {v0}, Lr65/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput-boolean v1, p0, Lr65/j;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lr65/j;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_21

    .line 50593822
    iput v1, p0, Lr65/j;->b:I

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lr65/j;->b:I

    .line 50593827
    :goto_23
    return-void
.end method
