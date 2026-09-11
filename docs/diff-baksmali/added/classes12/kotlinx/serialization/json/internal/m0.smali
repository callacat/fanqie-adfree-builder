.class public final Lkotlinx/serialization/json/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa5a61

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327689
    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$a;

    .line 327691
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$a;)Lkotlinx/serialization/KSerializer;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v1, v0, v2

    .line 327702
    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$a;

    .line 327704
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$a;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x1

    .line 327713
    aput-object v1, v0, v2

    .line 327715
    sget-object v1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 327717
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/f$a;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x2

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    sget-object v1, Lkotlin/k;->b:Lkotlin/k$a;

    .line 327730
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/k$a;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x3

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lkotlinx/serialization/json/internal/m0;->a:Ljava/util/Set;

    .line 327747
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    sget-object v1, Lkotlinx/serialization/json/internal/m0;->a:Ljava/util/Set;

    .line 16973836
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method
