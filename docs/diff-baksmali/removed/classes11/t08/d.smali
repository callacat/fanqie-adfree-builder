.class public final Lt08/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .prologue
    .line 50593792
    if-lez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, " is not allowed in ProtoNumber for property \'"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "\' of \'"

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "\', because protobuf supports field numbers in range 1..2147483647"

    .line 50593830
    .line 50593831
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    add-int/2addr p1, v2

    .line 33882122
    sget-object v3, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v4

    .line 33882128
    move v7, p1

    .line 33882129
    move-object v6, v3

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    :goto_14
    if-ge v0, v4, :cond_43

    .line 33882133
    .line 33882134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v8

    .line 33882138
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 33882139
    .line 33882140
    instance-of v9, v8, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 33882141
    .line 33882142
    if-eqz v9, :cond_2a

    .line 33882143
    .line 33882144
    check-cast v8, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 33882145
    .line 33882146
    invoke-interface {v8}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v7

    .line 33882150
    invoke-static {v7, v0, p0}, Lt08/d;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_40

    .line 33882154
    :cond_2a
    instance-of v9, v8, Lkotlinx/serialization/protobuf/ProtoType;

    .line 33882155
    .line 33882156
    if-eqz v9, :cond_35

    .line 33882157
    .line 33882158
    check-cast v8, Lkotlinx/serialization/protobuf/ProtoType;

    .line 33882159
    .line 33882160
    invoke-interface {v8}, Lkotlinx/serialization/protobuf/ProtoType;->type()Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v6

    .line 33882164
    goto :goto_40

    .line 33882165
    :cond_35
    instance-of v9, v8, Lkotlinx/serialization/protobuf/ProtoPacked;

    .line 33882166
    .line 33882167
    if-eqz v9, :cond_3b

    .line 33882168
    .line 33882169
    const/4 v5, 0x1

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    instance-of v8, v8, Lkotlinx/serialization/protobuf/ProtoOneOf;

    .line 33882172
    .line 33882173
    if-eqz v8, :cond_40

    .line 33882174
    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 33882177
    .line 33882178
    goto :goto_14

    .line 33882179
    :cond_43
    if-eqz v3, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move p1, v7

    .line 33882183
    :goto_47
    const-wide/16 v0, 0x0

    .line 33882184
    .line 33882185
    if-eqz v5, :cond_51

    .line 33882186
    .line 33882187
    const-wide v4, 0x100000000L

    .line 33882188
    .line 33882189
    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-wide v4, v0

    .line 33882194
    :goto_52
    if-eqz v3, :cond_59

    .line 33882195
    .line 33882196
    const-wide v0, 0x1000000000L

    .line 33882197
    .line 33882198
    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    or-long/2addr v0, v4

    .line 33882202
    iget-wide v2, v6, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33882203
    .line 33882204
    or-long/2addr v0, v2

    .line 33882205
    int-to-long p0, p1

    .line 33882206
    or-long/2addr p0, v0

    .line 33882207
    return-wide p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    if-eqz p2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 50593804
    .line 50593805
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    :goto_11
    if-ge v0, v2, :cond_31

    .line 50593810
    .line 50593811
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 50593816
    .line 50593817
    instance-of v4, v3, Lkotlinx/serialization/protobuf/ProtoOneOf;

    .line 50593818
    .line 50593819
    if-eqz v4, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p0, -0x2

    .line 50593822
    return p0

    .line 50593823
    :cond_1f
    instance-of v4, v3, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 50593824
    .line 50593825
    if-eqz v4, :cond_2e

    .line 50593826
    .line 50593827
    check-cast v3, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 50593828
    .line 50593829
    invoke-interface {v3}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    if-nez p2, :cond_2e

    .line 50593834
    .line 50593835
    invoke-static {p1, v0, p0}, Lt08/d;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 50593839
    .line 50593840
    goto :goto_11

    .line 50593841
    :cond_31
    return p1
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lr08/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    sget-object v1, Lo08/d$a;->a:Lo08/d$a;

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v1, :cond_60

    .line 33947664
    .line 33947665
    sget v0, Lo08/b;->a:I

    .line 33947666
    .line 33947667
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p0}, Lo08/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    if-nez v0, :cond_21

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    goto :goto_7a

    .line 33947681
    :cond_21
    check-cast p1, Lr08/b;

    .line 33947682
    .line 33947683
    iget-object p1, p1, Lr08/b;->b:Ljava/util/Map;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Ljava/util/Map;

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_32

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p1, 0x0

    .line 33947699
    :goto_33
    if-nez p1, :cond_39

    .line 33947700
    .line 33947701
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    :cond_39
    check-cast p1, Ljava/lang/Iterable;

    .line 33947706
    .line 33947707
    new-instance v0, Ljava/util/ArrayList;

    .line 33947708
    .line 33947709
    const/16 v1, 0xa

    .line 33947710
    .line 33947711
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_5e

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 33947733
    .line 33947734
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_4a

    .line 33947742
    :cond_5e
    move-object p1, v0

    .line 33947743
    goto :goto_7a

    .line 33947744
    :cond_60
    sget-object p1, Lo08/d$b;->a:Lo08/d$b;

    .line 33947745
    .line 33947746
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_db

    .line 33947751
    .line 33947752
    invoke-interface {p0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    sget v0, Lo08/l;->a:I

    .line 33947757
    .line 33947758
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v0, Lo08/j;

    .line 33947762
    .line 33947763
    invoke-direct {v0, p1}, Lo08/j;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    :goto_7a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_da

    .line 33947779
    .line 33947780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947785
    .line 33947786
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    instance-of v5, v4, Ljava/util/Collection;

    .line 33947791
    .line 33947792
    if-eqz v5, :cond_99

    .line 33947793
    .line 33947794
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v5

    .line 33947798
    if-eqz v5, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_af

    .line 33947801
    :cond_99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v4

    .line 33947805
    :cond_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_af

    .line 33947810
    .line 33947811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v5

    .line 33947815
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 33947816
    .line 33947817
    instance-of v5, v5, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 33947818
    .line 33947819
    if-eqz v5, :cond_9d

    .line 33947820
    .line 33947821
    const/4 v4, 0x0

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    :goto_af
    const/4 v4, 0x1

    .line 33947824
    :goto_b0
    if-nez v4, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_7e

    .line 33947827
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947828
    .line 33947829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v1, " implementing oneOf type "

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p0

    .line 33947850
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    const-string p0, " should have @ProtoNumber annotation in its single property."

    .line 33947854
    .line 33947855
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p0

    .line 33947862
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    throw p1

    .line 33947866
    :cond_da
    return-object p1

    .line 33947867
    :cond_db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947868
    .line 33947869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    const-string v1, "Class "

    .line 33947872
    .line 33947873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p0

    .line 33947880
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    const-string p0, " should be abstract or sealed or interface to be used as @ProtoOneOf property."

    .line 33947884
    .line 33947885
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p0

    .line 33947892
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947893
    .line 33947894
    .line 33947895
    throw p1
.end method

.method public static final e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x600000000L

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    and-long/2addr p0, v0

    .line 16973830
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16973831
    .line 16973832
    iget-wide v1, v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 16973833
    .line 16973834
    cmp-long v3, p0, v1

    .line 16973835
    .line 16973836
    if-nez v3, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16973840
    .line 16973841
    iget-wide v1, v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 16973842
    .line 16973843
    cmp-long v3, p0, v1

    .line 16973844
    .line 16973845
    if-nez v3, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object v0
.end method

.method public static final f(J)Z
    .registers 5

    const-wide v0, 0x1000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 16973833
    .line 16973834
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973839
    .line 16973840
    instance-of p0, p0, Lo08/e;

    .line 16973841
    .line 16973842
    if-nez p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v0
.end method
