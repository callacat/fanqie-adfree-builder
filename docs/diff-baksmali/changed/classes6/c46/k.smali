## classes6/c46/k.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aeed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lc46/k;

    .line 131080
    invoke-direct {v0}, Lc46/k;-><init>()V

    .line 131083
    sput-object v0, Lc46/k;->a:Lc46/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aeed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lc46/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lc46/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lc46/k;->a:Lc46/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p0}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973844
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p0}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104902
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_23

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eq v3, v4, :cond_31

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_41

    .line 17104948
    invoke-virtual {v1}, Lv56/a1;->l()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_41

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    :cond_41
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_23

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eq v3, v4, :cond_31

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lv56/a1;->l()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    :cond_41
    return p0
.end method


.method public static e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104902
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_23

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eq v3, v4, :cond_31

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_41

    .line 17104948
    invoke-virtual {v1}, Lv56/a1;->k()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_41

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    :cond_41
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_23

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eq v3, v4, :cond_31

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lv56/a1;->k()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    :cond_41
    return p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 16973826
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public static g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50593801
    check-cast p0, Ljava/util/HashMap;

    .line 50593803
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object p0

    .line 50593807
    check-cast p0, Lf46/c;

    .line 50593809
    iget-object p2, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593811
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593813
    if-ne p2, v0, :cond_1a

    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    if-eqz p1, :cond_1f

    .line 50593820
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTING:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->DENIED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593825
    :goto_21
    const/4 p2, 0x0

    .line 50593826
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593829
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 50593800
    .line 50593801
    check-cast p0, Ljava/util/HashMap;

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    check-cast p0, Lf46/c;

    .line 50593808
    .line 50593809
    iget-object p2, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593810
    .line 50593811
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593812
    .line 50593813
    if-ne p2, v0, :cond_1a

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTING:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593821
    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->DENIED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593824
    .line 50593825
    :goto_21
    const/4 p2, 0x0

    .line 50593826
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 50593830
    .line 50593831
    return-void
.end method


