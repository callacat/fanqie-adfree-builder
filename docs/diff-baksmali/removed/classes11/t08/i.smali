.class public final Lt08/i;
.super Lt08/p;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    if-eqz p1, :cond_5f

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
    if-eqz p2, :cond_40

    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string p2, " should have @ProtoNumber annotation"

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    throw p2

    .line 50724959
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p2, " should contain only 1 element, but get "

    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    throw p2
.end method
