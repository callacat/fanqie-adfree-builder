## classes6/fz5/z0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfz5/z0;->a:Lfz5/x0;

    .line 17104898
    iget-object v0, p0, Lfz5/z0;->b:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104900
    const-string v1, "again"

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 17104904
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    iput-object v1, p1, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104911
    if-eqz v0, :cond_27

    .line 17104913
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, "key_limited_dialog_again_show_time"

    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    move-result-wide v1

    .line 17104927
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "key_has_show_limited_dialog"

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    const-string v0, "key_limited_dialog_show_time"

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfz5/z0;->a:Lfz5/x0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfz5/z0;->b:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104899
    .line 17104900
    const-string v1, "again"

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    iput-object v1, p1, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_27

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, "key_limited_dialog_again_show_time"

    .line 17104922
    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "key_has_show_limited_dialog"

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "key_limited_dialog_show_time"

    .line 17104950
    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


