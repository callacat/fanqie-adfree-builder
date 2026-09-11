## classes2/com/dragon/read/component/audio/impl/ui/page/z4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/u0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/w0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/u0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/w0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->a:Lkotlin/jvm/functions/Function0;

    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b:Lkotlin/jvm/functions/Function2;

    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/u0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v0;Lcom/dragon/read/component/audio/impl/ui/page/fragment/w0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->a:Lkotlin/jvm/functions/Function0;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b:Lkotlin/jvm/functions/Function2;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->g:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->g:Lio/reactivex/disposables/Disposable;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->f:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->g:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->g:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->f:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 196626
    .line 196627
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039364
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039366
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->f:Ljava/lang/String;

    .line 17039368
    const/4 v4, 0x2

    .line 17039369
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039399
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039363
    .line 17039364
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039365
    .line 17039366
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->f:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v4, 0x2

    .line 17039369
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->f:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17104898
    if-ne v0, p1, :cond_40

    .line 17104900
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->a:J

    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-nez v4, :cond_40

    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_40

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_40

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b:Lkotlin/jvm/functions/Function2;

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104946
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/lang/Boolean;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->f:Lcom/dragon/read/component/audio/impl/ui/page/z4$b;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_40

    .line 17104899
    .line 17104900
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->a:J

    .line 17104901
    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->e:J

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-nez v4, :cond_40

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_40

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_40

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b:Lkotlin/jvm/functions/Function2;

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method


.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->g:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 33882123
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->d:Ljava/lang/String;

    .line 33882125
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 33882127
    invoke-static {p2, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->h:Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-nez p2, :cond_1e

    .line 33882136
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 33882138
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->c:Ljava/lang/String;

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882146
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_32

    .line 33882158
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->b:Ljava/lang/String;

    .line 33882166
    invoke-direct {v2, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_51

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882177
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 33882188
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882190
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :cond_51
    :goto_51
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->k:Z

    .line 33882195
    if-nez p2, :cond_5e

    .line 33882197
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->k:Z

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882203
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->g:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->c:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->e:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {p2, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->h:Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 33882132
    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-nez p2, :cond_1e

    .line 33882135
    .line 33882136
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->j:Z

    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->c:Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882145
    .line 33882146
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->b(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c(Lcom/dragon/read/component/audio/impl/ui/page/z4$b;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_51

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882176
    .line 33882177
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    iput-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->i:Lcom/dragon/read/component/audio/impl/ui/page/a5;

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->c:Lkotlin/jvm/functions/Function2;

    .line 33882187
    .line 33882188
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882189
    .line 33882190
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->k:Z

    .line 33882194
    .line 33882195
    if-nez p2, :cond_5e

    .line 33882196
    .line 33882197
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->k:Z

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/z4;->d:Lkotlin/jvm/functions/Function1;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/z4$b;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882202
    .line 33882203
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


