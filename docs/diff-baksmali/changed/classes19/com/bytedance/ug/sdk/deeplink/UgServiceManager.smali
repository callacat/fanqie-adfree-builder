## classes19/com/bytedance/ug/sdk/deeplink/UgServiceManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a174

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a174

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static synthetic get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;
[MOD-CHANGED]
.method public final get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    if-eqz p2, :cond_2d

    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "The implementation of \'"

    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p1, "\' not found, do you add the right dependency?"

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "UgServiceManager"

    .line 33816618
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
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
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    if-eqz p2, :cond_2d

    .line 33816592
    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v0, "The implementation of \'"

    .line 33816596
    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "\' not found, do you add the right dependency?"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "UgServiceManager"

    .line 33816617
    .line 33816618
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    return-object p1
.end method


.method public final getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
[MOD-CHANGED]
.method public final getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_24

    .line 17104909
    const-class p1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17104911
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104919
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->getClipboardInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v2

    .line 17104925
    :goto_1d
    instance-of v0, p1, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, p1

    .line 17104931
    :goto_23
    return-object v2

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_42

    .line 17104940
    const-class p1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 17104942
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;->getFissionInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v2

    .line 17104956
    :goto_3c
    instance-of v0, p1, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104958
    if-nez v0, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, p1

    .line 17104962
    :cond_42
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_24

    .line 17104908
    .line 17104909
    const-class p1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->getClipboardInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v2

    .line 17104925
    :goto_1d
    instance-of v0, p1, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, p1

    .line 17104931
    :goto_23
    return-object v2

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_42

    .line 17104939
    .line 17104940
    const-class p1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->get(Ljava/lang/Class;Z)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/IFissionHandler;->getFissionInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v2

    .line 17104956
    :goto_3c
    instance-of v0, p1, Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, p1

    .line 17104962
    :cond_42
    :goto_42
    return-object v2
.end method


.method public final register(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;
[MOD-CHANGED]
.method public final register(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ug/sdk/deeplink/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


