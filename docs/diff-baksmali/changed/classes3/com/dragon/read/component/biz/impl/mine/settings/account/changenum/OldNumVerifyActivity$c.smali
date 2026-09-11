## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/s;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    iget v2, p1, Lm07/a;->a:I

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104914
    iget-object v2, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "experience"

    .line 17104925
    const-string v5, "verify code, code:%d, msg:%s"

    .line 17104927
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_4d

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104938
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 17104940
    iget-object v1, p1, Lm07/s;->c:Ljava/lang/String;

    .line 17104942
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v0

    .line 17104951
    sget v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17104953
    new-instance v2, Landroid/content/Intent;

    .line 17104955
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104957
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104960
    const-string v0, "key_ticket"

    .line 17104962
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    iget-object v0, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104978
    :goto_52
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104981
    move-result v0

    .line 17104982
    iget p1, p1, Lm07/a;->a:I

    .line 17104984
    const-string v1, "input_original_mobile"

    .line 17104986
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/s;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget v2, p1, Lm07/a;->a:I

    .line 17104906
    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "experience"

    .line 17104924
    .line 17104925
    const-string v5, "verify code, code:%d, msg:%s"

    .line 17104926
    .line 17104927
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_4d

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17104937
    .line 17104938
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lm07/s;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    sget v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17104952
    .line 17104953
    new-instance v2, Landroid/content/Intent;

    .line 17104954
    .line 17104955
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "key_ticket"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    iget-object v0, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    iget p1, p1, Lm07/a;->a:I

    .line 17104983
    .line 17104984
    const-string v1, "input_original_mobile"

    .line 17104985
    .line 17104986
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


