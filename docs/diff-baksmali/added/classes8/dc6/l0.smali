.class public final Ldc6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/l0$a;,
        Ldc6/l0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/l0$b;

.field public static final d:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc6/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9d72a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldc6/l0$b;

    .line 262152
    invoke-direct {v0}, Ldc6/l0$b;-><init>()V

    .line 262155
    sput-object v0, Ldc6/l0;->Companion:Ldc6/l0$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    new-instance v1, Lp08/f;

    .line 262166
    sget-object v3, Ldc6/k0$a;->a:Ldc6/k0$a;

    .line 262168
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v1, v0, v3

    .line 262174
    const/4 v1, 0x2

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    sput-object v0, Ldc6/l0;->d:[Lkotlinx/serialization/KSerializer;

    .line 262179
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
    iput-object v0, p0, Ldc6/l0;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Ldc6/l0;->b:Ljava/util/List;

    .line 131080
    iput-object v0, p0, Ldc6/l0;->c:Ljava/lang/Long;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_user_infos"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Ldc6/l0$a;->a:Ldc6/l0$a;

    .line 67371014
    invoke-virtual {v0}, Ldc6/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-object v1, p0, Ldc6/l0;->a:Ljava/lang/String;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p3, p0, Ldc6/l0;->a:Ljava/lang/String;

    .line 67371035
    :goto_1b
    and-int/lit8 p3, p1, 0x2

    .line 67371037
    if-nez p3, :cond_22

    .line 67371039
    iput-object v1, p0, Ldc6/l0;->b:Ljava/util/List;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p4, p0, Ldc6/l0;->b:Ljava/util/List;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Ldc6/l0;->c:Ljava/lang/Long;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p2, p0, Ldc6/l0;->c:Ljava/lang/Long;

    .line 67371053
    :goto_2d
    return-void
.end method
