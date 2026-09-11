## classes2/tg3/g.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Ltg3/a;

    .line 458757
    invoke-direct {v0}, Ltg3/a;-><init>()V

    .line 458760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458763
    move-result-object v0

    .line 458764
    iput-object v0, p0, Ltg3/g;->a:Lkotlin/Lazy;

    .line 458766
    new-instance v0, Ltg3/b;

    .line 458768
    invoke-direct {v0}, Ltg3/b;-><init>()V

    .line 458771
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458774
    move-result-object v0

    .line 458775
    iput-object v0, p0, Ltg3/g;->b:Lkotlin/Lazy;

    .line 458777
    new-instance v0, Ltg3/c;

    .line 458779
    invoke-direct {v0}, Ltg3/c;-><init>()V

    .line 458782
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458785
    move-result-object v0

    .line 458786
    iput-object v0, p0, Ltg3/g;->c:Lkotlin/Lazy;

    .line 458788
    new-instance v0, Ltg3/d;

    .line 458790
    invoke-direct {v0}, Ltg3/d;-><init>()V

    .line 458793
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458796
    move-result-object v0

    .line 458797
    iput-object v0, p0, Ltg3/g;->d:Lkotlin/Lazy;

    .line 458799
    new-instance v0, Ltg3/e;

    .line 458801
    invoke-direct {v0}, Ltg3/e;-><init>()V

    .line 458804
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458807
    move-result-object v0

    .line 458808
    iput-object v0, p0, Ltg3/g;->e:Lkotlin/Lazy;

    .line 458810
    new-instance v1, Ltg3/f;

    .line 458812
    invoke-direct {v1}, Ltg3/f;-><init>()V

    .line 458815
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, p0, Ltg3/g;->f:Lkotlin/Lazy;

    .line 458821
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458823
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 458825
    iget-object v3, v2, Luh3/z;->E:Luh3/z$b;

    .line 458827
    if-eqz v3, :cond_54

    .line 458829
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458836
    :cond_54
    iget-object v3, v2, Luh3/z;->C:Luh3/z$k;

    .line 458838
    if-eqz v3, :cond_5f

    .line 458840
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 458843
    move-result-object v4

    .line 458844
    invoke-virtual {v4, v3}, Lug3/g;->b(Lbf3/d;)V

    .line 458847
    :cond_5f
    iget-object v3, v2, Luh3/z;->F:Luh3/z$c;

    .line 458849
    if-eqz v3, :cond_6a

    .line 458851
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 458858
    :cond_6a
    sget-object v3, Luh3/f2;->a:Luh3/f2;

    .line 458860
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458863
    move-result-object v4

    .line 458864
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458867
    move-result-object v5

    .line 458868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458874
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;

    .line 458876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;

    .line 458882
    move-result-object v6

    .line 458883
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->enable:Z

    .line 458885
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit$a;

    .line 458887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    const-string v7, "audio_floating_session_exit_v655"

    .line 458892
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->b:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 458894
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v7

    .line 458898
    const-string v8, ""

    .line 458900
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 458905
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->secound:I

    .line 458907
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458909
    const-string v10, "registerListener, autoExitEnable="

    .line 458911
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458917
    const-string v10, ", sessionExitTime="

    .line 458919
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v9

    .line 458929
    const/4 v10, 0x0

    .line 458930
    new-array v10, v10, [Ljava/lang/Object;

    .line 458932
    const-string v11, "experience"

    .line 458934
    const-string v12, "GlobalPlayerViewHideStrategy"

    .line 458936
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458939
    if-nez v6, :cond_bf

    .line 458941
    if-lez v7, :cond_c5

    .line 458943
    :cond_bf
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458946
    invoke-virtual {v5, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458949
    :cond_c5
    iget-object v3, v2, Luh3/z;->D:Luh3/z$a;

    .line 458951
    if-eqz v3, :cond_d0

    .line 458953
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458956
    move-result-object v4

    .line 458957
    invoke-virtual {v4, v3}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 458960
    :cond_d0
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458963
    move-result-object v3

    .line 458964
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 458966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 458971
    invoke-virtual {v3, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 458974
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 458976
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 458978
    if-eqz v4, :cond_eb

    .line 458980
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 458987
    :cond_eb
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 458989
    if-eqz v3, :cond_f6

    .line 458991
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 458998
    :cond_f6
    sget-object v3, Lnk3/u;->f:Lnk3/u;

    .line 459000
    iget-object v4, v3, Lnk3/u;->d:Lnk3/u$d;

    .line 459002
    if-eqz v4, :cond_103

    .line 459004
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459007
    move-result-object v5

    .line 459008
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459011
    :cond_103
    iget-object v4, v3, Lnk3/u;->c:Lnk3/u$c;

    .line 459013
    if-eqz v4, :cond_10e

    .line 459015
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 459018
    move-result-object v5

    .line 459019
    invoke-virtual {v5, v4}, Lug3/g;->b(Lbf3/d;)V

    .line 459022
    :cond_10e
    iget-object v3, v3, Lnk3/u;->b:Lnk3/u$b;

    .line 459024
    if-eqz v3, :cond_119

    .line 459026
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459029
    move-result-object v4

    .line 459030
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459033
    :cond_119
    sget-object v3, Lcg3/f;->e:Lcg3/f;

    .line 459035
    iget-object v4, v3, Lcg3/f;->b:Lcg3/f$b;

    .line 459037
    if-eqz v4, :cond_126

    .line 459039
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459042
    move-result-object v5

    .line 459043
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459046
    :cond_126
    iget-object v3, v3, Lcg3/f;->a:Lcg3/f$a;

    .line 459048
    if-eqz v3, :cond_131

    .line 459050
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459057
    :cond_131
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459060
    move-result-object v3

    .line 459061
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPlayingListListener()Lbf3/e;

    .line 459064
    move-result-object v3

    .line 459065
    if-eqz v3, :cond_142

    .line 459067
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459070
    move-result-object v4

    .line 459071
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 459074
    :cond_142
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459077
    move-result-object v3

    .line 459078
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPlayingStateListener()Lbf3/f;

    .line 459081
    move-result-object v3

    .line 459082
    if-eqz v3, :cond_153

    .line 459084
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459087
    move-result-object v4

    .line 459088
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459091
    :cond_153
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459094
    move-result-object v3

    .line 459095
    sget-object v4, Lhg3/c0;->a:Lhg3/c0;

    .line 459097
    invoke-virtual {v3, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459100
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 459102
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 459105
    move-result-object v3

    .line 459106
    invoke-interface {v3}, Ljl3/c;->d()Z

    .line 459109
    move-result v3

    .line 459110
    if-eqz v3, :cond_180

    .line 459112
    sget-object v3, Lhg3/o;->c:Lhg3/o;

    .line 459114
    iget-object v4, v3, Lhg3/o;->b:Lhg3/o$b;

    .line 459116
    if-eqz v4, :cond_175

    .line 459118
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459121
    move-result-object v5

    .line 459122
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459125
    :cond_175
    iget-object v3, v3, Lhg3/o;->a:Lhg3/o$a;

    .line 459127
    if-eqz v3, :cond_180

    .line 459129
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 459132
    move-result-object v4

    .line 459133
    invoke-virtual {v4, v3}, Lug3/g;->b(Lbf3/d;)V

    .line 459136
    :cond_180
    sget-object v3, Lhg3/c;->g:Lhg3/c;

    .line 459138
    iget-object v3, v3, Lhg3/c;->e:Lhg3/c$a;

    .line 459140
    if-eqz v3, :cond_18d

    .line 459142
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459145
    move-result-object v4

    .line 459146
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 459149
    :cond_18d
    sget-object v3, Lug3/c;->k:Lug3/c;

    .line 459151
    invoke-virtual {p0}, Ltg3/g;->g()Lug3/e;

    .line 459154
    move-result-object v4

    .line 459155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459158
    invoke-virtual {v4, v3}, Lug3/e;->a(Lbf3/c;)V

    .line 459161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459164
    move-result-object v0

    .line 459165
    check-cast v0, Lug3/j;

    .line 459167
    sget-object v3, Lcg3/l0;->b:Lcg3/l0;

    .line 459169
    invoke-virtual {v0, v3}, Lug3/j;->f(Ltg3/b0;)V

    .line 459172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459175
    move-result-object v0

    .line 459176
    check-cast v0, Lug3/q;

    .line 459178
    iget-object v1, v2, Luh3/z;->B:Luh3/z$j;

    .line 459180
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459183
    invoke-virtual {v0, v1}, Lug3/q;->a(Lbf3/g;)V

    .line 459186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Ltg3/a;

    .line 458756
    .line 458757
    invoke-direct {v0}, Ltg3/a;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    iput-object v0, p0, Ltg3/g;->a:Lkotlin/Lazy;

    .line 458765
    .line 458766
    new-instance v0, Ltg3/b;

    .line 458767
    .line 458768
    invoke-direct {v0}, Ltg3/b;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    iput-object v0, p0, Ltg3/g;->b:Lkotlin/Lazy;

    .line 458776
    .line 458777
    new-instance v0, Ltg3/c;

    .line 458778
    .line 458779
    invoke-direct {v0}, Ltg3/c;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    iput-object v0, p0, Ltg3/g;->c:Lkotlin/Lazy;

    .line 458787
    .line 458788
    new-instance v0, Ltg3/d;

    .line 458789
    .line 458790
    invoke-direct {v0}, Ltg3/d;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    iput-object v0, p0, Ltg3/g;->d:Lkotlin/Lazy;

    .line 458798
    .line 458799
    new-instance v0, Ltg3/e;

    .line 458800
    .line 458801
    invoke-direct {v0}, Ltg3/e;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    iput-object v0, p0, Ltg3/g;->e:Lkotlin/Lazy;

    .line 458809
    .line 458810
    new-instance v1, Ltg3/f;

    .line 458811
    .line 458812
    invoke-direct {v1}, Ltg3/f;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, p0, Ltg3/g;->f:Lkotlin/Lazy;

    .line 458820
    .line 458821
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    .line 458823
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 458824
    .line 458825
    iget-object v3, v2, Luh3/z;->E:Luh3/z$b;

    .line 458826
    .line 458827
    if-eqz v3, :cond_54

    .line 458828
    .line 458829
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    iget-object v3, v2, Luh3/z;->C:Luh3/z$k;

    .line 458837
    .line 458838
    if-eqz v3, :cond_5f

    .line 458839
    .line 458840
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    invoke-virtual {v4, v3}, Lug3/g;->b(Lbf3/d;)V

    .line 458845
    .line 458846
    .line 458847
    :cond_5f
    iget-object v3, v2, Luh3/z;->F:Luh3/z$c;

    .line 458848
    .line 458849
    if-eqz v3, :cond_6a

    .line 458850
    .line 458851
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    sget-object v3, Luh3/f2;->a:Luh3/f2;

    .line 458859
    .line 458860
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;

    .line 458875
    .line 458876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v6

    .line 458883
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->enable:Z

    .line 458884
    .line 458885
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit$a;

    .line 458886
    .line 458887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    .line 458889
    .line 458890
    const-string v7, "audio_floating_session_exit_v655"

    .line 458891
    .line 458892
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->b:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 458893
    .line 458894
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v7

    .line 458898
    const-string v8, ""

    .line 458899
    .line 458900
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 458904
    .line 458905
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->secound:I

    .line 458906
    .line 458907
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string v10, "registerListener, autoExitEnable="

    .line 458910
    .line 458911
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const-string v10, ", sessionExitTime="

    .line 458918
    .line 458919
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v9

    .line 458929
    const/4 v10, 0x0

    .line 458930
    new-array v10, v10, [Ljava/lang/Object;

    .line 458931
    .line 458932
    const-string v11, "experience"

    .line 458933
    .line 458934
    const-string v12, "GlobalPlayerViewHideStrategy"

    .line 458935
    .line 458936
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    if-nez v6, :cond_bf

    .line 458940
    .line 458941
    if-lez v7, :cond_c5

    .line 458942
    .line 458943
    :cond_bf
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v5, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    iget-object v3, v2, Luh3/z;->D:Luh3/z$a;

    .line 458950
    .line 458951
    if-eqz v3, :cond_d0

    .line 458952
    .line 458953
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    invoke-virtual {v4, v3}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 458970
    .line 458971
    invoke-virtual {v3, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 458975
    .line 458976
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 458977
    .line 458978
    if-eqz v4, :cond_eb

    .line 458979
    .line 458980
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 458988
    .line 458989
    if-eqz v3, :cond_f6

    .line 458990
    .line 458991
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    sget-object v3, Lnk3/u;->f:Lnk3/u;

    .line 458999
    .line 459000
    iget-object v4, v3, Lnk3/u;->d:Lnk3/u$d;

    .line 459001
    .line 459002
    if-eqz v4, :cond_103

    .line 459003
    .line 459004
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v5

    .line 459008
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v4, v3, Lnk3/u;->c:Lnk3/u$c;

    .line 459012
    .line 459013
    if-eqz v4, :cond_10e

    .line 459014
    .line 459015
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v5

    .line 459019
    invoke-virtual {v5, v4}, Lug3/g;->b(Lbf3/d;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v3, v3, Lnk3/u;->b:Lnk3/u$b;

    .line 459023
    .line 459024
    if-eqz v3, :cond_119

    .line 459025
    .line 459026
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v4

    .line 459030
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    sget-object v3, Lcg3/f;->e:Lcg3/f;

    .line 459034
    .line 459035
    iget-object v4, v3, Lcg3/f;->b:Lcg3/f$b;

    .line 459036
    .line 459037
    if-eqz v4, :cond_126

    .line 459038
    .line 459039
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v5

    .line 459043
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    iget-object v3, v3, Lcg3/f;->a:Lcg3/f$a;

    .line 459047
    .line 459048
    if-eqz v3, :cond_131

    .line 459049
    .line 459050
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v3

    .line 459061
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPlayingListListener()Lbf3/e;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    if-eqz v3, :cond_142

    .line 459066
    .line 459067
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v3

    .line 459078
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPlayingStateListener()Lbf3/f;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v3

    .line 459082
    if-eqz v3, :cond_153

    .line 459083
    .line 459084
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v4

    .line 459088
    invoke-virtual {v4, v3}, Lug3/o;->a(Lbf3/f;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    sget-object v4, Lhg3/c0;->a:Lhg3/c0;

    .line 459096
    .line 459097
    invoke-virtual {v3, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459098
    .line 459099
    .line 459100
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 459101
    .line 459102
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v3

    .line 459106
    invoke-interface {v3}, Ljl3/c;->d()Z

    .line 459107
    .line 459108
    .line 459109
    move-result v3

    .line 459110
    if-eqz v3, :cond_180

    .line 459111
    .line 459112
    sget-object v3, Lhg3/o;->c:Lhg3/o;

    .line 459113
    .line 459114
    iget-object v4, v3, Lhg3/o;->b:Lhg3/o$b;

    .line 459115
    .line 459116
    if-eqz v4, :cond_175

    .line 459117
    .line 459118
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v5

    .line 459122
    invoke-virtual {v5, v4}, Lug3/l;->a(Lbf3/e;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    iget-object v3, v3, Lhg3/o;->a:Lhg3/o$a;

    .line 459126
    .line 459127
    if-eqz v3, :cond_180

    .line 459128
    .line 459129
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v4

    .line 459133
    invoke-virtual {v4, v3}, Lug3/g;->b(Lbf3/d;)V

    .line 459134
    .line 459135
    .line 459136
    :cond_180
    sget-object v3, Lhg3/c;->g:Lhg3/c;

    .line 459137
    .line 459138
    iget-object v3, v3, Lhg3/c;->e:Lhg3/c$a;

    .line 459139
    .line 459140
    if-eqz v3, :cond_18d

    .line 459141
    .line 459142
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v4

    .line 459146
    invoke-virtual {v4, v3}, Lug3/l;->a(Lbf3/e;)V

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    sget-object v3, Lug3/c;->k:Lug3/c;

    .line 459150
    .line 459151
    invoke-virtual {p0}, Ltg3/g;->g()Lug3/e;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v4

    .line 459155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v4, v3}, Lug3/e;->a(Lbf3/c;)V

    .line 459159
    .line 459160
    .line 459161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    check-cast v0, Lug3/j;

    .line 459166
    .line 459167
    sget-object v3, Lcg3/l0;->b:Lcg3/l0;

    .line 459168
    .line 459169
    invoke-virtual {v0, v3}, Lug3/j;->f(Ltg3/b0;)V

    .line 459170
    .line 459171
    .line 459172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v0

    .line 459176
    check-cast v0, Lug3/q;

    .line 459177
    .line 459178
    iget-object v1, v2, Luh3/z;->B:Luh3/z$j;

    .line 459179
    .line 459180
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v0, v1}, Lug3/q;->a(Lbf3/g;)V

    .line 459184
    .line 459185
    .line 459186
    return-void
.end method


.method public final bridge synthetic a()Lcf3/h;
[MOD-CHANGED]
.method public final bridge synthetic a()Lcf3/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a()Lcf3/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->i()Lug3/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic b()Lcf3/f;
[MOD-CHANGED]
.method public final bridge synthetic b()Lcf3/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Lcf3/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->h()Lug3/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Lug3/q;
[MOD-CHANGED]
.method public final c()Lug3/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/q;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lug3/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/q;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcf3/e;
[MOD-CHANGED]
.method public final d()Lcf3/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->g()Lug3/e;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcf3/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->g()Lug3/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e()Lug3/j;
[MOD-CHANGED]
.method public final e()Lug3/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/j;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lug3/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/j;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final bridge synthetic f()Lcf3/i;
[MOD-CHANGED]
.method public final bridge synthetic f()Lcf3/i;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Lcf3/i;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltg3/g;->j()Lug3/o;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g()Lug3/e;
[MOD-CHANGED]
.method public final g()Lug3/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lug3/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h()Lug3/g;
[MOD-CHANGED]
.method public final h()Lug3/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lug3/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i()Lug3/l;
[MOD-CHANGED]
.method public final i()Lug3/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lug3/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()Lug3/o;
[MOD-CHANGED]
.method public final j()Lug3/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/o;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lug3/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/g;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lug3/o;

    .line 131079
    .line 131080
    return-object v0
.end method


