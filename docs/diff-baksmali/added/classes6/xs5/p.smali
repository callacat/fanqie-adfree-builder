.class public final Lxs5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/p$a;,
        Lxs5/p$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/p$b;


# instance fields
.field public final a:Lxs5/w;

.field public final b:Lxs5/r;

.field public final c:Lxs5/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98976

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxs5/p$b;

    .line 131080
    invoke-direct {v0}, Lxs5/p$b;-><init>()V

    .line 131083
    sput-object v0, Lxs5/p;->Companion:Lxs5/p$b;

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
    iput-object v0, p0, Lxs5/p;->a:Lxs5/w;

    .line 131078
    iput-object v0, p0, Lxs5/p;->b:Lxs5/r;

    .line 131080
    iput-object v0, p0, Lxs5/p;->c:Lxs5/e0;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILxs5/w;Lxs5/r;Lxs5/e0;)V
    .registers 7
    .param p2    # Lxs5/w;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlight_position"
        .end annotation
    .end param
    .param p3    # Lxs5/r;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_redirect_position"
        .end annotation
    .end param
    .param p4    # Lxs5/e0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_redirect_position_v2"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lxs5/p$a;->a:Lxs5/p$a;

    .line 67371014
    invoke-virtual {v0}, Lxs5/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lxs5/p;->a:Lxs5/w;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lxs5/p;->a:Lxs5/w;

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v1, p0, Lxs5/p;->b:Lxs5/r;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lxs5/p;->b:Lxs5/r;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Lxs5/p;->c:Lxs5/e0;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lxs5/p;->c:Lxs5/e0;

    .line 67371053
    :goto_2d
    return-void
.end method
