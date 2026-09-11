## classes2/com/dragon/read/component/audio/impl/ui/dialog/v0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/l0;Lcom/dragon/read/component/audio/impl/ui/dialog/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/l0;Lcom/dragon/read/component/audio/impl/ui/dialog/e0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/l0;Lcom/dragon/read/component/audio/impl/ui/dialog/e0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public static b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    const-string v3, "experience"

    .line 50724877
    const-string v4, "AndroidTonePanelSelector"

    .line 50724879
    if-eqz v0, :cond_25

    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724883
    const-string p3, "reloadBook ignored: empty bookId toneId="

    .line 50724885
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724897
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    iget-boolean v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50724903
    if-eqz v0, :cond_3d

    .line 50724905
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50724907
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_3b

    .line 50724913
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724915
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724917
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result v0

    .line 50724921
    if-eqz v0, :cond_3d

    .line 50724923
    :cond_3b
    const/4 v0, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v0, 0x0

    .line 50724926
    :goto_3e
    new-instance v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50724928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-direct {v5, v6, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724935
    iput-boolean v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50724937
    iput-boolean v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50724939
    const-wide/16 v6, 0x0

    .line 50724941
    cmp-long v1, p0, v6

    .line 50724943
    if-lez v1, :cond_57

    .line 50724945
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724948
    move-result-object v1

    .line 50724949
    iput-object v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 50724951
    :cond_57
    if-eqz v0, :cond_5d

    .line 50724953
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 50724955
    iput-object v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 50724957
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724959
    const-string v6, "reloadBook start bookId="

    .line 50724961
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    const-string p3, " toneId="

    .line 50724969
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724975
    const-string p0, " shouldKeepLocalFile="

    .line 50724977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724983
    const-string p0, " sourceBookId="

    .line 50724985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    iget-object p0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724990
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724992
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    const-string p0, " realPlayBookId="

    .line 50724997
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    iget-object p0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50725002
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725011
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    sget-object p0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50725016
    sget-object p0, Luh3/z$m;->a:Luh3/z;

    .line 50725018
    invoke-virtual {p0, v5}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    const-string v3, "experience"

    .line 50724876
    .line 50724877
    const-string v4, "AndroidTonePanelSelector"

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_25

    .line 50724880
    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string p3, "reloadBook ignored: empty bookId toneId="

    .line 50724884
    .line 50724885
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    iget-boolean v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50724902
    .line 50724903
    if-eqz v0, :cond_3d

    .line 50724904
    .line 50724905
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_3b

    .line 50724912
    .line 50724913
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724914
    .line 50724915
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-eqz v0, :cond_3d

    .line 50724922
    .line 50724923
    :cond_3b
    const/4 v0, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v0, 0x0

    .line 50724926
    :goto_3e
    new-instance v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-direct {v5, v6, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iput-boolean v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50724936
    .line 50724937
    iput-boolean v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50724938
    .line 50724939
    const-wide/16 v6, 0x0

    .line 50724940
    .line 50724941
    cmp-long v1, p0, v6

    .line 50724942
    .line 50724943
    if-lez v1, :cond_57

    .line 50724944
    .line 50724945
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    iput-object v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 50724950
    .line 50724951
    :cond_57
    if-eqz v0, :cond_5d

    .line 50724952
    .line 50724953
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iput-object v1, v5, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    const-string v6, "reloadBook start bookId="

    .line 50724960
    .line 50724961
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p3, " toneId="

    .line 50724968
    .line 50724969
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p0, " shouldKeepLocalFile="

    .line 50724976
    .line 50724977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p0, " sourceBookId="

    .line 50724984
    .line 50724985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724989
    .line 50724990
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p0, " realPlayBookId="

    .line 50724996
    .line 50724997
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object p0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50725015
    .line 50725016
    sget-object p0, Luh3/z$m;->a:Luh3/z;

    .line 50725017
    .line 50725018
    invoke-virtual {p0, v5}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "sendBroadcastWhenSwitchBookId currentBookId="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " targetBookId="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    const-string v2, "experience"

    .line 33816603
    const-string v3, "AndroidTonePanelSelector"

    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    new-instance v0, Landroid/content/Intent;

    .line 33816610
    const-string v1, "action_change_tone_from_diff_book"

    .line 33816612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816615
    const-string v1, "current_book_id"

    .line 33816617
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816620
    const-string p0, "relative_book_id"

    .line 33816622
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816625
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "sendBroadcastWhenSwitchBookId currentBookId="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " targetBookId="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v2, "experience"

    .line 33816602
    .line 33816603
    const-string v3, "AndroidTonePanelSelector"

    .line 33816604
    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Landroid/content/Intent;

    .line 33816609
    .line 33816610
    const-string v1, "action_change_tone_from_diff_book"

    .line 33816611
    .line 33816612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "current_book_id"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p0, "relative_book_id"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117637120
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;

    .line 117637122
    move-object v0, v9

    .line 117637123
    move v1, p1

    .line 117637124
    move v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p4

    .line 117637127
    move-object v5, p0

    .line 117637128
    move-object v6, p5

    .line 117637129
    move-object/from16 v7, p6

    .line 117637131
    move-object/from16 v8, p7

    .line 117637133
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;-><init>(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Lcom/dragon/read/component/audio/impl/ui/dialog/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637136
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117637120
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;

    .line 117637121
    .line 117637122
    move-object v0, v9

    .line 117637123
    move v1, p1

    .line 117637124
    move v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p4

    .line 117637127
    move-object v5, p0

    .line 117637128
    move-object v6, p5

    .line 117637129
    move-object/from16 v7, p6

    .line 117637130
    .line 117637131
    move-object/from16 v8, p7

    .line 117637132
    .line 117637133
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;-><init>(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Lcom/dragon/read/component/audio/impl/ui/dialog/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


