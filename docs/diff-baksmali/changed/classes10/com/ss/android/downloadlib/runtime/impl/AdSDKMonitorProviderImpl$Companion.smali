## classes10/com/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion.smali
# added=0 removed=0 changed=2

.method public final getInitialed()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getInitialed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitialed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setInitialed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public final setInitialed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitialed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842757
    .line 16842758
    return-void
.end method


