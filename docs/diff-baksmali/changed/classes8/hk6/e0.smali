## classes8/hk6/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhk6/e0;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lhk6/e0;->b:Landroid/widget/TextView;

    .line 67239940
    iput-object p3, p0, Lhk6/e0;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67239942
    iput-object p4, p0, Lhk6/e0;->d:Ljava/util/Map;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhk6/e0;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhk6/e0;->b:Landroid/widget/TextView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lhk6/e0;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lhk6/e0;->d:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 327682
    iget-object v5, p0, Lhk6/e0;->a:Landroid/view/View;

    .line 327684
    iget-object v6, p0, Lhk6/e0;->b:Landroid/widget/TextView;

    .line 327686
    iget-object v3, p0, Lhk6/e0;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327688
    iget-object v4, p0, Lhk6/e0;->d:Ljava/util/Map;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327695
    new-instance v1, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 327697
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 327700
    iput-object v0, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 327702
    sget-object v2, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327704
    iput-object v2, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327708
    iput-object v2, v1, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v7

    .line 327730
    new-instance v8, Lhk6/z;

    .line 327732
    move-object v1, v8

    .line 327733
    move-object v2, v0

    .line 327734
    invoke-direct/range {v1 .. v6}, Lhk6/z;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Landroid/view/View;Landroid/widget/TextView;)V

    .line 327737
    new-instance v1, Lhk6/a0;

    .line 327739
    invoke-direct {v1, v8}, Lhk6/a0;-><init>(Lhk6/z;)V

    .line 327742
    new-instance v2, Lhk6/b0;

    .line 327744
    invoke-direct {v2, v0}, Lhk6/b0;-><init>(Ljava/lang/String;)V

    .line 327747
    new-instance v0, Lhk6/c0;

    .line 327749
    invoke-direct {v0, v2}, Lhk6/c0;-><init>(Lhk6/b0;)V

    .line 327752
    invoke-virtual {v7, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 327681
    .line 327682
    iget-object v5, p0, Lhk6/e0;->a:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v6, p0, Lhk6/e0;->b:Landroid/widget/TextView;

    .line 327685
    .line 327686
    iget-object v3, p0, Lhk6/e0;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327687
    .line 327688
    iget-object v4, p0, Lhk6/e0;->d:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327703
    .line 327704
    iput-object v2, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327707
    .line 327708
    iput-object v2, v1, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    new-instance v8, Lhk6/z;

    .line 327731
    .line 327732
    move-object v1, v8

    .line 327733
    move-object v2, v0

    .line 327734
    invoke-direct/range {v1 .. v6}, Lhk6/z;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Landroid/view/View;Landroid/widget/TextView;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lhk6/a0;

    .line 327738
    .line 327739
    invoke-direct {v1, v8}, Lhk6/a0;-><init>(Lhk6/z;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lhk6/b0;

    .line 327743
    .line 327744
    invoke-direct {v2, v0}, Lhk6/b0;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lhk6/c0;

    .line 327748
    .line 327749
    invoke-direct {v0, v2}, Lhk6/c0;-><init>(Lhk6/b0;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v7, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


