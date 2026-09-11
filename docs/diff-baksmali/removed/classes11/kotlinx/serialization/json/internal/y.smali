.class public final Lkotlinx/serialization/json/internal/y;
.super Lkotlinx/serialization/json/internal/c;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/c;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->f:Lkotlinx/serialization/json/JsonElement;

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lp08/h2;->a:Ljava/util/ArrayList;

    .line 50462729
    .line 50462730
    const-string p2, "primitive"

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "primitive"

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_9

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lkotlinx/serialization/json/internal/y;->f:Lkotlinx/serialization/json/JsonElement;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public final r()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->f:Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    return-object v0
.end method
