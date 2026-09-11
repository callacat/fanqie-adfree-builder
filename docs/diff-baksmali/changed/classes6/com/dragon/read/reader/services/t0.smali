## classes6/com/dragon/read/reader/services/t0.smali
# added=0 removed=0 changed=25

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104907
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-boolean v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 17104916
    iget-boolean v10, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 17104918
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_28

    .line 17104924
    iget-object v1, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104926
    iget-object v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move v0, v3

    .line 17104937
    :cond_29
    :goto_29
    if-nez v10, :cond_49

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    iget v1, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17104946
    const-string v6, "prepareChapterAudioSyncReaderModel"

    .line 17104948
    move-object v4, p1

    .line 17104949
    move v7, v0

    .line 17104950
    move v8, v10

    .line 17104951
    move v9, v1

    .line 17104952
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104955
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->d:Ljava/lang/String;

    .line 17104957
    const-string v6, "preparePreviousChapterAudioSyncReaderModel"

    .line 17104959
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104962
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->e:Ljava/lang/String;

    .line 17104964
    const-string v6, "prepareNextChapterAudioSyncReaderModel"

    .line 17104966
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-boolean v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 17104915
    .line 17104916
    iget-boolean v10, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_28

    .line 17104923
    .line 17104924
    iget-object v1, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move v0, v3

    .line 17104937
    :cond_29
    :goto_29
    if-nez v10, :cond_49

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    iget v1, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17104943
    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v6, "prepareChapterAudioSyncReaderModel"

    .line 17104947
    .line 17104948
    move-object v4, p1

    .line 17104949
    move v7, v0

    .line 17104950
    move v8, v10

    .line 17104951
    move v9, v1

    .line 17104952
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v6, "preparePreviousChapterAudioSyncReaderModel"

    .line 17104958
    .line 17104959
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v5, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v6, "prepareNextChapterAudioSyncReaderModel"

    .line 17104965
    .line 17104966
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lc46/k;->f(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lc46/k;->f(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final c(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_15

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973845
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973844
    .line 16973845
    :cond_15
    return-object v1
.end method


.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    if-eqz v1, :cond_c

    .line 50528265
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-object p1, v2

    .line 50528269
    :goto_d
    if-eqz p1, :cond_11

    .line 50528271
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50528273
    :cond_11
    if-nez v2, :cond_14

    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    const/4 v0, 0x1

    .line 50528277
    invoke-virtual {v2, p3, p2, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 50528280
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528261
    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    if-eqz v1, :cond_c

    .line 50528264
    .line 50528265
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-object p1, v2

    .line 50528269
    :goto_d
    if-eqz p1, :cond_11

    .line 50528270
    .line 50528271
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50528272
    .line 50528273
    :cond_11
    if-nez v2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    const/4 v0, 0x1

    .line 50528277
    invoke-virtual {v2, p3, p2, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return v0
.end method


.method public final g(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
[MOD-CHANGED]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
    .registers 10

    .prologue
    .line 134348800
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348803
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 134348805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134348808
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 134348811
    move-result-wide p1

    .line 134348812
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J
    .registers 10

    .prologue
    .line 134348800
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    sget-object v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;

    .line 134348804
    .line 134348805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134348806
    .line 134348807
    .line 134348808
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/reader/audiosync/control/AudioSyncUtils;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;IIIIILcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)J

    .line 134348809
    .line 134348810
    .line 134348811
    move-result-wide p1

    .line 134348812
    return-wide p1
.end method


.method public final h(Lmf3/c;Lc46/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final h(Lmf3/c;Lc46/a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "Lc46/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/t0;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/dragon/read/reader/services/r0;

    .line 33751048
    invoke-direct {v0, p2}, Lcom/dragon/read/reader/services/r0;-><init>(Lc46/a;)V

    .line 33751051
    new-instance p2, Lcom/dragon/read/reader/services/s0;

    .line 33751053
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/services/s0;-><init>(Lcom/dragon/read/reader/services/r0;)V

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lmf3/c;Lc46/a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "Lc46/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/t0;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/dragon/read/reader/services/r0;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p2}, Lcom/dragon/read/reader/services/r0;-><init>(Lc46/a;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p2, Lcom/dragon/read/reader/services/s0;

    .line 33751052
    .line 33751053
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/services/s0;-><init>(Lcom/dragon/read/reader/services/r0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final i(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final i(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lc46/j;

    .line 16973841
    invoke-direct {v0}, Lc46/j;-><init>()V

    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lmf3/c;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lc46/j;

    .line 16973840
    .line 16973841
    invoke-direct {v0}, Lc46/j;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 17039372
    move-result p1

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "isAudioSyncing activity result:"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "experience"

    .line 17039391
    const-string v3, "AudioSyncReader"

    .line 17039393
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioSyncing(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "isAudioSyncing activity result:"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "experience"

    .line 17039390
    .line 17039391
    const-string v3, "AudioSyncReader"

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return p1
.end method


.method public final isAudioSyncing(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lc46/k;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lc46/k;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_44

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    iput-boolean v1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 17104920
    iget-object p1, p1, Le46/e;->c:Ljava/lang/String;

    .line 17104922
    invoke-static {p1}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 17104931
    check-cast p1, Ljava/util/HashMap;

    .line 17104933
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lf46/c;

    .line 17104953
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iput-object v2, v1, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104963
    goto :goto_2d

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_44

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    iput-boolean v1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z:Z

    .line 17104919
    .line 17104920
    iget-object p1, p1, Le46/e;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 17104930
    .line 17104931
    check-cast p1, Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lf46/c;

    .line 17104952
    .line 17104953
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v2, v1, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104962
    .line 17104963
    goto :goto_2d

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
[MOD-CHANGED]
.method public final l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 33685508
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33685517
    .line 33685518
    return-object p1
.end method


.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_16

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039385
    move-result-object v0

    .line 17039386
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lc46/k;->a(Ljava/lang/String;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final o(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final o(JLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(JLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d(JLjava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lqf4/l;Lqf4/m;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lqf4/l;Lqf4/m;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    if-eqz p1, :cond_13

    .line 50528268
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lqf4/l;Lqf4/m;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528263
    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    if-eqz p1, :cond_13

    .line 50528267
    .line 50528268
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "experience"

    .line 17104911
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    move-result-wide v3

    .line 17104918
    :try_start_16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104921
    move-result-wide v5

    .line 17104922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104929
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, ", bookId="

    .line 17104938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", stack="

    .line 17104946
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17104951
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104954
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_16 .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    const/4 v5, 0x1

    .line 17104979
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104984
    move-result-wide v6

    .line 17104985
    sub-long/2addr v6, v3

    .line 17104986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object v3

    .line 17104990
    aput-object v3, v5, v0

    .line 17104992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104999
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    invoke-static {p1}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "experience"

    .line 17104910
    .line 17104911
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    :try_start_16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v5

    .line 17104922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, ", bookId="

    .line 17104937
    .line 17104938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ", stack="

    .line 17104945
    .line 17104946
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17104950
    .line 17104951
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_16 .. :try_end_50} :catchall_50

    .line 17104974
    .line 17104975
    .line 17104976
    :catchall_50
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    const/4 v5, 0x1

    .line 17104979
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v6

    .line 17104985
    sub-long/2addr v6, v3

    .line 17104986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    aput-object v3, v5, v0

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {p1}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final r(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final r(Lmf3/c;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_1b

    .line 17170450
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    :cond_1b
    if-nez v0, :cond_35

    .line 17170461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, "bookId or chapter id is null, args="

    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170483
    move-result-object p1

    .line 17170484
    goto :goto_97

    .line 17170485
    :cond_35
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17170487
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170489
    check-cast v0, Ljava/util/HashMap;

    .line 17170491
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170497
    if-nez v0, :cond_51

    .line 17170499
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170501
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V

    .line 17170504
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17170506
    iget-object v4, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170508
    check-cast v2, Ljava/util/HashMap;

    .line 17170510
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    :cond_51
    iget-boolean v2, p1, Lmf3/c;->l:Z

    .line 17170515
    xor-int/2addr v2, v3

    .line 17170516
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17170518
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17170520
    iget-boolean v2, p1, Lmf3/c;->k:Z

    .line 17170522
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17170524
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17170526
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170528
    iget-wide v4, p1, Lmf3/c;->c:J

    .line 17170530
    invoke-static {v4, v5, v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v2, Ljava/util/HashSet;

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170542
    move-result-wide v2

    .line 17170543
    iput-wide v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17170545
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/a;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v2, Ld46/g;

    .line 17170551
    invoke-direct {v2, v1, p1}, Ld46/g;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17170554
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v2, Lcom/dragon/read/reader/audiosync/cache/c;

    .line 17170560
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/reader/audiosync/cache/c;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17170563
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object p1

    .line 17170583
    :goto_97
    const-string v0, ""

    .line 17170585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lmf3/c;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_1b

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170457
    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    :cond_1b
    if-nez v0, :cond_35

    .line 17170460
    .line 17170461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170462
    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v2, "bookId or chapter id is null, args="

    .line 17170466
    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    goto :goto_97

    .line 17170485
    :cond_35
    iget-object v0, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17170486
    .line 17170487
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    check-cast v0, Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170496
    .line 17170497
    if-nez v0, :cond_51

    .line 17170498
    .line 17170499
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170500
    .line 17170501
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    check-cast v2, Ljava/util/HashMap;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-boolean v2, p1, Lmf3/c;->l:Z

    .line 17170514
    .line 17170515
    xor-int/2addr v2, v3

    .line 17170516
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17170517
    .line 17170518
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17170519
    .line 17170520
    iget-boolean v2, p1, Lmf3/c;->k:Z

    .line 17170521
    .line 17170522
    iput-boolean v2, v0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17170523
    .line 17170524
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17170525
    .line 17170526
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-wide v4, p1, Lmf3/c;->c:J

    .line 17170529
    .line 17170530
    invoke-static {v4, v5, v3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v2, Ljava/util/HashSet;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v2

    .line 17170543
    iput-wide v2, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/a;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v2, Ld46/g;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v1, p1}, Ld46/g;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v2, Lcom/dragon/read/reader/audiosync/cache/c;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/reader/audiosync/cache/c;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    :goto_97
    const-string v0, ""

    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object p1
.end method


.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 100859910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100859915
    if-eqz v0, :cond_12

    .line 100859917
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100859919
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    move-object v0, p1

    .line 100859924
    if-eqz v0, :cond_1e

    .line 100859926
    move-object v1, p2

    .line 100859927
    move-object v2, p3

    .line 100859928
    move-object v3, p4

    .line 100859929
    move-object v4, p5

    .line 100859930
    move-object v5, p6

    .line 100859931
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 100859934
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 100859909
    .line 100859910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859911
    .line 100859912
    .line 100859913
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100859914
    .line 100859915
    if-eqz v0, :cond_12

    .line 100859916
    .line 100859917
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100859918
    .line 100859919
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 100859920
    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    move-object v0, p1

    .line 100859924
    if-eqz v0, :cond_1e

    .line 100859925
    .line 100859926
    move-object v1, p2

    .line 100859927
    move-object v2, p3

    .line 100859928
    move-object v3, p4

    .line 100859929
    move-object v4, p5

    .line 100859930
    move-object v5, p6

    .line 100859931
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 100859932
    .line 100859933
    .line 100859934
    :cond_1e
    return-void
.end method


.method public final t(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Le46/f;->a:Le46/f;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Le46/i0;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Le46/f;->a:Le46/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Le46/i0;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973831
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 16973838
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 16973846
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    if-eqz p1, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973830
    .line 16973831
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method


.method public final v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973841
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973840
    .line 16973841
    :cond_11
    return-object v1
.end method


.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


