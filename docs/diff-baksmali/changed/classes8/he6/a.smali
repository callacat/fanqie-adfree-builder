## classes8/he6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104911
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v0, ""

    .line 17104918
    iput-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104920
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_42

    .line 17104955
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string p1, "community"

    .line 17104964
    :goto_44
    iget-object v0, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v1, Lhe6/a$a;

    .line 17104984
    invoke-direct {v1, p0}, Lhe6/a$a;-><init>(Lhe6/a;)V

    .line 17104987
    new-instance v2, Lhe6/a$b;

    .line 17104989
    invoke-direct {v2, p0}, Lhe6/a$b;-><init>(Lhe6/a;)V

    .line 17104992
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    iput-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->ng(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_42

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_42

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string p1, "community"

    .line 17104963
    .line 17104964
    :goto_44
    iget-object v0, p0, Lhe6/a;->a:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v1, Lhe6/a$a;

    .line 17104983
    .line 17104984
    invoke-direct {v1, p0}, Lhe6/a$a;-><init>(Lhe6/a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Lhe6/a$b;

    .line 17104988
    .line 17104989
    invoke-direct {v2, p0}, Lhe6/a$b;-><init>(Lhe6/a;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    return-void
.end method


