## classes3/e44/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/i;->a:Le44/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/i;->a:Le44/j;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    aput-object p1, v1, v2

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, "experience"

    .line 17104916
    const-string v2, "\u7528\u6237\u6570\u636e\u540c\u6b65\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17104918
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104923
    iget-object p1, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f061fb5

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104939
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104941
    iget-object v0, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17104943
    iget-object p1, p1, Le44/j;->f:Landroid/view/View;

    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104948
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput-object v0, p1, Le44/j;->f:Landroid/view/View;

    .line 17104953
    invoke-virtual {p1}, Le44/j;->d()V

    .line 17104956
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104958
    invoke-virtual {p1}, Le44/j;->l()V

    .line 17104961
    new-instance p1, Landroid/content/Intent;

    .line 17104963
    const-string v0, "action_login_data_sync_fail"

    .line 17104965
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    aput-object p1, v1, v2

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, "experience"

    .line 17104915
    .line 17104916
    const-string v2, "\u7528\u6237\u6570\u636e\u540c\u6b65\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17104917
    .line 17104918
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f061fb5

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104940
    .line 17104941
    iget-object v0, p1, Le44/j;->a:Landroid/app/Activity;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Le44/j;->f:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput-object v0, p1, Le44/j;->f:Landroid/view/View;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Le44/j;->d()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Le44/i;->a:Le44/j;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Le44/j;->l()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Landroid/content/Intent;

    .line 17104962
    .line 17104963
    const-string v0, "action_login_data_sync_fail"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


