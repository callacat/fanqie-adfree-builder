.class public final Lzx2/f;
.super Lym3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/f$a;,
        Lzx2/f$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzx2/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lym3/e;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    iget-object v0, p1, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 67436552
    sget-object v1, Lcom/dragon/read/component/biz/api/data/GenreType;->FAMOUS_SCENE:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 67436554
    const-string v2, ""

    .line 67436556
    if-ne v0, v1, :cond_1c

    .line 67436558
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436560
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFamousSceneId(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    goto :goto_28

    .line 67436572
    :cond_1c
    new-instance v0, Lzx2/e;

    .line 67436574
    invoke-direct {v0, p1}, Lzx2/e;-><init>(Lwm3/a;)V

    .line 67436577
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    :goto_28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436591
    move-result-object v0

    .line 67436592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436595
    move-result-object v1

    .line 67436596
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436599
    move-result-object v0

    .line 67436600
    new-instance v7, Lzx2/a;

    .line 67436602
    move-object v1, v7

    .line 67436603
    move-object v2, p2

    .line 67436604
    move-object v3, p0

    .line 67436605
    move-object v4, p1

    .line 67436606
    move v5, p4

    .line 67436607
    move-object v6, p3

    .line 67436608
    invoke-direct/range {v1 .. v6}, Lzx2/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lzx2/f;Lwm3/a;ILjava/lang/String;)V

    .line 67436611
    new-instance p1, Lzx2/b;

    .line 67436613
    invoke-direct {p1, v7}, Lzx2/b;-><init>(Lzx2/a;)V

    .line 67436616
    new-instance p2, Lzx2/c;

    .line 67436618
    invoke-direct {p2}, Lzx2/c;-><init>()V

    .line 67436621
    new-instance p3, Lzx2/d;

    .line 67436623
    invoke-direct {p3, p2}, Lzx2/d;-><init>(Lzx2/c;)V

    .line 67436626
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436629
    move-result-object p1

    .line 67436630
    const/4 p2, 0x0

    .line 67436631
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436634
    return-void
.end method
