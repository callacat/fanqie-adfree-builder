.class public final Ldc6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/b0$a;,
        Ldc6/b0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/b0$b;

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
.field public final a:Ldc6/v0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc6/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9d6f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldc6/b0$b;

    .line 262152
    invoke-direct {v0}, Ldc6/b0$b;-><init>()V

    .line 262155
    sput-object v0, Ldc6/b0;->Companion:Ldc6/b0$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262166
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    sget-object v3, Ldc6/d0$a;->a:Ldc6/d0$a;

    .line 262170
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    sput-object v0, Ldc6/b0;->c:[Lkotlinx/serialization/KSerializer;

    .line 262178
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
    iput-object v0, p0, Ldc6/b0;->a:Ldc6/v0;

    .line 131078
    iput-object v0, p0, Ldc6/b0;->b:Ljava/util/Map;

    .line 131080
    return-void
.end method

.method public synthetic constructor <init>(ILdc6/v0;Ljava/util/Map;)V
    .registers 6
    .param p2    # Ldc6/v0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_data"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_detail_data"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Ldc6/b0$a;->a:Ldc6/b0$a;

    .line 50593798
    invoke-virtual {v0}, Ldc6/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Ldc6/b0;->a:Ldc6/v0;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Ldc6/b0;->a:Ldc6/v0;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Ldc6/b0;->b:Ljava/util/Map;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Ldc6/b0;->b:Ljava/util/Map;

    .line 50593828
    :goto_24
    return-void
.end method
