## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 262164
    const/4 v1, 0x0

    .line 262165
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 262169
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 262193
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->q:Lcom/dragon/read/component/download/impl/e$c;

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 262192
    .line 262193
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 262194
    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 262199
    .line 262200
    return-void
.end method


.method public static kg(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static kg(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static kg(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 131074
    const-string v1, "action_reading_user_session_expired"

    .line 131076
    const-string v2, "sendNotification"

    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 131073
    .line 131074
    const-string v1, "action_reading_user_session_expired"

    .line 131075
    .line 131076
    const-string v2, "sendNotification"

    .line 131077
    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public handleBookDownloadedEvent(Lwe4/u1;)V
[MOD-CHANGED]
.method public handleBookDownloadedEvent(Lwe4/u1;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17104900
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104902
    if-eq v0, v1, :cond_9

    .line 17104904
    goto :goto_7a

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17104907
    iget-object v1, p1, Lwe4/u1;->a:Ljava/lang/String;

    .line 17104909
    iget-object p1, p1, Lwe4/u1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_64

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_64

    .line 17104923
    :cond_1b
    iget-object v2, v0, Lef4/c;->q:Ljava/util/List;

    .line 17104925
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v2

    .line 17104929
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_42

    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-ne v4, p1, :cond_21

    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104949
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_21

    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_6a

    .line 17104962
    :cond_42
    sget v2, Lwe4/u0;->a:I

    .line 17104964
    sget-object v2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104966
    invoke-virtual {v2, p1, v1}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v1, Lef4/d;

    .line 17104988
    invoke-direct {v1, v0}, Lef4/d;-><init>(Lef4/c;)V

    .line 17104991
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_6a

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104998
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105001
    move-result-object p1

    .line 17105002
    :goto_6a
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;

    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 17105015
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBookDownloadedEvent(Lwe4/u1;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_7a

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lwe4/u1;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lwe4/u1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_64

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_64

    .line 17104923
    :cond_1b
    iget-object v2, v0, Lef4/c;->q:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_42

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-ne v4, p1, :cond_21

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_21

    .line 17104954
    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_6a

    .line 17104962
    :cond_42
    sget v2, Lwe4/u0;->a:I

    .line 17104963
    .line 17104964
    sget-object v2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1, v1}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    new-instance v1, Lef4/d;

    .line 17104987
    .line 17104988
    invoke-direct {v1, v0}, Lef4/d;-><init>(Lef4/c;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_6a

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    :goto_6a
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/16 v2, 0x8

    .line 327696
    if-eqz v0, :cond_33

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->wg()V

    .line 327706
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327708
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327710
    if-ne v0, v1, :cond_2b

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327722
    goto :goto_58

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 327730
    goto :goto_58

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327733
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327736
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327738
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327740
    if-ne v0, v2, :cond_47

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 327750
    goto :goto_58

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_58

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 327768
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 327774
    if-eqz v0, :cond_65

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 327778
    invoke-virtual {v0}, Lwe4/v0;->k()V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->n:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/16 v2, 0x8

    .line 327695
    .line 327696
    if-eqz v0, :cond_33

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->wg()V

    .line 327704
    .line 327705
    .line 327706
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327707
    .line 327708
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327709
    .line 327710
    if-ne v0, v1, :cond_2b

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_58

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_58

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327737
    .line 327738
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327739
    .line 327740
    if-ne v0, v2, :cond_47

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_58

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_58

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 327773
    .line 327774
    if-eqz v0, :cond_65

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lwe4/v0;->k()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 196610
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, ""

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 196623
    iget v1, v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 196622
    .line 196623
    iget v1, v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final ng()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 131074
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 12

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524290
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 524292
    const v2, 0x7f111469

    .line 524295
    if-ne v0, v1, :cond_219

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 524299
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524302
    move-result-object v0

    .line 524303
    const/16 v1, 0x8

    .line 524305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524310
    const/4 v1, 0x0

    .line 524311
    if-nez v0, :cond_15d

    .line 524313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524316
    move-result-object v0

    .line 524317
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524320
    move-result-object v0

    .line 524321
    const v2, 0x7f051abc

    .line 524324
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524326
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524329
    move-result-object v0

    .line 524330
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524332
    const v2, 0x7f110a24

    .line 524335
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524341
    new-instance v2, Ljava/util/ArrayList;

    .line 524343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524346
    sget-object v3, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 524348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    sget-object v3, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 524353
    const/4 v4, 0x1

    .line 524354
    invoke-interface {v3, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 524357
    move-result v3

    .line 524358
    if-eqz v3, :cond_61

    .line 524360
    sget-object v5, Lpf5/h;->Companion:Lpf5/h$b;

    .line 524362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 524368
    move-result-object v5

    .line 524369
    iget-boolean v5, v5, Lpf5/h;->b:Z

    .line 524371
    if-eqz v5, :cond_61

    .line 524373
    sget-object v5, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 524375
    if-eqz v5, :cond_61

    .line 524377
    invoke-interface {v5}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabTypes()Ljava/util/List;

    .line 524380
    move-result-object v3

    .line 524381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524384
    goto :goto_84

    .line 524385
    :cond_61
    sget-object v5, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524387
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524390
    if-eqz v3, :cond_6d

    .line 524392
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->VIDEO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524397
    :cond_6d
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524402
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524409
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isComicModuleRecommendEnable()Z

    .line 524412
    move-result v3

    .line 524413
    if-eqz v3, :cond_84

    .line 524415
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524420
    :cond_84
    :goto_84
    sget-object v3, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;

    .line 524422
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524425
    sget-object v3, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 524427
    invoke-interface {v3}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 524430
    move-result v3

    .line 524431
    if-nez v3, :cond_92

    .line 524433
    goto :goto_bb

    .line 524434
    :cond_92
    new-instance v3, Ljava/util/ArrayList;

    .line 524436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524442
    move-result-object v2

    .line 524443
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524446
    move-result v5

    .line 524447
    if-eqz v5, :cond_ba

    .line 524449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524452
    move-result-object v5

    .line 524453
    move-object v6, v5

    .line 524454
    check-cast v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524456
    sget-object v7, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524458
    if-eq v6, v7, :cond_b3

    .line 524460
    sget-object v7, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524462
    if-ne v6, v7, :cond_b1

    .line 524464
    goto :goto_b3

    .line 524465
    :cond_b1
    const/4 v6, 0x0

    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    :goto_b3
    const/4 v6, 0x1

    .line 524468
    :goto_b4
    if-nez v6, :cond_9b

    .line 524470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524473
    goto :goto_9b

    .line 524474
    :cond_ba
    move-object v2, v3

    .line 524475
    :goto_bb
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524478
    move-result v3

    .line 524479
    const/4 v5, 0x0

    .line 524480
    :goto_c0
    if-ge v5, v3, :cond_15d

    .line 524482
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524485
    move-result-object v6

    .line 524486
    check-cast v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524488
    if-nez v5, :cond_cc

    .line 524490
    const/4 v7, 0x1

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    const/4 v7, 0x0

    .line 524493
    :goto_cd
    new-instance v8, Landroid/widget/TextView;

    .line 524495
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524498
    move-result-object v9

    .line 524499
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524502
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524505
    const/4 v9, 0x2

    .line 524506
    const/high16 v10, 0x41600000    # 14.0f

    .line 524508
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524511
    if-eqz v7, :cond_f0

    .line 524513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524516
    move-result-object v9

    .line 524517
    const v10, 0x7f0d0880

    .line 524520
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524523
    move-result v9

    .line 524524
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524527
    goto :goto_107

    .line 524528
    :cond_f0
    sget-object v9, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 524530
    if-eqz v9, :cond_f9

    .line 524532
    invoke-interface {v9}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabUnSelectedColor()I

    .line 524535
    move-result v9

    .line 524536
    goto :goto_fc

    .line 524537
    :cond_f9
    const v9, 0x7f0d0823

    .line 524540
    :goto_fc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524543
    move-result-object v10

    .line 524544
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524547
    move-result v9

    .line 524548
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524551
    :goto_107
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 524554
    move-result-object v9

    .line 524555
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524558
    const v9, 0x7f020d36

    .line 524561
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524564
    iget v6, v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 524566
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 524569
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524571
    const/4 v9, -0x2

    .line 524572
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524575
    if-nez v7, :cond_12d

    .line 524577
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524580
    move-result-object v7

    .line 524581
    const/high16 v9, 0x40c00000    # 6.0f

    .line 524583
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524586
    move-result v7

    .line 524587
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524589
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524592
    move-result-object v7

    .line 524593
    const/high16 v9, 0x41400000    # 12.0f

    .line 524595
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524598
    move-result v7

    .line 524599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524602
    move-result-object v9

    .line 524603
    const/high16 v10, 0x40800000    # 4.0f

    .line 524605
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524608
    move-result v9

    .line 524609
    invoke-virtual {v8, v7, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524612
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524615
    new-instance v6, Lwe4/i0;

    .line 524617
    invoke-direct {v6, p0}, Lwe4/i0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524620
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524623
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 524625
    check-cast v6, Ljava/util/ArrayList;

    .line 524627
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524630
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524633
    add-int/lit8 v5, v5, 0x1

    .line 524635
    goto/16 :goto_c0

    .line 524637
    :cond_15d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524639
    if-nez v0, :cond_1ec

    .line 524641
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524644
    move-result-object v0

    .line 524645
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524648
    move-result-object v0

    .line 524649
    const v2, 0x7f051abd

    .line 524652
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524654
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524657
    move-result-object v0

    .line 524658
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524660
    const v2, 0x7f113719

    .line 524663
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524666
    move-result-object v0

    .line 524667
    check-cast v0, Landroid/widget/TextView;

    .line 524669
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524674
    move-result-object v2

    .line 524675
    if-nez v2, :cond_187

    .line 524677
    const/4 v2, 0x0

    .line 524678
    goto :goto_1db

    .line 524679
    :cond_187
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524682
    move-result-object v3

    .line 524683
    const v4, 0x7f060d8d

    .line 524686
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524689
    move-result-object v3

    .line 524690
    new-array v4, v1, [Ljava/lang/Object;

    .line 524692
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524695
    move-result-object v3

    .line 524696
    new-instance v4, Landroid/text/SpannableString;

    .line 524698
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524701
    new-instance v5, Lwe4/g0;

    .line 524703
    invoke-direct {v5, v2}, Lwe4/g0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524706
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524709
    move-result v6

    .line 524710
    add-int/lit8 v6, v6, -0x4

    .line 524712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524715
    move-result v7

    .line 524716
    const/16 v8, 0x21

    .line 524718
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524721
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 524723
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524726
    move-result-object v2

    .line 524727
    const v6, 0x7f0d0073

    .line 524730
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 524733
    move-result v2

    .line 524734
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524737
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524740
    move-result v2

    .line 524741
    invoke-virtual {v4, v5, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524744
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 524746
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 524749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524752
    move-result v5

    .line 524753
    add-int/lit8 v5, v5, -0x4

    .line 524755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524758
    move-result v3

    .line 524759
    invoke-virtual {v4, v2, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524762
    move-object v2, v4

    .line 524763
    :goto_1db
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524766
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524771
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524773
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524776
    move-result-object v1

    .line 524777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524780
    :cond_1ec
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524782
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524784
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 524787
    move-result v0

    .line 524788
    if-nez v0, :cond_1fd

    .line 524790
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524792
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524794
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 524797
    :cond_1fd
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524799
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524801
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 524804
    move-result v0

    .line 524805
    if-nez v0, :cond_24a

    .line 524807
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524809
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 524811
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524814
    move-result v0

    .line 524815
    if-nez v0, :cond_24a

    .line 524817
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524819
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524821
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 524824
    goto :goto_24a

    .line 524825
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524827
    if-nez v0, :cond_247

    .line 524829
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 524831
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524834
    move-result-object v0

    .line 524835
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524837
    const v1, 0x7f1138e0

    .line 524840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524843
    move-result-object v0

    .line 524844
    check-cast v0, Landroid/widget/TextView;

    .line 524846
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 524848
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524850
    const v1, 0x7f110126

    .line 524853
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524856
    move-result-object v0

    .line 524857
    check-cast v0, Landroid/widget/TextView;

    .line 524859
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->l:Landroid/widget/TextView;

    .line 524861
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 524863
    new-instance v1, Lwe4/h0;

    .line 524865
    invoke-direct {v1, p0}, Lwe4/h0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524871
    :cond_247
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->vg()V

    .line 524874
    :cond_24a
    :goto_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 12

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524289
    .line 524290
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 524291
    .line 524292
    const v2, 0x7f111469

    .line 524293
    .line 524294
    .line 524295
    if-ne v0, v1, :cond_219

    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 524298
    .line 524299
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    const/16 v1, 0x8

    .line 524304
    .line 524305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524309
    .line 524310
    const/4 v1, 0x0

    .line 524311
    if-nez v0, :cond_15d

    .line 524312
    .line 524313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    const v2, 0x7f051abc

    .line 524322
    .line 524323
    .line 524324
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524325
    .line 524326
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524331
    .line 524332
    const v2, 0x7f110a24

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524340
    .line 524341
    new-instance v2, Ljava/util/ArrayList;

    .line 524342
    .line 524343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524344
    .line 524345
    .line 524346
    sget-object v3, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 524347
    .line 524348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    sget-object v3, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 524352
    .line 524353
    const/4 v4, 0x1

    .line 524354
    invoke-interface {v3, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 524355
    .line 524356
    .line 524357
    move-result v3

    .line 524358
    if-eqz v3, :cond_61

    .line 524359
    .line 524360
    sget-object v5, Lpf5/h;->Companion:Lpf5/h$b;

    .line 524361
    .line 524362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    .line 524364
    .line 524365
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v5

    .line 524369
    iget-boolean v5, v5, Lpf5/h;->b:Z

    .line 524370
    .line 524371
    if-eqz v5, :cond_61

    .line 524372
    .line 524373
    sget-object v5, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 524374
    .line 524375
    if-eqz v5, :cond_61

    .line 524376
    .line 524377
    invoke-interface {v5}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabTypes()Ljava/util/List;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v3

    .line 524381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524382
    .line 524383
    .line 524384
    goto :goto_84

    .line 524385
    :cond_61
    sget-object v5, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524386
    .line 524387
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524388
    .line 524389
    .line 524390
    if-eqz v3, :cond_6d

    .line 524391
    .line 524392
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->VIDEO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524393
    .line 524394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524395
    .line 524396
    .line 524397
    :cond_6d
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524398
    .line 524399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524400
    .line 524401
    .line 524402
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524403
    .line 524404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    .line 524406
    .line 524407
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524408
    .line 524409
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isComicModuleRecommendEnable()Z

    .line 524410
    .line 524411
    .line 524412
    move-result v3

    .line 524413
    if-eqz v3, :cond_84

    .line 524414
    .line 524415
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524416
    .line 524417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524418
    .line 524419
    .line 524420
    :cond_84
    :goto_84
    sget-object v3, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;

    .line 524421
    .line 524422
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524423
    .line 524424
    .line 524425
    sget-object v3, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 524426
    .line 524427
    invoke-interface {v3}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 524428
    .line 524429
    .line 524430
    move-result v3

    .line 524431
    if-nez v3, :cond_92

    .line 524432
    .line 524433
    goto :goto_bb

    .line 524434
    :cond_92
    new-instance v3, Ljava/util/ArrayList;

    .line 524435
    .line 524436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524444
    .line 524445
    .line 524446
    move-result v5

    .line 524447
    if-eqz v5, :cond_ba

    .line 524448
    .line 524449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v5

    .line 524453
    move-object v6, v5

    .line 524454
    check-cast v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524455
    .line 524456
    sget-object v7, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524457
    .line 524458
    if-eq v6, v7, :cond_b3

    .line 524459
    .line 524460
    sget-object v7, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524461
    .line 524462
    if-ne v6, v7, :cond_b1

    .line 524463
    .line 524464
    goto :goto_b3

    .line 524465
    :cond_b1
    const/4 v6, 0x0

    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    :goto_b3
    const/4 v6, 0x1

    .line 524468
    :goto_b4
    if-nez v6, :cond_9b

    .line 524469
    .line 524470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524471
    .line 524472
    .line 524473
    goto :goto_9b

    .line 524474
    :cond_ba
    move-object v2, v3

    .line 524475
    :goto_bb
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524476
    .line 524477
    .line 524478
    move-result v3

    .line 524479
    const/4 v5, 0x0

    .line 524480
    :goto_c0
    if-ge v5, v3, :cond_15d

    .line 524481
    .line 524482
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v6

    .line 524486
    check-cast v6, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524487
    .line 524488
    if-nez v5, :cond_cc

    .line 524489
    .line 524490
    const/4 v7, 0x1

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    const/4 v7, 0x0

    .line 524493
    :goto_cd
    new-instance v8, Landroid/widget/TextView;

    .line 524494
    .line 524495
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v9

    .line 524499
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524503
    .line 524504
    .line 524505
    const/4 v9, 0x2

    .line 524506
    const/high16 v10, 0x41600000    # 14.0f

    .line 524507
    .line 524508
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524509
    .line 524510
    .line 524511
    if-eqz v7, :cond_f0

    .line 524512
    .line 524513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v9

    .line 524517
    const v10, 0x7f0d0880

    .line 524518
    .line 524519
    .line 524520
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524521
    .line 524522
    .line 524523
    move-result v9

    .line 524524
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524525
    .line 524526
    .line 524527
    goto :goto_107

    .line 524528
    :cond_f0
    sget-object v9, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 524529
    .line 524530
    if-eqz v9, :cond_f9

    .line 524531
    .line 524532
    invoke-interface {v9}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabUnSelectedColor()I

    .line 524533
    .line 524534
    .line 524535
    move-result v9

    .line 524536
    goto :goto_fc

    .line 524537
    :cond_f9
    const v9, 0x7f0d0823

    .line 524538
    .line 524539
    .line 524540
    :goto_fc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v10

    .line 524544
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524545
    .line 524546
    .line 524547
    move-result v9

    .line 524548
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524549
    .line 524550
    .line 524551
    :goto_107
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v9

    .line 524555
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524556
    .line 524557
    .line 524558
    const v9, 0x7f020d36

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524562
    .line 524563
    .line 524564
    iget v6, v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 524565
    .line 524566
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 524567
    .line 524568
    .line 524569
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524570
    .line 524571
    const/4 v9, -0x2

    .line 524572
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524573
    .line 524574
    .line 524575
    if-nez v7, :cond_12d

    .line 524576
    .line 524577
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v7

    .line 524581
    const/high16 v9, 0x40c00000    # 6.0f

    .line 524582
    .line 524583
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524584
    .line 524585
    .line 524586
    move-result v7

    .line 524587
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524588
    .line 524589
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v7

    .line 524593
    const/high16 v9, 0x41400000    # 12.0f

    .line 524594
    .line 524595
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524596
    .line 524597
    .line 524598
    move-result v7

    .line 524599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v9

    .line 524603
    const/high16 v10, 0x40800000    # 4.0f

    .line 524604
    .line 524605
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524606
    .line 524607
    .line 524608
    move-result v9

    .line 524609
    invoke-virtual {v8, v7, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524613
    .line 524614
    .line 524615
    new-instance v6, Lwe4/i0;

    .line 524616
    .line 524617
    invoke-direct {v6, p0}, Lwe4/i0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524621
    .line 524622
    .line 524623
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 524624
    .line 524625
    check-cast v6, Ljava/util/ArrayList;

    .line 524626
    .line 524627
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524631
    .line 524632
    .line 524633
    add-int/lit8 v5, v5, 0x1

    .line 524634
    .line 524635
    goto/16 :goto_c0

    .line 524636
    .line 524637
    :cond_15d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524638
    .line 524639
    if-nez v0, :cond_1ec

    .line 524640
    .line 524641
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v0

    .line 524645
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    const v2, 0x7f051abd

    .line 524650
    .line 524651
    .line 524652
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 524653
    .line 524654
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524659
    .line 524660
    const v2, 0x7f113719

    .line 524661
    .line 524662
    .line 524663
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    check-cast v0, Landroid/widget/TextView;

    .line 524668
    .line 524669
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524670
    .line 524671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v2

    .line 524675
    if-nez v2, :cond_187

    .line 524676
    .line 524677
    const/4 v2, 0x0

    .line 524678
    goto :goto_1db

    .line 524679
    :cond_187
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v3

    .line 524683
    const v4, 0x7f060d8d

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v3

    .line 524690
    new-array v4, v1, [Ljava/lang/Object;

    .line 524691
    .line 524692
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v3

    .line 524696
    new-instance v4, Landroid/text/SpannableString;

    .line 524697
    .line 524698
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524699
    .line 524700
    .line 524701
    new-instance v5, Lwe4/g0;

    .line 524702
    .line 524703
    invoke-direct {v5, v2}, Lwe4/g0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524707
    .line 524708
    .line 524709
    move-result v6

    .line 524710
    add-int/lit8 v6, v6, -0x4

    .line 524711
    .line 524712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524713
    .line 524714
    .line 524715
    move-result v7

    .line 524716
    const/16 v8, 0x21

    .line 524717
    .line 524718
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524719
    .line 524720
    .line 524721
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 524722
    .line 524723
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v2

    .line 524727
    const v6, 0x7f0d0073

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 524731
    .line 524732
    .line 524733
    move-result v2

    .line 524734
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524738
    .line 524739
    .line 524740
    move-result v2

    .line 524741
    invoke-virtual {v4, v5, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524742
    .line 524743
    .line 524744
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 524745
    .line 524746
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524750
    .line 524751
    .line 524752
    move-result v5

    .line 524753
    add-int/lit8 v5, v5, -0x4

    .line 524754
    .line 524755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524756
    .line 524757
    .line 524758
    move-result v3

    .line 524759
    invoke-virtual {v4, v2, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524760
    .line 524761
    .line 524762
    move-object v2, v4

    .line 524763
    :goto_1db
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524764
    .line 524765
    .line 524766
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524767
    .line 524768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->g:Landroid/widget/TextView;

    .line 524772
    .line 524773
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524778
    .line 524779
    .line 524780
    :cond_1ec
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524781
    .line 524782
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524783
    .line 524784
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 524785
    .line 524786
    .line 524787
    move-result v0

    .line 524788
    if-nez v0, :cond_1fd

    .line 524789
    .line 524790
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524791
    .line 524792
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->i:Landroid/view/View;

    .line 524793
    .line 524794
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524798
    .line 524799
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524800
    .line 524801
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 524802
    .line 524803
    .line 524804
    move-result v0

    .line 524805
    if-nez v0, :cond_24a

    .line 524806
    .line 524807
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524808
    .line 524809
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 524810
    .line 524811
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524812
    .line 524813
    .line 524814
    move-result v0

    .line 524815
    if-nez v0, :cond_24a

    .line 524816
    .line 524817
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 524818
    .line 524819
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->k:Landroid/view/View;

    .line 524820
    .line 524821
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 524822
    .line 524823
    .line 524824
    goto :goto_24a

    .line 524825
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524826
    .line 524827
    if-nez v0, :cond_247

    .line 524828
    .line 524829
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 524830
    .line 524831
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524836
    .line 524837
    const v1, 0x7f1138e0

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v0

    .line 524844
    check-cast v0, Landroid/widget/TextView;

    .line 524845
    .line 524846
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 524847
    .line 524848
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 524849
    .line 524850
    const v1, 0x7f110126

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    check-cast v0, Landroid/widget/TextView;

    .line 524858
    .line 524859
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->l:Landroid/widget/TextView;

    .line 524860
    .line 524861
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 524862
    .line 524863
    new-instance v1, Lwe4/h0;

    .line 524864
    .line 524865
    invoke-direct {v1, p0}, Lwe4/h0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->vg()V

    .line 524872
    .line 524873
    .line 524874
    :cond_24a
    :goto_24a
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object p1

    .line 50724872
    const p3, 0x7f05088a

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724882
    const p2, 0x7f1101e7

    .line 50724885
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724895
    const p2, 0x7f1115b4

    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724906
    const-string p2, "empty"

    .line 50724908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724913
    const p2, 0x7f111459

    .line 50724916
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object p1

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 50724922
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->wg()V

    .line 50724925
    iget p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50724927
    sget p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 50724929
    if-eq p1, p2, :cond_50

    .line 50724931
    sget-object p1, Lcf4/a;->a:Lcf4/a;

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724939
    move-result-wide p1

    .line 50724940
    sput-wide p1, Lcf4/a;->c:J

    .line 50724942
    sput-boolean v0, Lcf4/a;->d:Z

    .line 50724944
    :cond_50
    new-instance p1, Lef4/c;

    .line 50724946
    iget p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50724948
    invoke-direct {p1, p2}, Lef4/c;-><init>(I)V

    .line 50724951
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50724956
    move-result-object p2

    .line 50724957
    iput-object p2, p1, Lef4/c;->i:Ljava/lang/String;

    .line 50724959
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724961
    iput-object p0, p1, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50724963
    new-instance p2, Lwe4/f0;

    .line 50724965
    invoke-direct {p2, p0}, Lwe4/f0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50724968
    iput-object p2, p1, Lef4/c;->o:Lwe4/f0;

    .line 50724970
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724979
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724981
    iget-object p3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724983
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724988
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724993
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50724995
    iput-object p2, p1, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 50725000
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50725002
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_95

    .line 50725008
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725013
    :cond_95
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->registerReceiver()V

    .line 50725016
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const p3, 0x7f05088a

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724881
    .line 50724882
    const p2, 0x7f1101e7

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724892
    .line 50724893
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724894
    .line 50724895
    const p2, 0x7f1115b4

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724905
    .line 50724906
    const-string p2, "empty"

    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50724912
    .line 50724913
    const p2, 0x7f111459

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->wg()V

    .line 50724923
    .line 50724924
    .line 50724925
    iget p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50724926
    .line 50724927
    sget p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 50724928
    .line 50724929
    if-eq p1, p2, :cond_50

    .line 50724930
    .line 50724931
    sget-object p1, Lcf4/a;->a:Lcf4/a;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide p1

    .line 50724940
    sput-wide p1, Lcf4/a;->c:J

    .line 50724941
    .line 50724942
    sput-boolean v0, Lcf4/a;->d:Z

    .line 50724943
    .line 50724944
    :cond_50
    new-instance p1, Lef4/c;

    .line 50724945
    .line 50724946
    iget p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 50724947
    .line 50724948
    invoke-direct {p1, p2}, Lef4/c;-><init>(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    iput-object p2, p1, Lef4/c;->i:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724960
    .line 50724961
    iput-object p0, p1, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50724962
    .line 50724963
    new-instance p2, Lwe4/f0;

    .line 50724964
    .line 50724965
    invoke-direct {p2, p0}, Lwe4/f0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iput-object p2, p1, Lef4/c;->o:Lwe4/f0;

    .line 50724969
    .line 50724970
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724980
    .line 50724981
    iget-object p3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724987
    .line 50724988
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 50724992
    .line 50724993
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->y:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50724994
    .line 50724995
    iput-object p2, p1, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->og()V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50725001
    .line 50725002
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_95

    .line 50725007
    .line 50725008
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725009
    .line 50725010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    invoke-direct {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->registerReceiver()V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->c:Landroid/view/View;

    .line 50725017
    .line 50725018
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lxe4/l;->g(Lse4/l;)V

    .line 327696
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v0}, Lue4/c;->a(Lse4/l;)V

    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1, v0}, Lue4/b;->t(Lef4/c;)V

    .line 327712
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->removeListener(Leg4/c;)V

    .line 327724
    iget v1, v0, Lef4/c;->n:I

    .line 327726
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327728
    if-ne v1, v2, :cond_37

    .line 327730
    iget-object v0, v0, Lef4/c;->p:Lef4/c$a;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327735
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327737
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 327739
    if-ne v0, v1, :cond_75

    .line 327741
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327744
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327750
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;

    .line 327752
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;-><init>()V

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const/4 v0, 0x0

    .line 327759
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/s;

    .line 327764
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/impl/info/data/s;-><init>(Ljava/util/List;)V

    .line 327767
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327778
    move-result-object v0

    .line 327779
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/t;

    .line 327781
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/impl/info/data/t;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;)V

    .line 327784
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/u;

    .line 327786
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/u;-><init>()V

    .line 327789
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/v;

    .line 327791
    invoke-direct {v3, v2}, Lcom/dragon/read/component/download/impl/info/data/v;-><init>(Lcom/dragon/read/component/download/impl/info/data/u;)V

    .line 327794
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 327799
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lxe4/l;->g(Lse4/l;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v0}, Lue4/c;->a(Lse4/l;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1, v0}, Lue4/b;->t(Lef4/c;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1, v0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->removeListener(Leg4/c;)V

    .line 327722
    .line 327723
    .line 327724
    iget v1, v0, Lef4/c;->n:I

    .line 327725
    .line 327726
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_37

    .line 327729
    .line 327730
    iget-object v0, v0, Lef4/c;->p:Lef4/c$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 327736
    .line 327737
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 327738
    .line 327739
    if-ne v0, v1, :cond_75

    .line 327740
    .line 327741
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327749
    .line 327750
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;

    .line 327751
    .line 327752
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/s;

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/impl/info/data/s;-><init>(Ljava/util/List;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/t;

    .line 327780
    .line 327781
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/impl/info/data/t;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$g;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/u;

    .line 327785
    .line 327786
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/u;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/v;

    .line 327790
    .line 327791
    invoke-direct {v3, v2}, Lcom/dragon/read/component/download/impl/info/data/v;-><init>(Lcom/dragon/read/component/download/impl/info/data/u;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->z:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 131077
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 131079
    if-ne v0, v1, :cond_c

    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 131076
    .line 131077
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 131078
    .line 131079
    if-ne v0, v1, :cond_c

    .line 131080
    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 262149
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262151
    if-ne v0, v1, :cond_19

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 262163
    invoke-static {v0, v1, v2, v3}, Lwe4/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->refreshVideoDetail()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 262148
    .line 262149
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262150
    .line 262151
    if-ne v0, v1, :cond_19

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0, v1, v2, v3}, Lwe4/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->refreshVideoDetail()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 262150
    if-eqz v0, :cond_39

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_25

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262174
    iget-boolean v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 262176
    if-eqz v4, :cond_12

    .line 262178
    add-int/lit8 v3, v3, 0x1

    .line 262180
    goto :goto_12

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262186
    move-result v1

    .line 262187
    if-ne v3, v1, :cond_2e

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262195
    move-result v1

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 262198
    invoke-virtual {v0, v3, v1, v2}, Lwe4/v0;->i(IIZ)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 262149
    .line 262150
    if-eqz v0, :cond_39

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_25

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262173
    .line 262174
    iget-boolean v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 262175
    .line 262176
    if-eqz v4, :cond_12

    .line 262177
    .line 262178
    add-int/lit8 v3, v3, 0x1

    .line 262179
    .line 262180
    goto :goto_12

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-ne v3, v1, :cond_2e

    .line 262188
    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 262197
    .line 262198
    invoke-virtual {v0, v3, v1, v2}, Lwe4/v0;->i(IIZ)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 393224
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 393226
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 393228
    if-ne v0, v1, :cond_10

    .line 393230
    goto/16 :goto_ab

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 393234
    iget-object v0, v0, Lef4/c;->q:Ljava/util/List;

    .line 393236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    const/4 v1, 0x0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_29

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393253
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 393255
    add-float/2addr v1, v2

    .line 393256
    goto :goto_19

    .line 393257
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_31

    .line 393263
    goto/16 :goto_ab

    .line 393265
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393268
    move-result-object v0

    .line 393269
    const v2, 0x7f1138c1

    .line 393272
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Landroid/widget/TextView;

    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393280
    const-string v3, "\u5df2\u5360\u7528"

    .line 393282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 393288
    move-result-object v3

    .line 393289
    const/4 v4, 0x1

    .line 393290
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 393293
    float-to-long v4, v1

    .line 393294
    invoke-static {v4, v5}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 393297
    move-result v1

    .line 393298
    const/high16 v6, 0x44800000    # 1024.0f

    .line 393300
    cmpl-float v6, v1, v6

    .line 393302
    if-lez v6, :cond_73

    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    invoke-static {v4, v5}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 393312
    move-result v6

    .line 393313
    float-to-double v6, v6

    .line 393314
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v3, " GB"

    .line 393323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    goto :goto_89

    .line 393331
    :cond_73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    float-to-double v7, v1

    .line 393337
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, " M"

    .line 393346
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    :goto_89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, "/\u53ef\u7528\u7a7a\u95f4"

    .line 393358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1}, Lcom/dragon/read/util/i1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393379
    new-instance v0, Ld05/h;

    .line 393381
    invoke-direct {v0, v4, v5}, Ld05/h;-><init>(J)V

    .line 393384
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393387
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 393222
    .line 393223
    .line 393224
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 393225
    .line 393226
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 393227
    .line 393228
    if-ne v0, v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_ab

    .line 393231
    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 393233
    .line 393234
    iget-object v0, v0, Lef4/c;->q:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const/4 v1, 0x0

    .line 393241
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_29

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393252
    .line 393253
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 393254
    .line 393255
    add-float/2addr v1, v2

    .line 393256
    goto :goto_19

    .line 393257
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_31

    .line 393262
    .line 393263
    goto/16 :goto_ab

    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const v2, 0x7f1138c1

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Landroid/widget/TextView;

    .line 393277
    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v3, "\u5df2\u5360\u7528"

    .line 393281
    .line 393282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const/4 v4, 0x1

    .line 393290
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 393291
    .line 393292
    .line 393293
    float-to-long v4, v1

    .line 393294
    invoke-static {v4, v5}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    const/high16 v6, 0x44800000    # 1024.0f

    .line 393299
    .line 393300
    cmpl-float v6, v1, v6

    .line 393301
    .line 393302
    if-lez v6, :cond_73

    .line 393303
    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v4, v5}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 393310
    .line 393311
    .line 393312
    move-result v6

    .line 393313
    float-to-double v6, v6

    .line 393314
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v3, " GB"

    .line 393322
    .line 393323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    goto :goto_89

    .line 393331
    :cond_73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    float-to-double v7, v1

    .line 393337
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, " M"

    .line 393345
    .line 393346
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    :goto_89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "/\u53ef\u7528\u7a7a\u95f4"

    .line 393357
    .line 393358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1}, Lcom/dragon/read/util/i1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v0, Ld05/h;

    .line 393380
    .line 393381
    invoke-direct {v0, v4, v5}, Ld05/h;-><init>(J)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_b

    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 393229
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 393231
    const-string v2, "default"

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const-string v4, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 393236
    if-ne v0, v1, :cond_67

    .line 393238
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 393240
    if-eqz v0, :cond_21

    .line 393242
    const-string v0, "first load downloaded data"

    .line 393244
    new-array v1, v3, [Ljava/lang/Object;

    .line 393246
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 393251
    if-eqz v0, :cond_47

    .line 393253
    invoke-static {}, Lwe4/v;->a()Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_47

    .line 393259
    new-array v0, v3, [Ljava/lang/Object;

    .line 393261
    const-string v1, "start firstLoadDownloadedModel"

    .line 393263
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 393269
    move-result-object v0

    .line 393270
    new-instance v1, Lwe4/d0;

    .line 393272
    invoke-direct {v1, p0}, Lwe4/d0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393275
    new-instance v2, Lwe4/e0;

    .line 393277
    invoke-direct {v2, p0}, Lwe4/e0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393280
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393286
    return-void

    .line 393287
    :cond_47
    const-string v0, "start reload downloaded"

    .line 393289
    new-array v1, v3, [Ljava/lang/Object;

    .line 393291
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    sget v0, Lwe4/u0;->a:I

    .line 393296
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393298
    invoke-virtual {v0}, Lwe4/u0;->c()Lio/reactivex/Observable;

    .line 393301
    move-result-object v0

    .line 393302
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 393304
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393307
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$c;

    .line 393309
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$c;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393312
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393318
    goto :goto_8a

    .line 393319
    :cond_67
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 393321
    if-ne v0, v1, :cond_8a

    .line 393323
    const-string v0, "reload start get all downloading model"

    .line 393325
    new-array v1, v3, [Ljava/lang/Object;

    .line 393327
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    sget v0, Lwe4/u0;->a:I

    .line 393332
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393334
    invoke-virtual {v0}, Lwe4/u0;->d()Lio/reactivex/Observable;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$d;

    .line 393340
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$d;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393343
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;

    .line 393345
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393348
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393351
    move-result-object v0

    .line 393352
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 393228
    .line 393229
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 393230
    .line 393231
    const-string v2, "default"

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const-string v4, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 393235
    .line 393236
    if-ne v0, v1, :cond_67

    .line 393237
    .line 393238
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 393239
    .line 393240
    if-eqz v0, :cond_21

    .line 393241
    .line 393242
    const-string v0, "first load downloaded data"

    .line 393243
    .line 393244
    new-array v1, v3, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 393250
    .line 393251
    if-eqz v0, :cond_47

    .line 393252
    .line 393253
    invoke-static {}, Lwe4/v;->a()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_47

    .line 393258
    .line 393259
    new-array v0, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v1, "start firstLoadDownloadedModel"

    .line 393262
    .line 393263
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    new-instance v1, Lwe4/d0;

    .line 393271
    .line 393272
    invoke-direct {v1, p0}, Lwe4/d0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v2, Lwe4/e0;

    .line 393276
    .line 393277
    invoke-direct {v2, p0}, Lwe4/e0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393285
    .line 393286
    return-void

    .line 393287
    :cond_47
    const-string v0, "start reload downloaded"

    .line 393288
    .line 393289
    new-array v1, v3, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    sget v0, Lwe4/u0;->a:I

    .line 393295
    .line 393296
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Lwe4/u0;->c()Lio/reactivex/Observable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 393303
    .line 393304
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$c;

    .line 393308
    .line 393309
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$c;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393317
    .line 393318
    goto :goto_8a

    .line 393319
    :cond_67
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 393320
    .line 393321
    if-ne v0, v1, :cond_8a

    .line 393322
    .line 393323
    const-string v0, "reload start get all downloading model"

    .line 393324
    .line 393325
    new-array v1, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    sget v0, Lwe4/u0;->a:I

    .line 393331
    .line 393332
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lwe4/u0;->d()Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$d;

    .line 393339
    .line 393340
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$d;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;

    .line 393344
    .line 393345
    invoke-direct {v2, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17235970
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17235972
    if-ne v0, v1, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eq p1, v0, :cond_14

    .line 17235981
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235983
    if-ne p1, v3, :cond_12

    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17235989
    :goto_15
    sget-object v4, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235991
    if-ne p1, v4, :cond_1b

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v4, 0x0

    .line 17235996
    :goto_1c
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17235998
    iput-object p1, v5, Lef4/c;->j:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236000
    if-ne p1, v0, :cond_2b

    .line 17236002
    iget-object v0, v5, Lef4/c;->q:Ljava/util/List;

    .line 17236004
    invoke-virtual {v5, v0, v1}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17236007
    iput-boolean v1, v5, Lef4/c;->r:Z

    .line 17236009
    goto/16 :goto_b5

    .line 17236011
    :cond_2b
    iput-boolean v2, v5, Lef4/c;->r:Z

    .line 17236013
    new-instance v0, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    iget-object v6, v5, Lef4/c;->q:Ljava/util/List;

    .line 17236020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v6

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v7

    .line 17236028
    if-eqz v7, :cond_b2

    .line 17236030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236036
    if-eqz v4, :cond_50

    .line 17236038
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_38

    .line 17236044
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_38

    .line 17236048
    :cond_50
    if-nez v3, :cond_59

    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236053
    move-result v8

    .line 17236054
    if-eqz v8, :cond_59

    .line 17236056
    goto :goto_38

    .line 17236057
    :cond_59
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236060
    move-result-object v8

    .line 17236061
    sget-object v9, Lef4/c$e;->b:[I

    .line 17236063
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236066
    move-result v8

    .line 17236067
    aget v8, v9, v8

    .line 17236069
    if-eq v8, v2, :cond_a5

    .line 17236071
    const/4 v9, 0x2

    .line 17236072
    if-eq v8, v9, :cond_a0

    .line 17236074
    const/4 v9, 0x3

    .line 17236075
    if-eq v8, v9, :cond_6e

    .line 17236077
    goto :goto_ab

    .line 17236078
    :cond_6e
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236080
    iget-object v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236082
    if-eqz v9, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v9, v8

    .line 17236086
    :goto_76
    sget-object v10, Lef4/c$e;->a:[I

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236091
    move-result v11

    .line 17236092
    aget v10, v10, v11

    .line 17236094
    packed-switch v10, :pswitch_data_12c

    .line 17236097
    goto :goto_ab

    .line 17236098
    :pswitch_82
    if-eq v9, v8, :cond_ab

    .line 17236100
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236102
    if-eq v9, v8, :cond_ab

    .line 17236104
    goto :goto_a9

    .line 17236105
    :pswitch_89
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236107
    if-ne v9, v8, :cond_ab

    .line 17236109
    goto :goto_a9

    .line 17236110
    :pswitch_8e
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236112
    if-ne v9, v8, :cond_ab

    .line 17236114
    goto :goto_a9

    .line 17236115
    :pswitch_93
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236117
    if-ne v9, v8, :cond_ab

    .line 17236119
    goto :goto_a9

    .line 17236120
    :pswitch_98
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236122
    if-ne v9, v8, :cond_ab

    .line 17236124
    goto :goto_a9

    .line 17236125
    :pswitch_9d
    if-ne v9, v8, :cond_ab

    .line 17236127
    goto :goto_a9

    .line 17236128
    :cond_a0
    sget-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236130
    if-ne p1, v8, :cond_ab

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    sget-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236135
    if-ne p1, v8, :cond_ab

    .line 17236137
    :goto_a9
    :pswitch_a9
    const/4 v8, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v8, 0x0

    .line 17236140
    :goto_ac
    if-eqz v8, :cond_38

    .line 17236142
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_38

    .line 17236146
    :cond_b2
    invoke-virtual {v5, v0, v1}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17236149
    :goto_b5
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17236151
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236153
    if-ne v0, v3, :cond_bc

    .line 17236155
    return-void

    .line 17236156
    :cond_bc
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236158
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 17236160
    check-cast v0, Ljava/util/ArrayList;

    .line 17236162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v0

    .line 17236166
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_120

    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    check-cast v3, Landroid/widget/TextView;

    .line 17236178
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236181
    move-result-object v4

    .line 17236182
    if-ne v4, p1, :cond_da

    .line 17236184
    const/4 v4, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v4, 0x0

    .line 17236187
    :goto_db
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_fe

    .line 17236197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236210
    move-result-object v4

    .line 17236211
    const v5, 0x7f0d0880

    .line 17236214
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236221
    goto :goto_c6

    .line 17236222
    :cond_fe
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236225
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236232
    sget-object v4, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 17236234
    if-eqz v4, :cond_111

    .line 17236236
    invoke-interface {v4}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabUnSelectedColor()I

    .line 17236239
    move-result v4

    .line 17236240
    goto :goto_114

    .line 17236241
    :cond_111
    const v4, 0x7f0d0823

    .line 17236244
    :goto_114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236247
    move-result-object v5

    .line 17236248
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236251
    move-result v4

    .line 17236252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236255
    goto :goto_c6

    .line 17236256
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236258
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236261
    move-result-object v0

    .line 17236262
    iput-object v0, p1, Lef4/c;->i:Ljava/lang/String;

    .line 17236264
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17236267
    return-void

    .line 17236268
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_82
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17235969
    .line 17235970
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17235971
    .line 17235972
    if-ne v0, v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eq p1, v0, :cond_14

    .line 17235980
    .line 17235981
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235982
    .line 17235983
    if-ne p1, v3, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17235989
    :goto_15
    sget-object v4, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235990
    .line 17235991
    if-ne p1, v4, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v4, 0x0

    .line 17235996
    :goto_1c
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17235997
    .line 17235998
    iput-object p1, v5, Lef4/c;->j:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17235999
    .line 17236000
    if-ne p1, v0, :cond_2b

    .line 17236001
    .line 17236002
    iget-object v0, v5, Lef4/c;->q:Ljava/util/List;

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v0, v1}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17236005
    .line 17236006
    .line 17236007
    iput-boolean v1, v5, Lef4/c;->r:Z

    .line 17236008
    .line 17236009
    goto/16 :goto_b5

    .line 17236010
    .line 17236011
    :cond_2b
    iput-boolean v2, v5, Lef4/c;->r:Z

    .line 17236012
    .line 17236013
    new-instance v0, Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v6, v5, Lef4/c;->q:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    if-eqz v7, :cond_b2

    .line 17236029
    .line 17236030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_50

    .line 17236037
    .line 17236038
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v8

    .line 17236042
    if-eqz v8, :cond_38

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_38

    .line 17236048
    :cond_50
    if-nez v3, :cond_59

    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-eqz v8, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_38

    .line 17236057
    :cond_59
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    sget-object v9, Lef4/c$e;->b:[I

    .line 17236062
    .line 17236063
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    aget v8, v9, v8

    .line 17236068
    .line 17236069
    if-eq v8, v2, :cond_a5

    .line 17236070
    .line 17236071
    const/4 v9, 0x2

    .line 17236072
    if-eq v8, v9, :cond_a0

    .line 17236073
    .line 17236074
    const/4 v9, 0x3

    .line 17236075
    if-eq v8, v9, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_ab

    .line 17236078
    :cond_6e
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236079
    .line 17236080
    iget-object v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236081
    .line 17236082
    if-eqz v9, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v9, v8

    .line 17236086
    :goto_76
    sget-object v10, Lef4/c$e;->a:[I

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v11

    .line 17236092
    aget v10, v10, v11

    .line 17236093
    .line 17236094
    packed-switch v10, :pswitch_data_12c

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_ab

    .line 17236098
    :pswitch_82
    if-eq v9, v8, :cond_ab

    .line 17236099
    .line 17236100
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236101
    .line 17236102
    if-eq v9, v8, :cond_ab

    .line 17236103
    .line 17236104
    goto :goto_a9

    .line 17236105
    :pswitch_89
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236106
    .line 17236107
    if-ne v9, v8, :cond_ab

    .line 17236108
    .line 17236109
    goto :goto_a9

    .line 17236110
    :pswitch_8e
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236111
    .line 17236112
    if-ne v9, v8, :cond_ab

    .line 17236113
    .line 17236114
    goto :goto_a9

    .line 17236115
    :pswitch_93
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236116
    .line 17236117
    if-ne v9, v8, :cond_ab

    .line 17236118
    .line 17236119
    goto :goto_a9

    .line 17236120
    :pswitch_98
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236121
    .line 17236122
    if-ne v9, v8, :cond_ab

    .line 17236123
    .line 17236124
    goto :goto_a9

    .line 17236125
    :pswitch_9d
    if-ne v9, v8, :cond_ab

    .line 17236126
    .line 17236127
    goto :goto_a9

    .line 17236128
    :cond_a0
    sget-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236129
    .line 17236130
    if-ne p1, v8, :cond_ab

    .line 17236131
    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    sget-object v8, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236134
    .line 17236135
    if-ne p1, v8, :cond_ab

    .line 17236136
    .line 17236137
    :goto_a9
    :pswitch_a9
    const/4 v8, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v8, 0x0

    .line 17236140
    :goto_ac
    if-eqz v8, :cond_38

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_38

    .line 17236146
    :cond_b2
    invoke-virtual {v5, v0, v1}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    :goto_b5
    iget v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17236150
    .line 17236151
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236152
    .line 17236153
    if-ne v0, v3, :cond_bc

    .line 17236154
    .line 17236155
    return-void

    .line 17236156
    :cond_bc
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->f:Ljava/util/List;

    .line 17236159
    .line 17236160
    check-cast v0, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_120

    .line 17236171
    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    check-cast v3, Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    if-ne v4, p1, :cond_da

    .line 17236183
    .line 17236184
    const/4 v4, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v4, 0x0

    .line 17236187
    :goto_db
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_fe

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    const v5, 0x7f0d0880

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_c6

    .line 17236222
    :cond_fe
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->kg(I)Landroid/graphics/Typeface;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v4, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 17236233
    .line 17236234
    if-eqz v4, :cond_111

    .line 17236235
    .line 17236236
    invoke-interface {v4}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->getDownloadTabUnSelectedColor()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v4

    .line 17236240
    goto :goto_114

    .line 17236241
    :cond_111
    const v4, 0x7f0d0823

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v4

    .line 17236252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_c6

    .line 17236256
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    iput-object v0, p1, Lef4/c;->i:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17236265
    .line 17236266
    .line 17236267
    return-void

    .line 17236268
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_82
    .end packed-switch
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262153
    const v1, 0x7f060d8f

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$j;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$j;-><init>()V

    .line 262170
    const v2, 0x7f060d01

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;

    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262182
    const v2, 0x7f06001d

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 262192
    const/4 v0, 0x1

    .line 262193
    invoke-static {v0}, Lwe4/l1;->k(I)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    const v1, 0x7f060d8f

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$j;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$j;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const v2, 0x7f060d01

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 262180
    .line 262181
    .line 262182
    const v2, 0x7f06001d

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    invoke-static {v0}, Lwe4/l1;->k(I)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final tg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104901
    const-string v1, "book_id"

    .line 17104903
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104915
    const v2, 0x7f060d8f

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Lwe4/m0;

    .line 17104929
    invoke-direct {v2, v0}, Lwe4/m0;-><init>(Ljava/util/Map;)V

    .line 17104932
    const v3, 0x7f060d01

    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lwe4/l0;

    .line 17104941
    invoke-direct {v2, p0, p1, v0}, Lwe4/l0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104944
    const p1, 0x7f06001d

    .line 17104947
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104961
    :cond_41
    sget p1, Lwe4/l1;->a:I

    .line 17104963
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104965
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104968
    const-string v1, "download_delete_confirm"

    .line 17104970
    const-string v2, "popup_type"

    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_71

    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104995
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104998
    move-result-object v2

    .line 17104999
    check-cast v2, Ljava/lang/String;

    .line 17105001
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105008
    goto :goto_57

    .line 17105009
    :cond_71
    const-string v0, "popup_show"

    .line 17105011
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "book_id"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const v2, 0x7f060d8f

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Lwe4/m0;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v0}, Lwe4/m0;-><init>(Ljava/util/Map;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const v3, 0x7f060d01

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lwe4/l0;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p0, p1, v0}, Lwe4/l0;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const p1, 0x7f06001d

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->A:Ljf4/d0;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget p1, Lwe4/l1;->a:I

    .line 17104962
    .line 17104963
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "download_delete_confirm"

    .line 17104969
    .line 17104970
    const-string v2, "popup_type"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_71

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104994
    .line 17104995
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    check-cast v2, Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_57

    .line 17105009
    :cond_71
    const-string v0, "popup_show"

    .line 17105010
    .line 17105011
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final ug(ZZ)Z
[MOD-CHANGED]
.method public final ug(ZZ)Z
    .registers 16

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    new-instance v1, Ljava/util/ArrayList;

    .line 34013191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    new-instance v2, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013206
    move-result-object v3

    .line 34013207
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34013209
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013214
    move-result-object v4

    .line 34013215
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    move-result v5

    .line 34013219
    const/4 v6, 0x1

    .line 34013220
    if-eqz v5, :cond_102

    .line 34013222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013228
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013230
    if-eqz v7, :cond_34

    .line 34013232
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013234
    iput-object v3, v7, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013236
    :cond_34
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013239
    move-result-object v7

    .line 34013240
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013242
    if-ne v7, v8, :cond_53

    .line 34013244
    if-eqz p2, :cond_49

    .line 34013246
    iget-boolean v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013248
    if-nez v6, :cond_49

    .line 34013250
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013252
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34013254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    :cond_49
    if-nez p2, :cond_1f

    .line 34013259
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013261
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34013263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013266
    goto :goto_1f

    .line 34013267
    :cond_53
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34013270
    move-result v7

    .line 34013271
    if-eqz v7, :cond_81

    .line 34013273
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013275
    if-nez v6, :cond_70

    .line 34013277
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013284
    move-result v5

    .line 34013285
    if-nez v5, :cond_68

    .line 34013287
    goto :goto_1f

    .line 34013288
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013290
    const-string p2, "ComicTask isNull"

    .line 34013292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013295
    throw p1

    .line 34013296
    :cond_70
    if-eqz p2, :cond_79

    .line 34013298
    iget-boolean v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013300
    if-nez v7, :cond_79

    .line 34013302
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    :cond_79
    if-nez p2, :cond_1f

    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013312
    goto :goto_1f

    .line 34013313
    :cond_81
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013316
    move-result-object v7

    .line 34013317
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013319
    if-ne v7, v8, :cond_a1

    .line 34013321
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013323
    check-cast v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 34013325
    if-eqz p2, :cond_98

    .line 34013327
    iget-boolean v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013329
    if-nez v5, :cond_98

    .line 34013331
    iget-object v5, v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    :cond_98
    if-nez p2, :cond_1f

    .line 34013338
    iget-object v5, v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013343
    goto/16 :goto_1f

    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013352
    move-result-object v7

    .line 34013353
    iget-object v8, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013355
    if-eqz v8, :cond_b3

    .line 34013357
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013359
    if-eqz v8, :cond_b3

    .line 34013361
    iget-object v7, v8, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013363
    :cond_b3
    if-nez p1, :cond_ed

    .line 34013365
    const-string v8, "start"

    .line 34013367
    const-string v9, "novel"

    .line 34013369
    const-string v10, "mine"

    .line 34013371
    if-eqz p2, :cond_d6

    .line 34013373
    iget-boolean v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013375
    if-nez v11, :cond_d6

    .line 34013377
    iget-object v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013379
    invoke-static {v7, v10, v11, v9, v8}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    new-instance v11, Lpw5/a;

    .line 34013384
    iget-object v12, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013386
    invoke-direct {v11, v12}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 34013389
    iput-boolean v6, v11, Lpw5/a;->b:Z

    .line 34013391
    sget-object v12, Ldf4/h;->b:Ldf4/h;

    .line 34013393
    invoke-virtual {v12, v11}, Ldf4/h;->h(Lpw5/a;)V

    .line 34013396
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013398
    :cond_d6
    if-nez p2, :cond_1f

    .line 34013400
    iget-object v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013402
    invoke-static {v7, v10, v11, v9, v8}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    new-instance v7, Lpw5/a;

    .line 34013407
    iget-object v8, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013409
    invoke-direct {v7, v8}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 34013412
    sget-object v8, Ldf4/h;->b:Ldf4/h;

    .line 34013414
    invoke-virtual {v8, v7}, Ldf4/h;->h(Lpw5/a;)V

    .line 34013417
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013419
    goto/16 :goto_1f

    .line 34013421
    :cond_ed
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013423
    invoke-static {v7, v6}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013426
    sget-object v6, Ldf4/h;->b:Ldf4/h;

    .line 34013428
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013430
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v6, v7}, Ldf4/h;->pauseDownloadTask(Ljava/util/List;)V

    .line 34013437
    const/4 v6, 0x2

    .line 34013438
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013440
    goto/16 :goto_1f

    .line 34013442
    :cond_102
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34013444
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-interface {p2}, Lue4/c;->j()Lve4/e;

    .line 34013451
    move-result-object p2

    .line 34013452
    const/4 v3, 0x0

    .line 34013453
    if-nez p1, :cond_128

    .line 34013455
    invoke-interface {p2, v1}, Lve4/e;->c(Ljava/util/List;)Z

    .line 34013458
    move-result p1

    .line 34013459
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->b(Ljava/util/List;)Z

    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_11c

    .line 34013465
    if-eqz p1, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v6, 0x0

    .line 34013469
    :goto_11d
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 34013476
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->resumeTasks(Ljava/util/List;Z)V

    .line 34013479
    goto :goto_138

    .line 34013480
    :cond_128
    invoke-interface {p2, v1}, Lve4/e;->pauseDownloadTask(Ljava/util/List;)V

    .line 34013483
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->c(Ljava/util/List;)V

    .line 34013486
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 34013493
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->pauseTasks(Ljava/util/List;Z)V

    .line 34013496
    :goto_138
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34013498
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013501
    return v6
.end method

[INNER-ORIGINAL]
.method public final ug(ZZ)Z
    .registers 16

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Ljava/util/ArrayList;

    .line 34013190
    .line 34013191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v2, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34013208
    .line 34013209
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013210
    .line 34013211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v5

    .line 34013219
    const/4 v6, 0x1

    .line 34013220
    if-eqz v5, :cond_102

    .line 34013221
    .line 34013222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013227
    .line 34013228
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013229
    .line 34013230
    if-eqz v7, :cond_34

    .line 34013231
    .line 34013232
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013233
    .line 34013234
    iput-object v3, v7, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013235
    .line 34013236
    :cond_34
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v7

    .line 34013240
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013241
    .line 34013242
    if-ne v7, v8, :cond_53

    .line 34013243
    .line 34013244
    if-eqz p2, :cond_49

    .line 34013245
    .line 34013246
    iget-boolean v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013247
    .line 34013248
    if-nez v6, :cond_49

    .line 34013249
    .line 34013250
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013251
    .line 34013252
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    if-nez p2, :cond_1f

    .line 34013258
    .line 34013259
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013260
    .line 34013261
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_1f

    .line 34013267
    :cond_53
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v7

    .line 34013271
    if-eqz v7, :cond_81

    .line 34013272
    .line 34013273
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013274
    .line 34013275
    if-nez v6, :cond_70

    .line 34013276
    .line 34013277
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-nez v5, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_1f

    .line 34013288
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013289
    .line 34013290
    const-string p2, "ComicTask isNull"

    .line 34013291
    .line 34013292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    throw p1

    .line 34013296
    :cond_70
    if-eqz p2, :cond_79

    .line 34013297
    .line 34013298
    iget-boolean v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013299
    .line 34013300
    if-nez v7, :cond_79

    .line 34013301
    .line 34013302
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    if-nez p2, :cond_1f

    .line 34013306
    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_1f

    .line 34013313
    :cond_81
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v7

    .line 34013317
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013318
    .line 34013319
    if-ne v7, v8, :cond_a1

    .line 34013320
    .line 34013321
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013322
    .line 34013323
    check-cast v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 34013324
    .line 34013325
    if-eqz p2, :cond_98

    .line 34013326
    .line 34013327
    iget-boolean v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013328
    .line 34013329
    if-nez v5, :cond_98

    .line 34013330
    .line 34013331
    iget-object v5, v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    if-nez p2, :cond_1f

    .line 34013337
    .line 34013338
    iget-object v5, v6, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    goto/16 :goto_1f

    .line 34013344
    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    iget-object v8, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013354
    .line 34013355
    if-eqz v8, :cond_b3

    .line 34013356
    .line 34013357
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013358
    .line 34013359
    if-eqz v8, :cond_b3

    .line 34013360
    .line 34013361
    iget-object v7, v8, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013362
    .line 34013363
    :cond_b3
    if-nez p1, :cond_ed

    .line 34013364
    .line 34013365
    const-string v8, "start"

    .line 34013366
    .line 34013367
    const-string v9, "novel"

    .line 34013368
    .line 34013369
    const-string v10, "mine"

    .line 34013370
    .line 34013371
    if-eqz p2, :cond_d6

    .line 34013372
    .line 34013373
    iget-boolean v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 34013374
    .line 34013375
    if-nez v11, :cond_d6

    .line 34013376
    .line 34013377
    iget-object v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-static {v7, v10, v11, v9, v8}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v11, Lpw5/a;

    .line 34013383
    .line 34013384
    iget-object v12, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-direct {v11, v12}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iput-boolean v6, v11, Lpw5/a;->b:Z

    .line 34013390
    .line 34013391
    sget-object v12, Ldf4/h;->b:Ldf4/h;

    .line 34013392
    .line 34013393
    invoke-virtual {v12, v11}, Ldf4/h;->h(Lpw5/a;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013397
    .line 34013398
    :cond_d6
    if-nez p2, :cond_1f

    .line 34013399
    .line 34013400
    iget-object v11, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-static {v7, v10, v11, v9, v8}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v7, Lpw5/a;

    .line 34013406
    .line 34013407
    iget-object v8, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-direct {v7, v8}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v8, Ldf4/h;->b:Ldf4/h;

    .line 34013413
    .line 34013414
    invoke-virtual {v8, v7}, Ldf4/h;->h(Lpw5/a;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013418
    .line 34013419
    goto/16 :goto_1f

    .line 34013420
    .line 34013421
    :cond_ed
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-static {v7, v6}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v6, Ldf4/h;->b:Ldf4/h;

    .line 34013427
    .line 34013428
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-virtual {v6, v7}, Ldf4/h;->pauseDownloadTask(Ljava/util/List;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const/4 v6, 0x2

    .line 34013438
    iput v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013439
    .line 34013440
    goto/16 :goto_1f

    .line 34013441
    .line 34013442
    :cond_102
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34013443
    .line 34013444
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-interface {p2}, Lue4/c;->j()Lve4/e;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    const/4 v3, 0x0

    .line 34013453
    if-nez p1, :cond_128

    .line 34013454
    .line 34013455
    invoke-interface {p2, v1}, Lve4/e;->c(Ljava/util/List;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->b(Ljava/util/List;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    if-eqz p2, :cond_11c

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v6, 0x0

    .line 34013469
    :goto_11d
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 34013475
    .line 34013476
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->resumeTasks(Ljava/util/List;Z)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_138

    .line 34013480
    :cond_128
    invoke-interface {p2, v1}, Lve4/e;->pauseDownloadTask(Ljava/util/List;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->c(Ljava/util/List;)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 34013492
    .line 34013493
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->pauseTasks(Ljava/util/List;Z)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013499
    .line 34013500
    .line 34013501
    return v6
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    xor-int/2addr v0, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_11

    .line 327695
    const/4 v4, 0x0

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/16 v4, 0x8

    .line 327699
    :goto_13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_33

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327725
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327727
    if-ne v2, v1, :cond_21

    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 327734
    if-eqz v0, :cond_3c

    .line 327736
    const v0, 0x7f060da6

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    const v0, 0x7f060dae

    .line 327743
    :goto_3f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327746
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327755
    move-result v2

    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v3

    .line 327762
    const-string v2, "\u5171%d\u4e2a"

    .line 327764
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->l:Landroid/widget/TextView;

    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    xor-int/2addr v0, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->j:Landroid/view/View;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_11

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/16 v4, 0x8

    .line 327698
    .line 327699
    :goto_13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327700
    .line 327701
    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327724
    .line 327725
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327726
    .line 327727
    if-ne v2, v1, :cond_21

    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3c

    .line 327735
    .line 327736
    const v0, 0x7f060da6

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    const v0, 0x7f060dae

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327747
    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v3

    .line 327761
    .line 327762
    const-string v2, "\u5171%d\u4e2a"

    .line 327763
    .line 327764
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->l:Landroid/widget/TextView;

    .line 327769
    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524292
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 524294
    if-eq v0, v2, :cond_234

    .line 524296
    sget-object v0, Lpf5/g;->Companion:Lpf5/g$b;

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 524303
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 524305
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 524307
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524310
    move-result-object v3

    .line 524311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524317
    move-result-object v2

    .line 524318
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 524320
    const/4 v3, 0x1

    .line 524321
    const/4 v4, 0x0

    .line 524322
    if-eqz v2, :cond_2d

    .line 524324
    const-string v5, "video_download_manage_empty_guide_v711"

    .line 524326
    const-string v6, ""

    .line 524328
    invoke-interface {v2, v5, v6, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524331
    move-result-object v2

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    move-object v2, v4

    .line 524334
    :goto_2e
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524336
    const/4 v5, 0x0

    .line 524337
    if-eqz v2, :cond_3c

    .line 524339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524342
    move-result v6

    .line 524343
    if-nez v6, :cond_3a

    .line 524345
    goto :goto_3c

    .line 524346
    :cond_3a
    const/4 v6, 0x0

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 524349
    :goto_3d
    if-eqz v6, :cond_40

    .line 524351
    goto :goto_88

    .line 524352
    :cond_40
    :try_start_40
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524354
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    invoke-virtual {v0}, Lpf5/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524362
    move-result-object v0

    .line 524363
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524365
    invoke-virtual {v6, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 524373
    goto :goto_61

    .line 524374
    :catchall_56
    move-exception v0

    .line 524375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524377
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524380
    move-result-object v0

    .line 524381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524384
    move-result-object v0

    .line 524385
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524388
    move-result-object v2

    .line 524389
    if-eqz v2, :cond_82

    .line 524391
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524395
    const-string v8, "fromJson json error "

    .line 524397
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524403
    move-result-object v2

    .line 524404
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524410
    move-result-object v2

    .line 524411
    sget v7, Lhv0/a$a;->a:I

    .line 524413
    const-string v7, "JSONUtils"

    .line 524415
    invoke-virtual {v6, v7, v2, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524418
    :cond_82
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524421
    move-result v2

    .line 524422
    if-eqz v2, :cond_89

    .line 524424
    :goto_88
    move-object v0, v4

    .line 524425
    :cond_89
    check-cast v0, Lpf5/g;

    .line 524427
    if-nez v0, :cond_92

    .line 524429
    new-instance v0, Lpf5/g;

    .line 524431
    invoke-direct {v0, v5}, Lpf5/g;-><init>(I)V

    .line 524434
    :cond_92
    iget-boolean v0, v0, Lpf5/g;->a:Z

    .line 524436
    iget-object v2, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524438
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524440
    if-eq v2, v6, :cond_a5

    .line 524442
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524444
    if-eq v2, v6, :cond_a5

    .line 524446
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524448
    if-ne v2, v6, :cond_a3

    .line 524450
    goto :goto_a5

    .line 524451
    :cond_a3
    const/4 v2, 0x0

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    :goto_a5
    const/4 v2, 0x1

    .line 524454
    :goto_a6
    const/16 v7, 0x21

    .line 524456
    if-eqz v0, :cond_1b6

    .line 524458
    if-nez v2, :cond_1b6

    .line 524460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524463
    move-result-object v0

    .line 524464
    const v2, 0x7f060d8e

    .line 524467
    if-nez v0, :cond_b8

    .line 524469
    move-object v11, v4

    .line 524470
    goto/16 :goto_12f

    .line 524472
    :cond_b8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524475
    move-result-object v8

    .line 524476
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524479
    move-result-object v8

    .line 524480
    new-array v9, v5, [Ljava/lang/Object;

    .line 524482
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524485
    move-result-object v8

    .line 524486
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524488
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524491
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524494
    const-string v8, " "

    .line 524496
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524502
    move-result-object v8

    .line 524503
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524506
    move-result v9

    .line 524507
    sub-int/2addr v9, v3

    .line 524508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524511
    move-result v10

    .line 524512
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 524514
    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524517
    const v8, 0x7f021624

    .line 524520
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524523
    move-result-object v8

    .line 524524
    if-nez v8, :cond_ef

    .line 524526
    goto :goto_12f

    .line 524527
    :cond_ef
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 524529
    new-array v12, v3, [Landroid/graphics/drawable/Drawable;

    .line 524531
    aput-object v8, v12, v5

    .line 524533
    invoke-direct {v15, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 524536
    const/4 v12, 0x2

    .line 524537
    int-to-float v12, v12

    .line 524538
    invoke-static {v0, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524541
    move-result v18

    .line 524542
    const/4 v13, 0x0

    .line 524543
    const/16 v16, 0x0

    .line 524545
    const/16 v17, 0x0

    .line 524547
    const/16 v19, 0x0

    .line 524549
    move-object v12, v15

    .line 524550
    move/from16 v14, v18

    .line 524552
    move-object v6, v15

    .line 524553
    move/from16 v15, v16

    .line 524555
    move/from16 v16, v17

    .line 524557
    move/from16 v17, v19

    .line 524559
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 524562
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 524565
    move-result v12

    .line 524566
    add-int v12, v12, v18

    .line 524568
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 524571
    move-result v8

    .line 524572
    invoke-virtual {v6, v5, v5, v12, v8}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 524575
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 524577
    invoke-direct {v8, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 524580
    invoke-virtual {v11, v8, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524583
    new-instance v6, Lwe4/x;

    .line 524585
    invoke-direct {v6, v0}, Lwe4/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524588
    invoke-virtual {v11, v6, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524591
    :goto_12f
    if-eqz v11, :cond_13b

    .line 524593
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524595
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524598
    move-result-object v0

    .line 524599
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524602
    goto :goto_144

    .line 524603
    :cond_13b
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524605
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524608
    move-result-object v0

    .line 524609
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524612
    :goto_144
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524614
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524617
    move-result-object v0

    .line 524618
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524621
    move-result-object v2

    .line 524622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524625
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524627
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524630
    move-result-object v0

    .line 524631
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524634
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524636
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getEmptyActionTv()Landroid/widget/TextView;

    .line 524639
    move-result-object v0

    .line 524640
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524643
    const v2, 0x7f0205a2

    .line 524646
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524649
    const v2, 0x7f060d8b

    .line 524652
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524658
    move-result-object v2

    .line 524659
    const v5, 0x7f0d0dca

    .line 524662
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524665
    move-result v2

    .line 524666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524669
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524672
    move-result-object v2

    .line 524673
    const/4 v5, -0x2

    .line 524674
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524676
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524681
    move-result-object v5

    .line 524682
    const/high16 v6, 0x41000000    # 8.0f

    .line 524684
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524687
    move-result v5

    .line 524688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524691
    move-result-object v6

    .line 524692
    const/high16 v7, 0x41400000    # 12.0f

    .line 524694
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524697
    move-result v6

    .line 524698
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524704
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524707
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;

    .line 524709
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524715
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524717
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524719
    const/16 v2, 0x8

    .line 524721
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524724
    goto/16 :goto_23c

    .line 524726
    :cond_1b6
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524728
    const v2, 0x7f061715

    .line 524731
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524734
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524736
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524739
    move-result-object v2

    .line 524740
    if-nez v2, :cond_1c7

    .line 524742
    goto :goto_20c

    .line 524743
    :cond_1c7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524746
    move-result-object v3

    .line 524747
    const v4, 0x7f060d8c

    .line 524750
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524753
    move-result-object v3

    .line 524754
    new-array v4, v5, [Ljava/lang/Object;

    .line 524756
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524759
    move-result-object v3

    .line 524760
    new-instance v4, Landroid/text/SpannableString;

    .line 524762
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524765
    new-instance v6, Lwe4/y;

    .line 524767
    invoke-direct {v6, v2}, Lwe4/y;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524773
    move-result v8

    .line 524774
    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524777
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 524779
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524782
    move-result-object v2

    .line 524783
    const v8, 0x7f0d0073

    .line 524786
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 524789
    move-result v2

    .line 524790
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524796
    move-result v2

    .line 524797
    invoke-virtual {v4, v6, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524800
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 524802
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 524805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524808
    move-result v3

    .line 524809
    invoke-virtual {v4, v2, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524812
    :goto_20c
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorNoteText(Ljava/lang/CharSequence;)V

    .line 524815
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524817
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getEmptyActionTv()Landroid/widget/TextView;

    .line 524820
    move-result-object v0

    .line 524821
    const/16 v2, 0x8

    .line 524823
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524826
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524828
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524830
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524833
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524835
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524837
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524840
    move-result-object v2

    .line 524841
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524844
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524846
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524848
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524851
    goto :goto_23c

    .line 524852
    :cond_234
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524854
    const v2, 0x7f061716

    .line 524857
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524860
    :goto_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 524291
    .line 524292
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 524293
    .line 524294
    if-eq v0, v2, :cond_234

    .line 524295
    .line 524296
    sget-object v0, Lpf5/g;->Companion:Lpf5/g$b;

    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 524302
    .line 524303
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 524304
    .line 524305
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 524306
    .line 524307
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    .line 524313
    .line 524314
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v2

    .line 524318
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 524319
    .line 524320
    const/4 v3, 0x1

    .line 524321
    const/4 v4, 0x0

    .line 524322
    if-eqz v2, :cond_2d

    .line 524323
    .line 524324
    const-string v5, "video_download_manage_empty_guide_v711"

    .line 524325
    .line 524326
    const-string v6, ""

    .line 524327
    .line 524328
    invoke-interface {v2, v5, v6, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    move-object v2, v4

    .line 524334
    :goto_2e
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524335
    .line 524336
    const/4 v5, 0x0

    .line 524337
    if-eqz v2, :cond_3c

    .line 524338
    .line 524339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524340
    .line 524341
    .line 524342
    move-result v6

    .line 524343
    if-nez v6, :cond_3a

    .line 524344
    .line 524345
    goto :goto_3c

    .line 524346
    :cond_3a
    const/4 v6, 0x0

    .line 524347
    goto :goto_3d

    .line 524348
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 524349
    :goto_3d
    if-eqz v6, :cond_40

    .line 524350
    .line 524351
    goto :goto_88

    .line 524352
    :cond_40
    :try_start_40
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524353
    .line 524354
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524355
    .line 524356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v0}, Lpf5/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v0

    .line 524363
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 524364
    .line 524365
    invoke-virtual {v6, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v0

    .line 524369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 524373
    goto :goto_61

    .line 524374
    :catchall_56
    move-exception v0

    .line 524375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524376
    .line 524377
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v2

    .line 524389
    if-eqz v2, :cond_82

    .line 524390
    .line 524391
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524392
    .line 524393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524394
    .line 524395
    const-string v8, "fromJson json error "

    .line 524396
    .line 524397
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v2

    .line 524404
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v2

    .line 524411
    sget v7, Lhv0/a$a;->a:I

    .line 524412
    .line 524413
    const-string v7, "JSONUtils"

    .line 524414
    .line 524415
    invoke-virtual {v6, v7, v2, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524416
    .line 524417
    .line 524418
    :cond_82
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v2

    .line 524422
    if-eqz v2, :cond_89

    .line 524423
    .line 524424
    :goto_88
    move-object v0, v4

    .line 524425
    :cond_89
    check-cast v0, Lpf5/g;

    .line 524426
    .line 524427
    if-nez v0, :cond_92

    .line 524428
    .line 524429
    new-instance v0, Lpf5/g;

    .line 524430
    .line 524431
    invoke-direct {v0, v5}, Lpf5/g;-><init>(I)V

    .line 524432
    .line 524433
    .line 524434
    :cond_92
    iget-boolean v0, v0, Lpf5/g;->a:Z

    .line 524435
    .line 524436
    iget-object v2, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->w:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524437
    .line 524438
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524439
    .line 524440
    if-eq v2, v6, :cond_a5

    .line 524441
    .line 524442
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524443
    .line 524444
    if-eq v2, v6, :cond_a5

    .line 524445
    .line 524446
    sget-object v6, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 524447
    .line 524448
    if-ne v2, v6, :cond_a3

    .line 524449
    .line 524450
    goto :goto_a5

    .line 524451
    :cond_a3
    const/4 v2, 0x0

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    :goto_a5
    const/4 v2, 0x1

    .line 524454
    :goto_a6
    const/16 v7, 0x21

    .line 524455
    .line 524456
    if-eqz v0, :cond_1b6

    .line 524457
    .line 524458
    if-nez v2, :cond_1b6

    .line 524459
    .line 524460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v0

    .line 524464
    const v2, 0x7f060d8e

    .line 524465
    .line 524466
    .line 524467
    if-nez v0, :cond_b8

    .line 524468
    .line 524469
    move-object v11, v4

    .line 524470
    goto/16 :goto_12f

    .line 524471
    .line 524472
    :cond_b8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v8

    .line 524476
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v8

    .line 524480
    new-array v9, v5, [Ljava/lang/Object;

    .line 524481
    .line 524482
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v8

    .line 524486
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    .line 524494
    const-string v8, " "

    .line 524495
    .line 524496
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v8

    .line 524503
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524504
    .line 524505
    .line 524506
    move-result v9

    .line 524507
    sub-int/2addr v9, v3

    .line 524508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524509
    .line 524510
    .line 524511
    move-result v10

    .line 524512
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 524513
    .line 524514
    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524515
    .line 524516
    .line 524517
    const v8, 0x7f021624

    .line 524518
    .line 524519
    .line 524520
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v8

    .line 524524
    if-nez v8, :cond_ef

    .line 524525
    .line 524526
    goto :goto_12f

    .line 524527
    :cond_ef
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 524528
    .line 524529
    new-array v12, v3, [Landroid/graphics/drawable/Drawable;

    .line 524530
    .line 524531
    aput-object v8, v12, v5

    .line 524532
    .line 524533
    invoke-direct {v15, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 524534
    .line 524535
    .line 524536
    const/4 v12, 0x2

    .line 524537
    int-to-float v12, v12

    .line 524538
    invoke-static {v0, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524539
    .line 524540
    .line 524541
    move-result v18

    .line 524542
    const/4 v13, 0x0

    .line 524543
    const/16 v16, 0x0

    .line 524544
    .line 524545
    const/16 v17, 0x0

    .line 524546
    .line 524547
    const/16 v19, 0x0

    .line 524548
    .line 524549
    move-object v12, v15

    .line 524550
    move/from16 v14, v18

    .line 524551
    .line 524552
    move-object v6, v15

    .line 524553
    move/from16 v15, v16

    .line 524554
    .line 524555
    move/from16 v16, v17

    .line 524556
    .line 524557
    move/from16 v17, v19

    .line 524558
    .line 524559
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 524563
    .line 524564
    .line 524565
    move-result v12

    .line 524566
    add-int v12, v12, v18

    .line 524567
    .line 524568
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 524569
    .line 524570
    .line 524571
    move-result v8

    .line 524572
    invoke-virtual {v6, v5, v5, v12, v8}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 524573
    .line 524574
    .line 524575
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 524576
    .line 524577
    invoke-direct {v8, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v11, v8, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524581
    .line 524582
    .line 524583
    new-instance v6, Lwe4/x;

    .line 524584
    .line 524585
    invoke-direct {v6, v0}, Lwe4/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v11, v6, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524589
    .line 524590
    .line 524591
    :goto_12f
    if-eqz v11, :cond_13b

    .line 524592
    .line 524593
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524594
    .line 524595
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524600
    .line 524601
    .line 524602
    goto :goto_144

    .line 524603
    :cond_13b
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524604
    .line 524605
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524610
    .line 524611
    .line 524612
    :goto_144
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524613
    .line 524614
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524623
    .line 524624
    .line 524625
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524626
    .line 524627
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524632
    .line 524633
    .line 524634
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524635
    .line 524636
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getEmptyActionTv()Landroid/widget/TextView;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524641
    .line 524642
    .line 524643
    const v2, 0x7f0205a2

    .line 524644
    .line 524645
    .line 524646
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524647
    .line 524648
    .line 524649
    const v2, 0x7f060d8b

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524653
    .line 524654
    .line 524655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v2

    .line 524659
    const v5, 0x7f0d0dca

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524663
    .line 524664
    .line 524665
    move-result v2

    .line 524666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v2

    .line 524673
    const/4 v5, -0x2

    .line 524674
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524675
    .line 524676
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524677
    .line 524678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v5

    .line 524682
    const/high16 v6, 0x41000000    # 8.0f

    .line 524683
    .line 524684
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524685
    .line 524686
    .line 524687
    move-result v5

    .line 524688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    const/high16 v7, 0x41400000    # 12.0f

    .line 524693
    .line 524694
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524695
    .line 524696
    .line 524697
    move-result v6

    .line 524698
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524705
    .line 524706
    .line 524707
    new-instance v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;

    .line 524708
    .line 524709
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524713
    .line 524714
    .line 524715
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524716
    .line 524717
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524718
    .line 524719
    const/16 v2, 0x8

    .line 524720
    .line 524721
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524722
    .line 524723
    .line 524724
    goto/16 :goto_23c

    .line 524725
    .line 524726
    :cond_1b6
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524727
    .line 524728
    const v2, 0x7f061715

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524732
    .line 524733
    .line 524734
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524735
    .line 524736
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v2

    .line 524740
    if-nez v2, :cond_1c7

    .line 524741
    .line 524742
    goto :goto_20c

    .line 524743
    :cond_1c7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v3

    .line 524747
    const v4, 0x7f060d8c

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v3

    .line 524754
    new-array v4, v5, [Ljava/lang/Object;

    .line 524755
    .line 524756
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    new-instance v4, Landroid/text/SpannableString;

    .line 524761
    .line 524762
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524763
    .line 524764
    .line 524765
    new-instance v6, Lwe4/y;

    .line 524766
    .line 524767
    invoke-direct {v6, v2}, Lwe4/y;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524771
    .line 524772
    .line 524773
    move-result v8

    .line 524774
    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524775
    .line 524776
    .line 524777
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 524778
    .line 524779
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    const v8, 0x7f0d0073

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 524787
    .line 524788
    .line 524789
    move-result v2

    .line 524790
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524794
    .line 524795
    .line 524796
    move-result v2

    .line 524797
    invoke-virtual {v4, v6, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524798
    .line 524799
    .line 524800
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 524801
    .line 524802
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524806
    .line 524807
    .line 524808
    move-result v3

    .line 524809
    invoke-virtual {v4, v2, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524810
    .line 524811
    .line 524812
    :goto_20c
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorNoteText(Ljava/lang/CharSequence;)V

    .line 524813
    .line 524814
    .line 524815
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524816
    .line 524817
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getEmptyActionTv()Landroid/widget/TextView;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    const/16 v2, 0x8

    .line 524822
    .line 524823
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524824
    .line 524825
    .line 524826
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524827
    .line 524828
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524829
    .line 524830
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524831
    .line 524832
    .line 524833
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524834
    .line 524835
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524836
    .line 524837
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v2

    .line 524841
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524842
    .line 524843
    .line 524844
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524845
    .line 524846
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 524847
    .line 524848
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524849
    .line 524850
    .line 524851
    goto :goto_23c

    .line 524852
    :cond_234
    iget-object v0, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 524853
    .line 524854
    const v2, 0x7f061716

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524858
    .line 524859
    .line 524860
    :goto_23c
    return-void
.end method


