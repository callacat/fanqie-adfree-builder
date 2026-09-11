## classes3/k54/q.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d57

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ChangeNumItem"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d57

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ChangeNumItem"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104899
    const v0, 0x7f061592

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17104911
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lbe1/g;->a()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-nez v1, :cond_23

    .line 17104926
    iput-boolean v0, p0, Lk54/q;->v:Z

    .line 17104928
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    iput-boolean v2, p0, Lk54/q;->v:Z

    .line 17104933
    invoke-virtual {p0}, Lk54/q;->c()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lk54/q;->d()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4c

    .line 17104945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    iget-object v0, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104952
    check-cast v0, Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "    "

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104972
    :cond_4c
    iput-boolean v2, p0, Lww5/e;->k:Z

    .line 17104974
    iget-object p1, p0, Lk54/q;->w:Lm07/f;

    .line 17104976
    if-nez p1, :cond_71

    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Lql3/l0;->a()Lio/reactivex/Single;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lk54/q$a;

    .line 17104998
    invoke-direct {v0, p0}, Lk54/q$a;-><init>(Lk54/q;)V

    .line 17105001
    new-instance v1, Lk54/q$b;

    .line 17105003
    invoke-direct {v1}, Lk54/q$b;-><init>()V

    .line 17105006
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const v0, 0x7f061592

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lbe1/g;->a()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-nez v1, :cond_23

    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lk54/q;->v:Z

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    iput-boolean v2, p0, Lk54/q;->v:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lk54/q;->c()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lk54/q;->d()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_4c

    .line 17104944
    .line 17104945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    check-cast v0, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "    "

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104971
    .line 17104972
    :cond_4c
    iput-boolean v2, p0, Lww5/e;->k:Z

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lk54/q;->w:Lm07/f;

    .line 17104975
    .line 17104976
    if-nez p1, :cond_71

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Lql3/l0;->a()Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lk54/q$a;

    .line 17104997
    .line 17104998
    invoke-direct {v0, p0}, Lk54/q$a;-><init>(Lk54/q;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v1, Lk54/q$b;

    .line 17105002
    .line 17105003
    invoke-direct {v1}, Lk54/q$b;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


