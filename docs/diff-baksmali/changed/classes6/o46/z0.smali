## classes6/o46/z0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af78

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo46/z0$a;

    .line 196616
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196622
    sput-object v0, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af78

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo46/z0$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lo46/z0;->e:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104905
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104908
    iput-object v0, p0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lo46/z0;->b:Ljava/lang/String;

    .line 17104916
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17104918
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17104923
    iput-object v1, p0, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104925
    new-instance v1, Lo46/z0$b;

    .line 17104927
    invoke-direct {v1, p0}, Lo46/z0$b;-><init>(Lo46/z0;)V

    .line 17104930
    iput-object v1, p0, Lo46/z0;->d:Lo46/z0$b;

    .line 17104932
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17104934
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104936
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3, v0}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v2, Lo46/t0;

    .line 17104954
    invoke-direct {v2, p0}, Lo46/t0;-><init>(Lo46/z0;)V

    .line 17104957
    new-instance v3, Lo46/u0;

    .line 17104959
    invoke-direct {v3, v2}, Lo46/u0;-><init>(Lo46/t0;)V

    .line 17104962
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {p1, v1}, Ls86/a;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ls86/c;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lo46/z0;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17104917
    .line 17104918
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, p0, Lo46/z0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104924
    .line 17104925
    new-instance v1, Lo46/z0$b;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p0}, Lo46/z0$b;-><init>(Lo46/z0;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lo46/z0;->d:Lo46/z0$b;

    .line 17104931
    .line 17104932
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17104933
    .line 17104934
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3, v0}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v2, Lo46/t0;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p0}, Lo46/t0;-><init>(Lo46/z0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v3, Lo46/u0;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v2}, Lo46/u0;-><init>(Lo46/t0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v1}, Ls86/a;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ls86/c;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


