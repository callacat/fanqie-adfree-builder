## classes15/com/bytedance/android/scope/DependencyResolutionError$Companion.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic circular$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public static synthetic circular$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic circular$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic keyed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method


.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic typed$default(Lcom/bytedance/android/scope/DependencyResolutionError$Companion;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;ILjava/lang/Object;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method


.method public final circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public final circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "Service has circular dependencies: "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    if-eqz p2, :cond_26

    .line 33816601
    const-class p1, Lcom/bytedance/android/scope/Scope;

    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p2, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/scope/Scope;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    move-object v6, p1

    .line 33816616
    const/16 v7, 0xe

    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    move-object v1, v0

    .line 33816620
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816623
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final circular(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "Service has circular dependencies: "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    if-eqz p2, :cond_26

    .line 33816600
    .line 33816601
    const-class p1, Lcom/bytedance/android/scope/Scope;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p2, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/scope/Scope;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    move-object v6, p1

    .line 33816616
    const/16 v7, 0xe

    .line 33816617
    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    move-object v1, v0

    .line 33816620
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object v0
.end method


.method public final keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public final keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "Failed to find an instance with key \'"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 v2, 0x27

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816605
    const-class v1, Lcom/bytedance/android/scope/Scope;

    .line 33816607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p2, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    move-object v6, p2

    .line 33816620
    const/4 v7, 0x6

    .line 33816621
    const/4 v8, 0x0

    .line 33816622
    move-object v1, v0

    .line 33816623
    move-object v5, p1

    .line 33816624
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "Failed to find an instance with key \'"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 v2, 0x27

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816604
    .line 33816605
    const-class v1, Lcom/bytedance/android/scope/Scope;

    .line 33816606
    .line 33816607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p2, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    move-object v6, p2

    .line 33816620
    const/4 v7, 0x6

    .line 33816621
    const/4 v8, 0x0

    .line 33816622
    move-object v1, v0

    .line 33816623
    move-object v5, p1

    .line 33816624
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v0
.end method


.method public final keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public final keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v8, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v1, "Failed to find an instance with key \'"

    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, "\' for parameter \'"

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const/16 p2, 0x27

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    if-eqz p3, :cond_31

    .line 50659364
    const-class p2, Lcom/bytedance/android/scope/Scope;

    .line 50659366
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-interface {p3, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p2, 0x0

    .line 50659378
    :goto_32
    move-object v5, p2

    .line 50659379
    const/4 v6, 0x6

    .line 50659380
    const/4 v7, 0x0

    .line 50659381
    move-object v0, v8

    .line 50659382
    move-object v4, p1

    .line 50659383
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659386
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v8, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "Failed to find an instance with key \'"

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "\' for parameter \'"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 p2, 0x27

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    if-eqz p3, :cond_31

    .line 50659363
    .line 50659364
    const-class p2, Lcom/bytedance/android/scope/Scope;

    .line 50659365
    .line 50659366
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-interface {p3, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p2, 0x0

    .line 50659378
    :goto_32
    move-object v5, p2

    .line 50659379
    const/4 v6, 0x6

    .line 50659380
    const/4 v7, 0x0

    .line 50659381
    move-object v0, v8

    .line 50659382
    move-object v4, p1

    .line 50659383
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-object v8
.end method


.method public final typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public final typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/DependencyResolutionError;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "Failed to find an instance of \'"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 v2, 0x27

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816605
    const-class v1, Lcom/bytedance/android/scope/Scope;

    .line 33816607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p2, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    move-object v6, p2

    .line 33816620
    const/16 v7, 0xa

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    move-object v1, v0

    .line 33816624
    move-object v4, p1

    .line 33816625
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/DependencyResolutionError;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "Failed to find an instance of \'"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 v2, 0x27

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816604
    .line 33816605
    const-class v1, Lcom/bytedance/android/scope/Scope;

    .line 33816606
    .line 33816607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p2, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    move-object v6, p2

    .line 33816620
    const/16 v7, 0xa

    .line 33816621
    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    move-object v1, v0

    .line 33816624
    move-object v4, p1

    .line 33816625
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0
.end method


.method public final typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
[MOD-CHANGED]
.method public final typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/DependencyResolutionError;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v8, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v1, "Failed to find an instance of \'"

    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, "\' for parameter \'"

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const/16 p2, 0x27

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    if-eqz p3, :cond_31

    .line 50659364
    const-class p2, Lcom/bytedance/android/scope/Scope;

    .line 50659366
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-interface {p3, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p2, 0x0

    .line 50659378
    :goto_32
    move-object v5, p2

    .line 50659379
    const/16 v6, 0xa

    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    move-object v0, v8

    .line 50659383
    move-object v3, p1

    .line 50659384
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659387
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            ")",
            "Lcom/bytedance/android/scope/DependencyResolutionError;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v8, Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "Failed to find an instance of \'"

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "\' for parameter \'"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 p2, 0x27

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    if-eqz p3, :cond_31

    .line 50659363
    .line 50659364
    const-class p2, Lcom/bytedance/android/scope/Scope;

    .line 50659365
    .line 50659366
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-interface {p3, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/scope/Scope;

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p2, 0x0

    .line 50659378
    :goto_32
    move-object v5, p2

    .line 50659379
    const/16 v6, 0xa

    .line 50659380
    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    move-object v0, v8

    .line 50659383
    move-object v3, p1

    .line 50659384
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-object v8
.end method


