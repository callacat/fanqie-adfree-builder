.class public final synthetic Ly55/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw55/a;

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55/c;->a:Lw55/a;

    iput-object p2, p0, Ly55/c;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    iput-object p3, p0, Ly55/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ly55/c;->d:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ly55/c;->a:Lw55/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Ly55/c;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 327683
    .line 327684
    iget-object v2, p0, Ly55/c;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Ly55/c;->d:Lcom/dragon/read/kmp/service/p;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v4, "delete"

    .line 327692
    .line 327693
    invoke-static {v4}, Lw55/a;->f(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v4, Lqv0/y2;

    .line 327704
    .line 327705
    invoke-direct {v4, v2}, Lqv0/y2;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 327709
    .line 327710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v5, Lj31/c;->a:Lj31/c;

    .line 327717
    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v5, "DistributionApiService"

    .line 327722
    .line 327723
    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 327728
    .line 327729
    sget v7, Lk31/a;->a:I

    .line 327730
    .line 327731
    sget v7, Lrv0/d;->a:I

    .line 327732
    .line 327733
    new-instance v7, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$deleteSeriesAIContentRx$$inlined$invoke_rx$1;

    .line 327734
    .line 327735
    const/4 v8, 0x0

    .line 327736
    invoke-direct {v7, v5, v6, v4, v8}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$deleteSeriesAIContentRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/y2;Liv0/h;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    const-string v5, ""

    .line 327744
    .line 327745
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327752
    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w0;

    .line 327765
    .line 327766
    invoke-direct {v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w0;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x0;

    .line 327770
    .line 327771
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w0;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    new-instance v4, Ly55/f;

    .line 327793
    .line 327794
    invoke-direct {v4, v0, v2, v3}, Ly55/f;-><init>(Lw55/a;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;)V

    .line 327795
    .line 327796
    .line 327797
    new-instance v0, Ly55/g;

    .line 327798
    .line 327799
    invoke-direct {v0, v4}, Ly55/g;-><init>(Ly55/f;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327803
    .line 327804
    .line 327805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v0
.end method
