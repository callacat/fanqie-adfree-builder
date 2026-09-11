.class public final Loa6/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/n6$a;,
        Loa6/n6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/n6$b;


# instance fields
.field public final a:Loa6/j6;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b977

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/n6$b;

    .line 131080
    invoke-direct {v0}, Loa6/n6$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/n6;->Companion:Loa6/n6$b;

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
    iput-object v0, p0, Loa6/n6;->a:Loa6/j6;

    .line 131078
    iput-object v0, p0, Loa6/n6;->b:Ljava/lang/Integer;

    .line 131080
    iput-object v0, p0, Loa6/n6;->c:Ljava/lang/Boolean;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILoa6/j6;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 7
    .param p2    # Loa6/j6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sticker"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expire_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_worn"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Loa6/n6$a;->a:Loa6/n6$a;

    .line 67371014
    invoke-virtual {v0}, Loa6/n6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/n6;->a:Loa6/j6;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Loa6/n6;->a:Loa6/j6;

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v1, p0, Loa6/n6;->b:Ljava/lang/Integer;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Loa6/n6;->b:Ljava/lang/Integer;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Loa6/n6;->c:Ljava/lang/Boolean;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Loa6/n6;->c:Ljava/lang/Boolean;

    .line 67371053
    :goto_2d
    return-void
.end method
