## classes4/cr4/o.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94cea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcr4/o$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "RecycleViewPlayableLiveController"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94cea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcr4/o$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RecycleViewPlayableLiveController"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lih4/e;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lih4/e;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih4/e;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 33751048
    iput-object p2, p0, Lcr4/o;->b:Lio/reactivex/Observable;

    .line 33751050
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33751052
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33751057
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751059
    iput p1, p0, Lcr4/o;->d:F

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    iput-boolean p1, p0, Lcr4/o;->i:Z

    .line 33751064
    iput-boolean p1, p0, Lcr4/o;->j:Z

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih4/e;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih4/e;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcr4/o;->b:Lio/reactivex/Observable;

    .line 33751049
    .line 33751050
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33751056
    .line 33751057
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    .line 33751059
    iput p1, p0, Lcr4/o;->d:F

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    iput-boolean p1, p0, Lcr4/o;->i:Z

    .line 33751063
    .line 33751064
    iput-boolean p1, p0, Lcr4/o;->j:Z

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcr4/o;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcr4/o;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Lih4/f;)Z
[MOD-CHANGED]
.method public final d(Lih4/f;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lih4/f;->P1()Lih4/t;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    invoke-interface {v1}, Lih4/t;->isPlaying()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-eqz v1, :cond_51

    .line 17104918
    iget-boolean v1, p0, Lcr4/o;->i:Z

    .line 17104920
    if-eqz v1, :cond_50

    .line 17104922
    iget-boolean v1, p0, Lcr4/o;->j:Z

    .line 17104924
    if-eqz v1, :cond_50

    .line 17104926
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig$a;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string v1, "live_rv_play_control_config_v711"

    .line 17104933
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->b:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 17104935
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->checkWifi:Z

    .line 17104948
    if-eqz v1, :cond_43

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 17104964
    :goto_44
    if-eqz v1, :cond_50

    .line 17104966
    invoke-interface {p1}, Lih4/f;->C0()F

    .line 17104969
    move-result p1

    .line 17104970
    iget v1, p0, Lcr4/o;->d:F

    .line 17104972
    cmpg-float p1, p1, v1

    .line 17104974
    if-gtz p1, :cond_51

    .line 17104976
    :cond_50
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lih4/f;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lih4/f;->P1()Lih4/t;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lih4/t;->isPlaying()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-eqz v1, :cond_51

    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lcr4/o;->i:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_50

    .line 17104921
    .line 17104922
    iget-boolean v1, p0, Lcr4/o;->j:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_50

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "live_rv_play_control_config_v711"

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->b:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 17104934
    .line 17104935
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 17104945
    .line 17104946
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->checkWifi:Z

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_43

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 17104964
    :goto_44
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lih4/f;->C0()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    iget v1, p0, Lcr4/o;->d:F

    .line 17104971
    .line 17104972
    cmpg-float p1, p1, v1

    .line 17104973
    .line 17104974
    if-gtz p1, :cond_51

    .line 17104975
    .line 17104976
    :cond_50
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method


.method public final e()Lih4/f;
[MOD-CHANGED]
.method public final e()Lih4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lih4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Lih4/f;)V
[MOD-CHANGED]
.method public final g(Lih4/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcr4/o;->e:Lih4/f;

    .line 17104902
    invoke-interface {p1}, Lih4/f;->U1()I

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104913
    :cond_11
    const-string v2, "deliver"

    .line 17104915
    if-gtz v1, :cond_16

    .line 17104917
    goto :goto_3a

    .line 17104918
    :cond_16
    new-instance v3, Lcr4/o$b;

    .line 17104920
    int-to-long v4, v1

    .line 17104921
    invoke-direct {v3, p0, v4, v5}, Lcr4/o$b;-><init>(Lcr4/o;J)V

    .line 17104924
    iput-object v3, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 17104926
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104929
    sget-object v3, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "start interrupt timer for duration: "

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Lih4/f;->P1()Lih4/t;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    invoke-interface {v1}, Lih4/t;->start()V

    .line 17104963
    :cond_43
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, "play holder success: "

    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lih4/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcr4/o;->e:Lih4/f;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lih4/f;->U1()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    if-gtz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3a

    .line 17104918
    :cond_16
    new-instance v3, Lcr4/o$b;

    .line 17104919
    .line 17104920
    int-to-long v4, v1

    .line 17104921
    invoke-direct {v3, p0, v4, v5}, Lcr4/o$b;-><init>(Lcr4/o;J)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v3, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "start interrupt timer for duration: "

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    invoke-interface {p1}, Lih4/f;->P1()Lih4/t;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lih4/t;->start()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v4, "play holder success: "

    .line 17104968
    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196624
    iget-object v0, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196623
    .line 196624
    iget-object v0, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_37

    .line 393226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393229
    move-result v1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    :goto_f
    if-ge v3, v1, :cond_37

    .line 393233
    iget-object v4, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393235
    if-eqz v4, :cond_34

    .line 393237
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393240
    move-result-object v4

    .line 393241
    if-eqz v4, :cond_34

    .line 393243
    iget-object v5, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v5, :cond_25

    .line 393248
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393251
    move-result-object v4

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v4, v6

    .line 393254
    :goto_26
    if-eqz v4, :cond_34

    .line 393256
    instance-of v5, v4, Lih4/f;

    .line 393258
    if-eqz v5, :cond_2d

    .line 393260
    move-object v6, v4

    .line 393261
    :cond_2d
    if-eqz v6, :cond_34

    .line 393263
    check-cast v6, Lih4/f;

    .line 393265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393268
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 393270
    goto :goto_f

    .line 393271
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v0

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_a7

    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v3

    .line 393290
    move-object v4, v3

    .line 393291
    check-cast v4, Lih4/f;

    .line 393293
    iget-boolean v5, p0, Lcr4/o;->i:Z

    .line 393295
    if-eqz v5, :cond_a0

    .line 393297
    iget-boolean v5, p0, Lcr4/o;->j:Z

    .line 393299
    if-eqz v5, :cond_a0

    .line 393301
    invoke-interface {v4}, Lih4/f;->P1()Lih4/t;

    .line 393304
    move-result-object v5

    .line 393305
    const/4 v6, 0x1

    .line 393306
    if-eqz v5, :cond_64

    .line 393308
    invoke-interface {v5}, Lih4/t;->isPlaying()Z

    .line 393311
    move-result v5

    .line 393312
    if-ne v5, v6, :cond_64

    .line 393314
    const/4 v5, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    :goto_65
    if-nez v5, :cond_a0

    .line 393319
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig$a;

    .line 393321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    const-string v5, "live_rv_play_control_config_v711"

    .line 393326
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->b:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 393328
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v5

    .line 393332
    const-string v7, ""

    .line 393334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 393339
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->checkWifi:Z

    .line 393341
    if-eqz v5, :cond_8c

    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 393350
    move-result v5

    .line 393351
    if-eqz v5, :cond_8a

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    const/4 v5, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v5, 0x1

    .line 393357
    :goto_8d
    if-eqz v5, :cond_a0

    .line 393359
    invoke-interface {v4}, Lih4/f;->C0()F

    .line 393362
    move-result v5

    .line 393363
    iget v7, p0, Lcr4/o;->d:F

    .line 393365
    cmpl-float v5, v5, v7

    .line 393367
    if-lez v5, :cond_a0

    .line 393369
    invoke-interface {v4}, Lih4/f;->B()Z

    .line 393372
    move-result v4

    .line 393373
    if-nez v4, :cond_a0

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v6, 0x0

    .line 393377
    :goto_a1
    if-eqz v6, :cond_40

    .line 393379
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_40

    .line 393383
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_37

    .line 393225
    .line 393226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    :goto_f
    if-ge v3, v1, :cond_37

    .line 393232
    .line 393233
    iget-object v4, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393234
    .line 393235
    if-eqz v4, :cond_34

    .line 393236
    .line 393237
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    if-eqz v4, :cond_34

    .line 393242
    .line 393243
    iget-object v5, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v5, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v4, v6

    .line 393254
    :goto_26
    if-eqz v4, :cond_34

    .line 393255
    .line 393256
    instance-of v5, v4, Lih4/f;

    .line 393257
    .line 393258
    if-eqz v5, :cond_2d

    .line 393259
    .line 393260
    move-object v6, v4

    .line 393261
    :cond_2d
    if-eqz v6, :cond_34

    .line 393262
    .line 393263
    check-cast v6, Lih4/f;

    .line 393264
    .line 393265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 393269
    .line 393270
    goto :goto_f

    .line 393271
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_a7

    .line 393285
    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    move-object v4, v3

    .line 393291
    check-cast v4, Lih4/f;

    .line 393292
    .line 393293
    iget-boolean v5, p0, Lcr4/o;->i:Z

    .line 393294
    .line 393295
    if-eqz v5, :cond_a0

    .line 393296
    .line 393297
    iget-boolean v5, p0, Lcr4/o;->j:Z

    .line 393298
    .line 393299
    if-eqz v5, :cond_a0

    .line 393300
    .line 393301
    invoke-interface {v4}, Lih4/f;->P1()Lih4/t;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    const/4 v6, 0x1

    .line 393306
    if-eqz v5, :cond_64

    .line 393307
    .line 393308
    invoke-interface {v5}, Lih4/t;->isPlaying()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    if-ne v5, v6, :cond_64

    .line 393313
    .line 393314
    const/4 v5, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    :goto_65
    if-nez v5, :cond_a0

    .line 393318
    .line 393319
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig$a;

    .line 393320
    .line 393321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "live_rv_play_control_config_v711"

    .line 393325
    .line 393326
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->b:Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 393327
    .line 393328
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    const-string v7, ""

    .line 393333
    .line 393334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;

    .line 393338
    .line 393339
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/LiveRvPlayControlConfig;->checkWifi:Z

    .line 393340
    .line 393341
    if-eqz v5, :cond_8c

    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    if-eqz v5, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    const/4 v5, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v5, 0x1

    .line 393357
    :goto_8d
    if-eqz v5, :cond_a0

    .line 393358
    .line 393359
    invoke-interface {v4}, Lih4/f;->C0()F

    .line 393360
    .line 393361
    .line 393362
    move-result v5

    .line 393363
    iget v7, p0, Lcr4/o;->d:F

    .line 393364
    .line 393365
    cmpl-float v5, v5, v7

    .line 393366
    .line 393367
    if-lez v5, :cond_a0

    .line 393368
    .line 393369
    invoke-interface {v4}, Lih4/f;->B()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v4

    .line 393373
    if-nez v4, :cond_a0

    .line 393374
    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v6, 0x0

    .line 393377
    :goto_a1
    if-eqz v6, :cond_40

    .line 393378
    .line 393379
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    goto :goto_40

    .line 393383
    :cond_a7
    return-object v1
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    instance-of v1, p1, Lih4/f;

    .line 17039376
    if-eqz v1, :cond_3e

    .line 17039378
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "view holder("

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, ") shown"

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "deliver"

    .line 17039407
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    check-cast p1, Lih4/f;

    .line 17039412
    invoke-interface {p1}, Lih4/f;->onShow()V

    .line 17039415
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039417
    const-string v0, "childAttached"

    .line 17039419
    invoke-interface {p1, p0, v0}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    instance-of v1, p1, Lih4/f;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_3e

    .line 17039377
    .line 17039378
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "view holder("

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v3, ") shown"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "deliver"

    .line 17039406
    .line 17039407
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Lih4/f;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lih4/f;->onShow()V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039416
    .line 17039417
    const-string v0, "childAttached"

    .line 17039418
    .line 17039419
    invoke-interface {p1, p0, v0}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    instance-of v1, p1, Lih4/f;

    .line 17039376
    if-eqz v1, :cond_3e

    .line 17039378
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "view holder("

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, ") hidden"

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "deliver"

    .line 17039407
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    check-cast p1, Lih4/f;

    .line 17039412
    invoke-interface {p1}, Lih4/f;->onHide()V

    .line 17039415
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039417
    const-string v0, "childDetached"

    .line 17039419
    invoke-interface {p1, p0, v0}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    instance-of v1, p1, Lih4/f;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_3e

    .line 17039377
    .line 17039378
    sget-object v1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "view holder("

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v3, ") hidden"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    const-string v3, "deliver"

    .line 17039406
    .line 17039407
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Lih4/f;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lih4/f;->onHide()V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039416
    .line 17039417
    const-string v0, "childDetached"

    .line 17039418
    .line 17039419
    invoke-interface {p1, p0, v0}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onDataChanged()V
[MOD-CHANGED]
.method public final onDataChanged()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "onDataChanged"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcr4/o;->g:Z

    .line 196627
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    if-eqz v0, :cond_1f

    .line 196631
    new-instance v1, Lcr4/l;

    .line 196633
    invoke-direct {v1, p0}, Lcr4/l;-><init>(Lcr4/o;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataChanged()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onDataChanged"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcr4/o;->g:Z

    .line 196626
    .line 196627
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1f

    .line 196630
    .line 196631
    new-instance v1, Lcr4/l;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcr4/l;-><init>(Lcr4/o;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPageVisibleChange: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iput-boolean p1, p0, Lcr4/o;->i:Z

    .line 17039390
    new-instance p1, Lcr4/k;

    .line 17039392
    invoke-direct {p1, p0}, Lcr4/k;-><init>(Lcr4/o;)V

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPageVisibleChange: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lcr4/o;->i:Z

    .line 17039389
    .line 17039390
    new-instance p1, Lcr4/k;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcr4/k;-><init>(Lcr4/o;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_1c

    .line 33751046
    sget-object p1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "deliver"

    .line 33751056
    const-string v1, "scroll idle"

    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 33751063
    const-string p2, "scrollIdle"

    .line 33751065
    invoke-interface {p1, p0, p2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_1c

    .line 33751045
    .line 33751046
    sget-object p1, Lcr4/o;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "deliver"

    .line 33751055
    .line 33751056
    const-string v1, "scroll idle"

    .line 33751057
    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 33751062
    .line 33751063
    const-string p2, "scrollIdle"

    .line 33751064
    .line 33751065
    invoke-interface {p1, p0, p2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039369
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039372
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039375
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039377
    invoke-interface {p1, p0}, Lih4/e;->c(Lih4/d;)V

    .line 17039380
    iget-object p1, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039382
    iget-object v0, p0, Lcr4/o;->b:Lio/reactivex/Observable;

    .line 17039384
    new-instance v1, Lcr4/m;

    .line 17039386
    invoke-direct {v1, p0}, Lcr4/m;-><init>(Lcr4/o;)V

    .line 17039389
    new-instance v2, Lcr4/n;

    .line 17039391
    invoke-direct {v2, v1}, Lcr4/n;-><init>(Lcr4/m;)V

    .line 17039394
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcr4/o;->a:Lih4/e;

    .line 17039376
    .line 17039377
    invoke-interface {p1, p0}, Lih4/e;->c(Lih4/d;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcr4/o;->b:Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    new-instance v1, Lcr4/m;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcr4/m;-><init>(Lcr4/o;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lcr4/n;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lcr4/n;-><init>(Lcr4/m;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lih4/t;->isPlaying()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lih4/t;->isPlaying()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 262160
    iget-object v0, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcr4/o;->a:Lih4/e;

    .line 262190
    invoke-interface {v0, p0}, Lih4/e;->a(Lih4/d;)V

    .line 262193
    iget-object v0, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262195
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lcr4/o;->e:Lih4/f;

    .line 262159
    .line 262160
    iget-object v0, p0, Lcr4/o;->f:Lcr4/o$b;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcr4/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcr4/o;->a:Lih4/e;

    .line 262189
    .line 262190
    invoke-interface {v0, p0}, Lih4/e;->a(Lih4/d;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcr4/o;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


