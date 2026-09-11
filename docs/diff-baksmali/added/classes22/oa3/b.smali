.class public final Loa3/b;
.super Loa3/p;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Loa3/p;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v5, p0, Lta3/l;->e:Lwa3/k;

    .line 16973830
    if-eqz v5, :cond_19

    .line 16973832
    new-instance v0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;

    .line 16973834
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 16973836
    iget-object v4, p0, Lta3/l;->b:Lha3/a;

    .line 16973838
    new-instance v6, Loa3/a;

    .line 16973840
    invoke-direct {v6, p0}, Loa3/a;-><init>(Loa3/b;)V

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
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
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonScreenSharePanelConfig()Lox3/h;

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

.method public final i(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Loa3/p;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131080
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 131082
    :cond_a
    if-eqz v0, :cond_f

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 131087
    :cond_f
    return-object v0
.end method
