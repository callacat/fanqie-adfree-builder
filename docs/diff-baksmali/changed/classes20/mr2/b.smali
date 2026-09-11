## classes20/mr2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lnr2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/b;->a:Lnr2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnr2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/b;->a:Lnr2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    iget-object v3, p0, Lmr2/b;->a:Lnr2/c;

    .line 16973834
    aput-object v3, v1, v2

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    const/4 p1, 0x6

    .line 16973844
    const-string v2, "fail to get json onErrorReturn  key=%s , error = %s"

    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    new-instance p1, Lnr2/a;

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-direct {p1, v0}, Lnr2/a;-><init>(Ljava/lang/Object;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    iget-object v3, p0, Lmr2/b;->a:Lnr2/c;

    .line 16973833
    .line 16973834
    aput-object v3, v1, v2

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    const/4 p1, 0x6

    .line 16973844
    const-string v2, "fail to get json onErrorReturn  key=%s , error = %s"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance p1, Lnr2/a;

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-direct {p1, v0}, Lnr2/a;-><init>(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


