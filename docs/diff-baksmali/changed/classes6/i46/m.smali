## classes6/i46/m.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9af10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li46/m;

    .line 131080
    invoke-direct {v0}, Li46/m;-><init>()V

    .line 131083
    sput-object v0, Li46/m;->i:Li46/m;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9af10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li46/m;

    .line 131079
    .line 131080
    invoke-direct {v0}, Li46/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Li46/m;->i:Li46/m;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "BookCoverDataHelper"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    iput-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    iput-object v0, p0, Li46/m;->e:Ljava/util/Map;

    .line 262184
    new-instance v0, Ljava/util/HashMap;

    .line 262186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262189
    iput-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    iput-object v0, p0, Li46/m;->g:Ljava/util/Map;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BookCoverDataHelper"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Li46/m;->e:Ljava/util/Map;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/HashMap;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Li46/m;->g:Ljava/util/Map;

    .line 262197
    .line 262198
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 17104905
    check-cast v0, Ljava/util/HashMap;

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    iget-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 17104912
    check-cast v0, Ljava/util/HashMap;

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    iget-object v1, p0, Li46/m;->f:Ljava/util/Map;

    .line 17104922
    check-cast v1, Ljava/util/HashMap;

    .line 17104924
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17104927
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 17104929
    check-cast v1, Ljava/util/HashMap;

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    invoke-static {}, Lr65/h;->a()Lr65/h;

    .line 17104937
    move-result-object v1

    .line 17104938
    iget-boolean v1, v1, Lr65/h;->a:Z

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    if-eqz v1, :cond_59

    .line 17104944
    iget-object v1, p0, Li46/m;->g:Ljava/util/Map;

    .line 17104946
    check-cast v1, Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104954
    if-eqz v1, :cond_77

    .line 17104956
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104959
    iget-object v1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u88ab\u4e2d\u65ad\uff0cdispose bookId\uff1a%s"

    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104966
    aput-object p1, v3, v2

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "experience"

    .line 17104974
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    iget-object v1, p0, Li46/m;->g:Ljava/util/Map;

    .line 17104979
    check-cast v1, Ljava/util/HashMap;

    .line 17104981
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    goto :goto_77

    .line 17104985
    :cond_59
    iget-object v1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17104987
    if-eqz v1, :cond_77

    .line 17104989
    iget-object v1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u88ab\u4e2d\u65ad\uff0cexitBookId\uff1a%s"

    .line 17104994
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104996
    aput-object p1, v3, v2

    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "experience"

    .line 17105004
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    iget-object p1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17105009
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    iput-object p1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17105015
    :cond_77
    :goto_77
    monitor-exit v0

    .line 17105016
    return-void

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_18 .. :try_end_7b} :catchall_79

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 17104904
    .line 17104905
    check-cast v0, Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 17104918
    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    iget-object v1, p0, Li46/m;->f:Ljava/util/Map;

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lr65/h;->a()Lr65/h;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iget-boolean v1, v1, Lr65/h;->a:Z

    .line 17104939
    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    if-eqz v1, :cond_59

    .line 17104943
    .line 17104944
    iget-object v1, p0, Li46/m;->g:Ljava/util/Map;

    .line 17104945
    .line 17104946
    check-cast v1, Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_77

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u88ab\u4e2d\u65ad\uff0cdispose bookId\uff1a%s"

    .line 17104962
    .line 17104963
    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    aput-object p1, v3, v2

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "experience"

    .line 17104973
    .line 17104974
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p0, Li46/m;->g:Ljava/util/Map;

    .line 17104978
    .line 17104979
    check-cast v1, Ljava/util/HashMap;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_77

    .line 17104985
    :cond_59
    iget-object v1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_77

    .line 17104988
    .line 17104989
    iget-object v1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104990
    .line 17104991
    const-string/jumbo v4, "\u4e66\u5c01\u8bf7\u6c42\u88ab\u4e2d\u65ad\uff0cexitBookId\uff1a%s"

    .line 17104992
    .line 17104993
    .line 17104994
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    aput-object p1, v3, v2

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "experience"

    .line 17105003
    .line 17105004
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    iput-object p1, p0, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    monitor-exit v0

    .line 17105016
    return-void

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_18 .. :try_end_7b} :catchall_79

    .line 17105019
    throw p1
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 33816586
    const-string v1, "experience"

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816592
    iget-object p1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    new-array v4, v3, [Ljava/lang/Object;

    .line 33816596
    aput-object p2, v4, v2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string/jumbo v2, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58, bookId:%s"

    .line 33816605
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p2, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 33816611
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    iget-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816618
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816620
    aput-object p2, v3, v2

    .line 33816622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    const-string/jumbo v4, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u65e0\u7f13\u5b58, bookId:%s"

    .line 33816629
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    invoke-static {p2, v2}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 33816635
    invoke-virtual {p0, p1, p2}, Li46/m;->d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 33816585
    .line 33816586
    const-string v1, "experience"

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816591
    .line 33816592
    iget-object p1, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    new-array v4, v3, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    aput-object p2, v4, v2

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string/jumbo v2, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58, bookId:%s"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2, v3}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    iget-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816617
    .line 33816618
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    aput-object p2, v3, v2

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    const-string/jumbo v4, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u65e0\u7f13\u5b58, bookId:%s"

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {p2, v2}, Lt76/p;->b(Ljava/lang/String;Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p0, p1, p2}, Li46/m;->d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882119
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_19

    .line 33882125
    iget-object p1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882127
    check-cast p1, Ljava/util/HashMap;

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lio/reactivex/Observable;

    .line 33882135
    monitor-exit v0

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882140
    move-result-wide v7

    .line 33882141
    new-instance v9, Lcom/dragon/read/reader/bookcover/a;

    .line 33882143
    move-object v1, v9

    .line 33882144
    move-object v2, p0

    .line 33882145
    move-object v3, p2

    .line 33882146
    move-object v4, p1

    .line 33882147
    move-wide v5, v7

    .line 33882148
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/bookcover/a;-><init>(Li46/m;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 33882151
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v1, Li46/h;

    .line 33882157
    invoke-direct {v1, v7, v8}, Li46/h;-><init>(J)V

    .line 33882160
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance v1, Li46/g;

    .line 33882166
    invoke-direct {v1, p0, p2}, Li46/g;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882176
    move-result-object p1

    .line 33882177
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882179
    check-cast v1, Ljava/util/HashMap;

    .line 33882181
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    monitor-exit v0

    .line 33882185
    return-object p1

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882116
    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_19

    .line 33882124
    .line 33882125
    iget-object p1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882126
    .line 33882127
    check-cast p1, Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lio/reactivex/Observable;

    .line 33882134
    .line 33882135
    monitor-exit v0

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v7

    .line 33882141
    new-instance v9, Lcom/dragon/read/reader/bookcover/a;

    .line 33882142
    .line 33882143
    move-object v1, v9

    .line 33882144
    move-object v2, p0

    .line 33882145
    move-object v3, p2

    .line 33882146
    move-object v4, p1

    .line 33882147
    move-wide v5, v7

    .line 33882148
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/bookcover/a;-><init>(Li46/m;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance v1, Li46/h;

    .line 33882156
    .line 33882157
    invoke-direct {v1, v7, v8}, Li46/h;-><init>(J)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance v1, Li46/g;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p0, p2}, Li46/g;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iget-object v1, p0, Li46/m;->e:Ljava/util/Map;

    .line 33882178
    .line 33882179
    check-cast v1, Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    monitor-exit v0

    .line 33882185
    return-object p1

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;

    .line 33947650
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;-><init>()V

    .line 33947653
    const-wide/16 v1, 0x0

    .line 33947655
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947658
    move-result-wide v1

    .line 33947659
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 33947661
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33947669
    move-result-object p2

    .line 33947670
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 33947672
    if-eqz p2, :cond_1e

    .line 33947674
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;->CoverV2:Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;

    .line 33947676
    iput-object p2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->source:Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;

    .line 33947678
    :cond_1e
    sget p2, Li46/w0;->a:I

    .line 33947680
    if-eqz p1, :cond_29

    .line 33947682
    const-string p2, "from_same_ip"

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    if-eqz p2, :cond_36

    .line 33947695
    check-cast p1, Ljava/lang/Boolean;

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947700
    move-result p1

    .line 33947701
    goto :goto_42

    .line 33947702
    :cond_36
    instance-of p2, p1, Ljava/lang/String;

    .line 33947704
    if-eqz p2, :cond_41

    .line 33947706
    check-cast p1, Ljava/lang/String;

    .line 33947708
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947711
    move-result p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    :goto_42
    if-nez p1, :cond_45

    .line 33947716
    goto :goto_48

    .line 33947717
    :cond_45
    const/4 p1, 0x1

    .line 33947718
    iput-boolean p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->fromSameIp:Z

    .line 33947720
    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947723
    move-result-wide p1

    .line 33947724
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947726
    sget-object v3, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33947728
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "bookapi/detail \u8bf7\u6c42\u5df2\u5b58\u5728. bookId: "

    .line 33947734
    iget-wide v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 33947736
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    iget-object v5, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947742
    monitor-enter v5

    .line 33947743
    :try_start_5f
    iget-object v6, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947745
    check-cast v6, Ljava/util/HashMap;

    .line 33947747
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_8e

    .line 33947753
    iget-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v3

    .line 33947767
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v6, "experience"

    .line 33947775
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    iget-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947780
    check-cast v0, Ljava/util/HashMap;

    .line 33947782
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v0

    .line 33947786
    check-cast v0, Lio/reactivex/Observable;

    .line 33947788
    monitor-exit v5

    .line 33947789
    goto :goto_ab

    .line 33947790
    :cond_8e
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-interface {v1, v0}, Lx38/a$a;->bookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 33947797
    move-result-object v0

    .line 33947798
    new-instance v1, Li46/c;

    .line 33947800
    invoke-direct {v1, p0, v4}, Li46/c;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33947810
    move-result-object v0

    .line 33947811
    iget-object v1, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947813
    check-cast v1, Ljava/util/HashMap;

    .line 33947815
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_5f .. :try_end_ab} :catchall_be

    .line 33947819
    :goto_ab
    new-instance v1, Li46/l;

    .line 33947821
    invoke-direct {v1, p1, p2, p0, v2}, Li46/l;-><init>(JLi46/m;Ljava/lang/Object;)V

    .line 33947824
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947827
    move-result-object v0

    .line 33947828
    new-instance v1, Li46/k;

    .line 33947830
    invoke-direct {v1, p1, p2, p0, v2}, Li46/k;-><init>(JLi46/m;Ljava/lang/Object;)V

    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947836
    move-result-object p1

    .line 33947837
    return-object p1

    .line 33947838
    :catchall_be
    move-exception p1

    .line 33947839
    :try_start_bf
    monitor-exit v5
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 33947840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-wide/16 v1, 0x0

    .line 33947654
    .line 33947655
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v1

    .line 33947659
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 33947660
    .line 33947661
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_1e

    .line 33947673
    .line 33947674
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;->CoverV2:Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;

    .line 33947675
    .line 33947676
    iput-object p2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->source:Lreadersaas/com/dragon/read/saas/rpc/model/DetailSource;

    .line 33947677
    .line 33947678
    :cond_1e
    sget p2, Li46/w0;->a:I

    .line 33947679
    .line 33947680
    if-eqz p1, :cond_29

    .line 33947681
    .line 33947682
    const-string p2, "from_same_ip"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947691
    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    if-eqz p2, :cond_36

    .line 33947694
    .line 33947695
    check-cast p1, Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    goto :goto_42

    .line 33947702
    :cond_36
    instance-of p2, p1, Ljava/lang/String;

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_41

    .line 33947705
    .line 33947706
    check-cast p1, Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    :goto_42
    if-nez p1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_48

    .line 33947717
    :cond_45
    const/4 p1, 0x1

    .line 33947718
    iput-boolean p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->fromSameIp:Z

    .line 33947719
    .line 33947720
    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide p1

    .line 33947724
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947725
    .line 33947726
    sget-object v3, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "bookapi/detail \u8bf7\u6c42\u5df2\u5b58\u5728. bookId: "

    .line 33947733
    .line 33947734
    iget-wide v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;->bookId:J

    .line 33947735
    .line 33947736
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    iget-object v5, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947741
    .line 33947742
    monitor-enter v5

    .line 33947743
    :try_start_5f
    iget-object v6, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947744
    .line 33947745
    check-cast v6, Ljava/util/HashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_8e

    .line 33947752
    .line 33947753
    iget-object v0, p0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    .line 33947755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v6, "experience"

    .line 33947774
    .line 33947775
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v0, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947779
    .line 33947780
    check-cast v0, Ljava/util/HashMap;

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    check-cast v0, Lio/reactivex/Observable;

    .line 33947787
    .line 33947788
    monitor-exit v5

    .line 33947789
    goto :goto_ab

    .line 33947790
    :cond_8e
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-interface {v1, v0}, Lx38/a$a;->bookDetailRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    new-instance v1, Li46/c;

    .line 33947799
    .line 33947800
    invoke-direct {v1, p0, v4}, Li46/c;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    iget-object v1, p0, Li46/m;->f:Ljava/util/Map;

    .line 33947812
    .line 33947813
    check-cast v1, Ljava/util/HashMap;

    .line 33947814
    .line 33947815
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_5f .. :try_end_ab} :catchall_be

    .line 33947819
    :goto_ab
    new-instance v1, Li46/l;

    .line 33947820
    .line 33947821
    invoke-direct {v1, p1, p2, p0, v2}, Li46/l;-><init>(JLi46/m;Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    new-instance v1, Li46/k;

    .line 33947829
    .line 33947830
    invoke-direct {v1, p1, p2, p0, v2}, Li46/k;-><init>(JLi46/m;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    return-object p1

    .line 33947838
    :catchall_be
    move-exception p1

    .line 33947839
    :try_start_bf
    monitor-exit v5
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 33947840
    throw p1
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Li46/k0;

    .line 33816586
    if-nez v0, :cond_24

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816594
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33816596
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816599
    new-instance p2, Li46/k0;

    .line 33816601
    invoke-direct {p2, v0}, Li46/k0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 33816604
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 33816606
    check-cast v0, Ljava/util/HashMap;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-object v0, p2

    .line 33816612
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Li46/k0;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_24

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p2, Li46/k0;

    .line 33816600
    .line 33816601
    invoke-direct {p2, v0}, Li46/k0;-><init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Li46/m;->c:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast v0, Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-object v0, p2

    .line 33816612
    :cond_24
    return-object v0
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lj46/n;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lj46/n;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lj46/n;

    .line 33816586
    if-nez v0, :cond_2d

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816594
    iget-object v1, p0, Li46/m;->b:Ljava/util/Map;

    .line 33816596
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/reader/bookcover/c;

    .line 33816604
    new-instance v2, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;

    .line 33816606
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816609
    new-instance v0, Lj46/n;

    .line 33816611
    invoke-direct {v0, p2, v2}, Lj46/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V

    .line 33816614
    iget-object p2, p0, Li46/m;->d:Ljava/util/Map;

    .line 33816616
    check-cast p2, Ljava/util/HashMap;

    .line 33816618
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lj46/n;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Li46/m;->d:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lj46/n;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_2d

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816593
    .line 33816594
    iget-object v1, p0, Li46/m;->b:Ljava/util/Map;

    .line 33816595
    .line 33816596
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/reader/bookcover/c;

    .line 33816603
    .line 33816604
    new-instance v2, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;

    .line 33816605
    .line 33816606
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lj46/n;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p2, v2}, Lj46/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Li46/m;->d:Ljava/util/Map;

    .line 33816615
    .line 33816616
    check-cast p2, Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


