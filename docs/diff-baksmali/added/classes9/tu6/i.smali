.class public final Ltu6/i;
.super Luu6/a;
.source "SourceFile"

# interfaces
.implements Ltu6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/a<",
        "Lbv6/i;",
        ">;",
        "Ltu6/e;"
    }
.end annotation


# instance fields
.field public final d:Ltu6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/i;ILtu6/b$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Luu6/a;-><init>(Ljava/lang/Object;ILuu6/g$b;)V

    .line 50462726
    iput-object p3, p0, Ltu6/i;->d:Ltu6/f;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "banner"

    .line 131079
    invoke-virtual {p0, v1, v1, v0}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131082
    iget-object v0, p0, Ltu6/i;->d:Ltu6/f;

    .line 131084
    invoke-interface {v0}, Luu6/h;->b0()V

    .line 131087
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltu6/i;->d:Ltu6/f;

    .line 131074
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 131076
    check-cast v1, Lbv6/i;

    .line 131078
    iget-object v1, v1, Lbv6/i;->a:Ljava/util/List;

    .line 131080
    invoke-interface {v0, v1}, Ltu6/f;->r(Ljava/util/List;)V

    .line 131083
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 17039366
    check-cast v0, Lbv6/i;

    .line 17039368
    iget-object v0, v0, Lbv6/i;->b:Ljava/util/Set;

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PictureData;->materialId:Ljava/lang/String;

    .line 17039372
    const-string v2, ""

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039389
    invoke-virtual {p0, p1}, Ltu6/i;->n(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/HashMap;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object v0

    .line 17039397
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17039399
    const-string v3, "show_banner"

    .line 17039401
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 17039406
    check-cast v0, Lbv6/i;

    .line 17039408
    iget-object v0, v0, Lbv6/i;->b:Ljava/util/Set;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PictureData;->materialId:Ljava/lang/String;

    .line 17039412
    if-nez p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, p1

    .line 17039416
    :goto_38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039419
    return-void
.end method

.method public final h(Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ltu6/i;->d:Ltu6/f;

    .line 17104902
    invoke-interface {v1}, Luu6/h;->o()Luu6/g$a;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Luu6/g$a;->d()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104912
    iget-object v1, p0, Ltu6/i;->d:Ltu6/f;

    .line 17104914
    invoke-interface {v1}, Luu6/h;->b0()V

    .line 17104917
    iget-object v1, p0, Ltu6/i;->d:Ltu6/f;

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17104921
    invoke-interface {v1, v2, v0}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 17104924
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    invoke-virtual {p0, p1}, Ltu6/i;->n(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/HashMap;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104939
    const-string v2, "click_banner"

    .line 17104941
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104944
    iget-object v0, p0, Ltu6/i;->d:Ltu6/f;

    .line 17104946
    invoke-interface {v0}, Ltu6/f;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, ""

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p0, p1}, Ltu6/i;->n(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/HashMap;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v2, p0, Ltu6/i;->d:Ltu6/f;

    .line 17104974
    invoke-interface {v2}, Ltu6/f;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v2

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17104980
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104983
    return-void
.end method

.method public final j(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33685512
    return-void
.end method

.method public final n(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Ltu6/i;->d:Ltu6/f;

    .line 17039367
    invoke-interface {v1}, Ltu6/f;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039378
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    const-string v1, ""

    .line 17039391
    :cond_1f
    const-string v2, "recommend_info"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    const-string v1, "banner_name"

    .line 17039398
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    const-string v1, "source_id"

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PictureData;->materialId:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    const-string p1, "task_position"

    .line 17039412
    const-string v1, "store_story_feed"

    .line 17039414
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    return-object v0
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "banner"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {p0, v1, v2, v0}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131083
    return-void
.end method
