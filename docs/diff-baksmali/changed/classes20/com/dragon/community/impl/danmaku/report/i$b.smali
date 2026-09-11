## classes20/com/dragon/community/impl/danmaku/report/i$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lpd2/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lpd2/y;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 16908293
    new-instance p1, Lqj2/a;

    .line 16908295
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->REPORT:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 16908297
    invoke-direct {p1, v0}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpd2/y;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 16908292
    .line 16908293
    new-instance p1, Lqj2/a;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->REPORT:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lpd2/y;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lpd2/y;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 131076
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lpd2/y;->c()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpd2/y$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lpd2/y;->c()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v1, Lpd2/y$a;->a:I

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 33751051
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 33751054
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Lpd2/y$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lpd2/y;->d(Lfe2/m;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lpd2/y$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 16973835
    invoke-virtual {v0, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lpd2/y;->e(Ljava/lang/Throwable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lpd2/y$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->b:Lqj2/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/i$b;->a:Lpd2/y;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lpd2/y;->e(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


