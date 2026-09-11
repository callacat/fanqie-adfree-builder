## classes3/o54/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33751043
    iput-object p1, p0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 33751045
    iput-object p2, p0, Lo54/j0;->w:Ljava/lang/Runnable;

    .line 33751047
    const p2, 0x7f061582

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 33751059
    iput-boolean p1, p0, Lww5/e;->m:Z

    .line 33751061
    new-instance p1, Lo54/j0$a;

    .line 33751063
    invoke-direct {p1, p0}, Lo54/j0$a;-><init>(Lo54/j0;)V

    .line 33751066
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lo54/j0;->w:Ljava/lang/Runnable;

    .line 33751046
    .line 33751047
    const p2, 0x7f061582

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 33751058
    .line 33751059
    iput-boolean p1, p0, Lww5/e;->m:Z

    .line 33751060
    .line 33751061
    new-instance p1, Lo54/j0$a;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0}, Lo54/j0$a;-><init>(Lo54/j0;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static c()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static c()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "user_logout"

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lo54/j0$b;

    .line 196630
    invoke-direct {v1}, Lo54/j0$b;-><init>()V

    .line 196633
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "user_logout"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lo54/j0$b;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lo54/j0$b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


