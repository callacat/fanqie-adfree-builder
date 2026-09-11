## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lm07/p;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908292
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->a:J

    .line 16908294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ag(Lm07/p;Ljava/lang/Long;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lm07/p;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 16908291
    .line 16908292
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;->a:J

    .line 16908293
    .line 16908294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ag(Lm07/p;Ljava/lang/Long;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


