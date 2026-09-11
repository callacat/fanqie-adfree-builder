.class public final Lcom/dragon/read/component/biz/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    aput-object p1, v1, v2

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "deliver"

    .line 17104914
    const-string v2, "error = %s, SearchWordDisplayView#showExceptionCue"

    .line 17104916
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_3e

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104931
    if-eqz v0, :cond_36

    .line 17104933
    invoke-virtual {v0}, Lys3/x;->n()V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Lys3/x;->h(Ljava/util/List;)V

    .line 17104949
    goto :goto_64

    .line 17104950
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17104957
    goto :goto_64

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104960
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104962
    if-eqz v0, :cond_59

    .line 17104964
    invoke-virtual {v0}, Lys3/x;->n()V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104969
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17104973
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Lys3/x;->h(Ljava/util/List;)V

    .line 17104984
    goto :goto_64

    .line 17104985
    :cond_59
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17104989
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17104996
    :goto_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104998
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17105000
    if-eqz v0, :cond_72

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17105005
    move-result p1

    .line 17105006
    invoke-virtual {v0, p1}, Lys3/x;->setExceptionData(Z)V

    .line 17105009
    goto :goto_7b

    .line 17105010
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17105015
    move-result p1

    .line 17105016
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setExceptionData(Z)V

    .line 17105019
    :goto_7b
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 262148
    if-eqz v1, :cond_30

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_14

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1e

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x3

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262177
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262185
    iget v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262187
    const-string v4, "store"

    .line 262189
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 262192
    :cond_30
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    sget-object v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367049
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367052
    move-result v5

    .line 17367053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367056
    move-result-object v5

    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    aput-object v5, v4, v6

    .line 17367060
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367063
    move-result-object v2

    .line 17367064
    const-string v5, "SearchCueWordExtends list size = %s"

    .line 17367066
    const-string v7, "deliver"

    .line 17367068
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367071
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367074
    move-result v2

    .line 17367075
    const-string v4, ""

    .line 17367077
    if-eqz v2, :cond_47

    .line 17367079
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17367081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    const-string v2, "search_cue_word_config_v545"

    .line 17367086
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17367088
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367091
    move-result-object v2

    .line 17367092
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367095
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17367097
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17367099
    if-eqz v2, :cond_3e

    .line 17367101
    goto :goto_47

    .line 17367102
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367104
    const-string/jumbo v2, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17367107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367110
    throw v1

    .line 17367111
    :cond_47
    :goto_47
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367113
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367115
    const-string/jumbo v5, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17367118
    if-eqz v2, :cond_69

    .line 17367120
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367123
    move-result-object v2

    .line 17367124
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367127
    sget-object v8, Le95/a;->O0:Le95/a$a;

    .line 17367129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367132
    invoke-static {v2}, Le95/a$a;->a(Ljava/util/List;)Z

    .line 17367135
    move-result v2

    .line 17367136
    if-nez v2, :cond_63

    .line 17367138
    goto :goto_69

    .line 17367139
    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367141
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367144
    throw v1

    .line 17367145
    :cond_69
    :goto_69
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367147
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17367149
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17367152
    move-result v2

    .line 17367153
    if-nez v2, :cond_40c

    .line 17367155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367157
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17367160
    move-result v2

    .line 17367161
    if-eqz v2, :cond_9c

    .line 17367163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367165
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367170
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367172
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367181
    const/16 v5, 0xa

    .line 17367183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367186
    move-result v1

    .line 17367187
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 17367190
    move-result v1

    .line 17367191
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17367194
    move-result-object v1

    .line 17367195
    goto :goto_e3

    .line 17367196
    :cond_9c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367199
    move-result-object v2

    .line 17367200
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367203
    move-result v5

    .line 17367204
    if-eqz v5, :cond_d4

    .line 17367206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367209
    move-result-object v5

    .line 17367210
    check-cast v5, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17367212
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367217
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z

    .line 17367220
    move-result v8

    .line 17367221
    if-eqz v8, :cond_a0

    .line 17367223
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367225
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17367228
    move-result-object v8

    .line 17367229
    invoke-interface {v8}, Lgm3/l;->d()Z

    .line 17367232
    move-result v8

    .line 17367233
    if-eqz v8, :cond_cd

    .line 17367235
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367237
    iget-object v9, v5, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17367239
    iget v9, v9, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17367241
    iput v9, v5, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17367243
    iput v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17367245
    :cond_cd
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367247
    iget v8, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17367249
    iput v8, v5, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17367251
    goto :goto_a0

    .line 17367252
    :cond_d4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367254
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367256
    invoke-virtual {v2, v1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17367259
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367261
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367263
    invoke-virtual {v1}, Lys3/b;->b()Ljava/util/List;

    .line 17367266
    move-result-object v1

    .line 17367267
    :goto_e3
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367269
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367271
    invoke-virtual {v2, v1}, Lys3/b;->c(Ljava/util/List;)V

    .line 17367274
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->IMMEDIATE:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367276
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17367278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367281
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367283
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17367286
    move-result-object v8

    .line 17367287
    invoke-interface {v8}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17367290
    move-result v8

    .line 17367291
    const-string v15, "bookmall_search_cue_word_cache_v721"

    .line 17367293
    if-eqz v8, :cond_115

    .line 17367295
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17367297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367300
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367302
    invoke-static {v15, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367305
    move-result-object v8

    .line 17367306
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367309
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367311
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->enable:Z

    .line 17367313
    if-eqz v8, :cond_115

    .line 17367315
    const/4 v8, 0x1

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    const/4 v8, 0x0

    .line 17367318
    :goto_116
    if-eqz v8, :cond_2d0

    .line 17367320
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367322
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367324
    if-eqz v9, :cond_2d0

    .line 17367326
    iget-boolean v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367328
    if-nez v9, :cond_2d0

    .line 17367330
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367333
    move-result-object v9

    .line 17367334
    const-string v13, "BookMallKmpCueCacheManager"

    .line 17367336
    if-eqz v9, :cond_1f4

    .line 17367338
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367340
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17367342
    new-instance v11, Ljava/util/ArrayList;

    .line 17367344
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367350
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367352
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17367354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367356
    const-string v14, "cacheCurrentBookMallKmpCueWords, size="

    .line 17367358
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367361
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367364
    move-result v14

    .line 17367365
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367368
    const-string v14, ", index=0"

    .line 17367370
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367376
    move-result-object v12

    .line 17367377
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367379
    invoke-static {v7, v10, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367382
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17367384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367387
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17367389
    if-nez v3, :cond_17b

    .line 17367391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367393
    const-string v8, "skip cacheCurrentBookMallKmpCueWords, request is null, size="

    .line 17367395
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367398
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367401
    move-result v8

    .line 17367402
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367405
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367411
    move-result-object v3

    .line 17367412
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367414
    invoke-static {v7, v13, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367417
    goto/16 :goto_1f4

    .line 17367419
    :cond_17b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367422
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367425
    move-result v8

    .line 17367426
    const-string v10, ", size="

    .line 17367428
    if-nez v8, :cond_1ab

    .line 17367430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367432
    const-string v9, "skip write cache, disabled, request="

    .line 17367434
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367437
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367440
    move-result-object v3

    .line 17367441
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367444
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367447
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367450
    move-result v3

    .line 17367451
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367454
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367457
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367460
    move-result-object v3

    .line 17367461
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367463
    invoke-static {v7, v13, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367466
    goto :goto_1f4

    .line 17367467
    :cond_1ab
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367469
    const-string/jumbo v12, "write cache, request="

    .line 17367472
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367475
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367478
    move-result-object v12

    .line 17367479
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367485
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367488
    move-result v10

    .line 17367489
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367492
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367498
    move-result-object v8

    .line 17367499
    new-array v10, v6, [Ljava/lang/Object;

    .line 17367501
    invoke-static {v7, v13, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367507
    move-result-wide v17

    .line 17367508
    const-wide/32 v19, 0xf731400

    .line 17367511
    const/4 v12, 0x0

    .line 17367512
    move-object v8, v5

    .line 17367513
    move-object v10, v3

    .line 17367514
    move-object/from16 v21, v13

    .line 17367516
    move-wide/from16 v13, v17

    .line 17367518
    move-object/from16 v22, v15

    .line 17367520
    move-wide/from16 v15, v19

    .line 17367522
    invoke-virtual/range {v8 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->g(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/util/List;IJJ)V

    .line 17367525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367527
    const-wide/16 v9, 0x0

    .line 17367529
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367532
    move-result-object v9

    .line 17367533
    const-string/jumbo v10, "write"

    .line 17367536
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17367539
    goto :goto_1f8

    .line 17367540
    :cond_1f4
    :goto_1f4
    move-object/from16 v21, v13

    .line 17367542
    move-object/from16 v22, v15

    .line 17367544
    :goto_1f8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367546
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17367548
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367550
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17367552
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17367554
    if-nez v9, :cond_21b

    .line 17367556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367558
    const-string v5, "resolve switch strategy with null request, hasDisplayedCache="

    .line 17367560
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367569
    move-result-object v4

    .line 17367570
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367572
    move-object/from16 v10, v21

    .line 17367574
    invoke-static {v7, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367577
    goto/16 :goto_2b3

    .line 17367579
    :cond_21b
    move-object/from16 v10, v21

    .line 17367581
    const-string v11, ", hasDisplayedCache="

    .line 17367583
    if-eqz v3, :cond_287

    .line 17367585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367588
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367591
    move-result v12

    .line 17367592
    if-nez v12, :cond_22b

    .line 17367594
    goto :goto_287

    .line 17367595
    :cond_22b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy$a;

    .line 17367597
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17367599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367602
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367604
    move-object/from16 v12, v22

    .line 17367606
    invoke-static {v12, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    move-result-object v5

    .line 17367610
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367613
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367615
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->strategy:I

    .line 17367617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367620
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->values()[Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367623
    move-result-object v2

    .line 17367624
    array-length v5, v2

    .line 17367625
    const/4 v12, 0x0

    .line 17367626
    :goto_24a
    if-ge v12, v5, :cond_25b

    .line 17367628
    aget-object v13, v2, v12

    .line 17367630
    iget v14, v13, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->value:I

    .line 17367632
    if-ne v14, v4, :cond_254

    .line 17367634
    const/4 v14, 0x1

    .line 17367635
    goto :goto_255

    .line 17367636
    :cond_254
    const/4 v14, 0x0

    .line 17367637
    :goto_255
    if-eqz v14, :cond_258

    .line 17367639
    goto :goto_25c

    .line 17367640
    :cond_258
    add-int/lit8 v12, v12, 0x1

    .line 17367642
    goto :goto_24a

    .line 17367643
    :cond_25b
    const/4 v13, 0x0

    .line 17367644
    :goto_25c
    if-nez v13, :cond_260

    .line 17367646
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->IMMEDIATE:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367648
    :cond_260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367650
    const-string v4, "resolve switch strategy result="

    .line 17367652
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367655
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367658
    const-string v4, ", request="

    .line 17367660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367663
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367666
    move-result-object v4

    .line 17367667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367670
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367679
    move-result-object v2

    .line 17367680
    new-array v4, v6, [Ljava/lang/Object;

    .line 17367682
    invoke-static {v7, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367685
    move-object v2, v13

    .line 17367686
    goto :goto_2b3

    .line 17367687
    :cond_287
    :goto_287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367689
    const-string v12, "resolve switch strategy immediate, request="

    .line 17367691
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367694
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367697
    move-result-object v12

    .line 17367698
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367701
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367707
    const-string v11, ", enabled="

    .line 17367709
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367715
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367718
    move-result v5

    .line 17367719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367725
    move-result-object v4

    .line 17367726
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367728
    invoke-static {v7, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367731
    :goto_2b3
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17367733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367735
    const-string v8, "resolveCurrentBookMallKmpCueCacheSwitchStrategy, hasDisplayedCache="

    .line 17367737
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367740
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367743
    const-string v3, ", strategy="

    .line 17367745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367754
    move-result-object v3

    .line 17367755
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367757
    invoke-static {v7, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367760
    :cond_2d0
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17367762
    const/4 v4, 0x7

    .line 17367763
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367765
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367767
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367769
    if-eqz v5, :cond_2de

    .line 17367771
    const-string v5, "cache"

    .line 17367773
    goto :goto_2e0

    .line 17367774
    :cond_2de
    const-string v5, "network"

    .line 17367776
    :goto_2e0
    aput-object v5, v4, v6

    .line 17367778
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367781
    move-result v5

    .line 17367782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367785
    move-result-object v5

    .line 17367786
    const/4 v8, 0x1

    .line 17367787
    aput-object v5, v4, v8

    .line 17367789
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367791
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367793
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367796
    move-result-object v5

    .line 17367797
    const/4 v8, 0x2

    .line 17367798
    aput-object v5, v4, v8

    .line 17367800
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367802
    iget v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17367804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367807
    move-result-object v5

    .line 17367808
    const/4 v9, 0x3

    .line 17367809
    aput-object v5, v4, v9

    .line 17367811
    const/4 v5, 0x4

    .line 17367812
    aput-object v2, v4, v5

    .line 17367814
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367816
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367819
    move-result-object v5

    .line 17367820
    const/4 v10, 0x5

    .line 17367821
    aput-object v5, v4, v10

    .line 17367823
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367825
    iget v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17367827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367830
    move-result-object v5

    .line 17367831
    const/4 v10, 0x6

    .line 17367832
    aput-object v5, v4, v10

    .line 17367834
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367837
    move-result-object v5

    .line 17367838
    const-string v10, "bookmall cue request success, source = %s, resultSize = %s, hasDisplayedCache = %s, displayedCacheSize = %s, cacheSwitchStrategy = %s, currentTab = %s, currentTabType = %s"

    .line 17367840
    invoke-static {v7, v5, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367843
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367845
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367847
    if-eqz v5, :cond_401

    .line 17367849
    invoke-virtual {v5}, Lys3/x;->n()V

    .line 17367852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367854
    iget-boolean v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367856
    if-eqz v5, :cond_369

    .line 17367858
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367863
    move-result v4

    .line 17367864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367867
    move-result-object v4

    .line 17367868
    aput-object v4, v2, v6

    .line 17367870
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367872
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367875
    move-result-object v4

    .line 17367876
    const/4 v5, 0x1

    .line 17367877
    aput-object v4, v2, v5

    .line 17367879
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367882
    move-result-object v3

    .line 17367883
    const-string v4, "bookmall cue cache apply directly, resultSize = %s, currentTab = %s"

    .line 17367885
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367888
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367890
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367892
    invoke-virtual {v2, v5}, Lys3/x;->setUseCache(Z)V

    .line 17367895
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367897
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367899
    new-instance v3, Lcom/dragon/read/component/biz/impl/k2;

    .line 17367901
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/k2;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17367904
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367907
    move-result-object v1

    .line 17367908
    invoke-virtual {v2, v1, v3}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17367911
    goto/16 :goto_40b

    .line 17367913
    :cond_369
    const/4 v5, 0x1

    .line 17367914
    iget-boolean v10, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367916
    if-eqz v10, :cond_3b5

    .line 17367918
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17367920
    if-le v4, v5, :cond_3b5

    .line 17367922
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->NEXT_FLIP:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367924
    if-ne v2, v4, :cond_3b5

    .line 17367926
    new-array v2, v9, [Ljava/lang/Object;

    .line 17367928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367931
    move-result v4

    .line 17367932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367935
    move-result-object v4

    .line 17367936
    aput-object v4, v2, v6

    .line 17367938
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367940
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367943
    move-result-object v4

    .line 17367944
    aput-object v4, v2, v5

    .line 17367946
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367948
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17367950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367953
    move-result-object v4

    .line 17367954
    aput-object v4, v2, v8

    .line 17367956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367959
    move-result-object v3

    .line 17367960
    const-string v4, "bookmall cue cache switch on next flip, resultSize = %s, currentTab = %s, currentTabType = %s"

    .line 17367962
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367967
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367969
    invoke-virtual {v2, v6}, Lys3/x;->setUseCache(Z)V

    .line 17367972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367974
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367976
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367979
    move-result-object v1

    .line 17367980
    invoke-virtual {v2, v1}, Lys3/x;->e(Ljava/util/List;)V

    .line 17367983
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367985
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->tg()V

    .line 17367988
    goto :goto_40b

    .line 17367989
    :cond_3b5
    new-array v2, v9, [Ljava/lang/Object;

    .line 17367991
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367994
    move-result v4

    .line 17367995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367998
    move-result-object v4

    .line 17367999
    aput-object v4, v2, v6

    .line 17368001
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368003
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17368006
    move-result-object v4

    .line 17368007
    const/4 v5, 0x1

    .line 17368008
    aput-object v4, v2, v5

    .line 17368010
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368012
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17368014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368017
    move-result-object v4

    .line 17368018
    aput-object v4, v2, v8

    .line 17368020
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368023
    move-result-object v3

    .line 17368024
    const-string v4, "bookmall cue cache switch immediately, resultSize = %s, currentTab = %s, currentTabType = %s"

    .line 17368026
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368029
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368031
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368033
    invoke-virtual {v2, v6}, Lys3/x;->setUseCache(Z)V

    .line 17368036
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368040
    new-instance v3, Lcom/dragon/read/component/biz/impl/l2;

    .line 17368042
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/l2;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17368045
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17368048
    move-result-object v1

    .line 17368049
    invoke-virtual {v2, v1, v3}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17368052
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368054
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368056
    invoke-virtual {v1}, Lys3/x;->j()V

    .line 17368059
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368061
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->tg()V

    .line 17368064
    goto :goto_40b

    .line 17368065
    :cond_401
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17368067
    new-instance v3, Lcom/dragon/read/component/biz/impl/m2$a;

    .line 17368069
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/m2$a;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17368072
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17368075
    :goto_40b
    return-void

    .line 17368076
    :cond_40c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17368078
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368081
    throw v1
.end method
