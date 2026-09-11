## classes6/com/dragon/read/polaris/push/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/polaris/push/c;->b:Landroid/content/SharedPreferences;

    .line 33751045
    const-string v0, "key_last_show_millis"

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751051
    move-result p1

    .line 33751052
    int-to-long v0, p1

    .line 33751053
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/push/c;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/polaris/push/c;->b:Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    const-string v0, "key_last_show_millis"

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    int-to-long v0, p1

    .line 33751053
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/push/c;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17104902
    sget-object v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->PopupBar:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17104904
    if-ne v2, v3, :cond_4c

    .line 17104906
    iget-wide v2, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 17104908
    sub-long v2, v0, v2

    .line 17104910
    const-wide/16 v4, 0x3e8

    .line 17104912
    div-long v4, v2, v4

    .line 17104914
    iget-object v6, p0, Lcom/dragon/read/polaris/push/c;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17104916
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minPopupBarSeconds:J

    .line 17104918
    cmp-long v8, v4, v6

    .line 17104920
    if-lez v8, :cond_35

    .line 17104922
    iget-object v2, p0, Lv06/a;->a:Lv06/a;

    .line 17104924
    invoke-virtual {v2, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17104927
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17104929
    if-eqz p1, :cond_51

    .line 17104931
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/polaris/push/c;->b:Landroid/content/SharedPreferences;

    .line 17104935
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "key_last_show_millis"

    .line 17104941
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104948
    goto :goto_51

    .line 17104949
    :cond_35
    const/4 v0, 0x2

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    aput-object v2, v0, v1

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    aput-object p1, v0, v1

    .line 17104962
    const-string p1, "TimeGap#filter gap=%d source=%s"

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17104974
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->PopupBar:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17104903
    .line 17104904
    if-ne v2, v3, :cond_4c

    .line 17104905
    .line 17104906
    iget-wide v2, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 17104907
    .line 17104908
    sub-long v2, v0, v2

    .line 17104909
    .line 17104910
    const-wide/16 v4, 0x3e8

    .line 17104911
    .line 17104912
    div-long v4, v2, v4

    .line 17104913
    .line 17104914
    iget-object v6, p0, Lcom/dragon/read/polaris/push/c;->d:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17104915
    .line 17104916
    iget-wide v6, v6, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minPopupBarSeconds:J

    .line 17104917
    .line 17104918
    cmp-long v8, v4, v6

    .line 17104919
    .line 17104920
    if-lez v8, :cond_35

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lv06/a;->a:Lv06/a;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_51

    .line 17104930
    .line 17104931
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/c;->c:J

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/polaris/push/c;->b:Landroid/content/SharedPreferences;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "key_last_show_millis"

    .line 17104940
    .line 17104941
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_51

    .line 17104949
    :cond_35
    const/4 v0, 0x2

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    aput-object v2, v0, v1

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    aput-object p1, v0, v1

    .line 17104961
    .line 17104962
    const-string p1, "TimeGap#filter gap=%d source=%s"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


