.class public final Lpa3/a;
.super Lta3/l;
.source "SourceFile"


# instance fields
.field public final i:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

.field public j:Lcom/dragon/read/base/share2/utils/g1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c8

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
    sget-object p1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LONG_IMAGE:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33685512
    iput-object p1, p0, Lpa3/a;->i:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33685514
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685516
    return-void
.end method


# virtual methods
.method public final b()Lp22/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpa3/a;->i:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpa3/a;->j:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lcom/dragon/read/base/share2/view/g1;

    .line 16973834
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 16973836
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/base/share2/view/g1;-><init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
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
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonPostSharePanelConfig()Lox3/h;

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
    new-instance v0, Lpa3/a$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lpa3/a$a;-><init>(Lpa3/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
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
    if-eqz v0, :cond_54

    .line 327693
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327695
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327698
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327700
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327703
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 327705
    iget-object v4, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327707
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 327711
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327713
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 327715
    if-eqz v3, :cond_28

    .line 327717
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v5, v2

    .line 327721
    :goto_29
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327723
    if-eqz v3, :cond_2f

    .line 327725
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327727
    :cond_2f
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327729
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 327731
    iput-object v2, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareInfo;->videoUrl:Ljava/lang/String;

    .line 327735
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327737
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 327739
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 327741
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 327743
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 327745
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    new-instance v0, Lfa3/j;

    .line 327752
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327755
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327757
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    return-object v2
.end method
