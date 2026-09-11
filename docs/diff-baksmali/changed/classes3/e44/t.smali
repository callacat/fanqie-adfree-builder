## classes3/e44/t.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lc44/a;

    .line 16842754
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lc44/a;

    .line 16842753
    .line 16842754
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


