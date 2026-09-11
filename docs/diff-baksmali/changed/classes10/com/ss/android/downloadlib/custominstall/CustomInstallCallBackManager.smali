## classes10/com/ss/android/downloadlib/custominstall/CustomInstallCallBackManager.smali
# added=0 removed=0 changed=3

.method public final clearCallback()V
[MOD-CHANGED]
.method public final clearCallback()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCallback()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 2
    .line 3
    return-void
.end method


.method public final getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;
[MOD-CHANGED]
.method public final getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCallback(Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->callback:Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 16842757
    .line 16842758
    return-void
.end method


