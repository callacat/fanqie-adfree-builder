## classes4/com/dragon/read/component/shortvideo/impl/videorecod/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLcx4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcx4/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->a:Ljava/lang/String;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcx4/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->a:Ljava/lang/String;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->b:Z

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 327696
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Video:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327705
    :goto_19
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327707
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327709
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;

    .line 327733
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327736
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/x0;

    .line 327738
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;)V

    .line 327741
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;

    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;-><init>()V

    .line 327746
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/z0;

    .line 327748
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;)V

    .line 327751
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->b:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f1;->c:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Video:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327704
    .line 327705
    :goto_19
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327708
    .line 327709
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

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
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;

    .line 327732
    .line 327733
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/x0;

    .line 327737
    .line 327738
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/z0;

    .line 327747
    .line 327748
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/y0;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


