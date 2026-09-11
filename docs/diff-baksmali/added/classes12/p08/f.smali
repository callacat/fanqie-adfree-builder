.class public final Lp08/f;
.super Lp08/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp08/t<",
        "TE;",
        "Ljava/util/List<",
        "+TE;>;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field public final b:Lp08/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa597d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lp08/t;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16973831
    new-instance v0, Lp08/e;

    .line 16973833
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lp08/e;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973840
    iput-object v0, p0, Lp08/f;->b:Lp08/e;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final builder()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final builderSize(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/ArrayList;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final checkCapacity(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/ArrayList;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 33685513
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/f;->b:Lp08/e;

    .line 2
    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Ljava/util/ArrayList;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lp08/f;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public insert(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50462727
    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    move-object v0, p1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/ArrayList;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-object p1
.end method
