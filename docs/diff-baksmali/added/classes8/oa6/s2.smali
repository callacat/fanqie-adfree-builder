.class public final Loa6/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/s2$a;,
        Loa6/s2$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/s2$b;

.field public static final b:[Lkotlinx/serialization/KSerializer;
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
            "Loa6/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b84a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loa6/s2$b;

    .line 196616
    invoke-direct {v0}, Loa6/s2$b;-><init>()V

    .line 196619
    sput-object v0, Loa6/s2;->Companion:Loa6/s2$b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196624
    new-instance v1, Lp08/f;

    .line 196626
    sget-object v2, Loa6/r2$a;->a:Loa6/r2$a;

    .line 196628
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196631
    const/4 v2, 0x0

    .line 196632
    aput-object v1, v0, v2

    .line 196634
    sput-object v0, Loa6/s2;->b:[Lkotlinx/serialization/KSerializer;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Loa6/s2;-><init>(Ljava/util/List;)V

    .line 65540
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_data"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Loa6/s2$a;->a:Loa6/s2$a;

    .line 33751046
    invoke-virtual {v0}, Loa6/s2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p1, p0, Loa6/s2;->a:Ljava/util/List;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Loa6/s2;->a:Ljava/util/List;

    .line 33751067
    :goto_1b
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16908293
    return-void
.end method
