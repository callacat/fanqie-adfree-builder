## classes6/com/dragon/read/polaris/taskmanager/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lb26/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lb26/c$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/taskmanager/e;->a:Lb26/c$b;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lb26/c$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/taskmanager/e;->a:Lb26/c$b;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(La26/b;)V
[MOD-CHANGED]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, La26/p$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/polaris/taskmanager/c;->j(Z)V

    .line 17104913
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_3d

    .line 17104925
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 17104929
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->c:Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_4d

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    goto :goto_4d

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 17104963
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/e$a;

    .line 17104965
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/taskmanager/e$a;-><init>(Landroid/app/Activity;)V

    .line 17104968
    const-string v2, "power_up"

    .line 17104970
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, La26/p$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/polaris/taskmanager/c;->j(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_3d

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_4d

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4d

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/e;->b:Landroid/app/Activity;

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/e$a;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/taskmanager/e$a;-><init>(Landroid/app/Activity;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, "power_up"

    .line 17104969
    .line 17104970
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final b(La26/b;)V
[MOD-CHANGED]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(La26/b;)V
[MOD-CHANGED]
.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, La26/p$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->j(Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, La26/p$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->j(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d(La26/b;)V
[MOD-CHANGED]
.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e;->a:Lb26/c$b;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-interface {p1}, Lb26/c$b;->onShow()V

    .line 16973835
    :cond_b
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->i()V

    .line 16973843
    const-string p1, "charge_earn_bar"

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->k(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e;->a:Lb26/c$b;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lb26/c$b;->onShow()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->i()V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "charge_earn_bar"

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->k(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final e(La26/b;)V
[MOD-CHANGED]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


