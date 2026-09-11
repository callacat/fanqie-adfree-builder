.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/t2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 393220
    if-eqz v0, :cond_a3

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393224
    if-eqz v0, :cond_a3

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->o()Lcom/dragon/read/base/Args;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 393234
    if-eqz v1, :cond_a2

    .line 393236
    const-string v1, "tab_name"

    .line 393238
    const-string v2, "category"

    .line 393240
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 393245
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393249
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/u2;

    .line 393251
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/u2;-><init>()V

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    new-instance v3, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    new-instance v4, Ljava/util/HashSet;

    .line 393264
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->l(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/util/ArrayList;

    .line 393273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v2

    .line 393277
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_61

    .line 393283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v5

    .line 393287
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393289
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393291
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393294
    move-result v6

    .line 393295
    if-eqz v6, :cond_52

    .line 393297
    goto :goto_3d

    .line 393298
    :cond_52
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393300
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393303
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 393305
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    goto :goto_3d

    .line 393313
    :cond_61
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->h()Ljava/util/List;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Ljava/util/ArrayList;

    .line 393319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v1

    .line 393323
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_97

    .line 393329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v2

    .line 393333
    check-cast v2, Lvs5/d;

    .line 393335
    iget-object v5, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 393337
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_84

    .line 393347
    goto :goto_6b

    .line 393348
    :cond_84
    iget-object v5, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 393350
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393357
    iget-object v2, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 393359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    goto :goto_6b

    .line 393367
    :cond_97
    const-string v1, ","

    .line 393369
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "filter_list"

    .line 393375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    :cond_a2
    return-object v0

    .line 393379
    :cond_a3
    const/4 v0, 0x0

    .line 393380
    return-object v0
.end method
