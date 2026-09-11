## classes19/com/dragon/read/hybrid/webview/WebViewPrepareDispatcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95ae6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "WebViewPrepareDispatcher"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196628
    new-instance v1, Lcom/dragon/read/hybrid/webview/o;

    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/hybrid/webview/o;-><init>()V

    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95ae6

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
    const-string v1, "WebViewPrepareDispatcher"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/hybrid/webview/o;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/hybrid/webview/o;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    check-cast v0, Ljava/util/ArrayList;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Lcom/dragon/read/hybrid/webview/c1;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/c1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 196625
    new-instance v0, Lh55/b;

    .line 196627
    invoke-direct {v0}, Lh55/b;-><init>()V

    .line 196630
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;

    .line 196632
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196635
    invoke-virtual {v0, v1}, Lh55/b;->a(Lh55/b$a;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/hybrid/webview/c1;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/c1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 196624
    .line 196625
    new-instance v0, Lh55/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lh55/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lh55/b;->a(Lh55/b$a;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_26

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 262174
    invoke-interface {v2}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->b()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_12

    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 262173
    .line 262174
    invoke-interface {v2}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_12

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262153
    const/16 v1, 0x17

    .line 262155
    if-lt v0, v1, :cond_1a

    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 262190
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->releaseAll()V

    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    .line 262153
    const/16 v1, 0x17

    .line 262154
    .line 262155
    if-lt v0, v1, :cond_1a

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->b:Lcom/dragon/read/hybrid/webview/c1;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;

    .line 262189
    .line 262190
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$c;->releaseAll()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_51

    .line 17104902
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->sceneList:[I

    .line 17104913
    array-length v1, v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v3, v1, :cond_27

    .line 17104918
    aget v4, v0, v3

    .line 17104920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v4

    .line 17104928
    if-ne v4, p1, :cond_24

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 17104934
    goto :goto_14

    .line 17104935
    :cond_27
    :goto_27
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_51

    .line 17104938
    :cond_2a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104940
    const/16 v0, 0x17

    .line 17104942
    if-lt p1, v0, :cond_51

    .line 17104944
    new-instance p1, Lcom/dragon/read/hybrid/webview/a1;

    .line 17104946
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/a1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 17104949
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v0, Lcom/dragon/read/hybrid/webview/b1;

    .line 17104971
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/b1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_51

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->sceneList:[I

    .line 17104912
    .line 17104913
    array-length v1, v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v3, v1, :cond_27

    .line 17104917
    .line 17104918
    aget v4, v0, v3

    .line 17104919
    .line 17104920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-ne v4, p1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 17104933
    .line 17104934
    goto :goto_14

    .line 17104935
    :cond_27
    :goto_27
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_51

    .line 17104938
    :cond_2a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104939
    .line 17104940
    const/16 v0, 0x17

    .line 17104941
    .line 17104942
    if-lt p1, v0, :cond_51

    .line 17104943
    .line 17104944
    new-instance p1, Lcom/dragon/read/hybrid/webview/a1;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/webview/a1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v0, Lcom/dragon/read/hybrid/webview/b1;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/b1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


