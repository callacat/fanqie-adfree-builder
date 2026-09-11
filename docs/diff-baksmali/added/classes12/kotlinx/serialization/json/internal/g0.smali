.class public final Lkotlinx/serialization/json/internal/g0;
.super Lkotlinx/serialization/json/internal/c0;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/json/JsonObject;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/16 v1, 0xc

    .line 33816582
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 33816585
    iput-object p2, p0, Lkotlinx/serialization/json/internal/g0;->j:Lkotlinx/serialization/json/JsonObject;

    .line 33816587
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/Iterable;

    .line 33816593
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g0;->k:Ljava/util/List;

    .line 33816599
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816602
    move-result p1

    .line 33816603
    mul-int/lit8 p1, p1, 0x2

    .line 33816605
    iput p1, p0, Lkotlinx/serialization/json/internal/g0;->l:I

    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    iput p1, p0, Lkotlinx/serialization/json/internal/g0;->m:I

    .line 33816610
    return-void
.end method


# virtual methods
.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Lkotlinx/serialization/json/internal/g0;->m:I

    .line 16973830
    iget v0, p0, Lkotlinx/serialization/json/internal/g0;->l:I

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973834
    if-ge p1, v0, :cond_11

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    iput p1, p0, Lkotlinx/serialization/json/internal/g0;->m:I

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    return p1
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    div-int/lit8 p2, p2, 0x2

    .line 33685510
    iget-object p1, p0, Lkotlinx/serialization/json/internal/g0;->k:Ljava/util/List;

    .line 33685512
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Ljava/lang/String;

    .line 33685518
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lkotlinx/serialization/json/internal/g0;->m:I

    .line 16973830
    rem-int/lit8 v0, v0, 0x2

    .line 16973832
    if-nez v0, :cond_f

    .line 16973834
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->j:Lkotlinx/serialization/json/JsonObject;

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16973847
    :goto_17
    return-object p1
.end method

.method public final r()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->j:Lkotlinx/serialization/json/JsonObject;

    .line 2
    return-object v0
.end method

.method public final u()Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->j:Lkotlinx/serialization/json/JsonObject;

    .line 2
    return-object v0
.end method
