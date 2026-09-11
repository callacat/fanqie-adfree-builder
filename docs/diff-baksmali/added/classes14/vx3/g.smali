.class public final Lvx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx3/g$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lby3/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez p1, :cond_16

    .line 17104908
    iget-object p1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17104912
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104917
    goto :goto_3e

    .line 17104918
    :cond_16
    iget-boolean v1, p1, Lby3/a;->d:Z

    .line 17104920
    if-eqz v1, :cond_35

    .line 17104922
    iget-object v1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17104926
    iget-object v2, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17104928
    iget-object v3, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17104930
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    iget-object v1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104937
    sget v2, Lzx3/n;->a:I

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    const-string v1, "banner_landing_page"

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    invoke-static {p1, v0, v1}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104948
    goto :goto_3e

    .line 17104949
    :cond_35
    iget-object v0, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17104953
    iget-object p1, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17104955
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :goto_3e
    iget-object p1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->vg()V

    .line 17104963
    iget-object p1, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    .line 17104968
    iget-object v0, p0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 17104979
    move-result v6

    .line 17104980
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 17104983
    return-void
.end method
