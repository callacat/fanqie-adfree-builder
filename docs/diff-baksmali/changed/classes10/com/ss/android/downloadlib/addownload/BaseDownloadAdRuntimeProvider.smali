## classes10/com/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa26fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->Companion:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;

    .line 196622
    const-class v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->TAG:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa26fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->Companion:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->TAG:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic getService$default(Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getService$default(Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getService"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getService$default(Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: getService"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    invoke-interface {v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object p2, v1

    .line 33751061
    :goto_15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751064
    move-result v0

    .line 33751065
    if-eqz v0, :cond_1f

    .line 33751067
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    move-result-object v1

    .line 33751071
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-interface {v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object p2, v1

    .line 33751061
    :goto_15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v0

    .line 33751065
    if-eqz v0, :cond_1f

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object v1

    .line 33751071
    :cond_1f
    return-object v1
.end method


.method public final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->unRegisterInnerServiceFactory(Ljava/lang/Class;)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;

    .line 33751052
    invoke-direct {v0, p2}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;-><init>(Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->unRegisterInnerServiceFactory(Ljava/lang/Class;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p2}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider$registerInnerService$1;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
[MOD-CHANGED]
.method public final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_10

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->downloadInnerServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


