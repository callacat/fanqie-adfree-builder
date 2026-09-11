.class public final Loa6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/x$a;,
        Loa6/x$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/x$b;

.field public static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loa6/t2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b788

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/x$b;

    .line 262152
    invoke-direct {v0}, Loa6/x$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/x;->Companion:Loa6/x$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    new-instance v1, Lp08/f;

    .line 262162
    sget-object v2, Loa6/y5$a;->a:Loa6/y5$a;

    .line 262164
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const/4 v1, 0x1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    sput-object v0, Loa6/x;->c:[Lkotlinx/serialization/KSerializer;

    .line 262176
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
    iput-object v0, p0, Loa6/x;->a:Ljava/util/List;

    .line 131078
    iput-object v0, p0, Loa6/x;->b:Loa6/t2;

    .line 131080
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Loa6/t2;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mix_data"
        .end annotation
    .end param
    .param p3    # Loa6/t2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_list_info"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Loa6/x$a;->a:Loa6/x$a;

    .line 50593798
    invoke-virtual {v0}, Loa6/x$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/x;->a:Ljava/util/List;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Loa6/x;->a:Ljava/util/List;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Loa6/x;->b:Loa6/t2;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Loa6/x;->b:Loa6/t2;

    .line 50593828
    :goto_24
    return-void
.end method
