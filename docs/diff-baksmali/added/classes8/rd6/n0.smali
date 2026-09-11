.class public final Lrd6/n0;
.super Lrd6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd6/i<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d98a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3, p2}, Lrd6/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462726
    iput-object p1, p0, Lrd6/n0;->h:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final getServiceId()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/n0;->h:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final h(Lhd6/i;ZLjava/util/List;Lrd6/a;Lrd6/b;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lrd6/n0;->h:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 84213765
    invoke-static {p1}, Lrd6/i;->e(Lhd6/i;)Ljava/util/Map;

    .line 84213768
    move-result-object v1

    .line 84213769
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textFeature:Ljava/util/Map;

    .line 84213771
    iget-object v0, p0, Lrd6/n0;->h:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 84213773
    iget-object v1, p1, Lhd6/i;->a:Ljava/lang/String;

    .line 84213775
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->text:Ljava/lang/String;

    .line 84213777
    iget-object p1, p1, Lhd6/i;->l:Ljava/util/ArrayList;

    .line 84213779
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->textExts:Ljava/util/List;

    .line 84213781
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forceCreate:Z

    .line 84213783
    iput-object p3, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->imageData:Ljava/util/List;

    .line 84213785
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createNovelCommentRxJava(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;)Lio/reactivex/Observable;

    .line 84213788
    move-result-object p1

    .line 84213789
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213796
    move-result-object p2

    .line 84213797
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213804
    move-result-object p2

    .line 84213805
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213808
    move-result-object p1

    .line 84213809
    new-instance p2, Lrd6/h0;

    .line 84213811
    invoke-direct {p2}, Lrd6/h0;-><init>()V

    .line 84213814
    new-instance p3, Lrd6/i0;

    .line 84213816
    invoke-direct {p3, p2}, Lrd6/i0;-><init>(Lrd6/h0;)V

    .line 84213819
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213822
    move-result-object p1

    .line 84213823
    new-instance p2, Lrd6/j0;

    .line 84213825
    invoke-direct {p2, p4}, Lrd6/j0;-><init>(Lrd6/a;)V

    .line 84213828
    new-instance p3, Lrd6/k0;

    .line 84213830
    invoke-direct {p3, p2}, Lrd6/k0;-><init>(Lrd6/j0;)V

    .line 84213833
    new-instance p2, Lrd6/l0;

    .line 84213835
    invoke-direct {p2, p5}, Lrd6/l0;-><init>(Lrd6/b;)V

    .line 84213838
    new-instance p4, Lrd6/m0;

    .line 84213840
    invoke-direct {p4, p2}, Lrd6/m0;-><init>(Lrd6/l0;)V

    .line 84213843
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213846
    move-result-object p1

    .line 84213847
    return-object p1
.end method
