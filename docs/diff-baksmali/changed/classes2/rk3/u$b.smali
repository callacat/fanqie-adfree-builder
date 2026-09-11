## classes2/rk3/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrk3/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724869
    iget-object p1, p1, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-eqz p1, :cond_18

    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724877
    move-result-object p1

    .line 50724878
    if-eqz p1, :cond_18

    .line 50724880
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724883
    move-result p1

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    if-ne p1, v0, :cond_18

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-eqz v0, :cond_1c

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const-string p1, "action_enable_auto_read"

    .line 50724894
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    move-result p1

    .line 50724898
    const/4 v0, 0x0

    .line 50724899
    if-eqz p1, :cond_40

    .line 50724901
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724903
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724905
    if-eqz p1, :cond_40

    .line 50724907
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724910
    move-result-object p1

    .line 50724911
    if-eqz p1, :cond_40

    .line 50724913
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 50724915
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50724918
    new-instance v2, Ln87/k;

    .line 50724920
    const/16 v3, 0xf

    .line 50724922
    invoke-direct {v2, p2, v0, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 50724925
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50724928
    :cond_40
    const-string p1, "action_reader_sync_highlight_refresh"

    .line 50724930
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_ac

    .line 50724936
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724938
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724940
    if-eqz p1, :cond_53

    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724945
    move-result-object p1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p1, v0

    .line 50724948
    :goto_54
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724950
    if-eqz p3, :cond_5b

    .line 50724952
    move-object v0, p1

    .line 50724953
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724955
    :cond_5b
    if-eqz v0, :cond_ac

    .line 50724957
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724959
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724961
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-interface {p3, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50724968
    move-result-object p3

    .line 50724969
    if-eqz p3, :cond_ac

    .line 50724971
    iget-object p1, p1, Lrk3/u;->d:Ljava/lang/String;

    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724975
    const-string v1, "ACTION_READER_SYNC_HIGHLIGHT_REFRESH\uff0cnotifyPlayProgressChange: playing "

    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724983
    iget-object v1, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50724985
    iget-object v1, v1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50724987
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50724989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object v0

    .line 50724996
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724998
    const-string v1, "experience"

    .line 50725000
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 50725005
    iget-object p2, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50725007
    iget-object p2, p2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50725009
    iget p2, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50725011
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50725013
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50725016
    move-result-object v0

    .line 50725017
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50725020
    move-result-object v0

    .line 50725021
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50725023
    iget-object p3, p3, Lm97/a;->a:Ljava/lang/String;

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    sget-object p1, Lrk3/m;->d:Lrk3/m$a;

    .line 50725033
    invoke-virtual {p1, p2, v0, p3}, Lrk3/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724868
    .line 50724869
    iget-object p1, p1, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-eqz p1, :cond_18

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    if-eqz p1, :cond_18

    .line 50724879
    .line 50724880
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    if-ne p1, v0, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-eqz v0, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const-string p1, "action_enable_auto_read"

    .line 50724893
    .line 50724894
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    const/4 v0, 0x0

    .line 50724899
    if-eqz p1, :cond_40

    .line 50724900
    .line 50724901
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724902
    .line 50724903
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724904
    .line 50724905
    if-eqz p1, :cond_40

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    if-eqz p1, :cond_40

    .line 50724912
    .line 50724913
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 50724914
    .line 50724915
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    new-instance v2, Ln87/k;

    .line 50724919
    .line 50724920
    const/16 v3, 0xf

    .line 50724921
    .line 50724922
    invoke-direct {v2, p2, v0, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    const-string p1, "action_reader_sync_highlight_refresh"

    .line 50724929
    .line 50724930
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_ac

    .line 50724935
    .line 50724936
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724937
    .line 50724938
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724939
    .line 50724940
    if-eqz p1, :cond_53

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p1, v0

    .line 50724948
    :goto_54
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724949
    .line 50724950
    if-eqz p3, :cond_5b

    .line 50724951
    .line 50724952
    move-object v0, p1

    .line 50724953
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724954
    .line 50724955
    :cond_5b
    if-eqz v0, :cond_ac

    .line 50724956
    .line 50724957
    iget-object p1, p0, Lrk3/u$b;->a:Lrk3/u;

    .line 50724958
    .line 50724959
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724960
    .line 50724961
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-interface {p3, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    if-eqz p3, :cond_ac

    .line 50724970
    .line 50724971
    iget-object p1, p1, Lrk3/u;->d:Ljava/lang/String;

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v1, "ACTION_READER_SYNC_HIGHLIGHT_REFRESH\uff0cnotifyPlayProgressChange: playing "

    .line 50724976
    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v1, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50724984
    .line 50724985
    iget-object v1, v1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50724986
    .line 50724987
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724997
    .line 50724998
    const-string v1, "experience"

    .line 50724999
    .line 50725000
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 50725004
    .line 50725005
    iget-object p2, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50725006
    .line 50725007
    iget-object p2, p2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50725008
    .line 50725009
    iget p2, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50725010
    .line 50725011
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50725022
    .line 50725023
    iget-object p3, p3, Lm97/a;->a:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object p1, Lrk3/m;->d:Lrk3/m$a;

    .line 50725032
    .line 50725033
    invoke-virtual {p1, p2, v0, p3}, Lrk3/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    return-void
.end method


