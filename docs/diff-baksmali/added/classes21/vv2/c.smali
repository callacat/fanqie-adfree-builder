.class public final synthetic Lvv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2/c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    iput-object p2, p0, Lvv2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lvv2/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvv2/c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104898
    iget-object v1, p0, Lvv2/c;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lvv2/c;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    sget v3, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->o:I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104911
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104914
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104916
    iput-object p1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104918
    iget-object p1, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17104920
    iget-wide v4, p1, Lc36/f$a;->b:J

    .line 17104922
    iput-wide v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17104924
    sget-object p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104926
    iput-object p1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17104928
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104930
    invoke-direct {p1, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104933
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v3, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17104939
    iput-object v3, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 17104941
    new-instance v1, Lmm1/f$a;

    .line 17104943
    invoke-direct {v1}, Lmm1/f$a;-><init>()V

    .line 17104946
    iput-object v2, v1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104948
    iput-object p1, v1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104950
    const-string p1, "reader_chapter_front"

    .line 17104952
    iput-object p1, v1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17104956
    const-string v3, "ad_page:cartoon"

    .line 17104958
    invoke-virtual {p1, v3}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, v1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104964
    new-instance p1, Lvv2/i;

    .line 17104966
    invoke-direct {p1, v0, v2}, Lvv2/i;-><init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;)V

    .line 17104969
    iput-object p1, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104971
    invoke-virtual {v1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104974
    move-result-object p1

    .line 17104975
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104977
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104984
    return-void
.end method
