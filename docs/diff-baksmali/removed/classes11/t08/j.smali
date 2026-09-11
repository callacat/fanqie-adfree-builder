.class public final Lt08/j;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    const/4 p2, 0x0

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    if-ne p1, v0, :cond_10

    .line 50724877
    .line 50724878
    const/4 p1, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 p1, 0x0

    .line 50724881
    :goto_11
    const-string v1, "Implementation of oneOf type "

    .line 50724882
    .line 50724883
    if-eqz p1, :cond_62

    .line 50724884
    .line 50724885
    invoke-interface {p3, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    new-instance v2, Ljava/util/ArrayList;

    .line 50724890
    .line 50724891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_34

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    instance-of v4, v3, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 50724909
    .line 50724910
    if-eqz v4, :cond_22

    .line 50724911
    .line 50724912
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_22

    .line 50724916
    :cond_34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 50724921
    .line 50724922
    if-eqz p1, :cond_3d

    .line 50724923
    .line 50724924
    const/4 p2, 0x1

    .line 50724925
    :cond_3d
    if-eqz p2, :cond_43

    .line 50724926
    .line 50724927
    invoke-interface {p1}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    const-string p2, " should have @ProtoNumber annotation"

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    throw p2

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p2, " should contain only 1 element, but get "

    .line 50724975
    .line 50724976
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    throw p2
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_3a

    .line 17104911
    .line 17104912
    sget-object v1, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_3a

    .line 17104919
    .line 17104920
    instance-of v0, v0, Lo08/d;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_3a

    .line 17104925
    :cond_1d
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "Type "

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " cannot be directly child of oneof element"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    const-wide/16 v2, 0x4c2c

    .line 17104959
    .line 17104960
    cmp-long v4, v0, v2

    .line 17104961
    .line 17104962
    if-nez v4, :cond_4d

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104965
    .line 17104966
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    invoke-static {v0, v1}, Lt08/d;->f(J)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-nez v2, :cond_61

    .line 17104978
    .line 17104979
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    .line 17104980
    .line 17104981
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17104982
    .line 17104983
    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104984
    .line 17104985
    invoke-static {v4, v0, v1}, Lt08/o;->a(Lkotlinx/serialization/protobuf/internal/a;J)Lkotlinx/serialization/protobuf/internal/a;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {v2, v3, v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v2

    .line 17104993
    :cond_61
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17104994
    .line 17104995
    const-string v0, "An oneof element cannot be directly child of another oneof element"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p0, Lt08/j;->k:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lt08/j;->k:Z

    .line 16908300
    .line 16908301
    :goto_d
    return v0
.end method
