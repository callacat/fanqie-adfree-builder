## classes20/cy2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsPermissionManager;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsPermissionManager;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcy2/e;->a:Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 67239938
    iput-object p2, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239942
    iput-boolean p4, p0, Lcy2/e;->d:Z

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsPermissionManager;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcy2/e;->a:Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcy2/e;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object p1, Lcy2/a;->a:Lcy2/a;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "gps_auth_last_action"

    .line 17104922
    const-string v2, "denied"

    .line 17104924
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v1, "gps_auth_last_time"

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v3

    .line 17104934
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    sget-object p1, Lcy2/g;->a:Lcy2/g;

    .line 17104943
    iget-boolean v1, p0, Lcy2/e;->d:Z

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v2, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 17104951
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104953
    const-string v0, "GpsAuthManager"

    .line 17104955
    const-string v1, "location permission result: denied"

    .line 17104957
    const-string v2, "cash"

    .line 17104959
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object p1, Lcy2/a;->a:Lcy2/a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "gps_auth_last_action"

    .line 17104921
    .line 17104922
    const-string v2, "denied"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v1, "gps_auth_last_time"

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcy2/g;->a:Lcy2/g;

    .line 17104942
    .line 17104943
    iget-boolean v1, p0, Lcy2/e;->d:Z

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v0, "GpsAuthManager"

    .line 17104954
    .line 17104955
    const-string v1, "location permission result: denied"

    .line 17104956
    .line 17104957
    const-string v2, "cash"

    .line 17104958
    .line 17104959
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcy2/e;->a:Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 327682
    iget-object v1, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 327684
    sget-object v2, Lcy2/g;->b:[Ljava/lang/String;

    .line 327686
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcy2/a;->b()V

    .line 327712
    iget-object v0, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 327714
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327716
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    sget-object v2, Lcy2/g;->a:Lcy2/g;

    .line 327722
    iget-boolean v3, p0, Lcy2/e;->d:Z

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    const-string v0, "only_once"

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, "approved"

    .line 327731
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v0, v3}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 327737
    new-array v0, v1, [Ljava/lang/Object;

    .line 327739
    const-string v1, "GpsAuthManager"

    .line 327741
    const-string v2, "location permission result: granted"

    .line 327743
    const-string v3, "cash"

    .line 327745
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    new-instance v0, Lcy2/d;

    .line 327750
    invoke-direct {v0}, Lcy2/d;-><init>()V

    .line 327753
    const/16 v1, 0x14

    .line 327755
    invoke-static {v1, v0}, Lcy2/g;->a(ILkotlin/jvm/functions/Function0;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcy2/e;->a:Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    sget-object v2, Lcy2/g;->b:[Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcy2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcy2/a;->b()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcy2/e;->b:Landroid/app/Activity;

    .line 327713
    .line 327714
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327715
    .line 327716
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sget-object v2, Lcy2/g;->a:Lcy2/g;

    .line 327721
    .line 327722
    iget-boolean v3, p0, Lcy2/e;->d:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    const-string v0, "only_once"

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, "approved"

    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v3}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    new-array v0, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const-string v1, "GpsAuthManager"

    .line 327740
    .line 327741
    const-string v2, "location permission result: granted"

    .line 327742
    .line 327743
    const-string v3, "cash"

    .line 327744
    .line 327745
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcy2/d;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcy2/d;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const/16 v1, 0x14

    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lcy2/g;->a(ILkotlin/jvm/functions/Function0;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


