.class public final synthetic Lpm6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/t;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpm6/t;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->p:Lqm6/i;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->d:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-boolean v3, v1, Lqm6/i;->e:Z

    .line 327695
    if-nez v3, :cond_12

    .line 327697
    goto :goto_6b

    .line 327698
    :cond_12
    iget-object v3, v1, Lqm6/i;->h:Lio/reactivex/disposables/Disposable;

    .line 327700
    if-eqz v3, :cond_1d

    .line 327702
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_1d

    .line 327708
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_6b

    .line 327712
    :cond_20
    iget-object v2, v1, Lqm6/i;->b:Lqm6/y;

    .line 327714
    invoke-interface {v2}, Lqm6/y;->e()V

    .line 327717
    iget-object v2, v1, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327719
    if-nez v2, :cond_2f

    .line 327721
    invoke-virtual {v1, v0}, Lqm6/i;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, v1, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327727
    :cond_2f
    iget-object v0, v1, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327729
    if-eqz v0, :cond_3b

    .line 327731
    iget-object v2, v1, Lqm6/i;->g:Ljava/util/Map;

    .line 327733
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->offset:Ljava/util/Map;

    .line 327735
    iget-object v2, v1, Lqm6/i;->f:Ljava/lang/String;

    .line 327737
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sessionId:Ljava/lang/String;

    .line 327739
    :cond_3b
    sget-object v0, Lqj6/m;->a:Lqj6/m;

    .line 327741
    iget-object v2, v1, Lqm6/i;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2}, Lqj6/m;->d(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v2, Lqm6/e;

    .line 327763
    invoke-direct {v2, v1}, Lqm6/e;-><init>(Lqm6/i;)V

    .line 327766
    new-instance v3, Lqm6/f;

    .line 327768
    invoke-direct {v3, v2}, Lqm6/f;-><init>(Lqm6/e;)V

    .line 327771
    new-instance v2, Lqm6/g;

    .line 327773
    invoke-direct {v2, v1}, Lqm6/g;-><init>(Lqm6/i;)V

    .line 327776
    new-instance v4, Lqm6/h;

    .line 327778
    invoke-direct {v4, v2}, Lqm6/h;-><init>(Lqm6/g;)V

    .line 327781
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, v1, Lqm6/i;->h:Lio/reactivex/disposables/Disposable;

    .line 327787
    :goto_6b
    return-void
.end method
