.class public final Lt08/l;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# instance fields
.field public final k:J

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67239942
    iput-wide p3, p0, Lt08/l;->k:J

    .line 67239944
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    move-object v0, p0

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    new-instance v0, Lt08/j;

    .line 16973840
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 16973842
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 16973844
    invoke-direct {v0, v1, v2, p1}, Lt08/j;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973847
    :goto_17
    return-object v0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lt08/l;->l:Z

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez p1, :cond_c

    .line 16973833
    iput-boolean v1, p0, Lt08/l;->l:Z

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    iget-boolean p1, p0, Lt08/l;->m:Z

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    iput-boolean v1, p0, Lt08/l;->m:Z

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method

.method public final o(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2d

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_71

    .line 17104902
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17104906
    iget-object p2, p2, Ls08/a;->b:Lr08/c;

    .line 17104908
    iget-wide v0, p0, Lt08/l;->k:J

    .line 17104910
    const-wide/32 v2, 0x7fffffff

    .line 17104913
    and-long/2addr v0, v2

    .line 17104914
    long-to-int v1, v0

    .line 17104915
    sget v0, Lt08/d;->a:I

    .line 17104917
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    invoke-static {p1, p2}, Lt08/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Ljava/util/List;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result p2

    .line 17104932
    if-eqz p2, :cond_3a

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object p2

    .line 17104938
    move-object v0, p2

    .line 17104939
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-static {v0, v4}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104945
    move-result-wide v5

    .line 17104946
    and-long/2addr v5, v2

    .line 17104947
    long-to-int v0, v5

    .line 17104948
    if-ne v0, v1, :cond_37

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    :cond_37
    if-eqz v4, :cond_20

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p2, 0x0

    .line 17104955
    :goto_3b
    check-cast p2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104957
    if-eqz p2, :cond_46

    .line 17104959
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    goto :goto_75

    .line 17104966
    :cond_46
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17104968
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v0, "Cannot find a subclass of "

    .line 17104972
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104977
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v0, " annotated with @ProtoNumber("

    .line 17104986
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    iget-wide v0, p0, Lt08/l;->k:J

    .line 17104991
    and-long/2addr v0, v2

    .line 17104992
    long-to-int v1, v0

    .line 17104993
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    const-string v0, ")."

    .line 17104998
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p2

    .line 17105005
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->o(J)Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_9

    .line 33685510
    const-wide/16 p1, 0x4c2d

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-static {p1, v0}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685516
    move-result-wide p1

    .line 33685517
    :goto_d
    return-wide p1
.end method
