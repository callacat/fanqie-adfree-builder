## classes3/o44/x0.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo44/x0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "LoginV2Presenter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo44/x0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "LoginV2Presenter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsn3/c;Le44/j;Ln34/d5;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsn3/c;Le44/j;Ln34/d5;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 84082696
    iput-object p2, p0, Lo44/x0;->b:Lsn3/c;

    .line 84082698
    iput-object p3, p0, Lo44/x0;->c:Lof4/z;

    .line 84082700
    iput-object p4, p0, Lo44/x0;->d:Lof4/b0;

    .line 84082702
    iput-object p5, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 84082704
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 84082706
    iput-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 84082708
    const/4 p1, 0x3

    .line 84082709
    iput p1, p0, Lo44/x0;->h:I

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsn3/c;Le44/j;Ln34/d5;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lo44/x0;->b:Lsn3/c;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lo44/x0;->c:Lof4/z;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lo44/x0;->d:Lof4/b0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 84082705
    .line 84082706
    iput-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 84082707
    .line 84082708
    const/4 p1, 0x3

    .line 84082709
    iput p1, p0, Lo44/x0;->h:I

    .line 84082710
    .line 84082711
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 17104902
    const-string v2, "normal"

    .line 17104904
    const-string v3, "verify_code"

    .line 17104906
    invoke-interface {v1, v2, v3}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 17104911
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "login_verify_code_send_click"

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v1, v3, v4, v4, v2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Lo44/x0;->c:Lof4/z;

    .line 17104923
    invoke-interface {v1, p1, v4}, Lof4/z;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lo44/s;

    .line 17104937
    invoke-direct {v2, p0, p1}, Lo44/s;-><init>(Lo44/x0;Ljava/lang/String;)V

    .line 17104940
    new-instance p1, Lo44/t;

    .line 17104942
    invoke-direct {p1, v2}, Lo44/t;-><init>(Lo44/s;)V

    .line 17104945
    new-instance v2, Lo44/u;

    .line 17104947
    invoke-direct {v2, p0}, Lo44/u;-><init>(Lo44/x0;)V

    .line 17104950
    new-instance v3, Lo44/v;

    .line 17104952
    invoke-direct {v3, v2}, Lo44/v;-><init>(Lo44/u;)V

    .line 17104955
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 17104901
    .line 17104902
    const-string v2, "normal"

    .line 17104903
    .line 17104904
    const-string v3, "verify_code"

    .line 17104905
    .line 17104906
    invoke-interface {v1, v2, v3}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "login_verify_code_send_click"

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v1, v3, v4, v4, v2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lo44/x0;->c:Lof4/z;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1, v4}, Lof4/z;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Lo44/s;

    .line 17104936
    .line 17104937
    invoke-direct {v2, p0, p1}, Lo44/s;-><init>(Lo44/x0;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lo44/t;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v2}, Lo44/t;-><init>(Lo44/s;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lo44/u;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p0}, Lo44/u;-><init>(Lo44/x0;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v3, Lo44/v;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v2}, Lo44/v;-><init>(Lo44/u;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final b()Lcom/dragon/read/pages/mine/LoginType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/pages/mine/LoginType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/pages/mine/LoginType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 262161
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v11

    .line 262165
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_30

    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262173
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 262175
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isOldStyleOpt:Z

    .line 262177
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262179
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isPhoneLoginFirst:Z

    .line 262181
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 262183
    iget-object v12, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextVerifyCode:Ljava/lang/String;

    .line 262185
    move-object v3, v1

    .line 262186
    move-object v9, v11

    .line 262187
    move-object v10, v11

    .line 262188
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    return-object v1

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v11

    .line 262165
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_30

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 262172
    .line 262173
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 262174
    .line 262175
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isOldStyleOpt:Z

    .line 262176
    .line 262177
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isDouYinLoginFirst:Z

    .line 262178
    .line 262179
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isPhoneLoginFirst:Z

    .line 262180
    .line 262181
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->hasButtonText:Z

    .line 262182
    .line 262183
    iget-object v12, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->headerTextVerifyCode:Ljava/lang/String;

    .line 262184
    .line 262185
    move-object v3, v1

    .line 262186
    move-object v9, v11

    .line 262187
    move-object v10, v11

    .line 262188
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v1

    .line 262192
    :cond_30
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "experience"

    .line 327691
    const-string v3, "call recallOneKeyLogin"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v0

    .line 327700
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327706
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lo44/x0;->d:Lof4/b0;

    .line 327714
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327716
    const-string v4, "login"

    .line 327718
    invoke-interface {v2, v3, v4}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 327721
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327723
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327725
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 327728
    move-result-object v4

    .line 327729
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 327731
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v2, v3}, Lof4/z;->f(Landroid/view/View;)V

    .line 327738
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327740
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327742
    new-instance v4, Lo44/x0$c;

    .line 327744
    invoke-direct {v4, p0, v0, v1}, Lo44/x0$c;-><init>(Lo44/x0;J)V

    .line 327747
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v1, "recall_login_v2"

    .line 327754
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "experience"

    .line 327690
    .line 327691
    const-string v3, "call recallOneKeyLogin"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v0

    .line 327700
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327705
    .line 327706
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v2, p0, Lo44/x0;->d:Lof4/b0;

    .line 327713
    .line 327714
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327715
    .line 327716
    const-string v4, "login"

    .line 327717
    .line 327718
    invoke-interface {v2, v3, v4}, Lof4/b0;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327722
    .line 327723
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327724
    .line 327725
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 327730
    .line 327731
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v2, v3}, Lof4/z;->f(Landroid/view/View;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327739
    .line 327740
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327741
    .line 327742
    new-instance v4, Lo44/x0$c;

    .line 327743
    .line 327744
    invoke-direct {v4, p0, v0, v1}, Lo44/x0$c;-><init>(Lo44/x0;J)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "recall_login_v2"

    .line 327753
    .line 327754
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lo44/x0;->d:Lof4/b0;

    .line 33882114
    const-string v1, "login"

    .line 33882116
    const-string v2, "douyin_one_click"

    .line 33882118
    invoke-interface {v0, v2, v1}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 33882123
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882125
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882128
    move-result-object v3

    .line 33882129
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 33882131
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, v1}, Lof4/z;->f(Landroid/view/View;)V

    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882140
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33882143
    move-result v0

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    if-eqz v0, :cond_28

    .line 33882148
    if-eqz p1, :cond_28

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 33882155
    iget-object v4, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882157
    invoke-interface {v0, v4, v3, p2, p1}, Lof4/z;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    move-result-object p2

    .line 33882177
    new-instance v0, Lo44/h;

    .line 33882179
    invoke-direct {v0, p0}, Lo44/h;-><init>(Lo44/x0;)V

    .line 33882182
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882185
    move-result-object p2

    .line 33882186
    new-instance v0, Lo44/i;

    .line 33882188
    invoke-direct {v0, p0, v2, p1}, Lo44/i;-><init>(Lo44/x0;Ljava/lang/String;Z)V

    .line 33882191
    new-instance p1, Lo44/j;

    .line 33882193
    invoke-direct {p1, v0}, Lo44/j;-><init>(Lo44/i;)V

    .line 33882196
    new-instance v0, Lo44/k;

    .line 33882198
    invoke-direct {v0, p0}, Lo44/k;-><init>(Lo44/x0;)V

    .line 33882201
    new-instance v2, Lo44/l;

    .line 33882203
    invoke-direct {v2, v0}, Lo44/l;-><init>(Lo44/k;)V

    .line 33882206
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lo44/x0;->d:Lof4/b0;

    .line 33882113
    .line 33882114
    const-string v1, "login"

    .line 33882115
    .line 33882116
    const-string v2, "douyin_one_click"

    .line 33882117
    .line 33882118
    invoke-interface {v0, v2, v1}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 33882130
    .line 33882131
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, v1}, Lof4/z;->f(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    if-eqz v0, :cond_28

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_28

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 33882154
    .line 33882155
    iget-object v4, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882156
    .line 33882157
    invoke-interface {v0, v4, v3, p2, p1}, Lof4/z;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    new-instance v0, Lo44/h;

    .line 33882178
    .line 33882179
    invoke-direct {v0, p0}, Lo44/h;-><init>(Lo44/x0;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    new-instance v0, Lo44/i;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p0, v2, p1}, Lo44/i;-><init>(Lo44/x0;Ljava/lang/String;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Lo44/j;

    .line 33882192
    .line 33882193
    invoke-direct {p1, v0}, Lo44/j;-><init>(Lo44/i;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v0, Lo44/k;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0}, Lo44/k;-><init>(Lo44/x0;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v2, Lo44/l;

    .line 33882202
    .line 33882203
    invoke-direct {v2, v0}, Lo44/l;-><init>(Lo44/k;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lo44/x0;->d:Lof4/b0;

    .line 327686
    const-string v3, "one_click"

    .line 327688
    const-string v4, "login"

    .line 327690
    invoke-interface {v2, v3, v4}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327695
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327697
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 327700
    move-result-object v4

    .line 327701
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 327703
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v2, v3}, Lof4/z;->f(Landroid/view/View;)V

    .line 327710
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327712
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 327720
    move-result-object v3

    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 327723
    invoke-interface {v2, v3}, Lof4/z;->e(Z)Lio/reactivex/Single;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    move-result-object v2

    .line 327735
    new-instance v3, Lo44/m;

    .line 327737
    invoke-direct {v3, p0}, Lo44/m;-><init>(Lo44/x0;)V

    .line 327740
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 327743
    move-result-object v2

    .line 327744
    new-instance v3, Lo44/n;

    .line 327746
    invoke-direct {v3, p0, v0, v1}, Lo44/n;-><init>(Lo44/x0;J)V

    .line 327749
    new-instance v0, Lo44/o;

    .line 327751
    invoke-direct {v0, v3}, Lo44/o;-><init>(Lo44/n;)V

    .line 327754
    new-instance v1, Lo44/p;

    .line 327756
    invoke-direct {v1}, Lo44/p;-><init>()V

    .line 327759
    new-instance v3, Lo44/q;

    .line 327761
    invoke-direct {v3, v1}, Lo44/q;-><init>(Lo44/p;)V

    .line 327764
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    move-result-object v0

    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lo44/x0;->d:Lof4/b0;

    .line 327685
    .line 327686
    const-string v3, "one_click"

    .line 327687
    .line 327688
    const-string v4, "login"

    .line 327689
    .line 327690
    invoke-interface {v2, v3, v4}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327694
    .line 327695
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 327702
    .line 327703
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v2, v3}, Lof4/z;->f(Landroid/view/View;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, p0, Lo44/x0;->c:Lof4/z;

    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 327722
    .line 327723
    invoke-interface {v2, v3}, Lof4/z;->e(Z)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    new-instance v3, Lo44/m;

    .line 327736
    .line 327737
    invoke-direct {v3, p0}, Lo44/m;-><init>(Lo44/x0;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    new-instance v3, Lo44/n;

    .line 327745
    .line 327746
    invoke-direct {v3, p0, v0, v1}, Lo44/n;-><init>(Lo44/x0;J)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lo44/o;

    .line 327750
    .line 327751
    invoke-direct {v0, v3}, Lo44/o;-><init>(Lo44/n;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v1, Lo44/p;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lo44/p;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v3, Lo44/q;

    .line 327760
    .line 327761
    invoke-direct {v3, v1}, Lo44/q;-><init>(Lo44/p;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final g(Lcom/dragon/read/pages/mine/LoginType;I)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "changeLoginType, currentLoginType: "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v3, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, ", destLoginType: "

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, ", phoneFrom: "

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "experience"

    .line 33882158
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    iput p2, p0, Lo44/x0;->h:I

    .line 33882163
    iget-object v1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882165
    const/4 v2, 0x3

    .line 33882166
    if-ne v1, p1, :cond_3f

    .line 33882168
    if-eq p2, v2, :cond_3f

    .line 33882170
    const/16 v1, 0x9

    .line 33882172
    if-eq p2, v1, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iput-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882177
    iput-boolean v0, p0, Lo44/x0;->g:Z

    .line 33882179
    sget-object v0, Lo44/x0$b;->a:[I

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882184
    move-result v1

    .line 33882185
    aget v0, v0, v1

    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    if-eq v0, v1, :cond_6d

    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    if-eq v0, v1, :cond_5f

    .line 33882193
    if-eq v0, v2, :cond_59

    .line 33882195
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882197
    invoke-interface {v0, p2}, Lsn3/c;->Uc(I)V

    .line 33882200
    goto :goto_72

    .line 33882201
    :cond_59
    iget-object p2, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882203
    invoke-interface {p2}, Lsn3/c;->H2()V

    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    sget-object v0, Le44/c;->a:Le44/c;

    .line 33882209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {}, Le44/c;->a()V

    .line 33882215
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882217
    invoke-interface {v0, p2}, Lsn3/c;->t5(I)V

    .line 33882220
    goto :goto_72

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882223
    invoke-interface {v0, p2}, Lsn3/c;->Ic(I)V

    .line 33882226
    :goto_72
    iget-object p2, p0, Lo44/x0;->d:Lof4/b0;

    .line 33882228
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 33882231
    move-result-object v0

    .line 33882232
    invoke-interface {p2, p1, v0}, Lof4/b0;->b(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "changeLoginType, currentLoginType: "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, ", destLoginType: "

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, ", phoneFrom: "

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "experience"

    .line 33882157
    .line 33882158
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput p2, p0, Lo44/x0;->h:I

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882164
    .line 33882165
    const/4 v2, 0x3

    .line 33882166
    if-ne v1, p1, :cond_3f

    .line 33882167
    .line 33882168
    if-eq p2, v2, :cond_3f

    .line 33882169
    .line 33882170
    const/16 v1, 0x9

    .line 33882171
    .line 33882172
    if-eq p2, v1, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iput-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882176
    .line 33882177
    iput-boolean v0, p0, Lo44/x0;->g:Z

    .line 33882178
    .line 33882179
    sget-object v0, Lo44/x0$b;->a:[I

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    aget v0, v0, v1

    .line 33882186
    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    if-eq v0, v1, :cond_6d

    .line 33882189
    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    if-eq v0, v1, :cond_5f

    .line 33882192
    .line 33882193
    if-eq v0, v2, :cond_59

    .line 33882194
    .line 33882195
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882196
    .line 33882197
    invoke-interface {v0, p2}, Lsn3/c;->Uc(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_72

    .line 33882201
    :cond_59
    iget-object p2, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882202
    .line 33882203
    invoke-interface {p2}, Lsn3/c;->H2()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_72

    .line 33882207
    :cond_5f
    sget-object v0, Le44/c;->a:Le44/c;

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Le44/c;->a()V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882216
    .line 33882217
    invoke-interface {v0, p2}, Lsn3/c;->t5(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_72

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882222
    .line 33882223
    invoke-interface {v0, p2}, Lsn3/c;->Ic(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    iget-object p2, p0, Lo44/x0;->d:Lof4/b0;

    .line 33882227
    .line 33882228
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object v0

    .line 33882232
    invoke-interface {p2, p1, v0}, Lof4/b0;->b(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReporter()Lof4/b0;
[MOD-CHANGED]
.method public final getReporter()Lof4/b0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->d:Lof4/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter()Lof4/b0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->d:Lof4/b0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lo44/x0;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lo44/x0;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 262146
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262148
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 262154
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lof4/z;->f(Landroid/view/View;)V

    .line 262161
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 262163
    invoke-interface {v0}, Lof4/z;->g()Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lo44/s0;

    .line 262169
    invoke-direct {v1, p0}, Lo44/s0;-><init>(Lo44/x0;)V

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lo44/t0;

    .line 262178
    invoke-direct {v1, p0}, Lo44/t0;-><init>(Lo44/x0;)V

    .line 262181
    new-instance v2, Lo44/u0;

    .line 262183
    invoke-direct {v2, v1}, Lo44/u0;-><init>(Lo44/t0;)V

    .line 262186
    new-instance v1, Lo44/v0;

    .line 262188
    invoke-direct {v1}, Lo44/v0;-><init>()V

    .line 262191
    new-instance v3, Lo44/w0;

    .line 262193
    invoke-direct {v3, v1}, Lo44/w0;-><init>(Lo44/v0;)V

    .line 262196
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    move-result-object v0

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 262153
    .line 262154
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lof4/z;->f(Landroid/view/View;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lof4/z;->g()Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lo44/s0;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lo44/s0;-><init>(Lo44/x0;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lo44/t0;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lo44/t0;-><init>(Lo44/x0;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v2, Lo44/u0;

    .line 262182
    .line 262183
    invoke-direct {v2, v1}, Lo44/u0;-><init>(Lo44/t0;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lo44/v0;

    .line 262187
    .line 262188
    invoke-direct {v1}, Lo44/v0;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    new-instance v3, Lo44/w0;

    .line 262192
    .line 262193
    invoke-direct {v3, v1}, Lo44/w0;-><init>(Lo44/v0;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final j()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final j()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v2, "extra_info"

    .line 196623
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Ljava/util/HashMap;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Ljava/util/HashMap;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v2, "extra_info"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Ljava/util/HashMap;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Le44/y;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Le44/y;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lo44/x0;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lo44/x0;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m()Lof4/z;
[MOD-CHANGED]
.method public final m()Lof4/z;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lof4/z;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo44/x0;->c:Lof4/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 65538
    invoke-interface {v0}, Lsn3/c;->tf()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo44/x0;->b:Lsn3/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lsn3/c;->tf()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final o(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816582
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816584
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f06206e

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, p2

    .line 33816597
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816600
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 33816602
    const-string v2, "login_result"

    .line 33816604
    const-string v3, "normal"

    .line 33816606
    const-string v4, "fail"

    .line 33816608
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 33816611
    move-result-object v6

    .line 33816612
    if-nez p2, :cond_28

    .line 33816614
    const-string p2, ""

    .line 33816616
    :cond_28
    move-object v7, p2

    .line 33816617
    move-object v5, p1

    .line 33816618
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f06206e

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, p2

    .line 33816597
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p0, Lo44/x0;->d:Lof4/b0;

    .line 33816601
    .line 33816602
    const-string v2, "login_result"

    .line 33816603
    .line 33816604
    const-string v3, "normal"

    .line 33816605
    .line 33816606
    const-string v4, "fail"

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lo44/x0;->n()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v6

    .line 33816612
    if-nez p2, :cond_28

    .line 33816613
    .line 33816614
    const-string p2, ""

    .line 33816615
    .line 33816616
    :cond_28
    move-object v7, p2

    .line 33816617
    move-object v5, p1

    .line 33816618
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final p(Lm07/q;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lm07/q;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    iput-boolean v1, p0, Lo44/x0;->g:Z

    .line 33882121
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882123
    invoke-interface {p1, p2}, Lsn3/c;->Jf(Ljava/lang/String;)V

    .line 33882126
    goto/16 :goto_7b

    .line 33882128
    :cond_10
    iget p2, p1, Lm07/a;->a:I

    .line 33882130
    const/16 v0, 0x450

    .line 33882132
    if-eq p2, v0, :cond_1c

    .line 33882134
    const/16 v0, 0x451

    .line 33882136
    if-ne p2, v0, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2a

    .line 33882142
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882144
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882146
    if-ne p1, p2, :cond_7b

    .line 33882148
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882150
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882153
    goto :goto_7b

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882156
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_48

    .line 33882162
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 33882164
    const-string p2, ""

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882174
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882176
    if-ne p1, p2, :cond_7b

    .line 33882178
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882180
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    iget p2, p1, Lm07/a;->a:I

    .line 33882186
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_5f

    .line 33882192
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882195
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882197
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882199
    if-ne p1, p2, :cond_7b

    .line 33882201
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882203
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882206
    goto :goto_7b

    .line 33882207
    :cond_5f
    iget p2, p1, Lm07/a;->a:I

    .line 33882209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882212
    move-result-object p2

    .line 33882213
    iget v0, p1, Lm07/a;->a:I

    .line 33882215
    if-gez v0, :cond_6b

    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    goto :goto_6d

    .line 33882219
    :cond_6b
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 33882221
    :goto_6d
    invoke-virtual {p0, p2, p1}, Lo44/x0;->o(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882224
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882226
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882228
    if-ne p1, p2, :cond_7b

    .line 33882230
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882232
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lm07/q;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    iput-boolean v1, p0, Lo44/x0;->g:Z

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882122
    .line 33882123
    invoke-interface {p1, p2}, Lsn3/c;->Jf(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto/16 :goto_7b

    .line 33882127
    .line 33882128
    :cond_10
    iget p2, p1, Lm07/a;->a:I

    .line 33882129
    .line 33882130
    const/16 v0, 0x450

    .line 33882131
    .line 33882132
    if-eq p2, v0, :cond_1c

    .line 33882133
    .line 33882134
    const/16 v0, 0x451

    .line 33882135
    .line 33882136
    if-ne p2, v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2a

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882143
    .line 33882144
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882145
    .line 33882146
    if-ne p1, p2, :cond_7b

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_7b

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882155
    .line 33882156
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_48

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string p2, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882173
    .line 33882174
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882175
    .line 33882176
    if-ne p1, p2, :cond_7b

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    iget p2, p1, Lm07/a;->a:I

    .line 33882185
    .line 33882186
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_5f

    .line 33882191
    .line 33882192
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882196
    .line 33882197
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882198
    .line 33882199
    if-ne p1, p2, :cond_7b

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882202
    .line 33882203
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_7b

    .line 33882207
    :cond_5f
    iget p2, p1, Lm07/a;->a:I

    .line 33882208
    .line 33882209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    iget v0, p1, Lm07/a;->a:I

    .line 33882214
    .line 33882215
    if-gez v0, :cond_6b

    .line 33882216
    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    goto :goto_6d

    .line 33882219
    :cond_6b
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 33882220
    .line 33882221
    :goto_6d
    invoke-virtual {p0, p2, p1}, Lo44/x0;->o(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object p1, p0, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882225
    .line 33882226
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882227
    .line 33882228
    if-ne p1, p2, :cond_7b

    .line 33882229
    .line 33882230
    iget-object p1, p0, Lo44/x0;->b:Lsn3/c;

    .line 33882231
    .line 33882232
    invoke-interface {p1}, Lsn3/c;->e9()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659330
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659333
    move-result-object v0

    .line 50659334
    const v1, 0x7f061525

    .line 50659337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659340
    move-result-object v4

    .line 50659341
    const-string v0, ""

    .line 50659343
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659348
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659351
    move-result-object v1

    .line 50659352
    const v2, 0x7f06154e

    .line 50659355
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659358
    move-result-object v5

    .line 50659359
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659364
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659367
    move-result-object v1

    .line 50659368
    const v2, 0x7f061524

    .line 50659371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659380
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659383
    move-result-object v1

    .line 50659384
    const v2, 0x7f060d01

    .line 50659387
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659390
    move-result-object v8

    .line 50659391
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659396
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659398
    new-instance v7, Lo44/k0;

    .line 50659400
    invoke-direct {v7, p0, p1, p2, p3}, Lo44/k0;-><init>(Lo44/x0;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659403
    new-instance v9, Lo44/l0;

    .line 50659405
    invoke-direct {v9, p0}, Lo44/l0;-><init>(Lo44/x0;)V

    .line 50659408
    const/4 v10, 0x0

    .line 50659409
    const/4 v11, 0x0

    .line 50659410
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    const v1, 0x7f061525

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v4

    .line 50659341
    const-string v0, ""

    .line 50659342
    .line 50659343
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const v2, 0x7f06154e

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const v2, 0x7f061524

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object v1, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    const v2, 0x7f060d01

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v8

    .line 50659391
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659395
    .line 50659396
    iget-object v3, p0, Lo44/x0;->a:Landroid/app/Activity;

    .line 50659397
    .line 50659398
    new-instance v7, Lo44/k0;

    .line 50659399
    .line 50659400
    invoke-direct {v7, p0, p1, p2, p3}, Lo44/k0;-><init>(Lo44/x0;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance v9, Lo44/l0;

    .line 50659404
    .line 50659405
    invoke-direct {v9, p0}, Lo44/l0;-><init>(Lo44/x0;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 v10, 0x0

    .line 50659409
    const/4 v11, 0x0

    .line 50659410
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


