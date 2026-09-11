## classes18/com/dragon/read/app/launch/task/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "default"

    .line 16973835
    const-string/jumbo v2, "\u6536\u5230Settings\u66f4\u65b0\u901a\u77e5\uff0c\u51c6\u5907\u89e6\u53d1Gecko\u66f4\u65b0"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 16973844
    invoke-static {}, Lcom/dragon/read/app/launch/task/t0;->a()Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/app/launch/task/t0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "default"

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "\u6536\u5230Settings\u66f4\u65b0\u901a\u77e5\uff0c\u51c6\u5907\u89e6\u53d1Gecko\u66f4\u65b0"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/dragon/read/app/launch/task/t0;->a()Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


