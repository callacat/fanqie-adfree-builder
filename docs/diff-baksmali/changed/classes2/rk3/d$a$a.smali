## classes2/rk3/d$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrk3/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk3/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk3/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724869
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v0, :cond_75

    .line 50724881
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50724883
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50724886
    move-result-object p3

    .line 50724887
    if-eqz p3, :cond_c3

    .line 50724889
    invoke-interface {p3}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50724892
    move-result-object p3

    .line 50724893
    if-nez p3, :cond_21

    .line 50724895
    goto/16 :goto_c3

    .line 50724897
    :cond_21
    if-ltz p1, :cond_c3

    .line 50724899
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724901
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724903
    if-eqz v0, :cond_32

    .line 50724905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_30

    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 50724915
    :goto_33
    if-nez v0, :cond_c3

    .line 50724917
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724919
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724921
    iget-object v3, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 50724923
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result v0

    .line 50724927
    if-eqz v0, :cond_c3

    .line 50724929
    iget-object v0, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50724931
    iget-object v3, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724933
    iget-object v3, v3, Lrk3/d$a;->f:Ljava/lang/String;

    .line 50724935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v0

    .line 50724939
    if-nez v0, :cond_4f

    .line 50724941
    goto/16 :goto_c3

    .line 50724943
    :cond_4f
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_5e

    .line 50724949
    iget-object p3, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 50724951
    invoke-interface {p2, p3}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 50724954
    move-result p2

    .line 50724955
    if-nez p2, :cond_5e

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-eqz v1, :cond_67

    .line 50724961
    iget-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724963
    invoke-virtual {p1}, Lrk3/d$a;->d()V

    .line 50724966
    goto :goto_c3

    .line 50724967
    :cond_67
    iget-object p2, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724969
    iget p3, p2, Lrk3/d$a;->i:I

    .line 50724971
    if-eq p3, p1, :cond_71

    .line 50724973
    invoke-virtual {p2}, Lrk3/d$a;->d()V

    .line 50724976
    goto :goto_c3

    .line 50724977
    :cond_71
    invoke-virtual {p2}, Lrk3/d$a;->c()V

    .line 50724980
    goto :goto_c3

    .line 50724981
    :cond_75
    if-ltz p1, :cond_c3

    .line 50724983
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724985
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724987
    if-eqz v0, :cond_86

    .line 50724989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724992
    move-result v0

    .line 50724993
    if-nez v0, :cond_84

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const/4 v0, 0x0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    :goto_86
    const/4 v0, 0x1

    .line 50724999
    :goto_87
    if-nez v0, :cond_c3

    .line 50725001
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725003
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50725005
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_c3

    .line 50725011
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725013
    iget-object v0, v0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 50725015
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    move-result p3

    .line 50725019
    if-nez p3, :cond_9e

    .line 50725021
    goto :goto_c3

    .line 50725022
    :cond_9e
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50725024
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50725027
    move-result-object p3

    .line 50725028
    if-eqz p3, :cond_ad

    .line 50725030
    invoke-interface {p3, p2}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 50725033
    move-result p2

    .line 50725034
    if-nez p2, :cond_ad

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v1, 0x0

    .line 50725038
    :goto_ae
    if-eqz v1, :cond_b6

    .line 50725040
    iget-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725042
    invoke-virtual {p1}, Lrk3/d$a;->d()V

    .line 50725045
    goto :goto_c3

    .line 50725046
    :cond_b6
    iget-object p2, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725048
    iget p3, p2, Lrk3/d$a;->i:I

    .line 50725050
    if-eq p3, p1, :cond_c0

    .line 50725052
    invoke-virtual {p2}, Lrk3/d$a;->d()V

    .line 50725055
    goto :goto_c3

    .line 50725056
    :cond_c0
    invoke-virtual {p2}, Lrk3/d$a;->c()V

    .line 50725059
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v0, :cond_75

    .line 50724880
    .line 50724881
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50724882
    .line 50724883
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    if-eqz p3, :cond_c3

    .line 50724888
    .line 50724889
    invoke-interface {p3}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    if-nez p3, :cond_21

    .line 50724894
    .line 50724895
    goto/16 :goto_c3

    .line 50724896
    .line 50724897
    :cond_21
    if-ltz p1, :cond_c3

    .line 50724898
    .line 50724899
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724900
    .line 50724901
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724902
    .line 50724903
    if-eqz v0, :cond_32

    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 50724915
    :goto_33
    if-nez v0, :cond_c3

    .line 50724916
    .line 50724917
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724918
    .line 50724919
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724920
    .line 50724921
    iget-object v3, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    if-eqz v0, :cond_c3

    .line 50724928
    .line 50724929
    iget-object v0, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iget-object v3, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724932
    .line 50724933
    iget-object v3, v3, Lrk3/d$a;->f:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v0

    .line 50724939
    if-nez v0, :cond_4f

    .line 50724940
    .line 50724941
    goto/16 :goto_c3

    .line 50724942
    .line 50724943
    :cond_4f
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_5e

    .line 50724948
    .line 50724949
    iget-object p3, p3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-interface {p2, p3}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    if-nez p2, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-eqz v1, :cond_67

    .line 50724960
    .line 50724961
    iget-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Lrk3/d$a;->d()V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_c3

    .line 50724967
    :cond_67
    iget-object p2, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724968
    .line 50724969
    iget p3, p2, Lrk3/d$a;->i:I

    .line 50724970
    .line 50724971
    if-eq p3, p1, :cond_71

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Lrk3/d$a;->d()V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_c3

    .line 50724977
    :cond_71
    invoke-virtual {p2}, Lrk3/d$a;->c()V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_c3

    .line 50724981
    :cond_75
    if-ltz p1, :cond_c3

    .line 50724982
    .line 50724983
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50724984
    .line 50724985
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50724986
    .line 50724987
    if-eqz v0, :cond_86

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-nez v0, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const/4 v0, 0x0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    :goto_86
    const/4 v0, 0x1

    .line 50724999
    :goto_87
    if-nez v0, :cond_c3

    .line 50725000
    .line 50725001
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725002
    .line 50725003
    iget-object v0, v0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_c3

    .line 50725010
    .line 50725011
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725012
    .line 50725013
    iget-object v0, v0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p3

    .line 50725019
    if-nez p3, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_c3

    .line 50725022
    :cond_9e
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50725023
    .line 50725024
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    if-eqz p3, :cond_ad

    .line 50725029
    .line 50725030
    invoke-interface {p3, p2}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    if-nez p2, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v1, 0x0

    .line 50725038
    :goto_ae
    if-eqz v1, :cond_b6

    .line 50725039
    .line 50725040
    iget-object p1, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lrk3/d$a;->d()V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_c3

    .line 50725046
    :cond_b6
    iget-object p2, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 50725047
    .line 50725048
    iget p3, p2, Lrk3/d$a;->i:I

    .line 50725049
    .line 50725050
    if-eq p3, p1, :cond_c0

    .line 50725051
    .line 50725052
    invoke-virtual {p2}, Lrk3/d$a;->d()V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c3

    .line 50725056
    :cond_c0
    invoke-virtual {p2}, Lrk3/d$a;->c()V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 65538
    invoke-virtual {v0}, Lrk3/d$a;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk3/d$a$a;->a:Lrk3/d$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lrk3/d$a;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


