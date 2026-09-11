.class public final Lpa3/h;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lpa3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpa3/h;

    invoke-direct {v0}, Lpa3/h;-><init>()V

    sput-object v0, Lpa3/h;->a:Lpa3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 101056520
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    if-eqz p2, :cond_12

    .line 101056525
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 101056528
    move-result-object v3

    .line 101056529
    goto :goto_13

    .line 101056530
    :cond_12
    move-object v3, v2

    .line 101056531
    :goto_13
    invoke-virtual {v0, v1, v3, p3}, Lfa3/l;->e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;

    .line 101056534
    move-result-object p3

    .line 101056535
    const-string v1, ""

    .line 101056537
    if-nez p3, :cond_1c

    .line 101056539
    move-object p3, v1

    .line 101056540
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056543
    move-result v3

    .line 101056544
    const/4 v4, 0x0

    .line 101056545
    if-nez v3, :cond_25

    .line 101056547
    const/4 v3, 0x1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    const/4 v3, 0x0

    .line 101056550
    :goto_26
    if-eqz v3, :cond_39

    .line 101056552
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101056554
    const/4 p3, -0x1

    .line 101056555
    const-string/jumbo v0, "some thing throw"

    .line 101056558
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101056561
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 101056564
    move-result-object p2

    .line 101056565
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056568
    goto :goto_93

    .line 101056569
    :cond_39
    if-eqz p2, :cond_40

    .line 101056571
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 101056574
    move-result-object p2

    .line 101056575
    goto :goto_41

    .line 101056576
    :cond_40
    move-object p2, v2

    .line 101056577
    :goto_41
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 101056579
    if-ne p2, v1, :cond_53

    .line 101056581
    invoke-static {p3}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056584
    move-result-object p2

    .line 101056585
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056588
    move-result-object p2

    .line 101056589
    check-cast p2, Ljava/lang/String;

    .line 101056591
    if-nez p2, :cond_52

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    move-object p3, p2

    .line 101056595
    :cond_53
    :goto_53
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 101056597
    if-eqz p2, :cond_59

    .line 101056599
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 101056601
    :cond_59
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 101056604
    move-result-object p2

    .line 101056605
    const-string v1, "img_671_share_short_series_post_bg_v2.png"

    .line 101056607
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 101056610
    move-result-object v1

    .line 101056611
    invoke-static {v1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 101056614
    move-result-object v1

    .line 101056615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056618
    invoke-static {p3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 101056621
    move-result-object p3

    .line 101056622
    invoke-virtual {p3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 101056625
    move-result-object p3

    .line 101056626
    new-instance v0, Lpa3/f;

    .line 101056628
    invoke-direct {v0, p1}, Lpa3/f;-><init>(Lcom/dragon/read/rpc/model/ShareInfo;)V

    .line 101056631
    new-instance v2, Lpa3/g;

    .line 101056633
    invoke-direct {v2, v0}, Lpa3/g;-><init>(Lpa3/f;)V

    .line 101056636
    invoke-static {p2, v1, p3, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 101056639
    move-result-object p2

    .line 101056640
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056643
    move-result-object p3

    .line 101056644
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056647
    move-result-object p2

    .line 101056648
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056651
    move-result-object p3

    .line 101056652
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056655
    move-result-object p2

    .line 101056656
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056659
    :goto_93
    new-instance p3, Lpa3/b;

    .line 101056661
    invoke-direct {p3, p0, p4, p1, p5}, Lpa3/b;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/rpc/model/ShareInfo;Lm22/b;)V

    .line 101056664
    new-instance p0, Lpa3/c;

    .line 101056666
    invoke-direct {p0, p3}, Lpa3/c;-><init>(Lpa3/b;)V

    .line 101056669
    new-instance p1, Lpa3/d;

    .line 101056671
    invoke-direct {p1}, Lpa3/d;-><init>()V

    .line 101056674
    new-instance p3, Lpa3/e;

    .line 101056676
    invoke-direct {p3, p1}, Lpa3/e;-><init>(Lpa3/d;)V

    .line 101056679
    invoke-virtual {p2, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056682
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    instance-of p1, p2, Lcom/dragon/read/video/VideoDetailModel;

    .line 33816583
    if-eqz p1, :cond_c

    .line 33816585
    check-cast p2, Lcom/dragon/read/video/VideoDetailModel;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p2, 0x0

    .line 33816589
    :goto_d
    const/4 p1, 0x0

    .line 33816590
    if-eqz p2, :cond_1a

    .line 33816592
    iget-object p2, p2, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816596
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/VideoShareInfo;->allowShare:Z

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    if-ne p2, v0, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_1e

    .line 33816605
    return p1

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->a:Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare$a;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const-string p1, "series_subscribe_detail_support_share_v707"

    .line 33816613
    sget-object p2, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->b:Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;

    .line 33816615
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string p2, ""

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    check-cast p1, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;

    .line 33816626
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->isEnable:Z

    .line 33816628
    return p1
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lpa3/q;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lpa3/q;-><init>(Lha3/b;Lha3/a;)V

    .line 33685512
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lta3/k;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    sget-object v0, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->a:Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "series_subscribe_detail_support_share_v707"

    .line 262157
    sget-object v1, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->b:Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/SeriesSubscribeDetailSupportShare;->isEnable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method
