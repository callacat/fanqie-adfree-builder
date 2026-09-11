## classes20/oj2/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v1, p0, Loj2/k;->a:Liq2/g;

    .line 17104898
    iget-object v6, p0, Loj2/k;->b:Loj2/q$a;

    .line 17104900
    iget-wide v2, p0, Loj2/k;->c:J

    .line 17104902
    iget-object v4, p0, Loj2/k;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104904
    iget-object v7, p0, Loj2/k;->e:Lqj2/e$a;

    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17104912
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17104914
    iget-object v9, v6, Loj2/q$a;->a:Ljava/lang/String;

    .line 17104916
    iget-object v10, v6, Loj2/q$a;->b:Ljava/lang/String;

    .line 17104918
    iget-boolean v11, v6, Loj2/q$a;->c:Z

    .line 17104920
    invoke-direct {v5, v9, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104923
    iget-object v9, v6, Loj2/q$a;->e:Lhr2/c;

    .line 17104925
    invoke-static {v9}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17104928
    move-result-object v9

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1, v5, v2, v3, v9}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;

    .line 17104935
    move-result-object v9

    .line 17104936
    new-instance v10, Loj2/l;

    .line 17104938
    move-object v0, v10

    .line 17104939
    move-object v2, v4

    .line 17104940
    move-object v3, v6

    .line 17104941
    move-object v4, v7

    .line 17104942
    move-object v5, p1

    .line 17104943
    invoke-direct/range {v0 .. v5}, Loj2/l;-><init>(Liq2/g;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Loj2/q$a;Lqj2/e$a;Lio/reactivex/SingleEmitter;)V

    .line 17104946
    new-instance v0, Loj2/m;

    .line 17104948
    invoke-direct {v0, v10}, Loj2/m;-><init>(Loj2/l;)V

    .line 17104951
    new-instance v1, Loj2/n;

    .line 17104953
    invoke-direct {v1, v6, v7, p1}, Loj2/n;-><init>(Loj2/q$a;Lqj2/e$a;Lio/reactivex/SingleEmitter;)V

    .line 17104956
    new-instance v2, Loj2/o;

    .line 17104958
    invoke-direct {v2, v1}, Loj2/o;-><init>(Loj2/n;)V

    .line 17104961
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    new-instance v1, Loj2/p;

    .line 17104970
    invoke-direct {v1, v0}, Loj2/p;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17104973
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v1, p0, Loj2/k;->a:Liq2/g;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Loj2/k;->b:Loj2/q$a;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Loj2/k;->c:J

    .line 17104901
    .line 17104902
    iget-object v4, p0, Loj2/k;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104903
    .line 17104904
    iget-object v7, p0, Loj2/k;->e:Lqj2/e$a;

    .line 17104905
    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17104911
    .line 17104912
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17104913
    .line 17104914
    iget-object v9, v6, Loj2/q$a;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v10, v6, Loj2/q$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-boolean v11, v6, Loj2/q$a;->c:Z

    .line 17104919
    .line 17104920
    invoke-direct {v5, v9, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v9, v6, Loj2/q$a;->e:Lhr2/c;

    .line 17104924
    .line 17104925
    invoke-static {v9}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v9

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1, v5, v2, v3, v9}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v9

    .line 17104936
    new-instance v10, Loj2/l;

    .line 17104937
    .line 17104938
    move-object v0, v10

    .line 17104939
    move-object v2, v4

    .line 17104940
    move-object v3, v6

    .line 17104941
    move-object v4, v7

    .line 17104942
    move-object v5, p1

    .line 17104943
    invoke-direct/range {v0 .. v5}, Loj2/l;-><init>(Liq2/g;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Loj2/q$a;Lqj2/e$a;Lio/reactivex/SingleEmitter;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Loj2/m;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v10}, Loj2/m;-><init>(Loj2/l;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Loj2/n;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v6, v7, p1}, Loj2/n;-><init>(Loj2/q$a;Lqj2/e$a;Lio/reactivex/SingleEmitter;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Loj2/o;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Loj2/o;-><init>(Loj2/n;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Loj2/p;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Loj2/p;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


