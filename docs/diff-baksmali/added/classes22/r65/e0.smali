.class public final Lr65/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/e0$a;,
        Lr65/e0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/e0$b;

.field public static final c:Lr65/e0;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e9d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr65/e0$b;

    .line 196616
    invoke-direct {v0}, Lr65/e0$b;-><init>()V

    .line 196619
    sput-object v0, Lr65/e0;->Companion:Lr65/e0$b;

    .line 196621
    new-instance v0, Lr65/e0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/e0;-><init>(I)V

    .line 196627
    sput-object v0, Lr65/e0;->c:Lr65/e0;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 p1, 0x19

    .line 16908293
    iput p1, p0, Lr65/e0;->a:I

    .line 16908295
    const p1, 0x3f933333    # 1.15f

    .line 16908298
    iput p1, p0, Lr65/e0;->b:F

    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(IIF)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lr65/e0$a;->a:Lr65/e0$a;

    .line 50593798
    invoke-virtual {v0}, Lr65/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 p2, 0x19

    .line 50593815
    :cond_17
    iput p2, p0, Lr65/e0;->a:I

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_23

    .line 50593821
    const p1, 0x3f933333    # 1.15f

    .line 50593824
    iput p1, p0, Lr65/e0;->b:F

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput p3, p0, Lr65/e0;->b:F

    .line 50593829
    :goto_25
    return-void
.end method
