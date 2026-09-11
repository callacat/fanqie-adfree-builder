.class public final Ljk6/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/e;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public constructor <init>(Ljk6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/e$d;->a:Ljk6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_34

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_34

    .line 17039377
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v2, p0, Ljk6/e$d;->a:Ljk6/e;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17039399
    iget-object v1, p0, Ljk6/e$d;->a:Ljk6/e;

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039412
    :cond_34
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_28

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039385
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_43

    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_43

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17104921
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p0, Ljk6/e$d;->a:Ljk6/e;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17104935
    iget-object v3, p0, Ljk6/e$d;->a:Ljk6/e;

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104950
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104960
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    :cond_43
    return-void
.end method
