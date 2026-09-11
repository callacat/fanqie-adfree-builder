.class public final Lpa3/q;
.super Lta3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2ca

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


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 16973830
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 16973832
    iget-object v3, v1, Lha3/b;->g:Lha3/e;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const-string/jumbo v5, "\u5206\u4eab\u81f3"

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17039367
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039369
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039371
    instance-of v1, v0, Lga3/v;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lga3/v;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2d

    .line 17039381
    new-instance v1, Lha3/d;

    .line 17039383
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 17039385
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039387
    const-string v3, "playlet_reservation"

    .line 17039389
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039392
    iget-object v0, v0, Lga3/v;->a:Ljava/lang/String;

    .line 17039394
    const-string/jumbo v2, "short_reservation"

    .line 17039397
    const-string v3, "reservation_id"

    .line 17039399
    invoke-virtual {v1, v2, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lpa3/q$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lpa3/q$a;-><init>(Lpa3/q;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17039362
    iget-object v0, v0, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039376
    :goto_10
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "growth"

    .line 17039389
    const-string v2, "ShortSeriesShareUtils"

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 6
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
    instance-of v1, v0, Lga3/v;

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    check-cast v0, Lga3/v;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    const-string v1, ""

    .line 327694
    if-nez v0, :cond_21

    .line 327696
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327698
    const/4 v2, -0x1

    .line 327699
    const-string/jumbo v3, "shortSeriesShareRequestModel is null"

    .line 327702
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327705
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    new-instance v2, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 327715
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 327718
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->i(Lga3/v;)Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Video:Lcom/dragon/read/rpc/model/ShareType;

    .line 327729
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 327731
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 327733
    iget-wide v3, v0, Lga3/v;->k:J

    .line 327735
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 327737
    iget-object v3, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 327739
    iget-object v3, v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 327741
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 327743
    iget-boolean v3, v0, Lga3/v;->j:Z

    .line 327745
    if-eqz v3, :cond_48

    .line 327747
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->PUGC:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 327749
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 327751
    goto :goto_64

    .line 327752
    :cond_48
    iget-object v3, v0, Lga3/v;->b:Ljava/lang/String;

    .line 327754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_54

    .line 327760
    iget-object v3, v0, Lga3/v;->b:Ljava/lang/String;

    .line 327762
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->currentChapterId:Ljava/lang/String;

    .line 327764
    :cond_54
    iget-object v3, v0, Lga3/v;->c:Ljava/lang/String;

    .line 327766
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327769
    move-result v3

    .line 327770
    if-nez v3, :cond_60

    .line 327772
    iget-object v0, v0, Lga3/v;->c:Ljava/lang/String;

    .line 327774
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ShareRequest;->firstChapterId:Ljava/lang/String;

    .line 327776
    :cond_60
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->Default:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 327778
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 327780
    :goto_64
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 327783
    move-result-object v0

    .line 327784
    new-instance v2, Lpa3/o;

    .line 327786
    invoke-direct {v2}, Lpa3/o;-><init>()V

    .line 327789
    new-instance v3, Lpa3/p;

    .line 327791
    invoke-direct {v3, v2}, Lpa3/p;-><init>(Lpa3/o;)V

    .line 327794
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327801
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
    new-instance p1, Lpa3/q$b;

    .line 16908294
    invoke-direct {p1, p0}, Lpa3/q$b;-><init>(Lpa3/q;)V

    .line 16908297
    return-object p1
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_6c

    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327698
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 327700
    iget-object v4, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327702
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327704
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 327706
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327708
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v5, v2

    .line 327716
    :goto_24
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327718
    if-eqz v3, :cond_2a

    .line 327720
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327722
    :cond_2a
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327724
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 327726
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327728
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareInfo;->videoUrl:Ljava/lang/String;

    .line 327730
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327732
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 327734
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 327736
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 327738
    iget-object v4, p0, Lta3/l;->a:Lha3/b;

    .line 327740
    iget-object v4, v4, Lha3/b;->g:Lha3/e;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    new-instance v2, Lfa3/j;

    .line 327747
    invoke-direct {v2, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327750
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327752
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327754
    new-instance v2, Lo22/a;

    .line 327756
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 327759
    new-instance v3, Lorg/json/JSONObject;

    .line 327761
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    const-string/jumbo v4, "share_copy_link_title"

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareInfo;->copyLinkText:Ljava/lang/String;

    .line 327769
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, v2, Lo22/a;->g:Ljava/lang/Object;

    .line 327779
    iget-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327781
    iput-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 327783
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    return-object v2
.end method
