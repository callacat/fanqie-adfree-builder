.class public final Lma3/m0;
.super Lta3/l;
.source "SourceFile"


# instance fields
.field public i:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lma3/m0;->i:Lio/reactivex/subjects/SingleSubject;

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput-boolean p1, p0, Lma3/m0;->j:Z

    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16973831
    .line 16973832
    iget-object v3, v1, Lha3/b;->g:Lha3/e;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const-string/jumbo v5, "\u5206\u4eab\u81f3"

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v6, 0x1

    .line 16973839
    const/4 v7, 0x1

    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908293
    .line 16908294
    const-string v0, "8662_shortvideo_9"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    instance-of v1, v0, Lga3/g;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lga3/g;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    new-instance v1, Lha3/d;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039386
    .line 17039387
    const-string v3, "live"

    .line 17039388
    .line 17039389
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-wide v4, v0, Lga3/g;->a:J

    .line 17039393
    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v3, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lma3/m0$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lma3/m0$a;-><init>(Lma3/m0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 327683
    .line 327684
    instance-of v1, v0, Lga3/g;

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    check-cast v0, Lga3/g;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    const-string v1, ""

    .line 327693
    .line 327694
    if-nez v0, :cond_18

    .line 327695
    .line 327696
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    new-instance v2, Lcom/dragon/read/rpc/model/ShareLiveRoomReq;

    .line 327705
    .line 327706
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareLiveRoomReq;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iget-wide v3, v0, Lga3/g;->a:J

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareLiveRoomReq;->roomId:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LiveRoomInfo;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, v0, Lga3/g;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->title:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-wide v4, v0, Lga3/g;->g:J

    .line 327727
    .line 327728
    long-to-int v5, v4

    .line 327729
    iput v5, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->userCount:I

    .line 327730
    .line 327731
    iget v4, v0, Lga3/g;->h:I

    .line 327732
    .line 327733
    iput v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->totalViewers:I

    .line 327734
    .line 327735
    iget-object v4, v0, Lga3/g;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->ownerUserName:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v4, v0, Lga3/g;->d:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->ownerUserId:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v4, v0, Lga3/g;->e:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->ownerUserAvatar:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v4, v0, Lga3/g;->f:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->htsLiveImage:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-wide v4, v0, Lga3/g;->i:J

    .line 327752
    .line 327753
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/LiveRoomInfo;->startTime:J

    .line 327754
    .line 327755
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareLiveRoomReq;->roomInfo:Lcom/dragon/read/rpc/model/LiveRoomInfo;

    .line 327756
    .line 327757
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->shareLiveRoomRxJava(Lcom/dragon/read/rpc/model/ShareLiveRoomReq;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    new-instance v2, Lma3/c0;

    .line 327778
    .line 327779
    invoke-direct {v2, p0}, Lma3/c0;-><init>(Lma3/m0;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v3, Lma3/d0;

    .line 327783
    .line 327784
    invoke-direct {v3, v2}, Lma3/d0;-><init>(Lma3/c0;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method

.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lma3/m0$b;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lma3/m0$b;-><init>(Lma3/m0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_43

    .line 327692
    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->title:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327701
    .line 327702
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->subtitle:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v2, :cond_1e

    .line 327707
    .line 327708
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->weiboSubtitle:Ljava/lang/String;

    .line 327709
    .line 327710
    :cond_1e
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->coverUrl:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->shareUrl:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327719
    .line 327720
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327721
    .line 327722
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327723
    .line 327724
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327725
    .line 327726
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327727
    .line 327728
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lfa3/j;

    .line 327734
    .line 327735
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327739
    .line 327740
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    return-object v2
.end method

.method public final o(Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lma3/m0;->j:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, p0, Lma3/m0;->i:Lio/reactivex/subjects/SingleSubject;

    .line 17039379
    .line 17039380
    iput-boolean v0, p0, Lma3/m0;->j:Z

    .line 17039381
    .line 17039382
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lva3/v;->e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lma3/y;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lma3/y;-><init>(Lma3/m0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lma3/z;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lma3/z;-><init>(Lma3/y;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lma3/a0;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Lma3/a0;-><init>(Lma3/m0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v2, Lma3/b0;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v0}, Lma3/b0;-><init>(Lma3/a0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
