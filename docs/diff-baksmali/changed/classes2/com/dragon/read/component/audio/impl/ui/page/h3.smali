## classes2/com/dragon/read/component/audio/impl/ui/page/h3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AudioLockChapterUtils"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AudioLockChapterUtils"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v2;

    .line 50593807
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50593810
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/w2;

    .line 50593812
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/v2;)V

    .line 50593815
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/x2;

    .line 50593817
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;)V

    .line 50593820
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/y2;

    .line 50593822
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/x2;)V

    .line 50593825
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    const-string p3, "experience"

    .line 50593839
    const-string v0, "\u5f3a\u884c\u5237\u65b0\u4e00\u6b21\u7f13\u5b58"

    .line 50593841
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v2;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/w2;

    .line 50593811
    .line 50593812
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/v2;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/x2;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/y2;

    .line 50593821
    .line 50593822
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/x2;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593829
    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    const-string p3, "experience"

    .line 50593838
    .line 50593839
    const-string v0, "\u5f3a\u884c\u5237\u65b0\u4e00\u6b21\u7f13\u5b58"

    .line 50593840
    .line 50593841
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 100859909
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 100859912
    move-result-object v1

    .line 100859913
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;

    .line 100859915
    move-object v2, v0

    .line 100859916
    move-object v3, p0

    .line 100859917
    move-object v4, p1

    .line 100859918
    move-object v5, p3

    .line 100859919
    move-object v6, p2

    .line 100859920
    move-object v7, p7

    .line 100859921
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 100859924
    move-object v2, p2

    .line 100859925
    move-object v3, p3

    .line 100859926
    move-wide v4, p5

    .line 100859927
    move-object v6, p4

    .line 100859928
    move-object v7, v0

    .line 100859929
    invoke-interface/range {v1 .. v7}, Ljl3/e;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/h3$a;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 100859908
    .line 100859909
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v1

    .line 100859913
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;

    .line 100859914
    .line 100859915
    move-object v2, v0

    .line 100859916
    move-object v3, p0

    .line 100859917
    move-object v4, p1

    .line 100859918
    move-object v5, p3

    .line 100859919
    move-object v6, p2

    .line 100859920
    move-object v7, p7

    .line 100859921
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 100859922
    .line 100859923
    .line 100859924
    move-object v2, p2

    .line 100859925
    move-object v3, p3

    .line 100859926
    move-wide v4, p5

    .line 100859927
    move-object v6, p4

    .line 100859928
    move-object v7, v0

    .line 100859929
    invoke-interface/range {v1 .. v7}, Ljl3/e;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/h3$a;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


