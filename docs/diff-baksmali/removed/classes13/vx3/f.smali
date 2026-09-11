.class public final Lvx3/f;
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
    iput-object p1, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lby3/a;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    sget-object v7, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104940
    .line 17104941
    sget v2, Lzx3/n;->a:I

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    const-string v1, "banner_landing_page"

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-static {p1, v0, v1}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "sort_by"

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lvx3/f;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->tg(Lby3/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
