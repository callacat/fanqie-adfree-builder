## classes16/dl0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ldl0/b;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldl0/b;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17104902
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104909
    aget p1, p1, v0

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sput p1, Ldl0/a;->e:F

    .line 17104916
    iget-object p1, p0, Ldl0/b;->a:Landroid/content/Context;

    .line 17104918
    const-string v2, "sensor"

    .line 17104920
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_38

    .line 17104926
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v2, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17104933
    if-nez v2, :cond_29

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ldl0/b;

    .line 17104943
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sput-boolean v0, Ldl0/a;->b:Z

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104954
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Ldl0/a;->a:Ldl0/a;

    .line 17104901
    .line 17104902
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104908
    .line 17104909
    aget p1, p1, v0

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sput p1, Ldl0/a;->e:F

    .line 17104915
    .line 17104916
    iget-object p1, p0, Ldl0/b;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    const-string v2, "sensor"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_38

    .line 17104925
    .line 17104926
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Ldl0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ldl0/b;

    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sput-boolean v0, Ldl0/a;->b:Z

    .line 17104950
    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104953
    .line 17104954
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


