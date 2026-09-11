.class public final synthetic Lvx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3/c;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v7, p0, Lvx3/c;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->D:Z

    .line 17104901
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->G:Landroid/content/SharedPreferences;

    .line 17104903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, "key_detail_gender_rule"

    .line 17104913
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104920
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104925
    move-result v1

    .line 17104926
    iput v1, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17104928
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 17104930
    invoke-virtual {v0, p1}, Ltx3/a;->u2(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17104933
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->F:Landroid/widget/TextView;

    .line 17104935
    sget v1, Lzx3/n;->a:I

    .line 17104937
    sget-object v8, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104939
    const-string/jumbo v9, "\u5168\u90e8"

    .line 17104942
    if-ne p1, v8, :cond_32

    .line 17104944
    move-object v1, v9

    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104948
    if-ne p1, v1, :cond_3a

    .line 17104950
    const-string/jumbo v1, "\u7537\u751f"

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const-string/jumbo v1, "\u5973\u751f"

    .line 17104957
    :goto_3d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17104962
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104964
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104973
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17104975
    iget v6, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17104977
    move-object v0, v7

    .line 17104978
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 17104981
    new-instance v0, Lby3/a;

    .line 17104983
    const-string v1, "gender"

    .line 17104985
    invoke-direct {v0, v1}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 17104988
    if-ne p1, v8, :cond_5f

    .line 17104990
    goto :goto_6a

    .line 17104991
    :cond_5f
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104993
    if-ne p1, v1, :cond_67

    .line 17104995
    const-string/jumbo v9, "\u7537\u751f\u5c0f\u8bf4"

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    const-string/jumbo v9, "\u5973\u751f\u5c0f\u8bf4"

    .line 17105002
    :goto_6a
    iput-object v9, v0, Lby3/a;->b:Ljava/lang/String;

    .line 17105004
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17105011
    move-result-object p1

    .line 17105012
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17105014
    if-eqz v1, :cond_7b

    .line 17105016
    const-string v1, "banner_landing_page"

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v1, 0x0

    .line 17105020
    :goto_7c
    invoke-static {v0, p1, v1}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17105023
    return-void
.end method
