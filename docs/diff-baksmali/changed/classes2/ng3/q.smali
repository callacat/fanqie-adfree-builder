## classes2/ng3/q.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9020b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lng3/q$a;

    .line 196616
    invoke-direct {v0}, Lng3/q$a;-><init>()V

    .line 196619
    sput-object v0, Lng3/q;->f:Lng3/q$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlayerCommandHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9020b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lng3/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lng3/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lng3/q;->f:Lng3/q$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayerCommandHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lng3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lng3/f;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 17104903
    iput-object p1, p0, Lng3/q;->a:Lmg3/b;

    .line 17104905
    new-instance p1, Lng3/r;

    .line 17104907
    invoke-direct {p1}, Lng3/r;-><init>()V

    .line 17104910
    iput-object p1, p0, Lng3/q;->b:Lng3/r;

    .line 17104912
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104914
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/utils/z;-><init>()V

    .line 17104917
    iput-object p1, p0, Lng3/q;->c:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104919
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/utils/z;-><init>()V

    .line 17104924
    iput-object p1, p0, Lng3/q;->d:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104926
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17104933
    sget-object p1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17104935
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17104938
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust$a;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string p1, "tts_tones_switch_adjust_v617"

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;

    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, ""

    .line 17104958
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;

    .line 17104963
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->enable:Z

    .line 17104965
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->b:Z

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object p1

    .line 17104974
    aput-object p1, v1, v0

    .line 17104976
    const-string p1, "init adjust enable:%s"

    .line 17104978
    const-string v0, "experience"

    .line 17104980
    const-string v2, "TONE_PROGRESS_ADJUSTER"

    .line 17104982
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng3/f;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lng3/q;->a:Lmg3/b;

    .line 17104904
    .line 17104905
    new-instance p1, Lng3/r;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Lng3/r;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lng3/q;->b:Lng3/r;

    .line 17104911
    .line 17104912
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/utils/z;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lng3/q;->c:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/utils/z;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lng3/q;->d:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 17104925
    .line 17104926
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust$a;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, "tts_tones_switch_adjust_v617"

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;

    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;

    .line 17104962
    .line 17104963
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/TtsTonesSwitchAdjust;->enable:Z

    .line 17104964
    .line 17104965
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->b:Z

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    aput-object p1, v1, v0

    .line 17104975
    .line 17104976
    const-string p1, "init adjust enable:%s"

    .line 17104977
    .line 17104978
    const-string v0, "experience"

    .line 17104979
    .line 17104980
    const-string v2, "TONE_PROGRESS_ADJUSTER"

    .line 17104981
    .line 17104982
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public static f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lkg3/m;->a(Ljava/lang/String;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_45

    .line 17104923
    sget-object v0, Lkg3/g;->a:Lkg3/g;

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104931
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17104948
    move-result p0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p0, v1, v2}, Ljl3/h;->m(ILjava/lang/String;Ljava/util/List;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->clearFileCache(Ljava/util/List;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lkg3/m;->a(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_45

    .line 17104922
    .line 17104923
    sget-object v0, Lkg3/g;->a:Lkg3/g;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p0, v1, v2}, Ljl3/h;->m(ILjava/lang/String;Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final Ac(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ac(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ac(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "exit"

    .line 393227
    const-string v5, "experience"

    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 393240
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393242
    invoke-virtual {v2}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v4, :cond_3f

    .line 393251
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Lgy7/a;->stop()V

    .line 393258
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v4}, Lgy7/a;->release()V

    .line 393265
    sget-object v4, Lky7/g;->e:Lky7/g;

    .line 393267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    sget v4, Lky7/g;->c:I

    .line 393272
    const/16 v7, 0x65

    .line 393274
    if-eq v4, v7, :cond_3f

    .line 393276
    invoke-static {v6, v7}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 393279
    :cond_3f
    sget-object v4, Lfg3/e;->a:Lfg3/e;

    .line 393281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    sget-object v4, Lkg3/g;->a:Lkg3/g;

    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    sget-object v4, Lkg3/g;->b:Landroid/util/LruCache;

    .line 393291
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 393294
    sget-object v4, Lkg3/g;->c:Landroid/util/LruCache;

    .line 393296
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 393299
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393301
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-interface {v4, v6}, Lve3/g;->e(Landroid/app/Activity;)V

    .line 393308
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    sget-object v6, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393323
    new-array v7, v1, [Ljava/lang/Object;

    .line 393325
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    move-result-object v6

    .line 393329
    const-string v8, "updateExitAudioState: true"

    .line 393331
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    const/4 v6, 0x1

    .line 393335
    iput-boolean v6, v4, Lzg3/e;->f:Z

    .line 393337
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393344
    move-result v4

    .line 393345
    if-nez v4, :cond_8a

    .line 393347
    invoke-virtual {v2}, Lhg3/f;->w()Lng3/b;

    .line 393350
    move-result-object v4

    .line 393351
    invoke-interface {v4}, Lng3/b;->t()V

    .line 393354
    :cond_8a
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 393356
    if-eqz v4, :cond_b1

    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    const-string v6, "tryStopService"

    .line 393362
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 393368
    move-result-object v6

    .line 393369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v4

    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V

    .line 393393
    :cond_b1
    invoke-virtual {v2}, Lhg3/f;->j()Lmg3/a;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-interface {v0}, Lbf3/f;->x()V

    .line 393404
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {}, Lyg3/j;->q()V

    .line 393412
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393419
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Q(Ljava/lang/String;)V

    .line 393422
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 393424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a(Ljava/lang/String;)V

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "exit"

    .line 393226
    .line 393227
    const-string v5, "experience"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 393238
    .line 393239
    .line 393240
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 393247
    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v4, :cond_3f

    .line 393250
    .line 393251
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v4}, Lgy7/a;->stop()V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v4}, Lgy7/a;->release()V

    .line 393263
    .line 393264
    .line 393265
    sget-object v4, Lky7/g;->e:Lky7/g;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget v4, Lky7/g;->c:I

    .line 393271
    .line 393272
    const/16 v7, 0x65

    .line 393273
    .line 393274
    if-eq v4, v7, :cond_3f

    .line 393275
    .line 393276
    invoke-static {v6, v7}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget-object v4, Lfg3/e;->a:Lfg3/e;

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    sget-object v4, Lkg3/g;->a:Lkg3/g;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    sget-object v4, Lkg3/g;->b:Landroid/util/LruCache;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 393292
    .line 393293
    .line 393294
    sget-object v4, Lkg3/g;->c:Landroid/util/LruCache;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 393297
    .line 393298
    .line 393299
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393300
    .line 393301
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-interface {v4, v6}, Lve3/g;->e(Landroid/app/Activity;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    sget-object v6, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    new-array v7, v1, [Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    const-string v8, "updateExitAudioState: true"

    .line 393330
    .line 393331
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    const/4 v6, 0x1

    .line 393335
    iput-boolean v6, v4, Lzg3/e;->f:Z

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    if-nez v4, :cond_8a

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lhg3/f;->w()Lng3/b;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    invoke-interface {v4}, Lng3/b;->t()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 393355
    .line 393356
    if-eqz v4, :cond_b1

    .line 393357
    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v6, "tryStopService"

    .line 393361
    .line 393362
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v6

    .line 393369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    invoke-virtual {v2}, Lhg3/f;->j()Lmg3/a;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-interface {v0}, Lbf3/f;->x()V

    .line 393402
    .line 393403
    .line 393404
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {}, Lyg3/j;->q()V

    .line 393410
    .line 393411
    .line 393412
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    .line 393416
    .line 393417
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393418
    .line 393419
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Q(Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a(Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    return-void
.end method


.method public final F6(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F6(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final F6(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final J1(Ljy7/a;)V
[MOD-CHANGED]
.method public final J1(Ljy7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "experience"

    .line 17039374
    const-string v3, "stopPlayer"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    const-string v1, "audio_play_entrance_key"

    .line 17039393
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->D(Ljy7/a;)V

    .line 17039404
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0, p1}, Lgy7/a;->stop(Ljy7/a;)V

    .line 17039411
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljy7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "experience"

    .line 17039373
    .line 17039374
    const-string v3, "stopPlayer"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, "audio_play_entrance_key"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->D(Ljy7/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0, p1}, Lgy7/a;->stop(Ljy7/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final X9(Ljy7/a;)V
[MOD-CHANGED]
.method public final X9(Ljy7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "experience"

    .line 17104910
    const-string v4, "resumePlayer"

    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104923
    iget-object v1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 17104925
    if-eqz v1, :cond_24

    .line 17104927
    const-string v2, "audio_play_entrance_key"

    .line 17104929
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    :cond_24
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, v0, p1}, Lgy7/a;->resume(ZLjy7/a;)V

    .line 17104939
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 17104947
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 17104958
    if-eqz p1, :cond_48

    .line 17104960
    sget-object p1, Lyg3/j;->a:Lyg3/j;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lyg3/j;->p()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final X9(Ljy7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "experience"

    .line 17104909
    .line 17104910
    const-string v4, "resumePlayer"

    .line 17104911
    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_24

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_24

    .line 17104926
    .line 17104927
    const-string v2, "audio_play_entrance_key"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, v0, p1}, Lgy7/a;->resume(ZLjy7/a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->resumeRestart:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_48

    .line 17104959
    .line 17104960
    sget-object p1, Lyg3/j;->a:Lyg3/j;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lyg3/j;->p()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final bb(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p1, v0, p2}, Lng3/q;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p1, v0, p2}, Lng3/q;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->beforePlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->beforePlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e4()V
[MOD-CHANGED]
.method public final e4()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {p0, v1, v0}, Lng3/q;->s4(ZLjy7/a;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {p0, v1, v0}, Lng3/q;->s4(ZLjy7/a;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final f7(Ljava/lang/String;ZLjy7/a;)V
[MOD-CHANGED]
.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50790405
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50790412
    move-result v1

    .line 50790413
    sget-object v2, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790417
    const-string v4, "toggle: "

    .line 50790419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790422
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    const-string v4, ", currentPlayerPlaying: "

    .line 50790427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    move-result-object v3

    .line 50790437
    const/4 v4, 0x0

    .line 50790438
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790440
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790443
    move-result-object v6

    .line 50790444
    const-string v7, "experience"

    .line 50790446
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 50790451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 50790457
    if-eqz v1, :cond_41

    .line 50790459
    const/4 p1, 0x1

    .line 50790460
    invoke-virtual {p0, p1, p3}, Lng3/q;->s9(ZLjy7/a;)V

    .line 50790463
    goto/16 :goto_138

    .line 50790465
    :cond_41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_63

    .line 50790471
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790473
    const-string p2, "toggle bookId is empty, ignore.stack="

    .line 50790475
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object p1

    .line 50790489
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790494
    move-result-object p3

    .line 50790495
    invoke-static {v7, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790498
    return-void

    .line 50790499
    :cond_63
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-interface {v1, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 50790506
    move-result v1

    .line 50790507
    if-eqz v1, :cond_7b

    .line 50790509
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-virtual {v1}, Lgy7/a;->isPaused()Z

    .line 50790516
    move-result v1

    .line 50790517
    if-eqz v1, :cond_7b

    .line 50790519
    invoke-virtual {p0, p3}, Lng3/q;->X9(Ljy7/a;)V

    .line 50790522
    return-void

    .line 50790523
    :cond_7b
    if-eqz p2, :cond_82

    .line 50790525
    const-string p2, "click_play_duration"

    .line 50790527
    invoke-static {p2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50790530
    :cond_82
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790533
    move-result-object p2

    .line 50790534
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 50790537
    move-result p2

    .line 50790538
    if-eqz p2, :cond_c2

    .line 50790540
    instance-of p2, p3, Laf3/f;

    .line 50790542
    if-eqz p2, :cond_c2

    .line 50790544
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790547
    move-result-object p2

    .line 50790548
    invoke-virtual {p2}, Lgy7/a;->getCurrentProgressPercent()F

    .line 50790551
    move-result p2

    .line 50790552
    const v1, 0x3f7fbe77    # 0.999f

    .line 50790555
    cmpl-float p2, p2, v1

    .line 50790557
    if-lez p2, :cond_c2

    .line 50790559
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790561
    const-string p3, "user trigger toggle, play next chapter,currentProgressPercent="

    .line 50790563
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-virtual {p3}, Lgy7/a;->getCurrentProgressPercent()F

    .line 50790573
    move-result p3

    .line 50790574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    move-result-object p2

    .line 50790581
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790583
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v7, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790590
    invoke-virtual {p0, p1}, Lng3/q;->F6(Ljava/lang/String;)V

    .line 50790593
    return-void

    .line 50790594
    :cond_c2
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50790596
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 50790599
    move-result v1

    .line 50790600
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790603
    move-result-object v3

    .line 50790604
    const-string v5, ""

    .line 50790606
    if-nez v3, :cond_d1

    .line 50790608
    move-object v3, v5

    .line 50790609
    :cond_d1
    iget-object v6, p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 50790611
    invoke-virtual {p2, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790614
    move-result-object p2

    .line 50790615
    if-nez p2, :cond_dc

    .line 50790617
    const-wide/16 v8, 0x0

    .line 50790619
    goto :goto_ea

    .line 50790620
    :cond_dc
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50790622
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790632
    move-result p2

    .line 50790633
    int-to-long v8, p2

    .line 50790634
    :goto_ea
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790636
    const-string v6, "toggle currentIndex: "

    .line 50790638
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790641
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    const-string v6, " startPosition: "

    .line 50790646
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object p2

    .line 50790656
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790658
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790661
    move-result-object v2

    .line 50790662
    invoke-static {v7, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790665
    sget-object p2, Lig3/a;->i:Lig3/a;

    .line 50790667
    invoke-virtual {p2, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    iget p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50790676
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50790678
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 50790681
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 50790684
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 50790687
    iput-wide v8, v2, Lox7/c;->e:J

    .line 50790689
    iput p2, v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50790691
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 50790694
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 50790701
    move-result-object p1

    .line 50790702
    invoke-virtual {p1}, Lzg3/e;->j()Z

    .line 50790705
    move-result p1

    .line 50790706
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 50790709
    invoke-virtual {p0, v2, p3}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 50790712
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    sget-object v2, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790414
    .line 50790415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    const-string v4, "toggle: "

    .line 50790418
    .line 50790419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    const-string v4, ", currentPlayerPlaying: "

    .line 50790426
    .line 50790427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    const/4 v4, 0x0

    .line 50790438
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790439
    .line 50790440
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v6

    .line 50790444
    const-string v7, "experience"

    .line 50790445
    .line 50790446
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790447
    .line 50790448
    .line 50790449
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 50790450
    .line 50790451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 50790455
    .line 50790456
    .line 50790457
    if-eqz v1, :cond_41

    .line 50790458
    .line 50790459
    const/4 p1, 0x1

    .line 50790460
    invoke-virtual {p0, p1, p3}, Lng3/q;->s9(ZLjy7/a;)V

    .line 50790461
    .line 50790462
    .line 50790463
    goto/16 :goto_138

    .line 50790464
    .line 50790465
    :cond_41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_63

    .line 50790470
    .line 50790471
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    const-string p2, "toggle bookId is empty, ignore.stack="

    .line 50790474
    .line 50790475
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790490
    .line 50790491
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p3

    .line 50790495
    invoke-static {v7, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    return-void

    .line 50790499
    :cond_63
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-interface {v1, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    if-eqz v1, :cond_7b

    .line 50790508
    .line 50790509
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-virtual {v1}, Lgy7/a;->isPaused()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v1

    .line 50790517
    if-eqz v1, :cond_7b

    .line 50790518
    .line 50790519
    invoke-virtual {p0, p3}, Lng3/q;->X9(Ljy7/a;)V

    .line 50790520
    .line 50790521
    .line 50790522
    return-void

    .line 50790523
    :cond_7b
    if-eqz p2, :cond_82

    .line 50790524
    .line 50790525
    const-string p2, "click_play_duration"

    .line 50790526
    .line 50790527
    invoke-static {p2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p2

    .line 50790534
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p2

    .line 50790538
    if-eqz p2, :cond_c2

    .line 50790539
    .line 50790540
    instance-of p2, p3, Laf3/f;

    .line 50790541
    .line 50790542
    if-eqz p2, :cond_c2

    .line 50790543
    .line 50790544
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p2

    .line 50790548
    invoke-virtual {p2}, Lgy7/a;->getCurrentProgressPercent()F

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    const v1, 0x3f7fbe77    # 0.999f

    .line 50790553
    .line 50790554
    .line 50790555
    cmpl-float p2, p2, v1

    .line 50790556
    .line 50790557
    if-lez p2, :cond_c2

    .line 50790558
    .line 50790559
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    const-string p3, "user trigger toggle, play next chapter,currentProgressPercent="

    .line 50790562
    .line 50790563
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-virtual {p3}, Lgy7/a;->getCurrentProgressPercent()F

    .line 50790571
    .line 50790572
    .line 50790573
    move-result p3

    .line 50790574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v7, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p0, p1}, Lng3/q;->F6(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    return-void

    .line 50790594
    :cond_c2
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50790595
    .line 50790596
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v1

    .line 50790600
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    const-string v5, ""

    .line 50790605
    .line 50790606
    if-nez v3, :cond_d1

    .line 50790607
    .line 50790608
    move-object v3, v5

    .line 50790609
    :cond_d1
    iget-object v6, p2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-virtual {p2, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    if-nez p2, :cond_dc

    .line 50790616
    .line 50790617
    const-wide/16 v8, 0x0

    .line 50790618
    .line 50790619
    goto :goto_ea

    .line 50790620
    :cond_dc
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50790621
    .line 50790622
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p2

    .line 50790633
    int-to-long v8, p2

    .line 50790634
    :goto_ea
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    const-string v6, "toggle currentIndex: "

    .line 50790637
    .line 50790638
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    const-string v6, " startPosition: "

    .line 50790645
    .line 50790646
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p2

    .line 50790656
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    invoke-static {v7, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object p2, Lig3/a;->i:Lig3/a;

    .line 50790666
    .line 50790667
    invoke-virtual {p2, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50790675
    .line 50790676
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50790677
    .line 50790678
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    iput-wide v8, v2, Lox7/c;->e:J

    .line 50790688
    .line 50790689
    iput p2, v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50790690
    .line 50790691
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p1

    .line 50790702
    invoke-virtual {p1}, Lzg3/e;->j()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result p1

    .line 50790706
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p0, v2, p3}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :goto_138
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_31

    .line 17039362
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039364
    invoke-virtual {p1}, Lhg3/f;->c()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17039387
    if-nez p1, :cond_31

    .line 17039389
    sget-object p1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "experience"

    .line 17039400
    const-string v2, "pause book play with network disconnected"

    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {p0, p1}, Lng3/q;->pausePlayer(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_31

    .line 17039361
    .line 17039362
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lhg3/f;->c()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showOfflineTone:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_31

    .line 17039388
    .line 17039389
    sget-object p1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "experience"

    .line 17039399
    .line 17039400
    const-string v2, "pause book play with network disconnected"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {p0, p1}, Lng3/q;->pausePlayer(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final h2(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "playNextChapter "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, "experience"

    .line 33882140
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882151
    iget-object v1, p0, Lng3/q;->c:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 33882153
    new-instance v3, Lng3/l;

    .line 33882155
    invoke-direct {v3, p0, p1, p2}, Lng3/l;-><init>(Lng3/q;Ljava/lang/String;Ljy7/a;)V

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide p1

    .line 33882168
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882170
    sub-long/2addr p1, v6

    .line 33882171
    const-wide/16 v6, 0x3e8

    .line 33882173
    cmp-long v4, p1, v6

    .line 33882175
    if-gez v4, :cond_4f

    .line 33882177
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "playNextChapter debounce"

    .line 33882185
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    goto :goto_5b

    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882194
    move-result-wide p1

    .line 33882195
    iput-wide p1, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882197
    invoke-virtual {v3}, Lng3/l;->invoke()Ljava/lang/Object;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->b:Ljava/lang/Object;

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "playNextChapter "

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, "experience"

    .line 33882139
    .line 33882140
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v1, p0, Lng3/q;->c:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 33882152
    .line 33882153
    new-instance v3, Lng3/l;

    .line 33882154
    .line 33882155
    invoke-direct {v3, p0, p1, p2}, Lng3/l;-><init>(Lng3/q;Ljava/lang/String;Ljy7/a;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide p1

    .line 33882168
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882169
    .line 33882170
    sub-long/2addr p1, v6

    .line 33882171
    const-wide/16 v6, 0x3e8

    .line 33882172
    .line 33882173
    cmp-long v4, p1, v6

    .line 33882174
    .line 33882175
    if-gez v4, :cond_4f

    .line 33882176
    .line 33882177
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "playNextChapter debounce"

    .line 33882184
    .line 33882185
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    goto :goto_5b

    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide p1

    .line 33882195
    iput-wide p1, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882196
    .line 33882197
    invoke-virtual {v3}, Lng3/l;->invoke()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/utils/z;->b:Ljava/lang/Object;

    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public final i9(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i9(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final i9(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljy7/c;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x3

    .line 16908296
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lng3/q;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final j(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101187592
    if-eqz v3, :cond_f

    .line 101187594
    const-string v4, "start_inner_handle_play"

    .line 101187596
    invoke-interface {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->a(Ljava/lang/String;)V

    .line 101187599
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187602
    move-result-wide v3

    .line 101187603
    iget-wide v5, v0, Lng3/q;->e:J

    .line 101187605
    sub-long/2addr v3, v5

    .line 101187606
    const/4 v5, 0x0

    .line 101187607
    const-wide/16 v6, 0x1f4

    .line 101187609
    const-string v8, "experience"

    .line 101187611
    cmp-long v9, v3, v6

    .line 101187613
    if-gez v9, :cond_46

    .line 101187615
    sget-object v3, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187617
    new-array v4, v5, [Ljava/lang/Object;

    .line 101187619
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187622
    move-result-object v3

    .line 101187623
    const-string v6, "handlePlay \u77ed\u65f6\u95f4\u5185\u591a\u6b21\u8d77\u64ad\uff01\uff01\u53ef\u80fd\u4f1a\u5f15\u8d77 bug"

    .line 101187625
    invoke-static {v8, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187628
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101187631
    move-result v3

    .line 101187632
    if-eqz v3, :cond_38

    .line 101187634
    const-string v3, "\u68c0\u6d4b\u5230\u77ed\u65f6\u95f4\u5185\u89e6\u53d1\u591a\u6b21\u8d77\u64ad\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u903b\u8f91\uff01"

    .line 101187636
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101187639
    goto :goto_46

    .line 101187640
    :cond_38
    sget-object v3, Lng3/d;->a:Lng3/d;

    .line 101187642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187645
    const/16 v3, 0xa

    .line 101187647
    const-string v4, "play duplicate"

    .line 101187649
    const-string v6, "handle play"

    .line 101187651
    invoke-static {v3, v4, v6}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101187654
    :cond_46
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187657
    move-result-wide v3

    .line 101187658
    iput-wide v3, v0, Lng3/q;->e:J

    .line 101187660
    sget-object v3, Lng3/d;->a:Lng3/d;

    .line 101187662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187665
    const-string v3, "handle_play"

    .line 101187667
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187670
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187672
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187680
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187682
    iget v7, v1, Lox7/c;->c:I

    .line 101187684
    const/4 v9, -0x1

    .line 101187685
    const/4 v10, 0x2

    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    if-ne v7, v9, :cond_70

    .line 101187689
    const-string v7, "play model tone id is invalid"

    .line 101187691
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187694
    const/4 v6, 0x1

    .line 101187695
    goto :goto_b2

    .line 101187696
    :cond_70
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101187699
    move-result-object v6

    .line 101187700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187703
    move-result v6

    .line 101187704
    if-nez v6, :cond_7c

    .line 101187706
    const/4 v6, 0x1

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    const/4 v6, 0x0

    .line 101187709
    :goto_7d
    if-eqz v6, :cond_8a

    .line 101187711
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187713
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187715
    const-string v7, "play model bookId id is invalid"

    .line 101187717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187720
    const/4 v6, 0x2

    .line 101187721
    goto :goto_b2

    .line 101187722
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101187725
    move-result-object v6

    .line 101187726
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187729
    move-result v6

    .line 101187730
    if-nez v6, :cond_96

    .line 101187732
    const/4 v6, 0x1

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v6, 0x0

    .line 101187735
    :goto_97
    if-eqz v6, :cond_a4

    .line 101187737
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187739
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187741
    const-string v7, "play model chapter id is invalid"

    .line 101187743
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187746
    const/4 v6, 0x3

    .line 101187747
    goto :goto_b2

    .line 101187748
    :cond_a4
    iget v6, v1, Lox7/c;->d:I

    .line 101187750
    if-nez v6, :cond_b4

    .line 101187752
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187754
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187756
    const-string v7, "play model speed is invalid"

    .line 101187758
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187761
    const/4 v6, 0x4

    .line 101187762
    :goto_b2
    const/4 v7, 0x0

    .line 101187763
    goto :goto_b6

    .line 101187764
    :cond_b4
    const/4 v6, 0x0

    .line 101187765
    const/4 v7, 0x1

    .line 101187766
    :goto_b6
    invoke-virtual/range {p2 .. p2}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101187769
    move-result-object v9

    .line 101187770
    const/4 v12, 0x0

    .line 101187771
    const-string v13, ""

    .line 101187773
    if-eqz v9, :cond_105

    .line 101187775
    iget-boolean v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 101187777
    if-eqz v9, :cond_c8

    .line 101187779
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101187782
    move-result-object v14

    .line 101187783
    goto :goto_d4

    .line 101187784
    :cond_c8
    iget-object v14, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 101187786
    if-eqz v14, :cond_d3

    .line 101187788
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 101187790
    if-eqz v14, :cond_d3

    .line 101187792
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 101187794
    goto :goto_d4

    .line 101187795
    :cond_d3
    move-object v14, v12

    .line 101187796
    :goto_d4
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187799
    move-result v15

    .line 101187800
    if-eqz v15, :cond_105

    .line 101187802
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 101187804
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 101187809
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 101187812
    move-result v14

    .line 101187813
    const-string v15, "play params invalid! tabType is error."

    .line 101187815
    if-ne v14, v10, :cond_f6

    .line 101187817
    if-eqz v9, :cond_f6

    .line 101187819
    new-instance v9, Lkotlin/Pair;

    .line 101187821
    const/4 v10, 0x5

    .line 101187822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187829
    goto :goto_10e

    .line 101187830
    :cond_f6
    if-ne v14, v11, :cond_105

    .line 101187832
    if-nez v9, :cond_105

    .line 101187834
    new-instance v9, Lkotlin/Pair;

    .line 101187836
    const/4 v10, 0x6

    .line 101187837
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    move-result-object v10

    .line 101187841
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187844
    goto :goto_10e

    .line 101187845
    :cond_105
    new-instance v9, Lkotlin/Pair;

    .line 101187847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187850
    move-result-object v10

    .line 101187851
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187854
    :goto_10e
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187857
    move-result-object v10

    .line 101187858
    check-cast v10, Ljava/lang/Number;

    .line 101187860
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101187863
    move-result v10

    .line 101187864
    if-eqz v10, :cond_13b

    .line 101187866
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187868
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187870
    const-string v7, "\n"

    .line 101187872
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187875
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187878
    move-result-object v7

    .line 101187879
    check-cast v7, Ljava/lang/String;

    .line 101187881
    if-nez v7, :cond_12c

    .line 101187883
    goto :goto_12d

    .line 101187884
    :cond_12c
    move-object v13, v7

    .line 101187885
    :goto_12d
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187888
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187891
    move-result-object v6

    .line 101187892
    check-cast v6, Ljava/lang/Number;

    .line 101187894
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101187897
    move-result v6

    .line 101187898
    const/4 v7, 0x0

    .line 101187899
    :cond_13b
    if-nez v7, :cond_173

    .line 101187901
    sget-object v7, Lng3/q;->f:Lng3/q$a;

    .line 101187903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    sget-object v7, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187908
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187910
    check-cast v9, Ljava/lang/StringBuilder;

    .line 101187912
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187915
    move-result-object v9

    .line 101187916
    new-array v10, v5, [Ljava/lang/Object;

    .line 101187918
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187921
    move-result-object v7

    .line 101187922
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101187928
    move-result-object v7

    .line 101187929
    invoke-static {v7}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 101187932
    move-result v7

    .line 101187933
    if-eqz v7, :cond_168

    .line 101187935
    new-instance v3, Lng3/c;

    .line 101187937
    invoke-direct {v3, v4}, Lng3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187940
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101187943
    goto :goto_173

    .line 101187944
    :cond_168
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187946
    check-cast v4, Ljava/lang/StringBuilder;

    .line 101187948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187951
    move-result-object v4

    .line 101187952
    invoke-static {v6, v4, v3}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101187955
    :cond_173
    :goto_173
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 101187957
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 101187960
    iput-boolean v5, v1, Lox7/c;->h:Z

    .line 101187962
    sget-object v3, Lzh3/c;->t:Lzh3/c$a;

    .line 101187964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    sget-object v3, Lzh3/c;->u:Lzh3/f;

    .line 101187969
    iget-boolean v4, v3, Lzh3/c;->a:Z

    .line 101187971
    if-nez v4, :cond_186

    .line 101187973
    goto :goto_1a8

    .line 101187974
    :cond_186
    or-int/lit8 v4, p3, 0x0

    .line 101187976
    shl-int/2addr v4, v11

    .line 101187977
    or-int v4, v4, p4

    .line 101187979
    shl-int/2addr v4, v11

    .line 101187980
    or-int v4, v4, p5

    .line 101187982
    shl-int/2addr v4, v11

    .line 101187983
    iput v4, v3, Lzh3/c;->j:I

    .line 101187985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187987
    const-string v6, "recordPlayType: "

    .line 101187989
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187992
    iget v3, v3, Lzh3/c;->j:I

    .line 101187994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188000
    move-result-object v3

    .line 101188001
    new-array v4, v5, [Ljava/lang/Object;

    .line 101188003
    const-string v6, "AudioPlayEventMonitor"

    .line 101188005
    invoke-static {v8, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188008
    :goto_1a8
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 101188010
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101188013
    move-result-object v4

    .line 101188014
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101188017
    move-result-object v6

    .line 101188018
    invoke-virtual {v3, v4, v6}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188021
    move-result-object v4

    .line 101188022
    const-string v6, "audio_audio_datas_is_segment"

    .line 101188024
    invoke-static {v4, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188027
    move-result-object v6

    .line 101188028
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 101188030
    if-eqz v7, :cond_1c3

    .line 101188032
    check-cast v6, Ljava/lang/Boolean;

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    move-object v6, v12

    .line 101188036
    :goto_1c4
    if-eqz v6, :cond_1cb

    .line 101188038
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188041
    move-result v6

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    const/4 v6, 0x0

    .line 101188044
    :goto_1cc
    const-string v7, "audio_audio_datas_is_offline"

    .line 101188046
    invoke-static {v4, v7}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188049
    move-result-object v4

    .line 101188050
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 101188052
    if-eqz v7, :cond_1d9

    .line 101188054
    check-cast v4, Ljava/lang/Boolean;

    .line 101188056
    goto :goto_1da

    .line 101188057
    :cond_1d9
    move-object v4, v12

    .line 101188058
    :goto_1da
    if-eqz v4, :cond_1e1

    .line 101188060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188063
    move-result v4

    .line 101188064
    goto :goto_1e2

    .line 101188065
    :cond_1e1
    const/4 v4, 0x0

    .line 101188066
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 101188068
    if-eqz v4, :cond_1e7

    .line 101188070
    :cond_1e6
    const/4 v5, 0x1

    .line 101188071
    :cond_1e7
    iput-boolean v5, v2, Lzg3/e;->e:Z

    .line 101188073
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101188076
    move-result-object v2

    .line 101188077
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101188080
    move-result-object v4

    .line 101188081
    invoke-virtual {v3, v2, v4}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188084
    move-result-object v2

    .line 101188085
    iget-object v4, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 101188087
    iget-object v4, v4, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 101188089
    const-string v5, "audio_sentence_args_key"

    .line 101188091
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188094
    move-result-object v4

    .line 101188095
    if-nez v4, :cond_202

    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    instance-of v11, v4, Lra4/b;

    .line 101188100
    :goto_204
    if-eqz v11, :cond_209

    .line 101188102
    check-cast v4, Lra4/b;

    .line 101188104
    goto :goto_20a

    .line 101188105
    :cond_209
    move-object v4, v12

    .line 101188106
    :goto_20a
    if-eqz v4, :cond_211

    .line 101188108
    invoke-static {v4}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101188111
    move-result-object v4

    .line 101188112
    goto :goto_212

    .line 101188113
    :cond_211
    move-object v4, v12

    .line 101188114
    :goto_212
    if-eqz v4, :cond_218

    .line 101188116
    invoke-static {v4}, Lra4/c;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;

    .line 101188119
    move-result-object v12

    .line 101188120
    :cond_218
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 101188123
    const-string v5, "audio_target_segment"

    .line 101188125
    invoke-virtual {v3, v4, v2, v5}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188128
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 101188130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188133
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 101188136
    move-result-object v2

    .line 101188137
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt:Z

    .line 101188139
    if-nez v2, :cond_230

    .line 101188141
    invoke-static/range {p1 .. p1}, Lng3/q;->f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 101188144
    :cond_230
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 101188146
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 101188149
    move-result-object v2

    .line 101188150
    iget-boolean v2, v2, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 101188152
    if-eqz v2, :cond_244

    .line 101188154
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 101188157
    move-result-object v2

    .line 101188158
    iget-object v3, v0, Lng3/q;->b:Lng3/r;

    .line 101188160
    invoke-virtual {v2, v3}, Lgy7/a;->addInterceptorListener(Lpx7/d;)V

    .line 101188163
    goto :goto_253

    .line 101188164
    :cond_244
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 101188166
    invoke-virtual {v2}, Lhg3/f;->R0()Ldf3/b;

    .line 101188169
    move-result-object v2

    .line 101188170
    invoke-interface {v2}, Ldf3/b;->a()Lsg3/b;

    .line 101188173
    move-result-object v2

    .line 101188174
    sget v3, Ldf3/a;->a:I

    .line 101188176
    invoke-virtual {v2}, Lsg3/b;->b()V

    .line 101188179
    :goto_253
    new-instance v2, Lng3/o;

    .line 101188181
    invoke-direct {v2}, Lng3/o;-><init>()V

    .line 101188184
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101188187
    iget v2, v1, Lox7/c;->c:I

    .line 101188189
    int-to-long v2, v2

    .line 101188190
    const-wide/16 v4, 0x0

    .line 101188192
    cmp-long v6, v2, v4

    .line 101188194
    if-gtz v6, :cond_26d

    .line 101188196
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101188198
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 101188201
    move-result-object v2

    .line 101188202
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->t()Z

    .line 101188205
    :cond_26d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_COMMAND_TRY_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 101188207
    invoke-static {v2}, Lyx7/c;->g(Lyx7/a;)V

    .line 101188210
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101188212
    if-eqz v2, :cond_27b

    .line 101188214
    const-string v3, "start_play"

    .line 101188216
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->a(Ljava/lang/String;)V

    .line 101188219
    :cond_27b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 101188222
    move-result-object v2

    .line 101188223
    move-object/from16 v3, p6

    .line 101188225
    invoke-virtual {v2, v1, v3}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 101188228
    sget-object v2, Lyg3/j;->a:Lyg3/j;

    .line 101188230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188233
    invoke-static {}, Lyg3/j;->p()V

    .line 101188236
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 101188239
    move-result-object v2

    .line 101188240
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt:Z

    .line 101188242
    if-eqz v2, :cond_29d

    .line 101188244
    new-instance v2, Lng3/p;

    .line 101188246
    invoke-direct {v2, v0, v1}, Lng3/p;-><init>(Lng3/q;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 101188249
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 101188252
    goto :goto_2a0

    .line 101188253
    :cond_29d
    invoke-static {}, Lcg3/l0;->k()V

    .line 101188256
    :goto_2a0
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101188258
    if-eqz v1, :cond_2a7

    .line 101188260
    invoke-interface {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->onSuccess()V

    .line 101188263
    :cond_2a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101187591
    .line 101187592
    if-eqz v3, :cond_f

    .line 101187593
    .line 101187594
    const-string v4, "start_inner_handle_play"

    .line 101187595
    .line 101187596
    invoke-interface {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->a(Ljava/lang/String;)V

    .line 101187597
    .line 101187598
    .line 101187599
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-wide v3

    .line 101187603
    iget-wide v5, v0, Lng3/q;->e:J

    .line 101187604
    .line 101187605
    sub-long/2addr v3, v5

    .line 101187606
    const/4 v5, 0x0

    .line 101187607
    const-wide/16 v6, 0x1f4

    .line 101187608
    .line 101187609
    const-string v8, "experience"

    .line 101187610
    .line 101187611
    cmp-long v9, v3, v6

    .line 101187612
    .line 101187613
    if-gez v9, :cond_46

    .line 101187614
    .line 101187615
    sget-object v3, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187616
    .line 101187617
    new-array v4, v5, [Ljava/lang/Object;

    .line 101187618
    .line 101187619
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187620
    .line 101187621
    .line 101187622
    move-result-object v3

    .line 101187623
    const-string v6, "handlePlay \u77ed\u65f6\u95f4\u5185\u591a\u6b21\u8d77\u64ad\uff01\uff01\u53ef\u80fd\u4f1a\u5f15\u8d77 bug"

    .line 101187624
    .line 101187625
    invoke-static {v8, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187626
    .line 101187627
    .line 101187628
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v3

    .line 101187632
    if-eqz v3, :cond_38

    .line 101187633
    .line 101187634
    const-string v3, "\u68c0\u6d4b\u5230\u77ed\u65f6\u95f4\u5185\u89e6\u53d1\u591a\u6b21\u8d77\u64ad\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u903b\u8f91\uff01"

    .line 101187635
    .line 101187636
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101187637
    .line 101187638
    .line 101187639
    goto :goto_46

    .line 101187640
    :cond_38
    sget-object v3, Lng3/d;->a:Lng3/d;

    .line 101187641
    .line 101187642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187643
    .line 101187644
    .line 101187645
    const/16 v3, 0xa

    .line 101187646
    .line 101187647
    const-string v4, "play duplicate"

    .line 101187648
    .line 101187649
    const-string v6, "handle play"

    .line 101187650
    .line 101187651
    invoke-static {v3, v4, v6}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101187652
    .line 101187653
    .line 101187654
    :cond_46
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187655
    .line 101187656
    .line 101187657
    move-result-wide v3

    .line 101187658
    iput-wide v3, v0, Lng3/q;->e:J

    .line 101187659
    .line 101187660
    sget-object v3, Lng3/d;->a:Lng3/d;

    .line 101187661
    .line 101187662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187663
    .line 101187664
    .line 101187665
    const-string v3, "handle_play"

    .line 101187666
    .line 101187667
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187668
    .line 101187669
    .line 101187670
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187671
    .line 101187672
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187673
    .line 101187674
    .line 101187675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187676
    .line 101187677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187678
    .line 101187679
    .line 101187680
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187681
    .line 101187682
    iget v7, v1, Lox7/c;->c:I

    .line 101187683
    .line 101187684
    const/4 v9, -0x1

    .line 101187685
    const/4 v10, 0x2

    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    if-ne v7, v9, :cond_70

    .line 101187688
    .line 101187689
    const-string v7, "play model tone id is invalid"

    .line 101187690
    .line 101187691
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187692
    .line 101187693
    .line 101187694
    const/4 v6, 0x1

    .line 101187695
    goto :goto_b2

    .line 101187696
    :cond_70
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101187697
    .line 101187698
    .line 101187699
    move-result-object v6

    .line 101187700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v6

    .line 101187704
    if-nez v6, :cond_7c

    .line 101187705
    .line 101187706
    const/4 v6, 0x1

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    const/4 v6, 0x0

    .line 101187709
    :goto_7d
    if-eqz v6, :cond_8a

    .line 101187710
    .line 101187711
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187712
    .line 101187713
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187714
    .line 101187715
    const-string v7, "play model bookId id is invalid"

    .line 101187716
    .line 101187717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187718
    .line 101187719
    .line 101187720
    const/4 v6, 0x2

    .line 101187721
    goto :goto_b2

    .line 101187722
    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v6

    .line 101187726
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101187727
    .line 101187728
    .line 101187729
    move-result v6

    .line 101187730
    if-nez v6, :cond_96

    .line 101187731
    .line 101187732
    const/4 v6, 0x1

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v6, 0x0

    .line 101187735
    :goto_97
    if-eqz v6, :cond_a4

    .line 101187736
    .line 101187737
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187738
    .line 101187739
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187740
    .line 101187741
    const-string v7, "play model chapter id is invalid"

    .line 101187742
    .line 101187743
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187744
    .line 101187745
    .line 101187746
    const/4 v6, 0x3

    .line 101187747
    goto :goto_b2

    .line 101187748
    :cond_a4
    iget v6, v1, Lox7/c;->d:I

    .line 101187749
    .line 101187750
    if-nez v6, :cond_b4

    .line 101187751
    .line 101187752
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187753
    .line 101187754
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187755
    .line 101187756
    const-string v7, "play model speed is invalid"

    .line 101187757
    .line 101187758
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187759
    .line 101187760
    .line 101187761
    const/4 v6, 0x4

    .line 101187762
    :goto_b2
    const/4 v7, 0x0

    .line 101187763
    goto :goto_b6

    .line 101187764
    :cond_b4
    const/4 v6, 0x0

    .line 101187765
    const/4 v7, 0x1

    .line 101187766
    :goto_b6
    invoke-virtual/range {p2 .. p2}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v9

    .line 101187770
    const/4 v12, 0x0

    .line 101187771
    const-string v13, ""

    .line 101187772
    .line 101187773
    if-eqz v9, :cond_105

    .line 101187774
    .line 101187775
    iget-boolean v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 101187776
    .line 101187777
    if-eqz v9, :cond_c8

    .line 101187778
    .line 101187779
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v14

    .line 101187783
    goto :goto_d4

    .line 101187784
    :cond_c8
    iget-object v14, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 101187785
    .line 101187786
    if-eqz v14, :cond_d3

    .line 101187787
    .line 101187788
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 101187789
    .line 101187790
    if-eqz v14, :cond_d3

    .line 101187791
    .line 101187792
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 101187793
    .line 101187794
    goto :goto_d4

    .line 101187795
    :cond_d3
    move-object v14, v12

    .line 101187796
    :goto_d4
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187797
    .line 101187798
    .line 101187799
    move-result v15

    .line 101187800
    if-eqz v15, :cond_105

    .line 101187801
    .line 101187802
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 101187803
    .line 101187804
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 101187808
    .line 101187809
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v14

    .line 101187813
    const-string v15, "play params invalid! tabType is error."

    .line 101187814
    .line 101187815
    if-ne v14, v10, :cond_f6

    .line 101187816
    .line 101187817
    if-eqz v9, :cond_f6

    .line 101187818
    .line 101187819
    new-instance v9, Lkotlin/Pair;

    .line 101187820
    .line 101187821
    const/4 v10, 0x5

    .line 101187822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187827
    .line 101187828
    .line 101187829
    goto :goto_10e

    .line 101187830
    :cond_f6
    if-ne v14, v11, :cond_105

    .line 101187831
    .line 101187832
    if-nez v9, :cond_105

    .line 101187833
    .line 101187834
    new-instance v9, Lkotlin/Pair;

    .line 101187835
    .line 101187836
    const/4 v10, 0x6

    .line 101187837
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v10

    .line 101187841
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187842
    .line 101187843
    .line 101187844
    goto :goto_10e

    .line 101187845
    :cond_105
    new-instance v9, Lkotlin/Pair;

    .line 101187846
    .line 101187847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v10

    .line 101187851
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187852
    .line 101187853
    .line 101187854
    :goto_10e
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v10

    .line 101187858
    check-cast v10, Ljava/lang/Number;

    .line 101187859
    .line 101187860
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101187861
    .line 101187862
    .line 101187863
    move-result v10

    .line 101187864
    if-eqz v10, :cond_13b

    .line 101187865
    .line 101187866
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187867
    .line 101187868
    check-cast v6, Ljava/lang/StringBuilder;

    .line 101187869
    .line 101187870
    const-string v7, "\n"

    .line 101187871
    .line 101187872
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v7

    .line 101187879
    check-cast v7, Ljava/lang/String;

    .line 101187880
    .line 101187881
    if-nez v7, :cond_12c

    .line 101187882
    .line 101187883
    goto :goto_12d

    .line 101187884
    :cond_12c
    move-object v13, v7

    .line 101187885
    :goto_12d
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v6

    .line 101187892
    check-cast v6, Ljava/lang/Number;

    .line 101187893
    .line 101187894
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101187895
    .line 101187896
    .line 101187897
    move-result v6

    .line 101187898
    const/4 v7, 0x0

    .line 101187899
    :cond_13b
    if-nez v7, :cond_173

    .line 101187900
    .line 101187901
    sget-object v7, Lng3/q;->f:Lng3/q$a;

    .line 101187902
    .line 101187903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187904
    .line 101187905
    .line 101187906
    sget-object v7, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187907
    .line 101187908
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187909
    .line 101187910
    check-cast v9, Ljava/lang/StringBuilder;

    .line 101187911
    .line 101187912
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v9

    .line 101187916
    new-array v10, v5, [Ljava/lang/Object;

    .line 101187917
    .line 101187918
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v7

    .line 101187922
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v7

    .line 101187929
    invoke-static {v7}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v7

    .line 101187933
    if-eqz v7, :cond_168

    .line 101187934
    .line 101187935
    new-instance v3, Lng3/c;

    .line 101187936
    .line 101187937
    invoke-direct {v3, v4}, Lng3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187938
    .line 101187939
    .line 101187940
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101187941
    .line 101187942
    .line 101187943
    goto :goto_173

    .line 101187944
    :cond_168
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187945
    .line 101187946
    check-cast v4, Ljava/lang/StringBuilder;

    .line 101187947
    .line 101187948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v4

    .line 101187952
    invoke-static {v6, v4, v3}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101187953
    .line 101187954
    .line 101187955
    :cond_173
    :goto_173
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Audio;->Play:Lcom/dragon/read/apm/newquality/UserScene$Audio;

    .line 101187956
    .line 101187957
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 101187958
    .line 101187959
    .line 101187960
    iput-boolean v5, v1, Lox7/c;->h:Z

    .line 101187961
    .line 101187962
    sget-object v3, Lzh3/c;->t:Lzh3/c$a;

    .line 101187963
    .line 101187964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187965
    .line 101187966
    .line 101187967
    sget-object v3, Lzh3/c;->u:Lzh3/f;

    .line 101187968
    .line 101187969
    iget-boolean v4, v3, Lzh3/c;->a:Z

    .line 101187970
    .line 101187971
    if-nez v4, :cond_186

    .line 101187972
    .line 101187973
    goto :goto_1a8

    .line 101187974
    :cond_186
    or-int/lit8 v4, p3, 0x0

    .line 101187975
    .line 101187976
    shl-int/2addr v4, v11

    .line 101187977
    or-int v4, v4, p4

    .line 101187978
    .line 101187979
    shl-int/2addr v4, v11

    .line 101187980
    or-int v4, v4, p5

    .line 101187981
    .line 101187982
    shl-int/2addr v4, v11

    .line 101187983
    iput v4, v3, Lzh3/c;->j:I

    .line 101187984
    .line 101187985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187986
    .line 101187987
    const-string v6, "recordPlayType: "

    .line 101187988
    .line 101187989
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187990
    .line 101187991
    .line 101187992
    iget v3, v3, Lzh3/c;->j:I

    .line 101187993
    .line 101187994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v3

    .line 101188001
    new-array v4, v5, [Ljava/lang/Object;

    .line 101188002
    .line 101188003
    const-string v6, "AudioPlayEventMonitor"

    .line 101188004
    .line 101188005
    invoke-static {v8, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188006
    .line 101188007
    .line 101188008
    :goto_1a8
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 101188009
    .line 101188010
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v4

    .line 101188014
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v6

    .line 101188018
    invoke-virtual {v3, v4, v6}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v4

    .line 101188022
    const-string v6, "audio_audio_datas_is_segment"

    .line 101188023
    .line 101188024
    invoke-static {v4, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v6

    .line 101188028
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 101188029
    .line 101188030
    if-eqz v7, :cond_1c3

    .line 101188031
    .line 101188032
    check-cast v6, Ljava/lang/Boolean;

    .line 101188033
    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    move-object v6, v12

    .line 101188036
    :goto_1c4
    if-eqz v6, :cond_1cb

    .line 101188037
    .line 101188038
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188039
    .line 101188040
    .line 101188041
    move-result v6

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    const/4 v6, 0x0

    .line 101188044
    :goto_1cc
    const-string v7, "audio_audio_datas_is_offline"

    .line 101188045
    .line 101188046
    invoke-static {v4, v7}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v4

    .line 101188050
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 101188051
    .line 101188052
    if-eqz v7, :cond_1d9

    .line 101188053
    .line 101188054
    check-cast v4, Ljava/lang/Boolean;

    .line 101188055
    .line 101188056
    goto :goto_1da

    .line 101188057
    :cond_1d9
    move-object v4, v12

    .line 101188058
    :goto_1da
    if-eqz v4, :cond_1e1

    .line 101188059
    .line 101188060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v4

    .line 101188064
    goto :goto_1e2

    .line 101188065
    :cond_1e1
    const/4 v4, 0x0

    .line 101188066
    :goto_1e2
    if-nez v6, :cond_1e6

    .line 101188067
    .line 101188068
    if-eqz v4, :cond_1e7

    .line 101188069
    .line 101188070
    :cond_1e6
    const/4 v5, 0x1

    .line 101188071
    :cond_1e7
    iput-boolean v5, v2, Lzg3/e;->e:Z

    .line 101188072
    .line 101188073
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v2

    .line 101188077
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v4

    .line 101188081
    invoke-virtual {v3, v2, v4}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v2

    .line 101188085
    iget-object v4, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 101188086
    .line 101188087
    iget-object v4, v4, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 101188088
    .line 101188089
    const-string v5, "audio_sentence_args_key"

    .line 101188090
    .line 101188091
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v4

    .line 101188095
    if-nez v4, :cond_202

    .line 101188096
    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    instance-of v11, v4, Lra4/b;

    .line 101188099
    .line 101188100
    :goto_204
    if-eqz v11, :cond_209

    .line 101188101
    .line 101188102
    check-cast v4, Lra4/b;

    .line 101188103
    .line 101188104
    goto :goto_20a

    .line 101188105
    :cond_209
    move-object v4, v12

    .line 101188106
    :goto_20a
    if-eqz v4, :cond_211

    .line 101188107
    .line 101188108
    invoke-static {v4}, Lra4/c;->a(Lra4/b;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v4

    .line 101188112
    goto :goto_212

    .line 101188113
    :cond_211
    move-object v4, v12

    .line 101188114
    :goto_212
    if-eqz v4, :cond_218

    .line 101188115
    .line 101188116
    invoke-static {v4}, Lra4/c;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;

    .line 101188117
    .line 101188118
    .line 101188119
    move-result-object v12

    .line 101188120
    :cond_218
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 101188121
    .line 101188122
    .line 101188123
    const-string v5, "audio_target_segment"

    .line 101188124
    .line 101188125
    invoke-virtual {v3, v4, v2, v5}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188126
    .line 101188127
    .line 101188128
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 101188129
    .line 101188130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v2

    .line 101188137
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt:Z

    .line 101188138
    .line 101188139
    if-nez v2, :cond_230

    .line 101188140
    .line 101188141
    invoke-static/range {p1 .. p1}, Lng3/q;->f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 101188142
    .line 101188143
    .line 101188144
    :cond_230
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 101188145
    .line 101188146
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v2

    .line 101188150
    iget-boolean v2, v2, Lcom/dragon/read/absettings/EnableConfigModel;->enableStartInterceptorOpt:Z

    .line 101188151
    .line 101188152
    if-eqz v2, :cond_244

    .line 101188153
    .line 101188154
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v2

    .line 101188158
    iget-object v3, v0, Lng3/q;->b:Lng3/r;

    .line 101188159
    .line 101188160
    invoke-virtual {v2, v3}, Lgy7/a;->addInterceptorListener(Lpx7/d;)V

    .line 101188161
    .line 101188162
    .line 101188163
    goto :goto_253

    .line 101188164
    :cond_244
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 101188165
    .line 101188166
    invoke-virtual {v2}, Lhg3/f;->R0()Ldf3/b;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v2

    .line 101188170
    invoke-interface {v2}, Ldf3/b;->a()Lsg3/b;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v2

    .line 101188174
    sget v3, Ldf3/a;->a:I

    .line 101188175
    .line 101188176
    invoke-virtual {v2}, Lsg3/b;->b()V

    .line 101188177
    .line 101188178
    .line 101188179
    :goto_253
    new-instance v2, Lng3/o;

    .line 101188180
    .line 101188181
    invoke-direct {v2}, Lng3/o;-><init>()V

    .line 101188182
    .line 101188183
    .line 101188184
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101188185
    .line 101188186
    .line 101188187
    iget v2, v1, Lox7/c;->c:I

    .line 101188188
    .line 101188189
    int-to-long v2, v2

    .line 101188190
    const-wide/16 v4, 0x0

    .line 101188191
    .line 101188192
    cmp-long v6, v2, v4

    .line 101188193
    .line 101188194
    if-gtz v6, :cond_26d

    .line 101188195
    .line 101188196
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101188197
    .line 101188198
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v2

    .line 101188202
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->t()Z

    .line 101188203
    .line 101188204
    .line 101188205
    :cond_26d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_COMMAND_TRY_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 101188206
    .line 101188207
    invoke-static {v2}, Lyx7/c;->g(Lyx7/a;)V

    .line 101188208
    .line 101188209
    .line 101188210
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101188211
    .line 101188212
    if-eqz v2, :cond_27b

    .line 101188213
    .line 101188214
    const-string v3, "start_play"

    .line 101188215
    .line 101188216
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->a(Ljava/lang/String;)V

    .line 101188217
    .line 101188218
    .line 101188219
    :cond_27b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v2

    .line 101188223
    move-object/from16 v3, p6

    .line 101188224
    .line 101188225
    invoke-virtual {v2, v1, v3}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 101188226
    .line 101188227
    .line 101188228
    sget-object v2, Lyg3/j;->a:Lyg3/j;

    .line 101188229
    .line 101188230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188231
    .line 101188232
    .line 101188233
    invoke-static {}, Lyg3/j;->p()V

    .line 101188234
    .line 101188235
    .line 101188236
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v2

    .line 101188240
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt:Z

    .line 101188241
    .line 101188242
    if-eqz v2, :cond_29d

    .line 101188243
    .line 101188244
    new-instance v2, Lng3/p;

    .line 101188245
    .line 101188246
    invoke-direct {v2, v0, v1}, Lng3/p;-><init>(Lng3/q;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 101188247
    .line 101188248
    .line 101188249
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 101188250
    .line 101188251
    .line 101188252
    goto :goto_2a0

    .line 101188253
    :cond_29d
    invoke-static {}, Lcg3/l0;->k()V

    .line 101188254
    .line 101188255
    .line 101188256
    :goto_2a0
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 101188257
    .line 101188258
    if-eqz v1, :cond_2a7

    .line 101188259
    .line 101188260
    invoke-interface {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel$b;->onSuccess()V

    .line 101188261
    .line 101188262
    .line 101188263
    :cond_2a7
    return-void
.end method


.method public final o1(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882123
    iget-object v0, p0, Lng3/q;->d:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 33882125
    new-instance v1, Lng3/g;

    .line 33882127
    invoke-direct {v1, p0, p1, p2}, Lng3/g;-><init>(Lng3/q;Ljava/lang/String;Ljy7/a;)V

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    move-result-wide v2

    .line 33882141
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882143
    sub-long/2addr v2, v4

    .line 33882144
    const-wide/16 v4, 0x3e8

    .line 33882146
    cmp-long p2, v2, v4

    .line 33882148
    if-gez p2, :cond_38

    .line 33882150
    sget-object p2, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    const-string v0, "experience"

    .line 33882160
    const-string v1, "playPrevChapter debounce"

    .line 33882162
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide p1

    .line 33882172
    iput-wide p1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882174
    invoke-virtual {v1}, Lng3/g;->invoke()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->b:Ljava/lang/Object;

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lng3/q;->d:Lcom/dragon/read/component/audio/impl/ui/utils/z;

    .line 33882124
    .line 33882125
    new-instance v1, Lng3/g;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p0, p1, p2}, Lng3/g;-><init>(Lng3/q;Ljava/lang/String;Ljy7/a;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v2

    .line 33882141
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882142
    .line 33882143
    sub-long/2addr v2, v4

    .line 33882144
    const-wide/16 v4, 0x3e8

    .line 33882145
    .line 33882146
    cmp-long p2, v2, v4

    .line 33882147
    .line 33882148
    if-gez p2, :cond_38

    .line 33882149
    .line 33882150
    sget-object p2, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    .line 33882152
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const-string v0, "experience"

    .line 33882159
    .line 33882160
    const-string v1, "playPrevChapter debounce"

    .line 33882161
    .line 33882162
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide p1

    .line 33882172
    iput-wide p1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->a:J

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Lng3/g;->invoke()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/z;->b:Ljava/lang/Object;

    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final onFetchPlayAddress(Lhy7/f;)V
[MOD-CHANGED]
.method public final onFetchPlayAddress(Lhy7/f;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039366
    if-eqz v1, :cond_e

    .line 17039368
    iget-boolean v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v1, v2, :cond_e

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    if-eqz v0, :cond_20

    .line 17039376
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039383
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    const-string v1, "cache"

    .line 17039390
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039399
    iget-boolean v1, p1, Lhy7/f;->a:Z

    .line 17039401
    iget v2, p1, Lhy7/f;->h:I

    .line 17039403
    iget p1, p1, Lhy7/f;->f:I

    .line 17039405
    int-to-long v3, p1

    .line 17039406
    invoke-virtual {v0, v2, v3, v4, v1}, Lzh3/f;->r(IJZ)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchPlayAddress(Lhy7/f;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    iget-boolean v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v1, v2, :cond_e

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    :cond_e
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039382
    .line 17039383
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    const-string v1, "cache"

    .line 17039389
    .line 17039390
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039398
    .line 17039399
    iget-boolean v1, p1, Lhy7/f;->a:Z

    .line 17039400
    .line 17039401
    iget v2, p1, Lhy7/f;->h:I

    .line 17039402
    .line 17039403
    iget p1, p1, Lhy7/f;->f:I

    .line 17039404
    .line 17039405
    int-to-long v3, p1

    .line 17039406
    invoke-virtual {v0, v2, v3, v4, v1}, Lzh3/f;->r(IJZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onRequestPlayAddress(Lhy7/e;)V
[MOD-CHANGED]
.method public final onRequestPlayAddress(Lhy7/e;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_39

    .line 17039362
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039364
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039374
    if-nez v1, :cond_1f

    .line 17039376
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039378
    iget-object v2, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039380
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v2, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 17039399
    iget-object p1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039401
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039407
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039414
    invoke-virtual {v0, v1, p1}, Lzh3/f;->t(Lcom/dragon/read/component/download/model/AudioCatalog;Z)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPlayAddress(Lhy7/e;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_39

    .line 17039361
    .line 17039362
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_1f

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iget-object v2, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039406
    .line 17039407
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1, p1}, Lzh3/f;->t(Lcom/dragon/read/component/download/model/AudioCatalog;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final pausePlayer(Z)V
[MOD-CHANGED]
.method public final pausePlayer(Z)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljy7/c;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x3

    .line 16908292
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lng3/q;->s9(ZLjy7/a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer(Z)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljy7/c;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x3

    .line 16908292
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Lng3/q;->s9(ZLjy7/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final resumePlayer()V
[MOD-CHANGED]
.method public final resumePlayer()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131079
    invoke-virtual {p0, v0}, Lng3/q;->X9(Ljy7/a;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlayer()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lng3/q;->X9(Ljy7/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final s4(ZLjy7/a;)V
[MOD-CHANGED]
.method public final s4(ZLjy7/a;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "stopPlayer "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "experience"

    .line 33882140
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882151
    iget-object p1, p1, Lox7/c;->j:Ljava/util/HashMap;

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    const-string v0, "audio_play_entrance_key"

    .line 33882157
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    :cond_30
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->D(Ljy7/a;)V

    .line 33882168
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1, p2}, Lgy7/a;->stop(Ljy7/a;)V

    .line 33882175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(ZLjy7/a;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "stopPlayer "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "experience"

    .line 33882139
    .line 33882140
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_30

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lox7/c;->j:Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_30

    .line 33882154
    .line 33882155
    const-string v0, "audio_play_entrance_key"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->D(Ljy7/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1, p2}, Lgy7/a;->stop(Ljy7/a;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final s9(ZLjy7/a;)V
[MOD-CHANGED]
.method public final s9(ZLjy7/a;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "experience"

    .line 33816590
    const-string v3, "pausePlayer"

    .line 33816592
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 33816601
    if-eqz v0, :cond_24

    .line 33816603
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    const-string v1, "audio_play_entrance_key"

    .line 33816609
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lgy7/a;->pause(ZLjy7/a;)V

    .line 33816619
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final s9(ZLjy7/a;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "experience"

    .line 33816589
    .line 33816590
    const-string v3, "pausePlayer"

    .line 33816591
    .line 33816592
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_24

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    const-string v1, "audio_play_entrance_key"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lgy7/a;->pause(ZLjy7/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->B()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final stopPlayer()V
[MOD-CHANGED]
.method public final stopPlayer()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131079
    invoke-virtual {p0, v0}, Lng3/q;->J1(Ljy7/a;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayer()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lng3/q;->J1(Ljy7/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
[MOD-CHANGED]
.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_62

    .line 17104905
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v4, "PlayerCommandHandler.tryPlay(), "

    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v5, "default"

    .line 17104929
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    new-instance v1, Lio3/f;

    .line 17104934
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_5d

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_3f

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, "bookId"

    .line 17104956
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_52

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v4, "chapterId"

    .line 17104975
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17104978
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->f()Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_5d

    .line 17104984
    const-string v3, "\u5207\u6362\u97f3\u8272"

    .line 17104986
    invoke-virtual {v1, v3}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17104989
    :cond_5d
    :goto_5d
    const-string v3, "\u4e1a\u52a1\u4ee3\u7801\u7ed3\u675f\u8c03\u7528\u542c\u4e66SDK.play()"

    .line 17104991
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17104994
    :cond_62
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    new-instance v0, Ljy7/c;

    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    const/4 v2, 0x3

    .line 17105001
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17105004
    invoke-virtual {p0, p1, v0}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_62

    .line 17104904
    .line 17104905
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v4, "PlayerCommandHandler.tryPlay(), "

    .line 17104910
    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v5, "default"

    .line 17104928
    .line 17104929
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v1, Lio3/f;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_5d

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, "bookId"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v4, "chapterId"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->f()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_5d

    .line 17104983
    .line 17104984
    const-string v3, "\u5207\u6362\u97f3\u8272"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v3}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    const-string v3, "\u4e1a\u52a1\u4ee3\u7801\u7ed3\u675f\u8c03\u7528\u542c\u4e66SDK.play()"

    .line 17104990
    .line 17104991
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Ljy7/c;

    .line 17104998
    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    const/4 v2, 0x3

    .line 17105001
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p0, p1, v0}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


