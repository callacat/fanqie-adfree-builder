## classes12/bb/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbb/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lbb/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbb/d;->a:Lbb/e;

    .line 33619970
    iput-boolean p2, p0, Lbb/d;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbb/d;->a:Lbb/e;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lbb/d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lbb/d;->a:Lbb/e;

    .line 33751045
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33751047
    check-cast v0, Lwa/c;

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-boolean v1, p0, Lbb/d;->b:Z

    .line 33751053
    invoke-interface {v0, p1, p2, v1}, Lwa/c;->onPayFail(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lbb/d;->a:Lbb/e;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33751046
    .line 33751047
    check-cast v0, Lwa/c;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    iget-boolean v1, p0, Lbb/d;->b:Z

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2, v1}, Lwa/c;->onPayFail(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16908290
    iget-object v0, p0, Lbb/d;->a:Lbb/e;

    .line 16908292
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908294
    check-cast v0, Lwa/c;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-boolean v1, p0, Lbb/d;->b:Z

    .line 16908300
    invoke-interface {v0, p1, v1}, Lwa/c;->onPaySuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbb/d;->a:Lbb/e;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908293
    .line 16908294
    check-cast v0, Lwa/c;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    iget-boolean v1, p0, Lbb/d;->b:Z

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Lwa/c;->onPaySuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


