.class public final Lkotlinx/serialization/internal/PluginExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    array-length v1, p1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    :goto_b
    if-ge v3, v1, :cond_30

    .line 50593805
    aget v4, p1, v3

    .line 50593807
    aget v5, p0, v3

    .line 50593809
    not-int v5, v5

    .line 50593810
    and-int/2addr v4, v5

    .line 50593811
    if-eqz v4, :cond_2d

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    :goto_16
    const/16 v6, 0x20

    .line 50593816
    if-ge v5, v6, :cond_2d

    .line 50593818
    and-int/lit8 v6, v4, 0x1

    .line 50593820
    if-eqz v6, :cond_28

    .line 50593822
    mul-int/lit8 v6, v3, 0x20

    .line 50593824
    add-int/2addr v6, v5

    .line 50593825
    invoke-interface {p2, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 50593828
    move-result-object v6

    .line 50593829
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    :cond_28
    ushr-int/lit8 v4, v4, 0x1

    .line 50593834
    add-int/lit8 v5, v5, 0x1

    .line 50593836
    goto :goto_16

    .line 50593837
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 50593839
    goto :goto_b

    .line 50593840
    :cond_30
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 50593842
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50593849
    throw p0
.end method

.method public static final throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Ljava/util/ArrayList;

    .line 50593798
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    not-int p0, p0

    .line 50593802
    and-int/2addr p0, p1

    .line 50593803
    :goto_b
    const/16 p1, 0x20

    .line 50593805
    if-ge v0, p1, :cond_1f

    .line 50593807
    and-int/lit8 p1, p0, 0x1

    .line 50593809
    if-eqz p1, :cond_1a

    .line 50593811
    invoke-interface {p2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593818
    :cond_1a
    ushr-int/lit8 p0, p0, 0x1

    .line 50593820
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    goto :goto_b

    .line 50593823
    :cond_1f
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 50593825
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-direct {p0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50593832
    throw p0
.end method
