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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_17

    .line 17235977
    .line 17235978
    iget-object v0, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const-string v0, ""

    .line 17235992
    .line 17235993
    :goto_19
    iget-object v1, p0, Lvz6/t0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235994
    .line 17235995
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 17236000
    .line 17236001
    sget-object v4, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17236002
    .line 17236003
    invoke-static {p1, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v4, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236007
    .line 17236008
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    const-string v5, "book_end"

    .line 17236013
    .line 17236014
    const-string v6, "book_cover"

    .line 17236015
    .line 17236016
    if-eqz v4, :cond_34

    .line 17236017
    .line 17236018
    move-object v4, v6

    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    sget-object v4, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236021
    .line 17236022
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3e

    .line 17236027
    .line 17236028
    move-object v4, v5

    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    :goto_42
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-virtual {v7, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v9

    .line 17236050
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236055
    .line 17236056
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const-string v11, "book_id"

    .line 17236066
    .line 17236067
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v10

    .line 17236071
    const-string v11, "chapter_index"

    .line 17236072
    .line 17236073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v12

    .line 17236077
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v11

    .line 17236085
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v11

    .line 17236089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v11

    .line 17236093
    const-string v12, "chapter_sum"

    .line 17236094
    .line 17236095
    invoke-virtual {v10, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v10, "clicked_content"

    .line 17236099
    .line 17236100
    const-string v11, "menu_item"

    .line 17236101
    .line 17236102
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v10, "result"

    .line 17236106
    .line 17236107
    invoke-virtual {v9, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v10, "pre_group_id"

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v2, "after_group_id"

    .line 17236116
    .line 17236117
    invoke-virtual {v9, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    const/4 v4, 0x0

    .line 17236125
    if-lez v2, :cond_a1

    .line 17236126
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

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    const-string v10, "after_group_has_read"

    .line 17236135
    .line 17236136
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    .line 17236138
    .line 17236139
    sub-int v2, v8, v7

    .line 17236140
    .line 17236141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    const-string v10, "group_diff"

    .line 17236146
    .line 17236147
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    .line 17236149
    .line 17236150
    check-cast v1, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    :goto_bc
    const-string v10, "after_volume_rank"

    .line 17236157
    .line 17236158
    const-string v11, "pre_volume_rank"

    .line 17236159
    .line 17236160
    if-ge v4, v2, :cond_ef

    .line 17236161
    .line 17236162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v12

    .line 17236166
    check-cast v12, Lwz6/f;

    .line 17236167
    .line 17236168
    invoke-virtual {v12, v7}, Lwz6/f;->a(I)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v12

    .line 17236172
    if-eqz v12, :cond_d7

    .line 17236173
    .line 17236174
    add-int/lit8 v12, v4, 0x1

    .line 17236175
    .line 17236176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v12

    .line 17236180
    invoke-virtual {v9, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v11

    .line 17236187
    check-cast v11, Lwz6/f;

    .line 17236188
    .line 17236189
    invoke-virtual {v11, v8}, Lwz6/f;->a(I)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v11

    .line 17236193
    if-eqz v11, :cond_ec

    .line 17236194
    .line 17236195
    add-int/lit8 v11, v4, 0x1

    .line 17236196
    .line 17236197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v11

    .line 17236201
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    add-int/lit8 v4, v4, 0x1

    .line 17236205
    .line 17236206
    goto :goto_bc

    .line 17236207
    :cond_ef
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    instance-of v2, v1, Li46/k0;

    .line 17236216
    .line 17236217
    if-eqz v2, :cond_ff

    .line 17236218
    .line 17236219
    invoke-virtual {v9, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_106

    .line 17236223
    :cond_ff
    instance-of v1, v1, Lp46/b1;

    .line 17236224
    .line 17236225
    if-eqz v1, :cond_106

    .line 17236226
    .line 17236227
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    sget-object v1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236231
    .line 17236232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_112

    .line 17236237
    .line 17236238
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_11d

    .line 17236242
    :cond_112
    sget-object v1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236243
    .line 17236244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    if-eqz p1, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    if-nez p1, :cond_128

    .line 17236258
    .line 17236259
    const-string p1, "menu_pattern"

    .line 17236260
    .line 17236261
    invoke-virtual {v9, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236265
    .line 17236266
    const-string v0, "click_reader"

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method
