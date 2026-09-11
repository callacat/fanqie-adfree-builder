## classes18/xh1/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxh1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 17104898
    if-eqz v0, :cond_71

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_71

    .line 17104906
    iget-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lxh1/h;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    if-eqz p1, :cond_71

    .line 17104919
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104921
    const/16 v1, 0x10

    .line 17104923
    if-eq p1, v1, :cond_5f

    .line 17104925
    const/16 v1, 0x11

    .line 17104927
    if-eq p1, v1, :cond_22

    .line 17104929
    goto :goto_71

    .line 17104930
    :cond_22
    const-wide/16 v1, 0x0

    .line 17104932
    iput-wide v1, v0, Lxh1/h;->b:J

    .line 17104934
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget-wide v0, v0, Lxh1/h;->b:J

    .line 17104940
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17104942
    if-eqz p1, :cond_3d

    .line 17104944
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "mobile_data_usage"

    .line 17104950
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v0

    .line 17104961
    const-wide/16 v2, 0x3e8

    .line 17104963
    div-long/2addr v0, v2

    .line 17104964
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v0, ""

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "mobile_data_usage_start_time"

    .line 17104987
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    goto :goto_71

    .line 17104991
    :cond_5f
    const/4 p1, 0x1

    .line 17104992
    invoke-virtual {v0, p1}, Lxh1/h;->a(Z)V

    .line 17104995
    iget-object p1, v0, Lxh1/h;->d:Lxh1/h$c;

    .line 17104997
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17105000
    move-result-object v0

    .line 17105001
    iget v0, v0, Lyh1/g;->f:I

    .line 17105003
    mul-int/lit16 v0, v0, 0x3e8

    .line 17105005
    int-to-long v2, v0

    .line 17105006
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_71

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_71

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lxh1/h$c;->c:Ljava/lang/ref/SoftReference;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lxh1/h;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_71

    .line 17104918
    .line 17104919
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104920
    .line 17104921
    const/16 v1, 0x10

    .line 17104922
    .line 17104923
    if-eq p1, v1, :cond_5f

    .line 17104924
    .line 17104925
    const/16 v1, 0x11

    .line 17104926
    .line 17104927
    if-eq p1, v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_71

    .line 17104930
    :cond_22
    const-wide/16 v1, 0x0

    .line 17104931
    .line 17104932
    iput-wide v1, v0, Lxh1/h;->b:J

    .line 17104933
    .line 17104934
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget-wide v0, v0, Lxh1/h;->b:J

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_3d

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "mobile_data_usage"

    .line 17104949
    .line 17104950
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    const-wide/16 v2, 0x3e8

    .line 17104962
    .line 17104963
    div-long/2addr v0, v2

    .line 17104964
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, ""

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "mobile_data_usage_start_time"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_71

    .line 17104991
    :cond_5f
    const/4 p1, 0x1

    .line 17104992
    invoke-virtual {v0, p1}, Lxh1/h;->a(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, v0, Lxh1/h;->d:Lxh1/h$c;

    .line 17104996
    .line 17104997
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    iget v0, v0, Lyh1/g;->f:I

    .line 17105002
    .line 17105003
    mul-int/lit16 v0, v0, 0x3e8

    .line 17105004
    .line 17105005
    int-to-long v2, v0

    .line 17105006
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


