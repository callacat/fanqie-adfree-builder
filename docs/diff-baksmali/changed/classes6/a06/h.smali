## classes6/a06/h.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La06/h;

    .line 196616
    invoke-direct {v0}, La06/h;-><init>()V

    .line 196619
    sput-object v0, La06/h;->a:La06/h;

    .line 196621
    const-string v0, "annual_signin_"

    .line 196623
    sput-object v0, La06/h;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "last_show_time"

    .line 196627
    sput-object v0, La06/h;->c:Ljava/lang/String;

    .line 196629
    const-string v0, "has_shown_count"

    .line 196631
    sput-object v0, La06/h;->d:Ljava/lang/String;

    .line 196633
    const-string v0, ""

    .line 196635
    sput-object v0, La06/h;->e:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La06/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, La06/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La06/h;->a:La06/h;

    .line 196620
    .line 196621
    const-string v0, "annual_signin_"

    .line 196622
    .line 196623
    sput-object v0, La06/h;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "last_show_time"

    .line 196626
    .line 196627
    sput-object v0, La06/h;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "has_shown_count"

    .line 196630
    .line 196631
    sput-object v0, La06/h;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    sput-object v0, La06/h;->e:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lmx5/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lmx5/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908294
    const-string v0, "favorite_short_play"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
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
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908293
    .line 16908294
    const-string v0, "favorite_short_play"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    sget-object v1, La06/h;->b:Ljava/lang/String;

    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p2, 0x5f

    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, La06/h;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p2, 0x5f

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public final onAddBookShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
[MOD-CHANGED]
.method public final onAddBookShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908294
    const-string v0, "add_bookshelf"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAddBookShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908293
    .line 16908294
    const-string v0, "add_bookshelf"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method public final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onReserveStateChangeEvent event = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v3, "growth"

    .line 17104918
    const-string v4, "AnnualSignInTaskMgr"

    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104925
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104929
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_45

    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_2c

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    :goto_45
    if-eqz v0, :cond_4f

    .line 17104967
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17104969
    const-string/jumbo v0, "video_subscribe"

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onReserveStateChangeEvent event = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "growth"

    .line 17104917
    .line 17104918
    const-string v4, "AnnualSignInTaskMgr"

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104924
    .line 17104925
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_45

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lkotlin/Pair;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_2c

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    :goto_45
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17104968
    .line 17104969
    const-string/jumbo v0, "video_subscribe"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final onSearchCueWordRefresh(Ld05/v;)V
[MOD-CHANGED]
.method public final onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17039366
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17039368
    if-ne v1, v2, :cond_28

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "onSearchCueWordRefresh event = "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "growth"

    .line 17039388
    const-string v2, "AnnualSignInTaskMgr"

    .line 17039390
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17039395
    const-string v0, "search_result"

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_28

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "onSearchCueWordRefresh event = "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "growth"

    .line 17039387
    .line 17039388
    const-string v2, "AnnualSignInTaskMgr"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17039394
    .line 17039395
    const-string v0, "search_result"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onShortSeriesShareChannelClickEvent(Laa3/a;)V
[MOD-CHANGED]
.method public final onShortSeriesShareChannelClickEvent(Laa3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Laa3/a;->a:Ljava/lang/String;

    .line 16973830
    sput-object p1, La06/h;->e:Ljava/lang/String;

    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16973834
    const-string v0, "share_channel_click"

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16973839
    const-string p1, ""

    .line 16973841
    sput-object p1, La06/h;->e:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShortSeriesShareChannelClickEvent(Laa3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Laa3/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sput-object p1, La06/h;->e:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16973833
    .line 16973834
    const-string v0, "share_channel_click"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    sput-object p1, La06/h;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onUrgeUpdate(Lcz5/x;)V
[MOD-CHANGED]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lcz5/x;->a:Z

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908298
    const-string v0, "hurry_up_update_book"

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lcz5/x;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16908297
    .line 16908298
    const-string v0, "hurry_up_update_book"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onVideoLike(Ld05/f0;)V
[MOD-CHANGED]
.method public final onVideoLike(Ld05/f0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 16973830
    iget-wide v0, p1, Lrx5/a;->p:J

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973836
    if-lez p1, :cond_15

    .line 16973838
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16973840
    const-string v0, "like_short_play"

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoLike(Ld05/f0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 16973829
    .line 16973830
    iget-wide v0, p1, Lrx5/a;->p:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long p1, v0, v2

    .line 16973835
    .line 16973836
    if-lez p1, :cond_15

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 16973839
    .line 16973840
    const-string v0, "like_short_play"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


