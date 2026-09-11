## classes10/com/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2705

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;

    .line 196621
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196623
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2705

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final clear()V
[MOD-CHANGED]
.method public static final clear()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clear()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static final getInnerService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getInnerService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33751046
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getInnerService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0
.end method


.method public static synthetic getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33685510
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
[MOD-CHANGED]
.method public static final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
    .registers 3
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
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33685509
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V
    .registers 3
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
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->registerInnerServiceFactory(Ljava/lang/Class;Lcom/ss/android/downloadlib/addownload/DownloadInnerServiceFactory;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
    .registers 2
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->unRegisterInnerServiceFactory(Ljava/lang/Class;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unRegisterInnerServiceFactory(Ljava/lang/Class;)V
    .registers 2
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->INSTANCE$1:Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/BaseDownloadAdRuntimeProvider;->unRegisterInnerServiceFactory(Ljava/lang/Class;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


