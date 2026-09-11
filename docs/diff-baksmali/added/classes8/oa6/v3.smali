.class public final Loa6/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/v3$a;,
        Loa6/v3$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/v3$b;


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b8ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/v3$b;

    .line 131080
    invoke-direct {v0}, Loa6/v3$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/v3;->Companion:Loa6/v3$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Loa6/v3;-><init>(Ljava/lang/Long;)V

    .line 65540
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .registers 5
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Loa6/v3$a;->a:Loa6/v3$a;

    .line 33751046
    invoke-virtual {v0}, Loa6/v3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Loa6/v3;->a:Ljava/lang/Long;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Loa6/v3;->a:Ljava/lang/Long;

    .line 33751067
    :goto_1b
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Loa6/v3;->a:Ljava/lang/Long;

    .line 16908293
    return-void
.end method
