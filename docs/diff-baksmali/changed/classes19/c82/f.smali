## classes19/c82/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc82/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc82/c$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lc82/f;->b:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lc82/f;->c:Lc82/f$a;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc82/c$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lc82/f;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lc82/f;->c:Lc82/f$a;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc82/f;->c:Lc82/f$a;

    .line 17104898
    if-eqz v0, :cond_6e

    .line 17104900
    check-cast v0, Lc82/c$a;

    .line 17104902
    iget-object v1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-boolean v2, v1, Lc82/c;->l:Z

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    sget v1, Ld82/c;->a:I

    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    move-result-wide v3

    .line 17104915
    iget-wide v5, v0, Lc82/c$a;->a:J

    .line 17104917
    sub-long/2addr v3, v5

    .line 17104918
    iget-object v1, v0, Lc82/c$a;->b:Ljava/lang/String;

    .line 17104920
    invoke-static {v3, v4, v1, p1, v2}, Lcom/bytedance/webx/seclink/util/ReportUtil;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104923
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104925
    const-string v1, "need_update_setting"

    .line 17104927
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    invoke-virtual {p1, v3, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104934
    iget v0, p1, Lc82/c;->e:I

    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    if-ge v0, v1, :cond_43

    .line 17104939
    add-int/lit8 v0, v0, 0x1

    .line 17104941
    iput v0, p1, Lc82/c;->e:I

    .line 17104943
    sget v1, Lc82/e;->c:I

    .line 17104945
    sget-object v1, Lc82/e$a;->a:Lc82/e;

    .line 17104947
    new-instance v2, Lc82/d;

    .line 17104949
    invoke-direct {v2, p1}, Lc82/d;-><init>(Lc82/c;)V

    .line 17104952
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104954
    int-to-long v3, v0

    .line 17104955
    iget-object p1, v1, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104957
    if-eqz p1, :cond_6e

    .line 17104959
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104962
    goto :goto_6e

    .line 17104963
    :cond_43
    iget v0, p1, Lc82/c;->c:I

    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    iput v0, p1, Lc82/c;->c:I

    .line 17104969
    const/16 v1, 0x64

    .line 17104971
    if-le v0, v1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move v2, v0

    .line 17104975
    :goto_4f
    iput v2, p1, Lc82/c;->c:I

    .line 17104977
    const-string v0, "setting"

    .line 17104979
    invoke-static {v2, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->e(ILjava/lang/String;)V

    .line 17104982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104987
    iget v1, p1, Lc82/c;->c:I

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, ""

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    const-string v1, "setting_host_index"

    .line 17105003
    invoke-virtual {p1, v0, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc82/f;->c:Lc82/f$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6e

    .line 17104899
    .line 17104900
    check-cast v0, Lc82/c$a;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-boolean v2, v1, Lc82/c;->l:Z

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    sget v1, Ld82/c;->a:I

    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    iget-wide v5, v0, Lc82/c$a;->a:J

    .line 17104916
    .line 17104917
    sub-long/2addr v3, v5

    .line 17104918
    iget-object v1, v0, Lc82/c$a;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v1, p1, v2}, Lcom/bytedance/webx/seclink/util/ReportUtil;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104924
    .line 17104925
    const-string v1, "need_update_setting"

    .line 17104926
    .line 17104927
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v3, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104933
    .line 17104934
    iget v0, p1, Lc82/c;->e:I

    .line 17104935
    .line 17104936
    const/4 v1, 0x2

    .line 17104937
    if-ge v0, v1, :cond_43

    .line 17104938
    .line 17104939
    add-int/lit8 v0, v0, 0x1

    .line 17104940
    .line 17104941
    iput v0, p1, Lc82/c;->e:I

    .line 17104942
    .line 17104943
    sget v1, Lc82/e;->c:I

    .line 17104944
    .line 17104945
    sget-object v1, Lc82/e$a;->a:Lc82/e;

    .line 17104946
    .line 17104947
    new-instance v2, Lc82/d;

    .line 17104948
    .line 17104949
    invoke-direct {v2, p1}, Lc82/d;-><init>(Lc82/c;)V

    .line 17104950
    .line 17104951
    .line 17104952
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104953
    .line 17104954
    int-to-long v3, v0

    .line 17104955
    iget-object p1, v1, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_6e

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_6e

    .line 17104963
    :cond_43
    iget v0, p1, Lc82/c;->c:I

    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    .line 17104967
    iput v0, p1, Lc82/c;->c:I

    .line 17104968
    .line 17104969
    const/16 v1, 0x64

    .line 17104970
    .line 17104971
    if-le v0, v1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move v2, v0

    .line 17104975
    :goto_4f
    iput v2, p1, Lc82/c;->c:I

    .line 17104976
    .line 17104977
    const-string v0, "setting"

    .line 17104978
    .line 17104979
    invoke-static {v2, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->e(ILjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    iget v1, p1, Lc82/c;->c:I

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, ""

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    const-string v1, "setting_host_index"

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc82/f;->c:Lc82/f$a;

    .line 17104898
    if-eqz v0, :cond_70

    .line 17104900
    check-cast v0, Lc82/c$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, ""

    .line 17104907
    const-string v2, "need_update_setting"

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    sget v3, Ld82/c;->a:I

    .line 17104913
    :try_start_11
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    iput-boolean v4, v3, Lc82/c;->l:Z

    .line 17104918
    iput v4, v3, Lc82/c;->e:I

    .line 17104920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    move-result-wide v5

    .line 17104924
    iget-wide v7, v0, Lc82/c$a;->a:J

    .line 17104926
    sub-long/2addr v5, v7

    .line 17104927
    iget-object v3, v0, Lc82/c$a;->b:Ljava/lang/String;

    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    invoke-static {v5, v6, v3, v1, v7}, Lcom/bytedance/webx/seclink/util/ReportUtil;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_70

    .line 17104939
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104941
    invoke-static {p1}, Ld82/b;->a(Ljava/lang/String;)Lc82/a;

    .line 17104944
    move-result-object v5

    .line 17104945
    iput-object v5, v3, Lc82/c;->g:Lc82/a;

    .line 17104947
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104949
    iput v4, v3, Lc82/c;->d:I

    .line 17104951
    iget-object v4, v3, Lc82/c;->g:Lc82/a;

    .line 17104953
    invoke-virtual {v3, v4}, Lc82/c;->g(Lc82/a;)V

    .line 17104956
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104958
    const-string v4, "verify_host_index"

    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    iget-object v6, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104967
    iget v6, v6, Lc82/c;->d:I

    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v3, v1, v4}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    iget-object v1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104984
    const-string v3, "setting_config"

    .line 17104986
    invoke-virtual {v1, p1, v3}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104991
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104993
    invoke-virtual {p1, v1, v2}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_70

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105001
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17105003
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105005
    invoke-virtual {p1, v0, v2}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc82/f;->c:Lc82/f$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_70

    .line 17104899
    .line 17104900
    check-cast v0, Lc82/c$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    const-string v2, "need_update_setting"

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    sget v3, Ld82/c;->a:I

    .line 17104912
    .line 17104913
    :try_start_11
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    iput-boolean v4, v3, Lc82/c;->l:Z

    .line 17104917
    .line 17104918
    iput v4, v3, Lc82/c;->e:I

    .line 17104919
    .line 17104920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v5

    .line 17104924
    iget-wide v7, v0, Lc82/c$a;->a:J

    .line 17104925
    .line 17104926
    sub-long/2addr v5, v7

    .line 17104927
    iget-object v3, v0, Lc82/c$a;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    invoke-static {v5, v6, v3, v1, v7}, Lcom/bytedance/webx/seclink/util/ReportUtil;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_70

    .line 17104938
    .line 17104939
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ld82/b;->a(Ljava/lang/String;)Lc82/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    iput-object v5, v3, Lc82/c;->g:Lc82/a;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104948
    .line 17104949
    iput v4, v3, Lc82/c;->d:I

    .line 17104950
    .line 17104951
    iget-object v4, v3, Lc82/c;->g:Lc82/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Lc82/c;->g(Lc82/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104957
    .line 17104958
    const-string v4, "verify_host_index"

    .line 17104959
    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v6, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104966
    .line 17104967
    iget v6, v6, Lc82/c;->d:I

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v3, v1, v4}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104983
    .line 17104984
    const-string v3, "setting_config"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1, v3}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17104990
    .line 17104991
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v2}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_64} :catch_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_70

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, v0, Lc82/c$a;->c:Lc82/c;

    .line 17105002
    .line 17105003
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0, v2}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "network error responseCode="

    .line 327682
    :try_start_2
    iget-object v1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_55

    .line 327690
    iget-object v1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 327692
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 327695
    move-result-object v1

    .line 327696
    const-class v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 327698
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    move-object v2, v1

    .line 327703
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v4, -0x1

    .line 327707
    const-string v5, ""

    .line 327709
    iget-object v6, p0, Lc82/f;->b:Ljava/util/Map;

    .line 327711
    const/4 v7, 0x0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 327724
    move-result v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/String;

    .line 327733
    sget v3, Ld82/c;->a:I

    .line 327735
    const/16 v3, 0xc8

    .line 327737
    if-ne v2, v3, :cond_45

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/lang/String;

    .line 327745
    invoke-virtual {p0, v0}, Lc82/f;->b(Ljava/lang/String;)V

    .line 327748
    goto :goto_68

    .line 327749
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0, v0}, Lc82/f;->a(Ljava/lang/String;)V

    .line 327764
    goto :goto_68

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327767
    const-string v1, "setting host or path is empty"

    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327772
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5d

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {p0, v0}, Lc82/f;->a(Ljava/lang/String;)V

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "network error responseCode="

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_55

    .line 327689
    .line 327690
    iget-object v1, p0, Lc82/f;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-class v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    move-object v2, v1

    .line 327703
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v4, -0x1

    .line 327707
    const-string v5, ""

    .line 327708
    .line 327709
    iget-object v6, p0, Lc82/f;->b:Ljava/util/Map;

    .line 327710
    .line 327711
    const/4 v7, 0x0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/String;

    .line 327732
    .line 327733
    sget v3, Ld82/c;->a:I

    .line 327734
    .line 327735
    const/16 v3, 0xc8

    .line 327736
    .line 327737
    if-ne v2, v3, :cond_45

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {p0, v0}, Lc82/f;->b(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_68

    .line 327749
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0, v0}, Lc82/f;->a(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_68

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327766
    .line 327767
    const-string v1, "setting host or path is empty"

    .line 327768
    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5d

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {p0, v0}, Lc82/f;->a(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


