.class public Lna3/x;
.super Lta3/l;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lna3/x;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonSharePanelConfig()Lox3/h;

    .line 16908297
    .line 16908298
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

.method public i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lta3/l;->b:Lha3/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
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
    .line 393216
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 393222
    .line 393223
    iget-object v2, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 393224
    .line 393225
    instance-of v3, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v3, :cond_11

    .line 393229
    .line 393230
    check-cast v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v4

    .line 393234
    :goto_12
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->VideoComment:Lcom/dragon/read/rpc/model/ShareType;

    .line 393235
    .line 393236
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 393237
    .line 393238
    iget-object v1, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 393241
    .line 393242
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 393243
    .line 393244
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v1, v4

    .line 393250
    :goto_22
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->commentId:Ljava/lang/String;

    .line 393251
    .line 393252
    if-eqz v2, :cond_29

    .line 393253
    .line 393254
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoId:Ljava/lang/String;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v1, v4

    .line 393258
    :goto_2a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->videoId:Ljava/lang/String;

    .line 393259
    .line 393260
    if-eqz v2, :cond_31

    .line 393261
    .line 393262
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentUserId:Ljava/lang/String;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v1, v4

    .line 393266
    :goto_32
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->userId:Ljava/lang/String;

    .line 393267
    .line 393268
    if-eqz v2, :cond_39

    .line 393269
    .line 393270
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentContent:Ljava/lang/String;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v4

    .line 393274
    :goto_3a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->videoCommentText:Ljava/lang/String;

    .line 393275
    .line 393276
    if-eqz v2, :cond_41

    .line 393277
    .line 393278
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentScore:Ljava/lang/String;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v1, v4

    .line 393282
    :goto_42
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->score:Ljava/lang/String;

    .line 393283
    .line 393284
    if-eqz v2, :cond_48

    .line 393285
    .line 393286
    iget-object v4, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoWatchTime:Ljava/lang/String;

    .line 393287
    .line 393288
    :cond_48
    iput-object v4, v0, Lcom/dragon/read/rpc/model/ShareRequest;->scoreSuffixText:Ljava/lang/String;

    .line 393289
    .line 393290
    if-eqz v2, :cond_4f

    .line 393291
    .line 393292
    iget-wide v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentPublishTime:J

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const-wide/16 v1, 0x0

    .line 393296
    .line 393297
    :goto_51
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->publishTimestamp:J

    .line 393298
    .line 393299
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Lna3/s;

    .line 393320
    .line 393321
    invoke-direct {v1, p0}, Lna3/s;-><init>(Lna3/x;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v2, Lna3/t;

    .line 393325
    .line 393326
    invoke-direct {v2, v1}, Lna3/t;-><init>(Lna3/s;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    new-instance v1, Lna3/u;

    .line 393334
    .line 393335
    invoke-direct {v1}, Lna3/u;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    new-instance v2, Lna3/v;

    .line 393339
    .line 393340
    invoke-direct {v2, v1}, Lna3/v;-><init>(Lna3/u;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, ""

    .line 393348
    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
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
    new-instance p1, Lna3/x$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lna3/x$a;-><init>(Lna3/x;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_63

    .line 327692
    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->title:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327701
    .line 327702
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->subTitle:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->thumbUrl:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shareUrl:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327724
    .line 327725
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327726
    .line 327727
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327728
    .line 327729
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327730
    .line 327731
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lfa3/j;

    .line 327737
    .line 327738
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327742
    .line 327743
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327744
    .line 327745
    new-instance v0, Lo22/a;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Lorg/json/JSONObject;

    .line 327751
    .line 327752
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    const-string/jumbo v3, "share_copy_link_title"

    .line 327756
    .line 327757
    .line 327758
    iget-object v4, p0, Lna3/x;->i:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    iput-object v2, v0, Lo22/a;->g:Ljava/lang/Object;

    .line 327769
    .line 327770
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327771
    .line 327772
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0

    .line 327779
    :cond_63
    return-object v2
.end method

.method public o()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lna3/x;->j:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method
