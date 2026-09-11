.class public final Lr65/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/u0$a;,
        Lr65/u0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/u0$b;

.field public static final b:Lr65/u0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95eca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr65/u0$b;

    .line 262152
    invoke-direct {v0}, Lr65/u0$b;-><init>()V

    .line 262155
    sput-object v0, Lr65/u0;->Companion:Lr65/u0$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string/jumbo v1, "\u641c\u7d22sug\u6837\u5f0f"

    .line 262162
    const/4 v2, 0x4

    .line 262163
    const-string v3, "search_sug_tag_type_new"

    .line 262165
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262168
    new-instance v0, Lr65/u0;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lr65/u0;-><init>(I)V

    .line 262174
    sput-object v0, Lr65/u0;->b:Lr65/u0;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/u0;-><init>(I)V

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
    iput-boolean p1, p0, Lr65/u0;->a:Z

    .line 16908294
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    sget-object v0, Lr65/u0$a;->a:Lr65/u0$a;

    .line 33751047
    invoke-virtual {v0}, Lr65/u0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v1, p0, Lr65/u0;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lr65/u0;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method
