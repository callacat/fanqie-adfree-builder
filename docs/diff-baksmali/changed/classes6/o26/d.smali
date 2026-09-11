## classes6/o26/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lo26/d;->a:Lo26/e;

    .line 17104898
    const-string v0, "go_check"

    .line 17104900
    invoke-virtual {p1, v0}, Lo26/e;->H(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 17104910
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104916
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 17104918
    if-eqz v0, :cond_45

    .line 17104920
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    new-instance v0, Lwc4/e$a;

    .line 17104926
    iget-object v1, p1, Lo26/e;->b:Lzc4/d;

    .line 17104928
    iget-object v2, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 17104930
    invoke-direct {v0, v1, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104933
    iget-boolean v1, p1, Lo26/e;->a:Z

    .line 17104935
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104937
    iput-boolean v1, v2, Lwc4/e;->c:Z

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    iput-boolean v1, v2, Lwc4/e;->d:Z

    .line 17104942
    iget-object v1, p1, Lo26/e;->c:Lwc4/c;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    iget-object v1, v1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v0, v1}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104953
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104955
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104957
    new-instance v2, Lo26/e$a;

    .line 17104959
    invoke-direct {v2, p1}, Lo26/e$a;-><init>(Lo26/e;)V

    .line 17104962
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lo26/d;->a:Lo26/e;

    .line 17104897
    .line 17104898
    const-string v0, "go_check"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lo26/e;->H(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_45

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    new-instance v0, Lwc4/e$a;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lo26/e;->b:Lzc4/d;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lo26/e;->a:Z

    .line 17104934
    .line 17104935
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104936
    .line 17104937
    iput-boolean v1, v2, Lwc4/e;->c:Z

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    iput-boolean v1, v2, Lwc4/e;->d:Z

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lo26/e;->c:Lwc4/c;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v0, v1}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104956
    .line 17104957
    new-instance v2, Lo26/e$a;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1}, Lo26/e$a;-><init>(Lo26/e;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


