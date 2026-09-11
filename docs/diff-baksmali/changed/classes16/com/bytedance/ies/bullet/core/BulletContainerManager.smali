## classes16/com/bytedance/ies/bullet/core/BulletContainerManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Instance:Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Instance:Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic bind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic bind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p1, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic bind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic getBySessionId$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public static synthetic getBySessionId$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p1, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBySessionId$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic unBind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic unBind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p1, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic unBind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_27

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_16

    .line 33816588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 33816590
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816592
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_27

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_16

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public final getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_3c

    .line 33816587
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/Iterable;

    .line 33816593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_3c

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816609
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object v3

    .line 33816613
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816615
    if-eqz v3, :cond_2e

    .line 33816617
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33816620
    move-result-object v3

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v3, v0

    .line 33816623
    :goto_2f
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_15

    .line 33816629
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_3c

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/Iterable;

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_3c

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816614
    .line 33816615
    if-eqz v3, :cond_2e

    .line 33816616
    .line 33816617
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v3

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v3, v0

    .line 33816623
    :goto_2f
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_15

    .line 33816628
    .line 33816629
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816634
    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    return-object v0
.end method


.method public final getContainers(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getContainers(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainers(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_18

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882125
    move-result v0

    .line 33882126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882136
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 33882138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_40

    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/util/Map;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    goto :goto_22

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_18

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882135
    .line 33882136
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_40

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_22

    .line 33882176
    :cond_40
    return-void
.end method


