.class public final Lxs5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/c1$a;,
        Lxs5/c1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/c1$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98da6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/c1$b;

    .line 131080
    invoke-direct {v0}, Lxs5/c1$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/c1;->Companion:Lxs5/c1$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lxs5/c1;->a:Ljava/lang/Integer;

    .line 131078
    iput-object v0, p0, Lxs5/c1;->b:Ljava/lang/Integer;

    .line 131080
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_element_order"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_element_order"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lxs5/c1$a;->a:Lxs5/c1$a;

    .line 50593798
    invoke-virtual {v0}, Lxs5/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593814
    iput-object v1, p0, Lxs5/c1;->a:Ljava/lang/Integer;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lxs5/c1;->a:Ljava/lang/Integer;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Lxs5/c1;->b:Ljava/lang/Integer;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lxs5/c1;->b:Ljava/lang/Integer;

    .line 50593828
    :goto_24
    return-void
.end method
