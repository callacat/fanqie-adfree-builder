## classes3/mc4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842754
    const-string p1, "x-video-pro"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842753
    .line 16842754
    const-string p1, "x-video-pro"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Loo3/c;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Loo3/c;

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    invoke-interface {v1}, Loo3/c;->t()Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_3c

    .line 17104921
    new-instance v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17104923
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104926
    iget-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17104928
    new-instance v2, Lpw1/b;

    .line 17104930
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 17104932
    invoke-direct {v2, p1}, Lpw1/b;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iput-object v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 17104940
    new-instance p1, Lmc4/a$a;

    .line 17104942
    invoke-direct {p1}, Lmc4/a$a;-><init>()V

    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104950
    check-cast v0, Lnc4/c;

    .line 17104952
    invoke-virtual {v0, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17104955
    return-object v1

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104958
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104961
    iget-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17104963
    new-instance v1, Lpw1/b;

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 17104967
    invoke-direct {v1, p1}, Lpw1/b;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;)V

    .line 17104973
    new-instance p1, Lmc4/a$b;

    .line 17104975
    invoke-direct {p1}, Lmc4/a$b;-><init>()V

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Loo3/c;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Loo3/c;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_16

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Loo3/c;->t()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_3c

    .line 17104920
    .line 17104921
    new-instance v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17104927
    .line 17104928
    new-instance v2, Lpw1/b;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1}, Lpw1/b;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v2, v1, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->r:Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;

    .line 17104939
    .line 17104940
    new-instance p1, Lmc4/a$a;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lmc4/a$a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104949
    .line 17104950
    check-cast v0, Lnc4/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lnc4/c;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v1

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lmc4/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17104962
    .line 17104963
    new-instance v1, Lpw1/b;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p1}, Lpw1/b;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setResourceLoader(Lcom/bytedance/ies/xelement/api/IXSyncResourceLoader;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Lmc4/a$b;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lmc4/a$b;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


