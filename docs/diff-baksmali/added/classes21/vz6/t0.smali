.class public final Lvz6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17235972
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_17

    .line 17235978
    iget-object v0, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235980
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 17235982
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const-string v0, ""

    .line 17235993
    :goto_19
    iget-object v1, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235995
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 17235997
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17236001
    sget-object v4, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17236003
    invoke-static {p1, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236006
    sget-object v4, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236008
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v4

    .line 17236012
    const-string v5, "book_end"

    .line 17236014
    const-string v6, "book_cover"

    .line 17236016
    if-eqz v4, :cond_34

    .line 17236018
    move-object v4, v6

    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    sget-object v4, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236022
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3e

    .line 17236028
    move-object v4, v5

    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236033
    move-result-object v4

    .line 17236034
    :goto_42
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-virtual {v7, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236041
    move-result v7

    .line 17236042
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236049
    move-result-object v9

    .line 17236050
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236053
    move-result v8

    .line 17236054
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236056
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236059
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236062
    move-result-object v10

    .line 17236063
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236065
    const-string v11, "book_id"

    .line 17236067
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236070
    move-result-object v10

    .line 17236071
    const-string v11, "chapter_index"

    .line 17236073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v12

    .line 17236077
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236084
    move-result-object v11

    .line 17236085
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236088
    move-result v11

    .line 17236089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    move-result-object v11

    .line 17236093
    const-string v12, "chapter_sum"

    .line 17236095
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236098
    const-string v10, "clicked_content"

    .line 17236100
    const-string v11, "menu_item"

    .line 17236102
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236105
    const-string v10, "result"

    .line 17236107
    invoke-virtual {v9, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236110
    const-string v10, "pre_group_id"

    .line 17236112
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    const-string v2, "after_group_id"

    .line 17236117
    invoke-virtual {v9, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17236123
    move-result v2

    .line 17236124
    const/4 v4, 0x0

    .line 17236125
    if-lez v2, :cond_a1

    .line 17236127
    const/4 v2, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    :goto_a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    move-result-object v2

    .line 17236134
    const-string v10, "after_group_has_read"

    .line 17236136
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236139
    sub-int v2, v8, v7

    .line 17236141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v2

    .line 17236145
    const-string v10, "group_diff"

    .line 17236147
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    check-cast v1, Ljava/util/ArrayList;

    .line 17236152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236155
    move-result v2

    .line 17236156
    :goto_bc
    const-string v10, "after_volume_rank"

    .line 17236158
    const-string v11, "pre_volume_rank"

    .line 17236160
    if-ge v4, v2, :cond_ef

    .line 17236162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v12

    .line 17236166
    check-cast v12, Lwz6/f;

    .line 17236168
    invoke-virtual {v12, v7}, Lwz6/f;->a(I)Z

    .line 17236171
    move-result v12

    .line 17236172
    if-eqz v12, :cond_d7

    .line 17236174
    add-int/lit8 v12, v4, 0x1

    .line 17236176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    move-result-object v12

    .line 17236180
    invoke-virtual {v9, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    :cond_d7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236186
    move-result-object v11

    .line 17236187
    check-cast v11, Lwz6/f;

    .line 17236189
    invoke-virtual {v11, v8}, Lwz6/f;->a(I)Z

    .line 17236192
    move-result v11

    .line 17236193
    if-eqz v11, :cond_ec

    .line 17236195
    add-int/lit8 v11, v4, 0x1

    .line 17236197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v11

    .line 17236201
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    :cond_ec
    add-int/lit8 v4, v4, 0x1

    .line 17236206
    goto :goto_bc

    .line 17236207
    :cond_ef
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236214
    move-result-object v1

    .line 17236215
    instance-of v2, v1, Li46/k0;

    .line 17236217
    if-eqz v2, :cond_ff

    .line 17236219
    invoke-virtual {v9, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    goto :goto_106

    .line 17236223
    :cond_ff
    instance-of v1, v1, Lp46/b1;

    .line 17236225
    if-eqz v1, :cond_106

    .line 17236227
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236230
    :cond_106
    :goto_106
    sget-object v1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_112

    .line 17236238
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    goto :goto_11d

    .line 17236242
    :cond_112
    sget-object v1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236247
    move-result p1

    .line 17236248
    if-eqz p1, :cond_11d

    .line 17236250
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236256
    move-result p1

    .line 17236257
    if-nez p1, :cond_128

    .line 17236259
    const-string p1, "menu_pattern"

    .line 17236261
    invoke-virtual {v9, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    :cond_128
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236266
    const-string v0, "click_reader"

    .line 17236268
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236271
    return-void
.end method
