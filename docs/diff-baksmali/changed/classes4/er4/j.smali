## classes4/er4/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94d0e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ler4/j;

    .line 262152
    invoke-direct {v0}, Ler4/j;-><init>()V

    .line 262155
    sput-object v0, Ler4/j;->a:Ler4/j;

    .line 262157
    new-instance v0, Ler4/h;

    .line 262159
    invoke-direct {v0}, Ler4/h;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ler4/j;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ler4/i;

    .line 262170
    invoke-direct {v0}, Ler4/i;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ler4/j;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ler4/j$a;

    .line 262181
    invoke-direct {v0}, Ler4/j$a;-><init>()V

    .line 262184
    sput-object v0, Ler4/j;->d:Ler4/j$a;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94d0e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ler4/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ler4/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ler4/j;->a:Ler4/j;

    .line 262156
    .line 262157
    new-instance v0, Ler4/h;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ler4/h;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ler4/j;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ler4/i;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ler4/i;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ler4/j;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ler4/j$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ler4/j$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Ler4/j;->d:Ler4/j$a;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ler4/j;->c:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Ljava/lang/Number;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104910
    cmp-long v5, v1, v3

    .line 17104912
    if-lez v5, :cond_4d

    .line 17104914
    sget-object v1, Ler4/j;->b:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/os/Handler;

    .line 17104922
    sget-object v3, Ler4/j;->d:Ler4/j$a;

    .line 17104924
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104927
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 17104934
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 17104940
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 17104942
    invoke-interface {v4, v6, p0}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104945
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 17104948
    move-result-object v2

    .line 17104949
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 17104951
    invoke-interface {v2, v4, p0}, Lkk4/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104954
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Landroid/os/Handler;

    .line 17104960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Ljava/lang/Number;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ler4/j;->c:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Ljava/lang/Number;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104909
    .line 17104910
    cmp-long v5, v1, v3

    .line 17104911
    .line 17104912
    if-lez v5, :cond_4d

    .line 17104913
    .line 17104914
    sget-object v1, Ler4/j;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/os/Handler;

    .line 17104921
    .line 17104922
    sget-object v3, Ler4/j;->d:Ler4/j$a;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 17104939
    .line 17104940
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {v4, v6, p0}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v2, v4, p0}, Lkk4/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Landroid/os/Handler;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Ljava/lang/Number;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262151
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 262154
    move-result-object v1

    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 262157
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 262159
    invoke-interface {v1, v3}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 262168
    invoke-interface {v0, v1}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 262171
    sget-object v0, Ler4/j;->b:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/os/Handler;

    .line 262179
    sget-object v1, Ler4/j;->d:Ler4/j$a;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 262156
    .line 262157
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-interface {v1, v3}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Ler4/j;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/os/Handler;

    .line 262178
    .line 262179
    sget-object v1, Ler4/j;->d:Ler4/j$a;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


