.class public final Lr65/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/f0$a;,
        Lr65/f0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/f0$b;

.field public static final c:Lr65/f0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e9f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr65/f0$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr65/f0$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr65/f0;->Companion:Lr65/f0$b;

    .line 196620
    .line 196621
    new-instance v0, Lr65/f0;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/f0;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lr65/f0;->c:Lr65/f0;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lr65/f0;->a:Z

    .line 16908293
    .line 16908294
    const/16 p1, 0x19

    .line 16908295
    .line 16908296
    iput p1, p0, Lr65/f0;->b:I

    .line 16908297
    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(IZI)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lr65/f0$a;->a:Lr65/f0$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lr65/f0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    :cond_16
    iput-boolean p2, p0, Lr65/f0;->a:Z

    .line 50593815
    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593817
    .line 50593818
    if-nez p1, :cond_21

    .line 50593819
    .line 50593820
    const/16 p1, 0x19

    .line 50593821
    .line 50593822
    iput p1, p0, Lr65/f0;->b:I

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lr65/f0;->b:I

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method
