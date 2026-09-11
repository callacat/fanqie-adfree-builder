## classes3/n34/b5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 50462722
    iput-object p2, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Ln34/b5;->b:Lm07/j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ln34/b5;->b:Lm07/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104901
    iget-object p1, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 17104903
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    :try_start_c
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104911
    move-result-object v2

    .line 17104912
    iget-object v3, p0, Ln34/b5;->b:Lm07/j;

    .line 17104914
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104920
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    const-string v4, "click show conflict detail, url:%s"

    .line 17104924
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104926
    aput-object v2, v5, p1

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-static {}, Ll54/j0;->c()V

    .line 17104938
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104940
    iget-object v4, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 17104942
    invoke-interface {v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_44

    .line 17104946
    :catchall_32
    move-exception v2

    .line 17104947
    iget-object v3, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    aput-object v2, v1, p1

    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v2, "enter conflict web failed:%s"

    .line 17104961
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    :try_start_c
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    iget-object v3, p0, Ln34/b5;->b:Lm07/j;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v3, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    const-string v4, "click show conflict detail, url:%s"

    .line 17104923
    .line 17104924
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    aput-object v2, v5, p1

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ll54/j0;->c()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Ln34/b5;->a:Landroid/app/Activity;

    .line 17104941
    .line 17104942
    invoke-interface {v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_44

    .line 17104946
    :catchall_32
    move-exception v2

    .line 17104947
    iget-object v3, p0, Ln34/b5;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    aput-object v2, v1, p1

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v2, "enter conflict web failed:%s"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


