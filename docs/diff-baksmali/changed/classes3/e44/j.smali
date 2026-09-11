## classes3/e44/j.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bf1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "LoginHelper"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bf1

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
    const-string v1, "LoginHelper"

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
    sput-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908293
    iput-object v0, p0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p0, Le44/j;->e:Z

    .line 16908298
    iput-object p1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p0, Le44/j;->e:Z

    .line 16908297
    .line 16908298
    iput-object p1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le44/j;->f:Landroid/view/View;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le44/j;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528265
    move-result-object p3

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50528270
    move-result-object p1

    .line 50528271
    new-instance p2, Le44/k;

    .line 50528273
    invoke-direct {p2, p0}, Le44/k;-><init>(Le44/j;)V

    .line 50528276
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    new-instance p2, Le44/k;

    .line 50528272
    .line 50528273
    invoke-direct {p2, p0}, Le44/k;-><init>(Le44/j;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p2, v1, v2

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "experience"

    .line 33816593
    const-string v3, "\u8bf7\u6c42\u5411\u624b\u673a %1s \u53d1\u9001\u9a8c\u8bc1\u7801\uff0c\u56fe\u5f62\u9a8c\u8bc1\u7801\uff1a%2s"

    .line 33816595
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    iput-object p1, p0, Le44/j;->c:Ljava/lang/String;

    .line 33816600
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0, p1, p2}, Lql3/k0;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p2, v1, v2

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "experience"

    .line 33816592
    .line 33816593
    const-string v3, "\u8bf7\u6c42\u5411\u624b\u673a %1s \u53d1\u9001\u9a8c\u8bc1\u7801\uff0c\u56fe\u5f62\u9a8c\u8bc1\u7801\uff1a%2s"

    .line 33816594
    .line 33816595
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Le44/j;->c:Ljava/lang/String;

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0, p1, p2}, Lql3/k0;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Le44/j;->e:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131078
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Le44/j;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131077
    .line 131078
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final e(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lm07/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithOneKey(Z)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Le44/j$b;

    .line 16973836
    invoke-direct {v0, p0}, Le44/j$b;-><init>(Le44/j;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lm07/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithOneKey(Z)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Le44/j$b;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Le44/j$b;-><init>(Le44/j;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Le44/j;->f:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Le44/j;->f:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/NetIdLoginResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithNetId(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Le44/e;

    .line 196622
    invoke-direct {v1, p0}, Le44/e;-><init>(Le44/j;)V

    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/NetIdLoginResp;",
            ">;"
        }
    .end annotation

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
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithNetId(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Le44/e;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Le44/e;-><init>(Le44/j;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final getLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le44/j;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le44/j;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Le44/j;->c:Ljava/lang/String;

    .line 16973832
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->cancelCloseAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Le44/j$a;

    .line 16973838
    invoke-direct {v0, p0}, Le44/j$a;-><init>(Le44/j;)V

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Le44/j;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->cancelCloseAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Le44/j$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Le44/j$a;-><init>(Le44/j;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final i(Ljava/lang/String;Lm44/p0;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lm44/p0;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Le44/m;

    .line 33685512
    invoke-direct {v1, p0, p2}, Le44/m;-><init>(Le44/j;Lm44/p0;)V

    .line 33685515
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->requestDidOneKeyLogin(Ljava/lang/String;Lof4/a0;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lm44/p0;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Le44/m;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p0, p2}, Le44/m;-><init>(Le44/j;Lm44/p0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->requestDidOneKeyLogin(Ljava/lang/String;Lof4/a0;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/4 v0, 0x1

    .line 458758
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 458761
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458763
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->resetMergeStatus()V

    .line 458766
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 458768
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-interface {v2}, Lso3/b;->b()V

    .line 458775
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 458777
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed()V

    .line 458780
    sget-object v2, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    const/4 v3, 0x0

    .line 458783
    new-array v4, v3, [Ljava/lang/Object;

    .line 458785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    move-result-object v2

    .line 458789
    const-string v5, "experience"

    .line 458791
    const-string v6, "\u5f00\u59cb\u540c\u6b65\u5404\u79cd\u6570\u636e..."

    .line 458793
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    iget-object v2, p0, Le44/j;->a:Landroid/app/Activity;

    .line 458798
    iget-object v4, p0, Le44/j;->f:Landroid/view/View;

    .line 458800
    const-string v5, "\u540c\u6b65\u4e2d..."

    .line 458802
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 458805
    move-result-object v2

    .line 458806
    iput-object v2, p0, Le44/j;->f:Landroid/view/View;

    .line 458808
    sget-object v2, Lf15/e;->d:Ljava/util/Set;

    .line 458810
    sget-object v2, Lf15/e$b;->a:Lf15/e;

    .line 458812
    iget-object v2, v2, Lf15/e;->b:Ljava/util/Map;

    .line 458814
    check-cast v2, Ljava/util/HashMap;

    .line 458816
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458819
    new-instance v2, Landroid/content/Intent;

    .line 458821
    const-string v4, "action_reading_data_sync_option"

    .line 458823
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458826
    const-string v4, "key_is_sync"

    .line 458828
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458835
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->mergeRelativeVisitorToUser()Lio/reactivex/Completable;

    .line 458845
    move-result-object v2

    .line 458846
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458849
    move-result-object v4

    .line 458850
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458857
    move-result-object v4

    .line 458858
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458861
    move-result-object v2

    .line 458862
    new-instance v4, Le44/d0;

    .line 458864
    invoke-direct {v4}, Le44/d0;-><init>()V

    .line 458867
    new-instance v5, Le44/e0;

    .line 458869
    invoke-direct {v5}, Le44/e0;-><init>()V

    .line 458872
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458875
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 458878
    move-result-object v2

    .line 458879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    sget-object v2, Lk26/d1;->a:Lk26/d1;

    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;

    .line 458889
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;-><init>()V

    .line 458892
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 458895
    move-result-object v4

    .line 458896
    const-wide/16 v5, 0x0

    .line 458898
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458901
    move-result-wide v7

    .line 458902
    iput-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->deviceId:J

    .line 458904
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 458907
    move-result-object v4

    .line 458908
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458911
    move-result-wide v4

    .line 458912
    iput-wide v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->userId:J

    .line 458914
    new-instance v4, Ljava/util/ArrayList;

    .line 458916
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458919
    iput-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->bookTypes:Ljava/util/List;

    .line 458921
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 458923
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->bookTypes:Ljava/util/List;

    .line 458928
    if-eqz v4, :cond_b7

    .line 458930
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Listen:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 458932
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458935
    :cond_b7
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458938
    move-result-object v4

    .line 458939
    invoke-interface {v4, v2}, Lx38/a$a;->syncReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;)Lio/reactivex/Observable;

    .line 458942
    move-result-object v2

    .line 458943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458950
    move-result-object v2

    .line 458951
    new-instance v4, Lk26/b1;

    .line 458953
    invoke-direct {v4}, Lk26/b1;-><init>()V

    .line 458956
    new-instance v5, Lk26/c1;

    .line 458958
    invoke-direct {v5, v4}, Lk26/c1;-><init>(Lk26/b1;)V

    .line 458961
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 458964
    move-result-object v2

    .line 458965
    const-string v4, ""

    .line 458967
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458973
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 458976
    move-result-object v2

    .line 458977
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->executeLoginBookRecord()V

    .line 458983
    new-instance v2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 458985
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 458988
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->notSyncBookshelf:Z

    .line 458990
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458997
    move-result-object v4

    .line 458998
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459009
    move-result-object v2

    .line 459010
    new-instance v4, Le44/f;

    .line 459012
    invoke-direct {v4}, Le44/f;-><init>()V

    .line 459015
    new-instance v5, Le44/g;

    .line 459017
    invoke-direct {v5}, Le44/g;-><init>()V

    .line 459020
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459023
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 459026
    move-result-object v2

    .line 459027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->mergeVisitorToUser()Lio/reactivex/Completable;

    .line 459033
    move-result-object v1

    .line 459034
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459036
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459039
    move-result-object v4

    .line 459040
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserLabelIdSet()Ljava/util/List;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-interface {v4, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setPreference(Ljava/util/List;)Lio/reactivex/Completable;

    .line 459051
    move-result-object v2

    .line 459052
    const/4 v4, 0x2

    .line 459053
    new-array v4, v4, [Lio/reactivex/CompletableSource;

    .line 459055
    aput-object v1, v4, v3

    .line 459057
    aput-object v2, v4, v0

    .line 459059
    invoke-static {v4}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459066
    move-result-object v1

    .line 459067
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459078
    move-result-object v0

    .line 459079
    new-instance v1, Le44/h;

    .line 459081
    invoke-direct {v1, p0}, Le44/h;-><init>(Le44/j;)V

    .line 459084
    new-instance v2, Le44/i;

    .line 459086
    invoke-direct {v2, p0}, Le44/i;-><init>(Le44/j;)V

    .line 459089
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459092
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 459094
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 459097
    move-result-object v0

    .line 459098
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 459100
    invoke-interface {v0, v1}, Lql3/u;->b(Landroid/content/Context;)V

    .line 459103
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/4 v0, 0x1

    .line 458758
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 458759
    .line 458760
    .line 458761
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458762
    .line 458763
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->resetMergeStatus()V

    .line 458764
    .line 458765
    .line 458766
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 458767
    .line 458768
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-interface {v2}, Lso3/b;->b()V

    .line 458773
    .line 458774
    .line 458775
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed()V

    .line 458778
    .line 458779
    .line 458780
    sget-object v2, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458781
    .line 458782
    const/4 v3, 0x0

    .line 458783
    new-array v4, v3, [Ljava/lang/Object;

    .line 458784
    .line 458785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    const-string v5, "experience"

    .line 458790
    .line 458791
    const-string v6, "\u5f00\u59cb\u540c\u6b65\u5404\u79cd\u6570\u636e..."

    .line 458792
    .line 458793
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v2, p0, Le44/j;->a:Landroid/app/Activity;

    .line 458797
    .line 458798
    iget-object v4, p0, Le44/j;->f:Landroid/view/View;

    .line 458799
    .line 458800
    const-string v5, "\u540c\u6b65\u4e2d..."

    .line 458801
    .line 458802
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    iput-object v2, p0, Le44/j;->f:Landroid/view/View;

    .line 458807
    .line 458808
    sget-object v2, Lf15/e;->d:Ljava/util/Set;

    .line 458809
    .line 458810
    sget-object v2, Lf15/e$b;->a:Lf15/e;

    .line 458811
    .line 458812
    iget-object v2, v2, Lf15/e;->b:Ljava/util/Map;

    .line 458813
    .line 458814
    check-cast v2, Ljava/util/HashMap;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458817
    .line 458818
    .line 458819
    new-instance v2, Landroid/content/Intent;

    .line 458820
    .line 458821
    const-string v4, "action_reading_data_sync_option"

    .line 458822
    .line 458823
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    const-string v4, "key_is_sync"

    .line 458827
    .line 458828
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->mergeRelativeVisitorToUser()Lio/reactivex/Completable;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    new-instance v4, Le44/d0;

    .line 458863
    .line 458864
    invoke-direct {v4}, Le44/d0;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    new-instance v5, Le44/e0;

    .line 458868
    .line 458869
    invoke-direct {v5}, Le44/e0;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    sget-object v2, Lk26/d1;->a:Lk26/d1;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;

    .line 458888
    .line 458889
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    const-wide/16 v5, 0x0

    .line 458897
    .line 458898
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458899
    .line 458900
    .line 458901
    move-result-wide v7

    .line 458902
    iput-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->deviceId:J

    .line 458903
    .line 458904
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458909
    .line 458910
    .line 458911
    move-result-wide v4

    .line 458912
    iput-wide v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->userId:J

    .line 458913
    .line 458914
    new-instance v4, Ljava/util/ArrayList;

    .line 458915
    .line 458916
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    iput-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->bookTypes:Ljava/util/List;

    .line 458920
    .line 458921
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 458922
    .line 458923
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;->bookTypes:Ljava/util/List;

    .line 458927
    .line 458928
    if-eqz v4, :cond_b7

    .line 458929
    .line 458930
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Listen:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 458931
    .line 458932
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    invoke-interface {v4, v2}, Lx38/a$a;->syncReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/SyncProgressRateRequest;)Lio/reactivex/Observable;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    new-instance v4, Lk26/b1;

    .line 458952
    .line 458953
    invoke-direct {v4}, Lk26/b1;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    new-instance v5, Lk26/c1;

    .line 458957
    .line 458958
    invoke-direct {v5, v4}, Lk26/c1;-><init>(Lk26/b1;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    const-string v4, ""

    .line 458966
    .line 458967
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458971
    .line 458972
    .line 458973
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458978
    .line 458979
    .line 458980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->executeLoginBookRecord()V

    .line 458981
    .line 458982
    .line 458983
    new-instance v2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 458984
    .line 458985
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->notSyncBookshelf:Z

    .line 458989
    .line 458990
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v4

    .line 458998
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    new-instance v4, Le44/f;

    .line 459011
    .line 459012
    invoke-direct {v4}, Le44/f;-><init>()V

    .line 459013
    .line 459014
    .line 459015
    new-instance v5, Le44/g;

    .line 459016
    .line 459017
    invoke-direct {v5}, Le44/g;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {}, Le44/f0;->a()Le44/f0;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->mergeVisitorToUser()Lio/reactivex/Completable;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459035
    .line 459036
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserLabelIdSet()Ljava/util/List;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-interface {v4, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setPreference(Ljava/util/List;)Lio/reactivex/Completable;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    const/4 v4, 0x2

    .line 459053
    new-array v4, v4, [Lio/reactivex/CompletableSource;

    .line 459054
    .line 459055
    aput-object v1, v4, v3

    .line 459056
    .line 459057
    aput-object v2, v4, v0

    .line 459058
    .line 459059
    invoke-static {v4}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    new-instance v1, Le44/h;

    .line 459080
    .line 459081
    invoke-direct {v1, p0}, Le44/h;-><init>(Le44/j;)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v2, Le44/i;

    .line 459085
    .line 459086
    invoke-direct {v2, p0}, Le44/i;-><init>(Le44/j;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459090
    .line 459091
    .line 459092
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 459093
    .line 459094
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    iget-object v1, p0, Le44/j;->a:Landroid/app/Activity;

    .line 459099
    .line 459100
    invoke-interface {v0, v1}, Lql3/u;->b(Landroid/content/Context;)V

    .line 459101
    .line 459102
    .line 459103
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, "experience"

    .line 16973838
    const-string v3, "[setLoginType] %s"

    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Le44/j;->a:Landroid/app/Activity;

    .line 16973845
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v1, "login_type"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, "experience"

    .line 16973837
    .line 16973838
    const-string v3, "[setLoginType] %s"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Le44/j;->a:Landroid/app/Activity;

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v1, "login_type"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Le44/j;->e:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Le44/j;->a:Landroid/app/Activity;

    .line 327698
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "from"

    .line 327704
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->a()Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;

    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->enable:Z

    .line 327714
    if-eqz v1, :cond_2c

    .line 327716
    const-string v1, "mine_all"

    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3c

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->a()Lcom/dragon/base/ssconfig/template/LoginLandingOpt;

    .line 327727
    move-result-object v1

    .line 327728
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->enable:Z

    .line 327730
    if-eqz v1, :cond_51

    .line 327732
    const-string v1, "mine"

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_51

    .line 327740
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 327742
    const-string v1, "action_main_page_turn_to_tab"

    .line 327744
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327747
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327752
    move-result v1

    .line 327753
    const-string v2, "tab_type"

    .line 327755
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Le44/j;->e:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Le44/j;->a:Landroid/app/Activity;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "from"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->a()Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->enable:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_2c

    .line 327715
    .line 327716
    const-string v1, "mine_all"

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3c

    .line 327723
    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->a()Lcom/dragon/base/ssconfig/template/LoginLandingOpt;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->enable:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_51

    .line 327731
    .line 327732
    const-string v1, "mine"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_51

    .line 327739
    .line 327740
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 327741
    .line 327742
    const-string v1, "action_main_page_turn_to_tab"

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    const-string v2, "tab_type"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ)",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Le44/j$c;

    .line 67305484
    invoke-direct {p3, p0, p1}, Le44/j$c;-><init>(Le44/j;Landroid/app/Activity;)V

    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ)",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Le44/j$c;

    .line 67305483
    .line 67305484
    invoke-direct {p3, p0, p1}, Le44/j$c;-><init>(Le44/j;Landroid/app/Activity;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Le44/j$d;

    .line 16973836
    invoke-direct {v0, p0}, Le44/j$d;-><init>(Le44/j;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Le44/j$d;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Le44/j$d;-><init>(Le44/j;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


