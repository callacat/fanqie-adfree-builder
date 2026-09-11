.class public final Lts3/z;
.super Lts3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/z$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final s:Ljava/lang/String;

.field public t:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ad4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lts3/z$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RankRecommendViewModel"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lts3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lts3/j;-><init>(Landroidx/lifecycle/g0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "my_history_vote_panel"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lts3/z;->s:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lts3/z;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final m1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lts3/j;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lts3/z;->t:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final p1()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lts3/j;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;->activityId:Ljava/lang/String;

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 327690
    .line 327691
    invoke-virtual {p0, v1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lts3/z;->t:Lio/reactivex/disposables/Disposable;

    .line 327695
    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    sget v1, Lqa6/a;->a:I

    .line 327702
    .line 327703
    const-class v1, Lqa6/a$a;

    .line 327704
    .line 327705
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lqa6/a$a;

    .line 327710
    .line 327711
    invoke-interface {v1, v0}, Lqa6/a$a;->getUserVotingRecordRxJava(Lcom/dragon/read/rpc/model/GetUserVotingRecordRequest;)Lio/reactivex/Observable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lts3/v;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lts3/v;-><init>(Lts3/z;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lts3/w;

    .line 327737
    .line 327738
    invoke-direct {v2, v1}, Lts3/w;-><init>(Lts3/v;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lts3/x;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lts3/x;-><init>(Lts3/z;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Lts3/y;

    .line 327747
    .line 327748
    invoke-direct {v3, v1}, Lts3/y;-><init>(Lts3/x;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lts3/z;->t:Lio/reactivex/disposables/Disposable;

    .line 327756
    .line 327757
    return-void
.end method
