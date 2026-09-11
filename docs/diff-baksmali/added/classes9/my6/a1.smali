.class public final Lmy6/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/a1$a;,
        Lmy6/a1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/a1$b;

.field public static final c:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f0ba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmy6/a1$b;

    .line 262152
    invoke-direct {v0}, Lmy6/a1$b;-><init>()V

    .line 262155
    sput-object v0, Lmy6/a1;->Companion:Lmy6/a1$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v2, Lmy6/z0;

    .line 262168
    invoke-direct {v2}, Lmy6/z0;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    sput-object v0, Lmy6/a1;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    iput-object v1, p0, Lmy6/a1;->a:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lmy6/a1;->b:Ljava/util/List;

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lmy6/a1$a;->a:Lmy6/a1$a;

    .line 50593798
    invoke-virtual {v0}, Lmy6/a1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 50593813
    const-string p2, ""

    .line 50593815
    :cond_17
    iput-object p2, p0, Lmy6/a1;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_24

    .line 50593821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lmy6/a1;->b:Ljava/util/List;

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    iput-object p3, p0, Lmy6/a1;->b:Ljava/util/List;

    .line 50593830
    :goto_26
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmy6/a1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmy6/a1;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmy6/a1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/a1;

    invoke-virtual {p1}, Lmy6/a1;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/a1;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/a1;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/a1;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MixTaskCollectDoneRedeliveryActionParams:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
