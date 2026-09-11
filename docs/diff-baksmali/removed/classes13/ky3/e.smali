.class public final Lky3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky3/f;


# direct methods
.method public constructor <init>(Lky3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/e;->a:Lky3/f;

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
    iget-object p1, p0, Lky3/e;->a:Lky3/f;

    .line 17235972
    .line 17235973
    iget-object v0, p1, Lky3/f;->k:Ljava/util/List;

    .line 17235974
    .line 17235975
    check-cast v0, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    iget-object v1, p1, Lky3/f;->l:Ljava/util/List;

    .line 17235982
    .line 17235983
    check-cast v1, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eq v0, v1, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_143

    .line 17235992
    .line 17235993
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p1, Lky3/f;->n:Lwx3/z;

    .line 17235999
    .line 17236000
    if-eqz v1, :cond_143

    .line 17236001
    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    iget-object v3, p1, Lky3/f;->l:Ljava/util/List;

    .line 17236005
    .line 17236006
    check-cast v3, Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-ge v2, v3, :cond_7e

    .line 17236013
    .line 17236014
    iget-object v3, p1, Lky3/f;->l:Ljava/util/List;

    .line 17236015
    .line 17236016
    check-cast v3, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lby3/a;

    .line 17236023
    .line 17236024
    iget-object v4, p1, Lky3/f;->k:Ljava/util/List;

    .line 17236025
    .line 17236026
    check-cast v4, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lby3/a;

    .line 17236033
    .line 17236034
    iget-object v5, v3, Lby3/a;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v6, v4, Lby3/a;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_5a

    .line 17236043
    .line 17236044
    iget-object v5, v3, Lby3/a;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v6, v4, Lby3/a;->c:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_5a

    .line 17236053
    .line 17236054
    iget-boolean v3, v3, Lby3/a;->d:Z

    .line 17236055
    .line 17236056
    iput-boolean v3, v4, Lby3/a;->d:Z

    .line 17236057
    .line 17236058
    :cond_5a
    iget-boolean v3, v4, Lby3/a;->d:Z

    .line 17236059
    .line 17236060
    if-eqz v3, :cond_7b

    .line 17236061
    .line 17236062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v5, "name:"

    .line 17236065
    .line 17236066
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v4, Lby3/a;->b:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v5, ",value:"

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v4, v4, Lby3/a;->c:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 17236092
    .line 17236093
    goto :goto_24

    .line 17236094
    :cond_7e
    const/4 v2, 0x1

    .line 17236095
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    aput-object v0, v2, v1

    .line 17236102
    .line 17236103
    const-string v0, "default"

    .line 17236104
    .line 17236105
    const-string/jumbo v1, "\u7b5b\u9009\u5f39\u7a97\u5f53\u524d\u9009\u4e2d\u4fe1\u606f\uff1a%s"

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p1, Lky3/f;->n:Lwx3/z;

    .line 17236112
    .line 17236113
    iget p1, p1, Lky3/f;->j:I

    .line 17236114
    .line 17236115
    iget-object v1, v0, Lwx3/z;->a:Lwx3/a0;

    .line 17236116
    .line 17236117
    iget-object v1, v1, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v1, v0, Lwx3/z;->a:Lwx3/a0;

    .line 17236123
    .line 17236124
    iput p1, v1, Lwx3/a0;->l:I

    .line 17236125
    .line 17236126
    iget-object v1, v1, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, v0, Lwx3/z;->a:Lwx3/a0;

    .line 17236132
    .line 17236133
    iget-object v0, p1, Lwx3/a0;->k:Lvx3/g;

    .line 17236134
    .line 17236135
    if-eqz v0, :cond_143

    .line 17236136
    .line 17236137
    new-instance v1, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v2, p1, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    check-cast v2, Ljava/util/Collection;

    .line 17236145
    .line 17236146
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-eqz v2, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_d5

    .line 17236153
    :cond_b9
    iget-object p1, p1, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17236154
    .line 17236155
    check-cast p1, Ljava/util/List;

    .line 17236156
    .line 17236157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    if-eqz v2, :cond_d5

    .line 17236166
    .line 17236167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    check-cast v2, Lby3/a;

    .line 17236172
    .line 17236173
    iget-boolean v3, v2, Lby3/a;->d:Z

    .line 17236174
    .line 17236175
    if-eqz v3, :cond_c1

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_c1

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    if-eqz p1, :cond_e6

    .line 17236186
    .line 17236187
    iget-object p1, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236188
    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    if-eqz p1, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_143

    .line 17236198
    :cond_e6
    iget-object p1, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    iget-object v2, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236209
    .line 17236210
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17236211
    .line 17236212
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-nez v2, :cond_12a

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    :goto_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    if-eqz v2, :cond_12a

    .line 17236232
    .line 17236233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    check-cast v2, Lby3/a;

    .line 17236238
    .line 17236239
    iget-object v3, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236240
    .line 17236241
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236242
    .line 17236243
    sget v4, Lzx3/n;->a:I

    .line 17236244
    .line 17236245
    if-eqz v3, :cond_11a

    .line 17236246
    .line 17236247
    const-string v3, "banner_landing_page"

    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v3, 0x0

    .line 17236251
    :goto_11b
    invoke-static {v2, p1, v3}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236255
    .line 17236256
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17236257
    .line 17236258
    iget-object v4, v2, Lby3/a;->b:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iget-object v2, v2, Lby3/a;->c:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_103

    .line 17236266
    :cond_12a
    iget-object p1, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->vg()V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object p1, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v1, v0, Lvx3/g;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17236277
    .line 17236278
    const/4 v2, 0x0

    .line 17236279
    const/4 v3, 0x1

    .line 17236280
    const/4 v4, 0x0

    .line 17236281
    const/4 v5, 0x0

    .line 17236282
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v7

    .line 17236288
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    iget-object p1, p0, Lky3/e;->a:Lky3/f;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236294
    .line 17236295
    .line 17236296
    return-void
.end method
