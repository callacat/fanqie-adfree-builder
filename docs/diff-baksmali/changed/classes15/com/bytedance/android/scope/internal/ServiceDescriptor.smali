## classes15/com/bytedance/android/scope/internal/ServiceDescriptor.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lcom/bytedance/android/scope/internal/ServiceFactory;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 84082700
    iput p4, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactoryIndex:I

    .line 84082702
    iput p5, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceAttributes:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lcom/bytedance/android/scope/internal/ServiceFactory;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactoryIndex:I

    .line 84082701
    .line 84082702
    iput p5, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceAttributes:I

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    :cond_5
    move-object v3, p3

    .line 117702662
    and-int/lit8 p3, p6, 0x8

    .line 117702664
    if-eqz p3, :cond_d

    .line 117702666
    const/4 p4, -0x1

    .line 117702667
    const/4 v4, -0x1

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v4, p4

    .line 117702670
    :goto_e
    and-int/lit8 p3, p6, 0x10

    .line 117702672
    if-eqz p3, :cond_15

    .line 117702674
    const/4 p5, 0x0

    .line 117702675
    const/4 v5, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v5, p5

    .line 117702678
    :goto_16
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-object v2, p2

    .line 117702681
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p3, 0x0

    .line 117702661
    :cond_5
    move-object v3, p3

    .line 117702662
    and-int/lit8 p3, p6, 0x8

    .line 117702663
    .line 117702664
    if-eqz p3, :cond_d

    .line 117702665
    .line 117702666
    const/4 p4, -0x1

    .line 117702667
    const/4 v4, -0x1

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v4, p4

    .line 117702670
    :goto_e
    and-int/lit8 p3, p6, 0x10

    .line 117702671
    .line 117702672
    if-eqz p3, :cond_15

    .line 117702673
    .line 117702674
    const/4 p5, 0x0

    .line 117702675
    const/4 v5, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v5, p5

    .line 117702678
    :goto_16
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-object v2, p2

    .line 117702681
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/bytedance/android/scope/internal/ServiceFactory;II)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final getServiceAttributes()I
[MOD-CHANGED]
.method public final getServiceAttributes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceAttributes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getServiceAttributes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceAttributes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getServiceFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
[MOD-CHANGED]
.method public final getServiceFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactory:Lcom/bytedance/android/scope/internal/ServiceFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceFactoryIndex()I
[MOD-CHANGED]
.method public final getServiceFactoryIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactoryIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getServiceFactoryIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceFactoryIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getServiceKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getServiceKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServicePrimaryType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final getServicePrimaryType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/reflect/KClass;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServicePrimaryType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/reflect/KClass;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getServiceTypes()Ljava/util/List;
[MOD-CHANGED]
.method public final getServiceTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 196625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/scope/platform/Reflection_jvmKt;->getDisplayName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->serviceKey:Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method


