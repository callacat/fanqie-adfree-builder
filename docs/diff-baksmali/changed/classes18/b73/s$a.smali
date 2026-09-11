## classes18/b73/s$a.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean p1, Lb73/s;->d:Z

    .line 17104902
    if-eqz p1, :cond_50

    .line 17104904
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string p1, "ecom_order_status"

    .line 17104920
    invoke-static {v1, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_4e

    .line 17104926
    sget-object p1, Lb73/s;->a:Lb73/s;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object p1, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 17104933
    const-string v1, "key_widget_guide_reject_count"

    .line 17104935
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, 0x5

    .line 17104940
    if-ge v2, v3, :cond_4e

    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104955
    if-ne v2, v3, :cond_4e

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "key_widget_guide_reject_cooling_start_time"

    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v2

    .line 17104967
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104974
    :cond_4e
    sput-boolean v0, Lb73/s;->d:Z

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
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
    sget-boolean p1, Lb73/s;->d:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_50

    .line 17104903
    .line 17104904
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, "ecom_order_status"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_4e

    .line 17104925
    .line 17104926
    sget-object p1, Lb73/s;->a:Lb73/s;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 17104932
    .line 17104933
    const-string v1, "key_widget_guide_reject_count"

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, 0x5

    .line 17104940
    if-ge v2, v3, :cond_4e

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    .line 17104948
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104953
    .line 17104954
    .line 17104955
    if-ne v2, v3, :cond_4e

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "key_widget_guide_reject_cooling_start_time"

    .line 17104962
    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v2

    .line 17104967
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sput-boolean v0, Lb73/s;->d:Z

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


