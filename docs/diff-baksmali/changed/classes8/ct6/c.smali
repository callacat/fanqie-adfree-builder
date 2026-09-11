## classes8/ct6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcBookInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcItemInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcUserInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lct6/c;->a:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84082699
    iput-object p3, p0, Lct6/c;->c:Ljava/util/List;

    .line 84082701
    iput-object p4, p0, Lct6/c;->d:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 84082703
    iput-object p5, p0, Lct6/c;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcBookInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcItemInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcUserInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lct6/c;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lct6/c;->c:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lct6/c;->d:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lct6/c;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lct6/b;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lct6/b;-><init>(Lct6/c;I)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lct6/b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lct6/b;-><init>(Lct6/c;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


