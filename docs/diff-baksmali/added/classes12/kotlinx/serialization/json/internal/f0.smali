.class public final Lkotlinx/serialization/json/internal/f0;
.super Lkotlinx/serialization/json/internal/g;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq08/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685515
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f0;->g:Ljava/util/ArrayList;

    .line 33685517
    return-void
.end method


# virtual methods
.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final p()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 65538
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f0;->g:Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 65543
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685510
    move-result p1

    .line 33685511
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f0;->g:Ljava/util/ArrayList;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method
