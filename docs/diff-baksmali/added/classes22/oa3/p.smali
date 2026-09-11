.class public Loa3/p;
.super Lta3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    return-void
.end method

.method public static o(Lga3/j;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lga3/j;->a()Lcom/dragon/read/rpc/model/ShareHotListReq;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->shareHotListRxJava(Lcom/dragon/read/rpc/model/ShareHotListReq;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Loa3/n;

    .line 17039386
    invoke-direct {v0}, Loa3/n;-><init>()V

    .line 17039389
    new-instance v1, Loa3/o;

    .line 17039391
    invoke-direct {v1, v0}, Loa3/o;-><init>(Loa3/n;)V

    .line 17039394
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-object p0
.end method


# virtual methods
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonCardSharePanelConfig()Lox3/h;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17104903
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17104905
    iget-object v1, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 17104907
    instance-of v2, v1, Lga3/i;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_14

    .line 17104912
    move-object v2, v1

    .line 17104913
    check-cast v2, Lga3/i;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v3

    .line 17104917
    :goto_15
    if-eqz v2, :cond_20

    .line 17104919
    invoke-interface {v2}, Lga3/i;->b()Lga3/j;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    move-object v3, v2

    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    :goto_20
    instance-of v2, v1, Lga3/j;

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    move-object v3, v1

    .line 17104933
    check-cast v3, Lga3/j;

    .line 17104935
    :cond_27
    :goto_27
    if-eqz v3, :cond_4b

    .line 17104937
    new-instance v1, Lha3/d;

    .line 17104939
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 17104941
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104943
    const-string/jumbo v4, "top_list"

    .line 17104946
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104949
    const-string v2, ""

    .line 17104951
    const-string v5, "0"

    .line 17104953
    invoke-virtual {v1, v4, v2, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-object v2, v3, Lga3/j;->d:Ljava/lang/String;

    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iget-object v0, v1, Lha3/d;->j:Ljava/util/Map;

    .line 17104963
    const-string v3, "second_content_type"

    .line 17104965
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 8
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

    .line 327682
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 327684
    instance-of v1, v0, Lga3/i;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    check-cast v0, Lga3/i;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const-string v1, ""

    .line 327695
    if-eqz v0, :cond_17

    .line 327697
    invoke-interface {v0}, Lga3/i;->b()Lga3/j;

    .line 327700
    move-result-object v3

    .line 327701
    if-nez v3, :cond_2d

    .line 327703
    :cond_17
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327705
    iget-object v3, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 327707
    instance-of v4, v3, Lga3/j;

    .line 327709
    if-eqz v4, :cond_22

    .line 327711
    move-object v2, v3

    .line 327712
    check-cast v2, Lga3/j;

    .line 327714
    :cond_22
    if-nez v2, :cond_2c

    .line 327716
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    move-object v3, v2

    .line 327725
    :cond_2d
    if-eqz v0, :cond_37

    .line 327727
    invoke-interface {v0}, Lga3/i;->isDataReady()Z

    .line 327730
    move-result v2

    .line 327731
    const/4 v4, 0x1

    .line 327732
    if-ne v2, v4, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-eqz v4, :cond_51

    .line 327738
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 327740
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 327742
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 327744
    if-ne v2, v4, :cond_51

    .line 327746
    invoke-virtual {p0}, Lta3/l;->e()Lha3/e;

    .line 327749
    move-result-object v2

    .line 327750
    iget-object v2, v2, Lha3/e;->d:Lyp5/d;

    .line 327752
    if-eqz v2, :cond_51

    .line 327754
    const-wide/16 v4, -0x1

    .line 327756
    const-string v6, "cache"

    .line 327758
    invoke-virtual {v2, v4, v5, v6}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 327761
    :cond_51
    if-eqz v0, :cond_6a

    .line 327763
    invoke-interface {v0}, Lga3/i;->a()Lio/reactivex/Observable;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_6a

    .line 327769
    new-instance v2, Loa3/l;

    .line 327771
    invoke-direct {v2, p0, v3}, Loa3/l;-><init>(Loa3/p;Lga3/j;)V

    .line 327774
    new-instance v4, Loa3/m;

    .line 327776
    invoke-direct {v4, v2}, Loa3/m;-><init>(Loa3/l;)V

    .line 327779
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_6a

    .line 327785
    goto :goto_6e

    .line 327786
    :cond_6a
    invoke-static {v3}, Loa3/p;->o(Lga3/j;)Lio/reactivex/Observable;

    .line 327789
    move-result-object v0

    .line 327790
    :goto_6e
    const-class v2, Ljava/lang/Object;

    .line 327792
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327799
    return-object v0
.end method

.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Loa3/p$a;

    .line 16908294
    invoke-direct {p1, p0}, Loa3/p$a;-><init>(Loa3/p;)V

    .line 16908297
    return-object p1
.end method

.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_41

    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327698
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->title:Ljava/lang/String;

    .line 327700
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327702
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327704
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->subtitle:Ljava/lang/String;

    .line 327706
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->iconUrl:Ljava/lang/String;

    .line 327710
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327712
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->shareUrl:Ljava/lang/String;

    .line 327716
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327718
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327720
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327722
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327724
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327726
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    new-instance v0, Lfa3/j;

    .line 327733
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327736
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327738
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    return-object v2
.end method
