## classes10/com/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic build$default(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
[MOD-CHANGED]
.method public static synthetic build$default(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p0, p2, 0x1

    .line 67305474
    if-eqz p0, :cond_6

    .line 67305476
    sget-object p1, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion$build$1;->INSTANCE:Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion$build$1;

    .line 67305478
    :cond_6
    const/4 p0, 0x0

    .line 67305479
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    new-instance p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 67305484
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;-><init>()V

    .line 67305487
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305490
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic build$default(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p0, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p0, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion$build$1;->INSTANCE:Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Companion$build$1;

    .line 67305477
    .line 67305478
    :cond_6
    const/4 p0, 0x0

    .line 67305479
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 67305483
    .line 67305484
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method


.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
[MOD-CHANGED]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 16973830
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;-><init>()V

    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;"
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
    new-instance v0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


