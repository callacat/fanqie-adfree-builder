.class public final Lj65/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj65/c$a;,
        Lj65/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lj65/c$b;

.field public static final c:Lj65/c;


# instance fields
.field public final a:Z

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95dce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj65/c$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj65/c$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj65/c;->Companion:Lj65/c$b;

    .line 196620
    .line 196621
    new-instance v0, Lj65/c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lj65/c;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lj65/c;->c:Lj65/c;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj65/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [I

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-boolean p1, p0, Lj65/c;->a:Z

    .line 16908298
    .line 16908299
    iput-object v0, p0, Lj65/c;->b:[I

    .line 16908300
    .line 16908301
    return-void
.end method

.method public synthetic constructor <init>(IZ[I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lj65/c$a;->a:Lj65/c$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lj65/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput-boolean v1, p0, Lj65/c;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lj65/c;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_23

    .line 50593821
    .line 50593822
    new-array p1, v1, [I

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lj65/c;->b:[I

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lj65/c;->b:[I

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method
