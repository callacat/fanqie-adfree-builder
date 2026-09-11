## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16973832
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;-><init>(Landroid/content/Context;)V

    .line 16973835
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;

    .line 16973837
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;-><init>()V

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;-><init>(Landroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


