.class public final Lkt6/t;
.super Ljt6/n;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljt6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039368
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    invoke-virtual {p0, v0}, Ljt6/n;->a(I)Los6/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039391
    iget-object p1, p1, Los6/a;->c:Ljava/lang/String;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039368
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    invoke-virtual {p0, v0}, Ljt6/n;->a(I)Los6/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039391
    iget-object p1, p1, Los6/a;->d:Ljava/lang/String;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196612
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljt6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lkt6/r;

    .line 16973834
    invoke-direct {v0, p0}, Lkt6/r;-><init>(Lkt6/t;)V

    .line 16973837
    new-instance v1, Lkt6/s;

    .line 16973839
    invoke-direct {v1, v0}, Lkt6/s;-><init>(Lkt6/r;)V

    .line 16973842
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method
