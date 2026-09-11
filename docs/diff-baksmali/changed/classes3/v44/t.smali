## classes3/v44/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104901
    iget-object v1, v0, Lv44/u;->d:Lrw5/e;

    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104905
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104907
    if-ne p1, v3, :cond_f

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1, v2, v3}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lv44/o;

    .line 17104921
    invoke-direct {v2, v0}, Lv44/o;-><init>(Lv44/u;)V

    .line 17104924
    new-instance v3, Lv44/p;

    .line 17104926
    invoke-direct {v3, v2}, Lv44/p;-><init>(Lv44/o;)V

    .line 17104929
    new-instance v2, Lv44/q;

    .line 17104931
    invoke-direct {v2, v0}, Lv44/q;-><init>(Lv44/u;)V

    .line 17104934
    new-instance v0, Lv44/r;

    .line 17104936
    invoke-direct {v0, v2}, Lv44/r;-><init>(Lv44/q;)V

    .line 17104939
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104942
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104951
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104953
    iget-object v1, v0, Lv44/u;->d:Lrw5/e;

    .line 17104955
    iget-object v0, v0, Lv44/u;->a:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string v1, ""

    .line 17104962
    invoke-static {p1, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v0, p1}, Lrw5/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104974
    iget-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 17104976
    iget-object p1, p1, Lv44/u;->c:Lv34/a;

    .line 17104978
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104984
    new-instance v1, Lv44/s;

    .line 17104986
    invoke-direct {v1, v0}, Lv44/s;-><init>(Lv44/u;)V

    .line 17104989
    const-wide/16 v2, 0x32

    .line 17104991
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104900
    .line 17104901
    iget-object v1, v0, Lv44/u;->d:Lrw5/e;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104904
    .line 17104905
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104906
    .line 17104907
    if-ne p1, v3, :cond_f

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v2, v3}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lv44/o;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v0}, Lv44/o;-><init>(Lv44/u;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Lv44/p;

    .line 17104925
    .line 17104926
    invoke-direct {v3, v2}, Lv44/p;-><init>(Lv44/o;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Lv44/q;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v0}, Lv44/q;-><init>(Lv44/u;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lv44/r;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lv44/r;-><init>(Lv44/q;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lv44/u;->d:Lrw5/e;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lv44/u;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v0, p1}, Lrw5/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lv44/t;->a:Lv44/u;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lv44/u;->c:Lv34/a;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lv44/t;->a:Lv44/u;

    .line 17104983
    .line 17104984
    new-instance v1, Lv44/s;

    .line 17104985
    .line 17104986
    invoke-direct {v1, v0}, Lv44/s;-><init>(Lv44/u;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-wide/16 v2, 0x32

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


