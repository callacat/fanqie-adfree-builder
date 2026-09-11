## classes18/com/dragon/read/app/launch/task/j5$b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dd01

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/j5$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j5$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/task/j5$b;->a:Lcom/dragon/read/app/launch/task/j5$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dd01

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/j5$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j5$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/task/j5$b;->a:Lcom/dragon/read/app/launch/task/j5$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 262150
    if-nez v0, :cond_27

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 262155
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 262157
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/util/w7;->a()V

    .line 262162
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x1

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    const-string v1, "TurboMode"

    .line 262176
    const-string v2, "force stop all opt because tab changed."

    .line 262178
    const-string v3, "default"

    .line 262180
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :cond_27
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_27

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 262153
    .line 262154
    .line 262155
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/util/w7;->a()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v1, "TurboMode"

    .line 262175
    .line 262176
    const-string v2, "force stop all opt because tab changed."

    .line 262177
    .line 262178
    const-string v3, "default"

    .line 262179
    .line 262180
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public onBottomTabChanged(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "default"

    .line 16973829
    const-string v1, "TurboMode"

    .line 16973831
    const-string/jumbo v2, "onBottomTabChanged."

    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/j5$b;->a()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onBottomTabChanged(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "default"

    .line 16973828
    .line 16973829
    const-string v1, "TurboMode"

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "onBottomTabChanged."

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/j5$b;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onTopTabChanged(Ld05/c;)V
[MOD-CHANGED]
.method public onTopTabChanged(Ld05/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "default"

    .line 16973829
    const-string v1, "TurboMode"

    .line 16973831
    const-string/jumbo v2, "onTopTabChanged."

    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/j5$b;->a()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onTopTabChanged(Ld05/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "default"

    .line 16973828
    .line 16973829
    const-string v1, "TurboMode"

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "onTopTabChanged."

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/j5$b;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


