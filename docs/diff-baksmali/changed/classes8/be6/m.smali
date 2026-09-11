## classes8/be6/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lbe6/m;->a:Lae6/b;

    .line 67371016
    iput-object p3, p0, Lbe6/m;->b:Lyd6/h;

    .line 67371018
    iput-object p4, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67371020
    const-string p1, "Editor"

    .line 67371022
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371025
    move-result-object p1

    .line 67371026
    iput-object p1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371028
    new-instance p1, Lae6/y;

    .line 67371030
    iget-object p2, p4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 67371032
    const-string p3, ""

    .line 67371034
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371040
    move-result p2

    .line 67371041
    invoke-direct {p1, p2}, Lae6/y;-><init>(Z)V

    .line 67371044
    iput-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lbe6/m;->a:Lae6/b;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lbe6/m;->b:Lyd6/h;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67371019
    .line 67371020
    const-string p1, "Editor"

    .line 67371021
    .line 67371022
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    iput-object p1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371027
    .line 67371028
    new-instance p1, Lae6/y;

    .line 67371029
    .line 67371030
    iget-object p2, p4, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 67371031
    .line 67371032
    const-string p3, ""

    .line 67371033
    .line 67371034
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p2

    .line 67371041
    invoke-direct {p1, p2}, Lae6/y;-><init>(Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 67371045
    .line 67371046
    return-void
.end method


.method public final a(Lee6/a;)V
[MOD-CHANGED]
.method public final a(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbe6/m;->a:Lae6/b;

    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->j(Lee6/a;)V

    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039373
    iget-object v1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039384
    aput-object p1, v2, v0

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039392
    const-string v1, "remove bookCard, bookName = %s"

    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbe6/m;->a:Lae6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->j(Lee6/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_25

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    aput-object p1, v2, v0

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039391
    .line 17039392
    const-string v1, "remove bookCard, bookName = %s"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b(Lee6/a;)V
[MOD-CHANGED]
.method public final b(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbe6/m;->a:Lae6/b;

    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039373
    iget-object v1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039384
    aput-object p1, v2, v0

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039392
    const-string v1, "add bookCard, bookName = %s"

    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbe6/m;->a:Lae6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lae6/b;->g(Lee6/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lee6/d;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_25

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lbe6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    aput-object p1, v2, v0

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039391
    .line 17039392
    const-string v1, "add bookCard, bookName = %s"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final c(Lae6/a;)V
[MOD-CHANGED]
.method public final c(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lbe6/m;->f:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/m;->b:Lyd6/h;

    .line 17104907
    invoke-interface {v1}, Lyd6/h;->a()V

    .line 17104910
    iget-object v1, p0, Lbe6/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    new-instance v1, Lae6/p0;

    .line 17104928
    invoke-direct {v1}, Lae6/p0;-><init>()V

    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17104936
    iget-object p1, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    const-string v2, ""

    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iput-object p1, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104950
    iget-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 17104952
    invoke-virtual {p1, v1}, Lae6/y;->a(Lae6/p0;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lbe6/i;

    .line 17104974
    invoke-direct {v0, p0}, Lbe6/i;-><init>(Lbe6/m;)V

    .line 17104977
    new-instance v1, Lbe6/j;

    .line 17104979
    invoke-direct {v1, v0}, Lbe6/j;-><init>(Lbe6/i;)V

    .line 17104982
    new-instance v0, Lbe6/k;

    .line 17104984
    invoke-direct {v0, p0}, Lbe6/k;-><init>(Lbe6/m;)V

    .line 17104987
    new-instance v2, Lbe6/l;

    .line 17104989
    invoke-direct {v2, v0}, Lbe6/l;-><init>(Lbe6/k;)V

    .line 17104992
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lbe6/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lae6/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lbe6/m;->f:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lbe6/m;->b:Lyd6/h;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lyd6/h;->a()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lbe6/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    new-instance v1, Lae6/p0;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lae6/p0;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104939
    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lae6/y;->a(Lae6/p0;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Lbe6/i;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0}, Lbe6/i;-><init>(Lbe6/m;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Lbe6/j;

    .line 17104978
    .line 17104979
    invoke-direct {v1, v0}, Lbe6/j;-><init>(Lbe6/i;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Lbe6/k;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lbe6/k;-><init>(Lbe6/m;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Lbe6/l;

    .line 17104988
    .line 17104989
    invoke-direct {v2, v0}, Lbe6/l;-><init>(Lbe6/k;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lbe6/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    return-void
.end method


.method public final d(Lae6/a;)V
[MOD-CHANGED]
.method public final d(Lae6/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lae6/p0;

    .line 17104902
    invoke-direct {v1}, Lae6/p0;-><init>()V

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    iput-wide v2, p1, Lae6/a;->c:J

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17104914
    iget-object p1, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iput-object p1, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104928
    iget-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 17104930
    invoke-virtual {p1, v1}, Lae6/y;->a(Lae6/p0;)Lio/reactivex/Single;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lbe6/e;

    .line 17104952
    invoke-direct {v0, p0}, Lbe6/e;-><init>(Lbe6/m;)V

    .line 17104955
    new-instance v1, Lbe6/f;

    .line 17104957
    invoke-direct {v1, v0}, Lbe6/f;-><init>(Lbe6/e;)V

    .line 17104960
    new-instance v0, Lbe6/g;

    .line 17104962
    invoke-direct {v0, p0}, Lbe6/g;-><init>(Lbe6/m;)V

    .line 17104965
    new-instance v2, Lbe6/h;

    .line 17104967
    invoke-direct {v2, v0}, Lbe6/h;-><init>(Lbe6/g;)V

    .line 17104970
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lae6/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lae6/p0;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lae6/p0;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    iput-wide v2, p1, Lae6/a;->c:J

    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, v1, Lae6/p0;->d:Lae6/a;

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104917
    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lbe6/m;->e:Lae6/y;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Lae6/y;->a(Lae6/p0;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lbe6/e;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lbe6/e;-><init>(Lbe6/m;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lbe6/f;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Lbe6/f;-><init>(Lbe6/e;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lbe6/g;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lbe6/g;-><init>(Lbe6/m;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lbe6/h;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v0}, Lbe6/h;-><init>(Lbe6/g;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final e(Lee6/a;)Z
[MOD-CHANGED]
.method public final e(Lee6/a;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/u;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    instance-of v0, p1, Lee6/d;

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    iget-object v0, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039374
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039376
    if-ne v0, v2, :cond_24

    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lee6/a;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/u;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    instance-of v0, p1, Lee6/d;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_24

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lbe6/m;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039375
    .line 17039376
    if-ne v0, v2, :cond_24

    .line 17039377
    .line 17039378
    check-cast p1, Lee6/d;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method


