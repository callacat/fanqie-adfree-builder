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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    aput-object p1, v1, v2

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "deliver"

    .line 17104913
    .line 17104914
    const-string v2, "error = %s, SearchWordDisplayView#showExceptionCue"

    .line 17104915
    .line 17104916
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_3e

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104928
    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_36

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lys3/x;->n()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Lys3/x;->h(Ljava/util/List;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_64

    .line 17104950
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_64

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104959
    .line 17104960
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_59

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lys3/x;->n()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104968
    .line 17104969
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Lys3/x;->h(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_64

    .line 17104985
    :cond_59
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104997
    .line 17104998
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_72

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    invoke-virtual {v0, p1}, Lys3/x;->setExceptionData(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_7b

    .line 17105010
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setExceptionData(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_30

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_14

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1e

    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
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

    .line 262176
    .line 262177
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262184
    .line 262185
    iget v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262186
    .line 262187
    const-string v4, "store"

    .line 262188
    .line 262189
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
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

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    sget-object v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17367045
    .line 17367046
    const/4 v3, 0x1

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367048
    .line 17367049
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367050
    .line 17367051
    .line 17367052
    move-result v5

    .line 17367053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v5

    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    aput-object v5, v4, v6

    .line 17367059
    .line 17367060
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v2

    .line 17367064
    const-string v5, "SearchCueWordExtends list size = %s"

    .line 17367065
    .line 17367066
    const-string v7, "deliver"

    .line 17367067
    .line 17367068
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v2

    .line 17367075
    const-string v4, ""

    .line 17367076
    .line 17367077
    if-eqz v2, :cond_47

    .line 17367078
    .line 17367079
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17367080
    .line 17367081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367082
    .line 17367083
    .line 17367084
    const-string v2, "search_cue_word_config_v545"

    .line 17367085
    .line 17367086
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17367087
    .line 17367088
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v2

    .line 17367092
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367093
    .line 17367094
    .line 17367095
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17367096
    .line 17367097
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17367098
    .line 17367099
    if-eqz v2, :cond_3e

    .line 17367100
    .line 17367101
    goto :goto_47

    .line 17367102
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367103
    .line 17367104
    const-string/jumbo v2, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17367105
    .line 17367106
    .line 17367107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367108
    .line 17367109
    .line 17367110
    throw v1

    .line 17367111
    :cond_47
    :goto_47
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367112
    .line 17367113
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367114
    .line 17367115
    const-string/jumbo v5, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17367116
    .line 17367117
    .line 17367118
    if-eqz v2, :cond_69

    .line 17367119
    .line 17367120
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v2

    .line 17367124
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367125
    .line 17367126
    .line 17367127
    sget-object v8, Le95/a;->O0:Le95/a$a;

    .line 17367128
    .line 17367129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367130
    .line 17367131
    .line 17367132
    invoke-static {v2}, Le95/a$a;->a(Ljava/util/List;)Z

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v2

    .line 17367136
    if-nez v2, :cond_63

    .line 17367137
    .line 17367138
    goto :goto_69

    .line 17367139
    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367140
    .line 17367141
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367142
    .line 17367143
    .line 17367144
    throw v1

    .line 17367145
    :cond_69
    :goto_69
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367146
    .line 17367147
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17367148
    .line 17367149
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v2

    .line 17367153
    if-nez v2, :cond_40c

    .line 17367154
    .line 17367155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367156
    .line 17367157
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v2

    .line 17367161
    if-eqz v2, :cond_9c

    .line 17367162
    .line 17367163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367164
    .line 17367165
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367166
    .line 17367167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367168
    .line 17367169
    .line 17367170
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367171
    .line 17367172
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367173
    .line 17367174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367178
    .line 17367179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 17367180
    .line 17367181
    const/16 v5, 0xa

    .line 17367182
    .line 17367183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v1

    .line 17367187
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v1

    .line 17367191
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v1

    .line 17367195
    goto :goto_e3

    .line 17367196
    :cond_9c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v2

    .line 17367200
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v5

    .line 17367204
    if-eqz v5, :cond_d4

    .line 17367205
    .line 17367206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v5

    .line 17367210
    check-cast v5, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17367211
    .line 17367212
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367213
    .line 17367214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v8

    .line 17367221
    if-eqz v8, :cond_a0

    .line 17367222
    .line 17367223
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367224
    .line 17367225
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v8

    .line 17367229
    invoke-interface {v8}, Lgm3/l;->d()Z

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v8

    .line 17367233
    if-eqz v8, :cond_cd

    .line 17367234
    .line 17367235
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367236
    .line 17367237
    iget-object v9, v5, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17367238
    .line 17367239
    iget v9, v9, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17367240
    .line 17367241
    iput v9, v5, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17367242
    .line 17367243
    iput v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17367244
    .line 17367245
    :cond_cd
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367246
    .line 17367247
    iget v8, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17367248
    .line 17367249
    iput v8, v5, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17367250
    .line 17367251
    goto :goto_a0

    .line 17367252
    :cond_d4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367253
    .line 17367254
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367255
    .line 17367256
    invoke-virtual {v2, v1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17367257
    .line 17367258
    .line 17367259
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367260
    .line 17367261
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367262
    .line 17367263
    invoke-virtual {v1}, Lys3/b;->b()Ljava/util/List;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v1

    .line 17367267
    :goto_e3
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367268
    .line 17367269
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 17367270
    .line 17367271
    invoke-virtual {v2, v1}, Lys3/b;->c(Ljava/util/List;)V

    .line 17367272
    .line 17367273
    .line 17367274
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->IMMEDIATE:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367275
    .line 17367276
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17367277
    .line 17367278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367279
    .line 17367280
    .line 17367281
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367282
    .line 17367283
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v8

    .line 17367287
    invoke-interface {v8}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17367288
    .line 17367289
    .line 17367290
    move-result v8

    .line 17367291
    const-string v15, "bookmall_search_cue_word_cache_v721"

    .line 17367292
    .line 17367293
    if-eqz v8, :cond_115

    .line 17367294
    .line 17367295
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17367296
    .line 17367297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367298
    .line 17367299
    .line 17367300
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367301
    .line 17367302
    invoke-static {v15, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v8

    .line 17367306
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367307
    .line 17367308
    .line 17367309
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367310
    .line 17367311
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->enable:Z

    .line 17367312
    .line 17367313
    if-eqz v8, :cond_115

    .line 17367314
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

    .line 17367319
    .line 17367320
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367321
    .line 17367322
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367323
    .line 17367324
    if-eqz v9, :cond_2d0

    .line 17367325
    .line 17367326
    iget-boolean v9, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367327
    .line 17367328
    if-nez v9, :cond_2d0

    .line 17367329
    .line 17367330
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v9

    .line 17367334
    const-string v13, "BookMallKmpCueCacheManager"

    .line 17367335
    .line 17367336
    if-eqz v9, :cond_1f4

    .line 17367337
    .line 17367338
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367339
    .line 17367340
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17367341
    .line 17367342
    new-instance v11, Ljava/util/ArrayList;

    .line 17367343
    .line 17367344
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367345
    .line 17367346
    .line 17367347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367348
    .line 17367349
    .line 17367350
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367351
    .line 17367352
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17367353
    .line 17367354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367355
    .line 17367356
    const-string v14, "cacheCurrentBookMallKmpCueWords, size="

    .line 17367357
    .line 17367358
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v14

    .line 17367365
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367366
    .line 17367367
    .line 17367368
    const-string v14, ", index=0"

    .line 17367369
    .line 17367370
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367371
    .line 17367372
    .line 17367373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v12

    .line 17367377
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367378
    .line 17367379
    invoke-static {v7, v10, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367380
    .line 17367381
    .line 17367382
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17367383
    .line 17367384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367385
    .line 17367386
    .line 17367387
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17367388
    .line 17367389
    if-nez v3, :cond_17b

    .line 17367390
    .line 17367391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367392
    .line 17367393
    const-string v8, "skip cacheCurrentBookMallKmpCueWords, request is null, size="

    .line 17367394
    .line 17367395
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367396
    .line 17367397
    .line 17367398
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v8

    .line 17367402
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367406
    .line 17367407
    .line 17367408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object v3

    .line 17367412
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367413
    .line 17367414
    invoke-static {v7, v13, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367415
    .line 17367416
    .line 17367417
    goto/16 :goto_1f4

    .line 17367418
    .line 17367419
    :cond_17b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v8

    .line 17367426
    const-string v10, ", size="

    .line 17367427
    .line 17367428
    if-nez v8, :cond_1ab

    .line 17367429
    .line 17367430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367431
    .line 17367432
    const-string v9, "skip write cache, disabled, request="

    .line 17367433
    .line 17367434
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v3

    .line 17367441
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v3

    .line 17367451
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367455
    .line 17367456
    .line 17367457
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v3

    .line 17367461
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367462
    .line 17367463
    invoke-static {v7, v13, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367464
    .line 17367465
    .line 17367466
    goto :goto_1f4

    .line 17367467
    :cond_1ab
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367468
    .line 17367469
    const-string/jumbo v12, "write cache, request="

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367473
    .line 17367474
    .line 17367475
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v12

    .line 17367479
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367480
    .line 17367481
    .line 17367482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367483
    .line 17367484
    .line 17367485
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367486
    .line 17367487
    .line 17367488
    move-result v10

    .line 17367489
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367493
    .line 17367494
    .line 17367495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v8

    .line 17367499
    new-array v10, v6, [Ljava/lang/Object;

    .line 17367500
    .line 17367501
    invoke-static {v7, v13, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-wide v17

    .line 17367508
    const-wide/32 v19, 0xf731400

    .line 17367509
    .line 17367510
    .line 17367511
    const/4 v12, 0x0

    .line 17367512
    move-object v8, v5

    .line 17367513
    move-object v10, v3

    .line 17367514
    move-object/from16 v21, v13

    .line 17367515
    .line 17367516
    move-wide/from16 v13, v17

    .line 17367517
    .line 17367518
    move-object/from16 v22, v15

    .line 17367519
    .line 17367520
    move-wide/from16 v15, v19

    .line 17367521
    .line 17367522
    invoke-virtual/range {v8 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->g(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/util/List;IJJ)V

    .line 17367523
    .line 17367524
    .line 17367525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367526
    .line 17367527
    const-wide/16 v9, 0x0

    .line 17367528
    .line 17367529
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v9

    .line 17367533
    const-string/jumbo v10, "write"

    .line 17367534
    .line 17367535
    .line 17367536
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17367537
    .line 17367538
    .line 17367539
    goto :goto_1f8

    .line 17367540
    :cond_1f4
    :goto_1f4
    move-object/from16 v21, v13

    .line 17367541
    .line 17367542
    move-object/from16 v22, v15

    .line 17367543
    .line 17367544
    :goto_1f8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367545
    .line 17367546
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17367547
    .line 17367548
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367549
    .line 17367550
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17367551
    .line 17367552
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17367553
    .line 17367554
    if-nez v9, :cond_21b

    .line 17367555
    .line 17367556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367557
    .line 17367558
    const-string v5, "resolve switch strategy with null request, hasDisplayedCache="

    .line 17367559
    .line 17367560
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v4

    .line 17367570
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367571
    .line 17367572
    move-object/from16 v10, v21

    .line 17367573
    .line 17367574
    invoke-static {v7, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367575
    .line 17367576
    .line 17367577
    goto/16 :goto_2b3

    .line 17367578
    .line 17367579
    :cond_21b
    move-object/from16 v10, v21

    .line 17367580
    .line 17367581
    const-string v11, ", hasDisplayedCache="

    .line 17367582
    .line 17367583
    if-eqz v3, :cond_287

    .line 17367584
    .line 17367585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367589
    .line 17367590
    .line 17367591
    move-result v12

    .line 17367592
    if-nez v12, :cond_22b

    .line 17367593
    .line 17367594
    goto :goto_287

    .line 17367595
    :cond_22b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy$a;

    .line 17367596
    .line 17367597
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17367598
    .line 17367599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367600
    .line 17367601
    .line 17367602
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367603
    .line 17367604
    move-object/from16 v12, v22

    .line 17367605
    .line 17367606
    invoke-static {v12, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v5

    .line 17367610
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367611
    .line 17367612
    .line 17367613
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17367614
    .line 17367615
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->strategy:I

    .line 17367616
    .line 17367617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->values()[Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v2

    .line 17367624
    array-length v5, v2

    .line 17367625
    const/4 v12, 0x0

    .line 17367626
    :goto_24a
    if-ge v12, v5, :cond_25b

    .line 17367627
    .line 17367628
    aget-object v13, v2, v12

    .line 17367629
    .line 17367630
    iget v14, v13, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->value:I

    .line 17367631
    .line 17367632
    if-ne v14, v4, :cond_254

    .line 17367633
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

    .line 17367638
    .line 17367639
    goto :goto_25c

    .line 17367640
    :cond_258
    add-int/lit8 v12, v12, 0x1

    .line 17367641
    .line 17367642
    goto :goto_24a

    .line 17367643
    :cond_25b
    const/4 v13, 0x0

    .line 17367644
    :goto_25c
    if-nez v13, :cond_260

    .line 17367645
    .line 17367646
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->IMMEDIATE:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367647
    .line 17367648
    :cond_260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367649
    .line 17367650
    const-string v4, "resolve switch strategy result="

    .line 17367651
    .line 17367652
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367656
    .line 17367657
    .line 17367658
    const-string v4, ", request="

    .line 17367659
    .line 17367660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v4

    .line 17367667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367668
    .line 17367669
    .line 17367670
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v2

    .line 17367680
    new-array v4, v6, [Ljava/lang/Object;

    .line 17367681
    .line 17367682
    invoke-static {v7, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367683
    .line 17367684
    .line 17367685
    move-object v2, v13

    .line 17367686
    goto :goto_2b3

    .line 17367687
    :cond_287
    :goto_287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367688
    .line 17367689
    const-string v12, "resolve switch strategy immediate, request="

    .line 17367690
    .line 17367691
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v12

    .line 17367698
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    .line 17367703
    .line 17367704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    .line 17367707
    const-string v11, ", enabled="

    .line 17367708
    .line 17367709
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367710
    .line 17367711
    .line 17367712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v5

    .line 17367719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v4

    .line 17367726
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367727
    .line 17367728
    invoke-static {v7, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367729
    .line 17367730
    .line 17367731
    :goto_2b3
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17367732
    .line 17367733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    const-string v8, "resolveCurrentBookMallKmpCueCacheSwitchStrategy, hasDisplayedCache="

    .line 17367736
    .line 17367737
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367738
    .line 17367739
    .line 17367740
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367741
    .line 17367742
    .line 17367743
    const-string v3, ", strategy="

    .line 17367744
    .line 17367745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v3

    .line 17367755
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367756
    .line 17367757
    invoke-static {v7, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367758
    .line 17367759
    .line 17367760
    :cond_2d0
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17367761
    .line 17367762
    const/4 v4, 0x7

    .line 17367763
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367764
    .line 17367765
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367766
    .line 17367767
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367768
    .line 17367769
    if-eqz v5, :cond_2de

    .line 17367770
    .line 17367771
    const-string v5, "cache"

    .line 17367772
    .line 17367773
    goto :goto_2e0

    .line 17367774
    :cond_2de
    const-string v5, "network"

    .line 17367775
    .line 17367776
    :goto_2e0
    aput-object v5, v4, v6

    .line 17367777
    .line 17367778
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367779
    .line 17367780
    .line 17367781
    move-result v5

    .line 17367782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v5

    .line 17367786
    const/4 v8, 0x1

    .line 17367787
    aput-object v5, v4, v8

    .line 17367788
    .line 17367789
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367790
    .line 17367791
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367792
    .line 17367793
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v5

    .line 17367797
    const/4 v8, 0x2

    .line 17367798
    aput-object v5, v4, v8

    .line 17367799
    .line 17367800
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367801
    .line 17367802
    iget v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17367803
    .line 17367804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v5

    .line 17367808
    const/4 v9, 0x3

    .line 17367809
    aput-object v5, v4, v9

    .line 17367810
    .line 17367811
    const/4 v5, 0x4

    .line 17367812
    aput-object v2, v4, v5

    .line 17367813
    .line 17367814
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367815
    .line 17367816
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v5

    .line 17367820
    const/4 v10, 0x5

    .line 17367821
    aput-object v5, v4, v10

    .line 17367822
    .line 17367823
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367824
    .line 17367825
    iget v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17367826
    .line 17367827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v5

    .line 17367831
    const/4 v10, 0x6

    .line 17367832
    aput-object v5, v4, v10

    .line 17367833
    .line 17367834
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v5

    .line 17367838
    const-string v10, "bookmall cue request success, source = %s, resultSize = %s, hasDisplayedCache = %s, displayedCacheSize = %s, cacheSwitchStrategy = %s, currentTab = %s, currentTabType = %s"

    .line 17367839
    .line 17367840
    invoke-static {v7, v5, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367841
    .line 17367842
    .line 17367843
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367844
    .line 17367845
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367846
    .line 17367847
    if-eqz v5, :cond_401

    .line 17367848
    .line 17367849
    invoke-virtual {v5}, Lys3/x;->n()V

    .line 17367850
    .line 17367851
    .line 17367852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367853
    .line 17367854
    iget-boolean v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17367855
    .line 17367856
    if-eqz v5, :cond_369

    .line 17367857
    .line 17367858
    new-array v2, v8, [Ljava/lang/Object;

    .line 17367859
    .line 17367860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367861
    .line 17367862
    .line 17367863
    move-result v4

    .line 17367864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v4

    .line 17367868
    aput-object v4, v2, v6

    .line 17367869
    .line 17367870
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367871
    .line 17367872
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v4

    .line 17367876
    const/4 v5, 0x1

    .line 17367877
    aput-object v4, v2, v5

    .line 17367878
    .line 17367879
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v3

    .line 17367883
    const-string v4, "bookmall cue cache apply directly, resultSize = %s, currentTab = %s"

    .line 17367884
    .line 17367885
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367886
    .line 17367887
    .line 17367888
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367889
    .line 17367890
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367891
    .line 17367892
    invoke-virtual {v2, v5}, Lys3/x;->setUseCache(Z)V

    .line 17367893
    .line 17367894
    .line 17367895
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367896
    .line 17367897
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367898
    .line 17367899
    new-instance v3, Lcom/dragon/read/component/biz/impl/k2;

    .line 17367900
    .line 17367901
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/k2;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v1

    .line 17367908
    invoke-virtual {v2, v1, v3}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17367909
    .line 17367910
    .line 17367911
    goto/16 :goto_40b

    .line 17367912
    .line 17367913
    :cond_369
    const/4 v5, 0x1

    .line 17367914
    iget-boolean v10, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17367915
    .line 17367916
    if-eqz v10, :cond_3b5

    .line 17367917
    .line 17367918
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17367919
    .line 17367920
    if-le v4, v5, :cond_3b5

    .line 17367921
    .line 17367922
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;->NEXT_FLIP:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$BookMallKmpCueCacheSwitchStrategy;

    .line 17367923
    .line 17367924
    if-ne v2, v4, :cond_3b5

    .line 17367925
    .line 17367926
    new-array v2, v9, [Ljava/lang/Object;

    .line 17367927
    .line 17367928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v4

    .line 17367932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v4

    .line 17367936
    aput-object v4, v2, v6

    .line 17367937
    .line 17367938
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367939
    .line 17367940
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v4

    .line 17367944
    aput-object v4, v2, v5

    .line 17367945
    .line 17367946
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367947
    .line 17367948
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17367949
    .line 17367950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v4

    .line 17367954
    aput-object v4, v2, v8

    .line 17367955
    .line 17367956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v3

    .line 17367960
    const-string v4, "bookmall cue cache switch on next flip, resultSize = %s, currentTab = %s, currentTabType = %s"

    .line 17367961
    .line 17367962
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367963
    .line 17367964
    .line 17367965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367966
    .line 17367967
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367968
    .line 17367969
    invoke-virtual {v2, v6}, Lys3/x;->setUseCache(Z)V

    .line 17367970
    .line 17367971
    .line 17367972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367973
    .line 17367974
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17367975
    .line 17367976
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v1

    .line 17367980
    invoke-virtual {v2, v1}, Lys3/x;->e(Ljava/util/List;)V

    .line 17367981
    .line 17367982
    .line 17367983
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17367984
    .line 17367985
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->tg()V

    .line 17367986
    .line 17367987
    .line 17367988
    goto :goto_40b

    .line 17367989
    :cond_3b5
    new-array v2, v9, [Ljava/lang/Object;

    .line 17367990
    .line 17367991
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v4

    .line 17367995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v4

    .line 17367999
    aput-object v4, v2, v6

    .line 17368000
    .line 17368001
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368002
    .line 17368003
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v4

    .line 17368007
    const/4 v5, 0x1

    .line 17368008
    aput-object v4, v2, v5

    .line 17368009
    .line 17368010
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368011
    .line 17368012
    iget v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17368013
    .line 17368014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v4

    .line 17368018
    aput-object v4, v2, v8

    .line 17368019
    .line 17368020
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v3

    .line 17368024
    const-string v4, "bookmall cue cache switch immediately, resultSize = %s, currentTab = %s, currentTabType = %s"

    .line 17368025
    .line 17368026
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368027
    .line 17368028
    .line 17368029
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368030
    .line 17368031
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368032
    .line 17368033
    invoke-virtual {v2, v6}, Lys3/x;->setUseCache(Z)V

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368037
    .line 17368038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368039
    .line 17368040
    new-instance v3, Lcom/dragon/read/component/biz/impl/l2;

    .line 17368041
    .line 17368042
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/l2;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17368043
    .line 17368044
    .line 17368045
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v1

    .line 17368049
    invoke-virtual {v2, v1, v3}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17368050
    .line 17368051
    .line 17368052
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368053
    .line 17368054
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17368055
    .line 17368056
    invoke-virtual {v1}, Lys3/x;->j()V

    .line 17368057
    .line 17368058
    .line 17368059
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17368060
    .line 17368061
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->tg()V

    .line 17368062
    .line 17368063
    .line 17368064
    goto :goto_40b

    .line 17368065
    :cond_401
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17368066
    .line 17368067
    new-instance v3, Lcom/dragon/read/component/biz/impl/m2$a;

    .line 17368068
    .line 17368069
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/m2$a;-><init>(Lcom/dragon/read/component/biz/impl/m2;)V

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17368073
    .line 17368074
    .line 17368075
    :goto_40b
    return-void

    .line 17368076
    :cond_40c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17368077
    .line 17368078
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368079
    .line 17368080
    .line 17368081
    throw v1
.end method
