.class public final Lvz6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/r0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lvz6/r0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17235972
    .line 17235973
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    iget-boolean v0, v0, Lpn5/i;->x:Z

    .line 17235984
    .line 17235985
    xor-int/lit8 v0, v0, 0x1

    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    iput-boolean v0, v1, Lpn5/i;->x:Z

    .line 17235998
    .line 17235999
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236000
    .line 17236001
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236002
    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-eqz v2, :cond_bc

    .line 17236005
    .line 17236006
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236007
    .line 17236008
    iget-object v4, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236009
    .line 17236010
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lr56/n;

    .line 17236015
    .line 17236016
    iget-object v5, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236017
    .line 17236018
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-virtual {v2, v4, v0}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236028
    .line 17236029
    iget-object v4, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    if-nez v4, :cond_59

    .line 17236040
    .line 17236041
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    .line 17236043
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v5, "experience"

    .line 17236050
    .line 17236051
    const-string v6, "pageData is null"

    .line 17236052
    .line 17236053
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_b9

    .line 17236057
    :cond_59
    iget-object v5, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-static {v5}, La76/a;->a(Landroid/content/Context;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    xor-int/lit8 v5, v5, 0x1

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_74

    .line 17236070
    .line 17236071
    instance-of v6, v4, Lp46/b1;

    .line 17236072
    .line 17236073
    if-eqz v6, :cond_74

    .line 17236074
    .line 17236075
    sget-object v4, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v4}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    iput v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17236082
    .line 17236083
    goto :goto_b3

    .line 17236084
    :cond_74
    if-eqz v5, :cond_83

    .line 17236085
    .line 17236086
    instance-of v5, v4, Li46/k0;

    .line 17236087
    .line 17236088
    if-eqz v5, :cond_83

    .line 17236089
    .line 17236090
    sget-object v4, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v4}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    iput v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17236097
    .line 17236098
    goto :goto_b3

    .line 17236099
    :cond_83
    instance-of v5, v4, Li46/k0;

    .line 17236100
    .line 17236101
    if-nez v5, :cond_b3

    .line 17236102
    .line 17236103
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    if-eqz v6, :cond_98

    .line 17236116
    .line 17236117
    const-string v4, ""

    .line 17236118
    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Ljava/lang/String;

    .line 17236125
    .line 17236126
    :goto_9e
    iget-object v6, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236127
    .line 17236128
    instance-of v7, v6, Lyz6/i;

    .line 17236129
    .line 17236130
    if-eqz v7, :cond_ad

    .line 17236131
    .line 17236132
    check-cast v6, Lyz6/i;

    .line 17236133
    .line 17236134
    invoke-virtual {v6, v5, v4}, Lyz6/i;->H2(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    iput v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17236139
    .line 17236140
    goto :goto_b3

    .line 17236141
    :cond_ad
    invoke-virtual {v2, v5}, Lyz6/a;->s2(Ljava/lang/String;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    iput v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17236146
    .line 17236147
    :cond_b3
    :goto_b3
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236148
    .line 17236149
    iget v4, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17236150
    .line 17236151
    iput v4, v2, Lyz6/a;->n:I

    .line 17236152
    .line 17236153
    :goto_b9
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->j()V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236159
    .line 17236160
    if-eqz v1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->ng()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {}, Lsn5/a;->a()F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->T8(F)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v1, Lvz6/w;->a:Lvz6/w;

    .line 17236176
    .line 17236177
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236184
    .line 17236185
    xor-int/lit8 v0, v0, 0x1

    .line 17236186
    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    iget-object v4, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236194
    .line 17236195
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236200
    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    if-eqz v2, :cond_121

    .line 17236209
    .line 17236210
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236211
    .line 17236212
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v4, "book_id"

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v2, "chapter_index"

    .line 17236221
    .line 17236222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v2, "chapter_sum"

    .line 17236230
    .line 17236231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz v0, :cond_113

    .line 17236239
    .line 17236240
    const-string p1, "menu_desc_order"

    .line 17236241
    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const-string p1, "menu_asc_order"

    .line 17236244
    .line 17236245
    :goto_115
    const-string v0, "clicked_content"

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236251
    .line 17236252
    const-string v0, "click_reader"

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object p1, p0, Lvz6/r0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->og()V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method
