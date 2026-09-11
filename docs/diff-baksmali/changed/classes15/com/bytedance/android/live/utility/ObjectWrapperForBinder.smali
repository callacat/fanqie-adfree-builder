## classes15/com/bytedance/android/live/utility/ObjectWrapperForBinder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static unWrapData(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static unWrapData(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    instance-of p1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751046
    if-eqz p1, :cond_f

    .line 33751048
    check-cast p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 33751053
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 33751054
    return-object p0

    .line 33751055
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static unWrapData(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    instance-of p1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_f

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 33751054
    return-object p0

    .line 33751055
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


.method public getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->mData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


