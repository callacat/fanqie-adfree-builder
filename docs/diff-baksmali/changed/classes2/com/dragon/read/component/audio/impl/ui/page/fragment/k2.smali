## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/rpc/model/BannerViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/rpc/model/BannerViewData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/rpc/model/BannerViewData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104921
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104941
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BannerViewData;->title:Ljava/lang/String;

    .line 17104946
    const-string v2, "banner_name"

    .line 17104948
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v1, "link"

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v0, "click_player_banner"

    .line 17104960
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;->b:Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BannerViewData;->title:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v2, "banner_name"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "link"

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "click_player_banner"

    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


