## classes20/qz6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lqz6/l$b;

    .line 16973829
    invoke-direct {v0}, Lqz6/l$b;-><init>()V

    .line 16973832
    iput-object v0, p0, Lqz6/l;->c:Lqz6/l$b;

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    new-instance v0, Lqz6/l$a;

    .line 16973838
    invoke-direct {v0, p0}, Lqz6/l$a;-><init>(Lqz6/l;)V

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973850
    const-string v0, "arguments can not be null!"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lqz6/l$b;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lqz6/l$b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lqz6/l;->c:Lqz6/l$b;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    new-instance v0, Lqz6/l$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lqz6/l$a;-><init>(Lqz6/l;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "arguments can not be null!"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262149
    iget-object v0, p0, Lqz6/l;->c:Lqz6/l$b;

    .line 262151
    iget-object v1, p0, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 262153
    new-instance v2, Lqz6/o;

    .line 262155
    invoke-direct {v2}, Lqz6/o;-><init>()V

    .line 262158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lqz6/m;

    .line 262180
    invoke-direct {v2, p0}, Lqz6/m;-><init>(Lqz6/l;)V

    .line 262183
    new-instance v3, Lqz6/n;

    .line 262185
    invoke-direct {v3, p0}, Lqz6/n;-><init>(Lqz6/l;)V

    .line 262188
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262191
    move-result-object v1

    .line 262192
    iput-object v1, v0, Lqz6/l$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lqz6/l;->c:Lqz6/l$b;

    .line 262150
    .line 262151
    iget-object v1, p0, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 262152
    .line 262153
    new-instance v2, Lqz6/o;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lqz6/o;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lqz6/m;

    .line 262179
    .line 262180
    invoke-direct {v2, p0}, Lqz6/m;-><init>(Lqz6/l;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v3, Lqz6/n;

    .line 262184
    .line 262185
    invoke-direct {v3, p0}, Lqz6/n;-><init>(Lqz6/l;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iput-object v1, v0, Lqz6/l$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    return-void
.end method


