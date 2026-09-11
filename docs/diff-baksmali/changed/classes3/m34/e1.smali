## classes3/m34/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 50462722
    iput-boolean p3, p0, Lm34/e1;->b:Z

    .line 50462724
    iput-object p2, p0, Lm34/e1;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lm34/e1;->b:Z

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lm34/e1;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16908294
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lm34/e1;->b:Z

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16973830
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973832
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    sget-object p1, Lm34/f1;->a:Lm34/f1;

    .line 16973838
    iget-object v0, p0, Lm34/e1;->c:Ljava/lang/String;

    .line 16973840
    iget-object v1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    new-instance p1, Lm34/u0;

    .line 16973847
    invoke-direct {p1, v1, v0}, Lm34/u0;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 16973850
    const-wide/16 v0, 0x64

    .line 16973852
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lm34/e1;->b:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16973829
    .line 16973830
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    sget-object p1, Lm34/f1;->a:Lm34/f1;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lm34/e1;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lm34/e1;->a:Lio/reactivex/ObservableEmitter;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lm34/u0;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v1, v0}, Lm34/u0;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v0, 0x64

    .line 16973851
    .line 16973852
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


