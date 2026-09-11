.class public final Lp08/l0;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/f;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 33685510
    iput-boolean v0, p0, Lp08/l0;->a:Z

    .line 33685512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_5

    .line 17104899
    goto/16 :goto_7c

    .line 17104901
    :cond_5
    instance-of v1, p1, Lp08/l0;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    goto/16 :goto_7c

    .line 17104909
    :cond_d
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, p1

    .line 17104914
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104916
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_a

    .line 17104927
    :cond_1f
    check-cast p1, Lp08/l0;

    .line 17104929
    iget-boolean v1, p1, Lp08/l0;->a:Z

    .line 17104931
    if-eqz v1, :cond_35

    .line 17104933
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_35

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104960
    move-result v1

    .line 17104961
    if-eq p1, v1, :cond_44

    .line 17104963
    goto :goto_a

    .line 17104964
    :cond_44
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104967
    move-result p1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    if-ge v1, p1, :cond_7c

    .line 17104971
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104982
    move-result-object v5

    .line 17104983
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104986
    move-result-object v5

    .line 17104987
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v4

    .line 17104991
    if-nez v4, :cond_62

    .line 17104993
    goto :goto_a

    .line 17104994
    :cond_62
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104997
    move-result-object v4

    .line 17104998
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17105001
    move-result-object v4

    .line 17105002
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17105005
    move-result-object v5

    .line 17105006
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17105009
    move-result-object v5

    .line 17105010
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    move-result v4

    .line 17105014
    if-nez v4, :cond_79

    .line 17105016
    goto :goto_a

    .line 17105017
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 17105019
    goto :goto_49

    .line 17105020
    :cond_7c
    :goto_7c
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    mul-int/lit8 v0, v0, 0x1f

    .line 65542
    return v0
.end method

.method public final isInline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp08/l0;->a:Z

    .line 2
    return v0
.end method
