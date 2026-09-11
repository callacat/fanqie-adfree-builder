## classes20/oj2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Loj2/l;->a:Liq2/g;

    .line 17104900
    iget-object v1, v0, Loj2/l;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104902
    iget-object v8, v0, Loj2/l;->c:Loj2/q$a;

    .line 17104904
    iget-object v11, v0, Loj2/l;->d:Lqj2/e$a;

    .line 17104906
    iget-object v15, v0, Loj2/l;->e:Lio/reactivex/SingleEmitter;

    .line 17104908
    move-object/from16 v14, p1

    .line 17104910
    check-cast v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17104912
    sget-object v3, Loj2/q;->a:Loj2/q;

    .line 17104914
    iget-object v4, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104916
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v2, v4}, Loj2/q;->c(Liq2/g;Ljava/lang/String;)V

    .line 17104924
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17104926
    invoke-virtual {v4, v1}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    iput-boolean v4, v1, Ldf7/b;->g:Z

    .line 17104935
    :cond_27
    iget-object v4, v8, Loj2/q$a;->a:Ljava/lang/String;

    .line 17104937
    iget-object v5, v8, Loj2/q$a;->b:Ljava/lang/String;

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    iget-object v1, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104942
    iget-object v7, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104944
    const/4 v13, 0x0

    .line 17104945
    const/16 v9, 0x60

    .line 17104947
    move-object v1, v3

    .line 17104948
    move-object v3, v4

    .line 17104949
    move-object v4, v5

    .line 17104950
    move v5, v6

    .line 17104951
    move-object v6, v7

    .line 17104952
    move v7, v9

    .line 17104953
    invoke-static/range {v1 .. v7}, Loj2/q;->a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17104956
    sget-object v9, Lqj2/e;->a:Lqj2/e;

    .line 17104958
    iget-object v10, v8, Loj2/q$a;->e:Lhr2/c;

    .line 17104960
    const/4 v12, 0x1

    .line 17104961
    iget-object v1, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104963
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104965
    const/16 v2, 0x8

    .line 17104967
    move-object v3, v14

    .line 17104968
    move-object v14, v1

    .line 17104969
    move-object v1, v15

    .line 17104970
    move v15, v2

    .line 17104971
    invoke-static/range {v9 .. v15}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104974
    invoke-interface {v1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17104977
    move-result v2

    .line 17104978
    if-nez v2, :cond_60

    .line 17104980
    new-instance v2, Loj2/q$c;

    .line 17104982
    iget-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104984
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->b:Ljava/lang/String;

    .line 17104986
    invoke-direct {v2, v4, v3}, Loj2/q$c;-><init>(Lwn2/t;Ljava/lang/String;)V

    .line 17104989
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104992
    :cond_60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Loj2/l;->a:Liq2/g;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Loj2/l;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104901
    .line 17104902
    iget-object v8, v0, Loj2/l;->c:Loj2/q$a;

    .line 17104903
    .line 17104904
    iget-object v11, v0, Loj2/l;->d:Lqj2/e$a;

    .line 17104905
    .line 17104906
    iget-object v15, v0, Loj2/l;->e:Lio/reactivex/SingleEmitter;

    .line 17104907
    .line 17104908
    move-object/from16 v14, p1

    .line 17104909
    .line 17104910
    check-cast v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17104911
    .line 17104912
    sget-object v3, Loj2/q;->a:Loj2/q;

    .line 17104913
    .line 17104914
    iget-object v4, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104915
    .line 17104916
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2, v4}, Loj2/q;->c(Liq2/g;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v1}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    iput-boolean v4, v1, Ldf7/b;->g:Z

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v4, v8, Loj2/q$a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v5, v8, Loj2/q$a;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    iget-object v1, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104941
    .line 17104942
    iget-object v7, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const/4 v13, 0x0

    .line 17104945
    const/16 v9, 0x60

    .line 17104946
    .line 17104947
    move-object v1, v3

    .line 17104948
    move-object v3, v4

    .line 17104949
    move-object v4, v5

    .line 17104950
    move v5, v6

    .line 17104951
    move-object v6, v7

    .line 17104952
    move v7, v9

    .line 17104953
    invoke-static/range {v1 .. v7}, Loj2/q;->a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v9, Lqj2/e;->a:Lqj2/e;

    .line 17104957
    .line 17104958
    iget-object v10, v8, Loj2/q$a;->e:Lhr2/c;

    .line 17104959
    .line 17104960
    const/4 v12, 0x1

    .line 17104961
    iget-object v1, v14, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const/16 v2, 0x8

    .line 17104966
    .line 17104967
    move-object v3, v14

    .line 17104968
    move-object v14, v1

    .line 17104969
    move-object v1, v15

    .line 17104970
    move v15, v2

    .line 17104971
    invoke-static/range {v9 .. v15}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-nez v2, :cond_60

    .line 17104979
    .line 17104980
    new-instance v2, Loj2/q$c;

    .line 17104981
    .line 17104982
    iget-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17104983
    .line 17104984
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->b:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-direct {v2, v4, v3}, Loj2/q$c;-><init>(Lwn2/t;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object v1
.end method


