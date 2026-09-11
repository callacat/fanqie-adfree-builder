## classes3/ad4/d$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p2, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lad4/d$d;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p2, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


