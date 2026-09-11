## classes18/com/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33751045
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object p1, v1

    .line 33751058
    :goto_12
    if-eqz p2, :cond_18

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751063
    move-result-object v1

    .line 33751064
    :cond_18
    invoke-interface {v0, p1, v1}, Ljg1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object p1, v1

    .line 33751058
    :goto_12
    if-eqz p2, :cond_18

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    :cond_18
    invoke-interface {v0, p1, v1}, Ljg1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-interface {v0, p1}, Ljg1/a;->c(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-interface {v0, p1}, Ljg1/a;->c(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33751045
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object p1, v1

    .line 33751058
    :goto_12
    if-eqz p2, :cond_18

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751063
    move-result-object v1

    .line 33751064
    :cond_18
    invoke-interface {v0, p1, v1}, Ljg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object p1, v1

    .line 33751058
    :goto_12
    if-eqz p2, :cond_18

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    :cond_18
    invoke-interface {v0, p1, v1}, Ljg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973831
    if-eqz v0, :cond_19

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 16973846
    :cond_16
    invoke-interface {v0, v1}, Ljg1/a;->e(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_19

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()Lzk0/a;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-interface {v0, v1}, Ljg1/a;->e(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-interface {v0, p1}, Ljg1/a;->a(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-interface {v0, p1}, Ljg1/a;->a(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


