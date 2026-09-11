## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/l3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p4;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p4;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p4;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result p1

    .line 17104911
    const-string v1, "experience"

    .line 17104913
    if-eqz p1, :cond_22

    .line 17104915
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104922
    const-string v2, "\u5e95\u90e8\u63a8\u8350\u8df3\u8f6curl\u4e3a\u7a7a"

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    goto :goto_75

    .line 17104930
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104944
    aput-object v3, v2, v0

    .line 17104946
    const-string v0, "\u8df3\u8f6c %s"

    .line 17104948
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17104957
    const-string v1, "landing_page"

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v0, p1, v1, v2}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, ""

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    const-string v0, "is_outside"

    .line 17104978
    const-string v1, "0"

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    const-string v0, "page_name"

    .line 17104985
    const-string v1, "player_guess_recommend"

    .line 17104987
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104990
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104992
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104995
    move-result-object p1

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17105006
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105008
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17105010
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const-string v1, "experience"

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_22

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v2, "\u5e95\u90e8\u63a8\u8350\u8df3\u8f6curl\u4e3a\u7a7a"

    .line 17104923
    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_75

    .line 17104930
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    aput-object v3, v2, v0

    .line 17104945
    .line 17104946
    const-string v0, "\u8df3\u8f6c %s"

    .line 17104947
    .line 17104948
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "landing_page"

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v0, p1, v1, v2}, Lnk3/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, ""

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "is_outside"

    .line 17104977
    .line 17104978
    const-string v1, "0"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "page_name"

    .line 17104984
    .line 17104985
    const-string v1, "player_guess_recommend"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->a:Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17105003
    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l3;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105007
    .line 17105008
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17105009
    .line 17105010
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


