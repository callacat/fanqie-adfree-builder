.class public final Lmd3/g0;
.super Lkd3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd3/h<",
        "Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lkd3/h;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const p2, 0x7f1124e7

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, ""

    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lmd3/g0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882133
    .line 33882134
    const p2, 0x7f110194

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p2, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object p2, p0, Lmd3/g0;->g:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const p2, 0x7f110206

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p2, p0, Lmd3/g0;->h:Landroid/view/View;

    .line 33882159
    .line 33882160
    const p2, 0x7f112fe0

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p2, p0, Lmd3/g0;->i:Landroid/view/View;

    .line 33882171
    .line 33882172
    const p2, 0x7f110907

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    iput-object p2, p0, Lmd3/g0;->j:Landroid/view/View;

    .line 33882180
    .line 33882181
    const p2, 0x7f11016c

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iput-object p2, p0, Lmd3/g0;->k:Landroid/view/View;

    .line 33882189
    .line 33882190
    const p2, 0x7f1138f9

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lmd3/g0;->l:Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    const p2, 0x7f111a5c

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    iput-object p2, p0, Lmd3/g0;->m:Landroid/view/View;

    .line 33882209
    .line 33882210
    const p2, 0x7f112fc7

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882218
    .line 33882219
    iput-object p1, p0, Lmd3/g0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882220
    .line 33882221
    return-void
.end method

.method public static b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object p0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->sourceMessage:Lrc3/e;

    .line 33685514
    .line 33685515
    invoke-static {p0, p1}, Lbd3/d;->d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static c2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;ILandroid/view/View;)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-static {p2}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724881
    .line 50724882
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v1, "enter_from"

    .line 50724893
    .line 50724894
    const-string v2, "search_result"

    .line 50724895
    .line 50724896
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v1, "module_rank"

    .line 50724900
    .line 50724901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v1, "rank"

    .line 50724909
    .line 50724910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724918
    .line 50724919
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    const-string v1, "material_type"

    .line 50724934
    .line 50724935
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50724939
    .line 50724940
    if-eqz p1, :cond_b5

    .line 50724941
    .line 50724942
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50724943
    .line 50724944
    const/4 v2, 0x0

    .line 50724945
    if-eqz v1, :cond_56

    .line 50724946
    .line 50724947
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v1, v2

    .line 50724951
    :goto_57
    const-string v3, "profile_name"

    .line 50724952
    .line 50724953
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p1}, Lbd3/d;->v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    if-eqz v1, :cond_6f

    .line 50724961
    .line 50724962
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50724963
    .line 50724964
    if-eqz v1, :cond_69

    .line 50724965
    .line 50724966
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object v1, v2

    .line 50724970
    :goto_6a
    const-string v3, "actor_name"

    .line 50724971
    .line 50724972
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    invoke-static {p1}, Lbd3/d;->w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    if-eqz v1, :cond_80

    .line 50724980
    .line 50724981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50724982
    .line 50724983
    if-eqz v1, :cond_7b

    .line 50724984
    .line 50724985
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724986
    .line 50724987
    :cond_7b
    const-string v1, "cp_name"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    const-string v1, "profile_type"

    .line 50724993
    .line 50724994
    invoke-static {p1}, Lbd3/d;->p(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1}, Lbd3/d;->v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_92

    .line 50725006
    .line 50725007
    const-string p1, "actor_card"

    .line 50725008
    .line 50725009
    goto :goto_af

    .line 50725010
    :cond_92
    invoke-static {p1}, Lbd3/d;->w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    if-eqz v1, :cond_9b

    .line 50725015
    .line 50725016
    const-string p1, "cp_card"

    .line 50725017
    .line 50725018
    goto :goto_af

    .line 50725019
    :cond_9b
    invoke-static {p1}, Lbd3/d;->x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_a4

    .line 50725024
    .line 50725025
    const-string p1, "director"

    .line 50725026
    .line 50725027
    goto :goto_af

    .line 50725028
    :cond_a4
    invoke-static {p1}, Lbd3/d;->A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725033
    .line 50725034
    const-string p1, "screenwriter"

    .line 50725035
    .line 50725036
    goto :goto_af

    .line 50725037
    :cond_ad
    const-string p1, "normal_user"

    .line 50725038
    .line 50725039
    :goto_af
    const-string/jumbo v1, "type"

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    invoke-static {v0, p2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->sourceMessage:Lrc3/e;

    .line 50725049
    .line 50725050
    invoke-static {v0, p1}, Lbd3/d;->c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {v0}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 50725057
    .line 50725058
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725062
    .line 50725063
    .line 50725064
    iget-object p0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50725065
    .line 50725066
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-object p1
.end method

.method public static d2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lmd3/g0$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1e

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const v0, 0x7f06207b

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const v0, 0x7f062075

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method

.method public static e2(Landroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_24

    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const v0, 0x7f062317

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const v0, 0x7f0d08c8

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_5d

    .line 33882148
    :cond_24
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeText()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_3c

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-lez v0, :cond_34

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v0, 0x0

    .line 33882165
    :goto_35
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :goto_39
    if-eqz p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const v0, 0x7f062315

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, ""

    .line 33882184
    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const v0, 0x7f0d006c

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd3/g0;->e:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3b

    .line 17039369
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_34

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lkotlin/Pair;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_f

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17039410
    .line 17039411
    goto :goto_f

    .line 17039412
    :cond_34
    iget-object p1, p0, Lmd3/g0;->l:Landroid/widget/TextView;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lmd3/g0;->e2(Landroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 51

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921473
    .line 50921474
    move/from16 v0, p2

    .line 50921475
    .line 50921476
    move-object/from16 v8, p1

    .line 50921477
    .line 50921478
    check-cast v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 50921479
    .line 50921480
    move-object/from16 v1, p3

    .line 50921481
    .line 50921482
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    .line 50921484
    .line 50921485
    iput-object v8, v7, Lmd3/g0;->e:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 50921486
    .line 50921487
    iget-object v9, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50921488
    .line 50921489
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50921490
    .line 50921491
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object v10

    .line 50921495
    iget-object v2, v7, Lmd3/g0;->i:Landroid/view/View;

    .line 50921496
    .line 50921497
    const/4 v11, 0x0

    .line 50921498
    const/4 v12, 0x1

    .line 50921499
    if-nez v0, :cond_1f

    .line 50921500
    .line 50921501
    const/4 v3, 0x1

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v3, 0x0

    .line 50921504
    :goto_20
    if-eqz v3, :cond_24

    .line 50921505
    .line 50921506
    const/4 v3, 0x0

    .line 50921507
    goto :goto_26

    .line 50921508
    :cond_24
    const/16 v3, 0x8

    .line 50921509
    .line 50921510
    :goto_26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50921511
    .line 50921512
    .line 50921513
    iget-object v2, v7, Lmd3/g0;->h:Landroid/view/View;

    .line 50921514
    .line 50921515
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v3

    .line 50921519
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v1

    .line 50921523
    sub-int/2addr v1, v12

    .line 50921524
    const/4 v14, 0x6

    .line 50921525
    if-ne v0, v1, :cond_3e

    .line 50921526
    .line 50921527
    const/16 v0, 0x10

    .line 50921528
    .line 50921529
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921530
    .line 50921531
    .line 50921532
    move-result v0

    .line 50921533
    goto :goto_42

    .line 50921534
    :cond_3e
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v0

    .line 50921538
    :goto_42
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50921539
    .line 50921540
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921541
    .line 50921542
    .line 50921543
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 50921544
    .line 50921545
    if-eqz v0, :cond_54

    .line 50921546
    .line 50921547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v1

    .line 50921551
    if-nez v1, :cond_52

    .line 50921552
    .line 50921553
    goto :goto_54

    .line 50921554
    :cond_52
    const/4 v1, 0x0

    .line 50921555
    goto :goto_55

    .line 50921556
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 50921557
    :goto_55
    if-nez v1, :cond_9c

    .line 50921558
    .line 50921559
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50921560
    .line 50921561
    iget-object v1, v7, Lmd3/g0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50921562
    .line 50921563
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v16

    .line 50921567
    const/16 v18, 0x0

    .line 50921568
    .line 50921569
    new-instance v31, Lwu5/a;

    .line 50921570
    .line 50921571
    move-object/from16 v19, v31

    .line 50921572
    .line 50921573
    const-string v32, "ai_search_actor_card_v3"

    .line 50921574
    .line 50921575
    const/16 v29, 0x0

    .line 50921576
    .line 50921577
    const/16 v30, 0x0

    .line 50921578
    .line 50921579
    const/16 v24, 0x0

    .line 50921580
    .line 50921581
    const/16 v25, 0x0

    .line 50921582
    .line 50921583
    const/16 v26, 0x0

    .line 50921584
    .line 50921585
    const/16 v38, 0x0

    .line 50921586
    .line 50921587
    const/16 v39, 0x0

    .line 50921588
    .line 50921589
    const/16 v40, 0x0

    .line 50921590
    .line 50921591
    const/16 v41, 0x1fe

    .line 50921592
    .line 50921593
    const/16 v35, 0x0

    .line 50921594
    .line 50921595
    const/16 v36, 0x0

    .line 50921596
    .line 50921597
    const/16 v37, 0x0

    .line 50921598
    .line 50921599
    const/16 v33, 0x0

    .line 50921600
    .line 50921601
    const/16 v34, 0x0

    .line 50921602
    .line 50921603
    invoke-direct/range {v31 .. v41}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 50921604
    .line 50921605
    .line 50921606
    const/16 v20, 0x0

    .line 50921607
    .line 50921608
    const/16 v21, 0x0

    .line 50921609
    .line 50921610
    const/16 v22, 0x0

    .line 50921611
    .line 50921612
    const/16 v23, 0x0

    .line 50921613
    .line 50921614
    const/16 v27, 0x0

    .line 50921615
    .line 50921616
    const/16 v28, 0x0

    .line 50921617
    .line 50921618
    const/16 v31, 0x0

    .line 50921619
    .line 50921620
    const v32, 0xfff4

    .line 50921621
    .line 50921622
    .line 50921623
    move-object/from16 v17, v0

    .line 50921624
    .line 50921625
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 50921626
    .line 50921627
    .line 50921628
    :cond_9c
    iget-object v0, v7, Lmd3/g0;->g:Landroid/widget/TextView;

    .line 50921629
    .line 50921630
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 50921631
    .line 50921632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921633
    .line 50921634
    .line 50921635
    const/4 v15, 0x2

    .line 50921636
    new-array v0, v15, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921637
    .line 50921638
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921639
    .line 50921640
    aput-object v1, v0, v11

    .line 50921641
    .line 50921642
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921643
    .line 50921644
    aput-object v1, v0, v12

    .line 50921645
    .line 50921646
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v0

    .line 50921650
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50921651
    .line 50921652
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921653
    .line 50921654
    .line 50921655
    move-result v0

    .line 50921656
    const/16 v16, 0x4

    .line 50921657
    .line 50921658
    const-string v5, ""

    .line 50921659
    .line 50921660
    if-eqz v0, :cond_232

    .line 50921661
    .line 50921662
    iget-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50921663
    .line 50921664
    iget-object v1, v7, Lmd3/g0;->j:Landroid/view/View;

    .line 50921665
    .line 50921666
    if-nez v1, :cond_c5

    .line 50921667
    .line 50921668
    goto :goto_ce

    .line 50921669
    :cond_c5
    iget-object v3, v7, Lmd3/g0;->k:Landroid/view/View;

    .line 50921670
    .line 50921671
    if-nez v3, :cond_ca

    .line 50921672
    .line 50921673
    goto :goto_ce

    .line 50921674
    :cond_ca
    iget-object v4, v7, Lmd3/g0;->l:Landroid/widget/TextView;

    .line 50921675
    .line 50921676
    if-nez v4, :cond_d2

    .line 50921677
    .line 50921678
    :goto_ce
    move-object v13, v5

    .line 50921679
    const/4 v14, 0x0

    .line 50921680
    goto/16 :goto_203

    .line 50921681
    .line 50921682
    :cond_d2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50921683
    .line 50921684
    .line 50921685
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50921686
    .line 50921687
    .line 50921688
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-static {v4, v2}, Lmd3/g0;->e2(Landroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50921692
    .line 50921693
    .line 50921694
    iget-object v0, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 50921695
    .line 50921696
    if-nez v0, :cond_e3

    .line 50921697
    .line 50921698
    move-object v0, v5

    .line 50921699
    :cond_e3
    sget-object v17, Ldd3/n;->a:Ldd3/n;

    .line 50921700
    .line 50921701
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921702
    .line 50921703
    .line 50921704
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921705
    .line 50921706
    .line 50921707
    const/4 v6, 0x3

    .line 50921708
    :try_start_ec
    new-array v13, v6, [F

    .line 50921709
    .line 50921710
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v0

    .line 50921714
    invoke-static {v0, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50921715
    .line 50921716
    .line 50921717
    aget v0, v13, v11

    .line 50921718
    .line 50921719
    invoke-static {v0}, Ldd3/n;->a(F)F

    .line 50921720
    .line 50921721
    .line 50921722
    move-result v0

    .line 50921723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v13

    .line 50921727
    const v18, 0x3f4ccccd    # 0.8f

    .line 50921728
    .line 50921729
    .line 50921730
    if-eqz v13, :cond_114

    .line 50921731
    .line 50921732
    new-array v13, v6, [F

    .line 50921733
    .line 50921734
    aput v0, v13, v11

    .line 50921735
    .line 50921736
    aput v18, v13, v12

    .line 50921737
    .line 50921738
    const v0, 0x3e051eb8    # 0.13f

    .line 50921739
    .line 50921740
    .line 50921741
    aput v0, v13, v15

    .line 50921742
    .line 50921743
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50921744
    .line 50921745
    .line 50921746
    move-result v0

    .line 50921747
    goto :goto_159

    .line 50921748
    :cond_114
    new-array v13, v6, [F

    .line 50921749
    .line 50921750
    aput v0, v13, v11

    .line 50921751
    .line 50921752
    aput v18, v13, v12

    .line 50921753
    .line 50921754
    const v0, 0x3e99999a    # 0.3f

    .line 50921755
    .line 50921756
    .line 50921757
    aput v0, v13, v15

    .line 50921758
    .line 50921759
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50921760
    .line 50921761
    .line 50921762
    move-result v0
    :try_end_123
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_123} :catch_124

    .line 50921763
    goto :goto_159

    .line 50921764
    :catch_124
    move-exception v0

    .line 50921765
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921766
    .line 50921767
    const-string v15, "getSubscribeButtonBackgroundColor: "

    .line 50921768
    .line 50921769
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v0

    .line 50921776
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v0

    .line 50921783
    new-array v13, v11, [Ljava/lang/Object;

    .line 50921784
    .line 50921785
    const-string v15, "default"

    .line 50921786
    .line 50921787
    const-string v12, "AiSearchUtils"

    .line 50921788
    .line 50921789
    invoke-static {v15, v12, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921790
    .line 50921791
    .line 50921792
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921793
    .line 50921794
    .line 50921795
    move-result v0

    .line 50921796
    if-eqz v0, :cond_150

    .line 50921797
    .line 50921798
    new-array v0, v6, [F

    .line 50921799
    .line 50921800
    fill-array-data v0, :array_406

    .line 50921801
    .line 50921802
    .line 50921803
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50921804
    .line 50921805
    .line 50921806
    move-result v0

    .line 50921807
    goto :goto_159

    .line 50921808
    :cond_150
    new-array v0, v6, [F

    .line 50921809
    .line 50921810
    fill-array-data v0, :array_410

    .line 50921811
    .line 50921812
    .line 50921813
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50921814
    .line 50921815
    .line 50921816
    move-result v0

    .line 50921817
    :goto_159
    sget-object v12, Ldd3/n;->a:Ldd3/n;

    .line 50921818
    .line 50921819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921820
    .line 50921821
    .line 50921822
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50921823
    .line 50921824
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50921828
    .line 50921829
    .line 50921830
    move-result v13

    .line 50921831
    const/16 v15, 0x8

    .line 50921832
    .line 50921833
    new-array v14, v15, [F

    .line 50921834
    .line 50921835
    const/4 v15, 0x0

    .line 50921836
    aput v15, v14, v11

    .line 50921837
    .line 50921838
    const/16 v18, 0x1

    .line 50921839
    .line 50921840
    aput v15, v14, v18

    .line 50921841
    .line 50921842
    const/16 v19, 0x2

    .line 50921843
    .line 50921844
    aput v15, v14, v19

    .line 50921845
    .line 50921846
    aput v15, v14, v6

    .line 50921847
    .line 50921848
    aput v13, v14, v16

    .line 50921849
    .line 50921850
    const/4 v15, 0x5

    .line 50921851
    aput v13, v14, v15

    .line 50921852
    .line 50921853
    const/16 v19, 0x6

    .line 50921854
    .line 50921855
    aput v13, v14, v19

    .line 50921856
    .line 50921857
    const/16 v19, 0x7

    .line 50921858
    .line 50921859
    aput v13, v14, v19

    .line 50921860
    .line 50921861
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50921865
    .line 50921866
    .line 50921867
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50921868
    .line 50921869
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50921870
    .line 50921871
    .line 50921872
    const/16 v13, 0x8

    .line 50921873
    .line 50921874
    new-array v14, v13, [I

    .line 50921875
    .line 50921876
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921877
    .line 50921878
    .line 50921879
    move-result v13

    .line 50921880
    aput v13, v14, v11

    .line 50921881
    .line 50921882
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921883
    .line 50921884
    .line 50921885
    move-result v13

    .line 50921886
    const/16 v18, 0x1

    .line 50921887
    .line 50921888
    aput v13, v14, v18

    .line 50921889
    .line 50921890
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921891
    .line 50921892
    .line 50921893
    move-result v13

    .line 50921894
    const/16 v20, 0x2

    .line 50921895
    .line 50921896
    aput v13, v14, v20

    .line 50921897
    .line 50921898
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921899
    .line 50921900
    .line 50921901
    move-result v13

    .line 50921902
    aput v13, v14, v6

    .line 50921903
    .line 50921904
    invoke-static {v0, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921905
    .line 50921906
    .line 50921907
    move-result v6

    .line 50921908
    aput v6, v14, v16

    .line 50921909
    .line 50921910
    const/16 v6, 0xff

    .line 50921911
    .line 50921912
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921913
    .line 50921914
    .line 50921915
    move-result v13

    .line 50921916
    aput v13, v14, v15

    .line 50921917
    .line 50921918
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921919
    .line 50921920
    .line 50921921
    move-result v13

    .line 50921922
    const/4 v15, 0x6

    .line 50921923
    aput v13, v14, v15

    .line 50921924
    .line 50921925
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v0

    .line 50921929
    aput v0, v14, v19

    .line 50921930
    .line 50921931
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921935
    .line 50921936
    .line 50921937
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50921938
    .line 50921939
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921940
    .line 50921941
    .line 50921942
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50921943
    .line 50921944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50921945
    .line 50921946
    .line 50921947
    move-result v1

    .line 50921948
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50921949
    .line 50921950
    .line 50921951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v1

    .line 50921955
    const v6, 0x7f0d0078

    .line 50921956
    .line 50921957
    .line 50921958
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50921959
    .line 50921960
    .line 50921961
    move-result v1

    .line 50921962
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921966
    .line 50921967
    .line 50921968
    iget-object v0, v7, Lmd3/g0;->k:Landroid/view/View;

    .line 50921969
    .line 50921970
    new-instance v12, Lmd3/b0;

    .line 50921971
    .line 50921972
    move-object v1, v12

    .line 50921973
    move-object/from16 v3, p0

    .line 50921974
    .line 50921975
    move-object v6, v4

    .line 50921976
    move-object/from16 v4, p0

    .line 50921977
    .line 50921978
    move-object v13, v5

    .line 50921979
    move-object v5, v8

    .line 50921980
    const/4 v14, 0x0

    .line 50921981
    invoke-direct/range {v1 .. v6}, Lmd3/b0;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lmd3/g0;Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/widget/TextView;)V

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921985
    .line 50921986
    .line 50921987
    :goto_203
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 50921988
    .line 50921989
    if-eqz v0, :cond_210

    .line 50921990
    .line 50921991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50921992
    .line 50921993
    .line 50921994
    move-result v1

    .line 50921995
    if-nez v1, :cond_20e

    .line 50921996
    .line 50921997
    goto :goto_210

    .line 50921998
    :cond_20e
    const/4 v1, 0x0

    .line 50921999
    goto :goto_211

    .line 50922000
    :cond_210
    :goto_210
    const/4 v1, 0x1

    .line 50922001
    :goto_211
    if-nez v1, :cond_225

    .line 50922002
    .line 50922003
    const-string/jumbo v1, "videoDetail"

    .line 50922004
    .line 50922005
    .line 50922006
    const/4 v2, 0x2

    .line 50922007
    invoke-static {v0, v1, v11, v2, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922008
    .line 50922009
    .line 50922010
    move-result v0

    .line 50922011
    if-eqz v0, :cond_225

    .line 50922012
    .line 50922013
    iget-object v0, v7, Lmd3/g0;->m:Landroid/view/View;

    .line 50922014
    .line 50922015
    if-eqz v0, :cond_22f

    .line 50922016
    .line 50922017
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50922018
    .line 50922019
    .line 50922020
    goto :goto_22f

    .line 50922021
    :cond_225
    iget-object v0, v7, Lmd3/g0;->m:Landroid/view/View;

    .line 50922022
    .line 50922023
    if-eqz v0, :cond_22f

    .line 50922024
    .line 50922025
    const/16 v1, 0x8

    .line 50922026
    .line 50922027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50922028
    .line 50922029
    .line 50922030
    goto :goto_244

    .line 50922031
    :cond_22f
    :goto_22f
    const/16 v1, 0x8

    .line 50922032
    .line 50922033
    goto :goto_244

    .line 50922034
    :cond_232
    move-object v13, v5

    .line 50922035
    const/16 v1, 0x8

    .line 50922036
    .line 50922037
    const/4 v14, 0x0

    .line 50922038
    iget-object v0, v7, Lmd3/g0;->j:Landroid/view/View;

    .line 50922039
    .line 50922040
    if-eqz v0, :cond_23d

    .line 50922041
    .line 50922042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50922043
    .line 50922044
    .line 50922045
    :cond_23d
    iget-object v0, v7, Lmd3/g0;->m:Landroid/view/View;

    .line 50922046
    .line 50922047
    if-eqz v0, :cond_244

    .line 50922048
    .line 50922049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50922050
    .line 50922051
    .line 50922052
    :cond_244
    :goto_244
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50922053
    .line 50922054
    iget-object v1, v7, Lmd3/g0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50922055
    .line 50922056
    if-eqz v1, :cond_24d

    .line 50922057
    .line 50922058
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50922059
    .line 50922060
    .line 50922061
    :cond_24d
    if-eqz v0, :cond_252

    .line 50922062
    .line 50922063
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 50922064
    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    move-object v6, v14

    .line 50922067
    :goto_253
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 50922068
    .line 50922069
    if-ne v6, v1, :cond_298

    .line 50922070
    .line 50922071
    iget-object v1, v7, Lmd3/g0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50922072
    .line 50922073
    if-nez v1, :cond_25d

    .line 50922074
    .line 50922075
    goto/16 :goto_328

    .line 50922076
    .line 50922077
    :cond_25d
    const/high16 v2, 0x41800000    # 16.0f

    .line 50922078
    .line 50922079
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 50922080
    .line 50922081
    .line 50922082
    const/high16 v2, 0x40800000    # 4.0f

    .line 50922083
    .line 50922084
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50922085
    .line 50922086
    .line 50922087
    move-result v3

    .line 50922088
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 50922089
    .line 50922090
    .line 50922091
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50922092
    .line 50922093
    if-eqz v3, :cond_271

    .line 50922094
    .line 50922095
    const/4 v3, 0x0

    .line 50922096
    goto :goto_275

    .line 50922097
    :cond_271
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922098
    .line 50922099
    .line 50922100
    move-result v3

    .line 50922101
    :goto_275
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 50922102
    .line 50922103
    .line 50922104
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50922105
    .line 50922106
    if-eqz v3, :cond_27e

    .line 50922107
    .line 50922108
    const/4 v3, 0x0

    .line 50922109
    goto :goto_282

    .line 50922110
    :cond_27e
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922111
    .line 50922112
    .line 50922113
    move-result v3

    .line 50922114
    :goto_282
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 50922115
    .line 50922116
    .line 50922117
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 50922118
    .line 50922119
    .line 50922120
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50922121
    .line 50922122
    if-nez v0, :cond_293

    .line 50922123
    .line 50922124
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50922125
    .line 50922126
    .line 50922127
    move-result v0

    .line 50922128
    invoke-static {v1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50922129
    .line 50922130
    .line 50922131
    :cond_293
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50922132
    .line 50922133
    .line 50922134
    goto/16 :goto_328

    .line 50922135
    .line 50922136
    :cond_298
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50922137
    .line 50922138
    if-eqz v0, :cond_2a4

    .line 50922139
    .line 50922140
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50922141
    .line 50922142
    if-nez v5, :cond_2a1

    .line 50922143
    .line 50922144
    goto :goto_2a4

    .line 50922145
    :cond_2a1
    move-object/from16 v20, v5

    .line 50922146
    .line 50922147
    goto :goto_2a6

    .line 50922148
    :cond_2a4
    :goto_2a4
    move-object/from16 v20, v13

    .line 50922149
    .line 50922150
    :goto_2a6
    if-eqz v0, :cond_2ab

    .line 50922151
    .line 50922152
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50922153
    .line 50922154
    goto :goto_2ac

    .line 50922155
    :cond_2ab
    move-object v6, v14

    .line 50922156
    :goto_2ac
    if-eqz v6, :cond_2b9

    .line 50922157
    .line 50922158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50922159
    .line 50922160
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50922161
    .line 50922162
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 50922163
    .line 50922164
    .line 50922165
    move-result v1

    .line 50922166
    move/from16 v24, v1

    .line 50922167
    .line 50922168
    goto :goto_2bb

    .line 50922169
    :cond_2b9
    const/16 v24, 0x0

    .line 50922170
    .line 50922171
    :goto_2bb
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922172
    .line 50922173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v1

    .line 50922177
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50922178
    .line 50922179
    sget v3, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 50922180
    .line 50922181
    invoke-interface {v2, v1, v0, v11}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v25

    .line 50922185
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v22

    .line 50922189
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v23

    .line 50922193
    if-eqz v25, :cond_2d6

    .line 50922194
    .line 50922195
    const/16 v26, 0x1

    .line 50922196
    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    const/16 v26, 0x0

    .line 50922199
    .line 50922200
    :goto_2d8
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50922201
    .line 50922202
    .line 50922203
    move-result v3

    .line 50922204
    if-nez v3, :cond_2e7

    .line 50922205
    .line 50922206
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50922207
    .line 50922208
    .line 50922209
    move-result v3

    .line 50922210
    if-nez v3, :cond_2e7

    .line 50922211
    .line 50922212
    const/16 v27, 0x1

    .line 50922213
    .line 50922214
    goto :goto_2e9

    .line 50922215
    :cond_2e7
    const/16 v27, 0x0

    .line 50922216
    .line 50922217
    :goto_2e9
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v34

    .line 50922221
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50922222
    .line 50922223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50922224
    .line 50922225
    .line 50922226
    move-result v29

    .line 50922227
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50922228
    .line 50922229
    .line 50922230
    move-result v31

    .line 50922231
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 50922232
    .line 50922233
    move-object/from16 v19, v0

    .line 50922234
    .line 50922235
    const/16 v21, 0x0

    .line 50922236
    .line 50922237
    const/16 v28, 0x0

    .line 50922238
    .line 50922239
    const/16 v30, 0x0

    .line 50922240
    .line 50922241
    const/16 v32, 0x0

    .line 50922242
    .line 50922243
    const/high16 v33, 0x41200000    # 10.0f

    .line 50922244
    .line 50922245
    const/16 v35, 0x0

    .line 50922246
    .line 50922247
    const/16 v36, 0x1

    .line 50922248
    .line 50922249
    const/16 v37, 0x0

    .line 50922250
    .line 50922251
    const/16 v38, 0x0

    .line 50922252
    .line 50922253
    const/16 v39, 0x0

    .line 50922254
    .line 50922255
    const/16 v40, 0x0

    .line 50922256
    .line 50922257
    const/16 v41, 0x0

    .line 50922258
    .line 50922259
    const v42, 0x3e9502

    .line 50922260
    .line 50922261
    .line 50922262
    invoke-direct/range {v19 .. v42}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 50922263
    .line 50922264
    .line 50922265
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 50922266
    .line 50922267
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 50922268
    .line 50922269
    .line 50922270
    iget-object v0, v7, Lmd3/g0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50922271
    .line 50922272
    const/4 v2, 0x1

    .line 50922273
    new-array v3, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 50922274
    .line 50922275
    aput-object v1, v3, v11

    .line 50922276
    .line 50922277
    invoke-static {v0, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 50922278
    .line 50922279
    .line 50922280
    :goto_328
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 50922281
    .line 50922282
    invoke-direct {v0, v11, v11, v11, v11}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 50922283
    .line 50922284
    .line 50922285
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 50922286
    .line 50922287
    const/16 v2, 0x8

    .line 50922288
    .line 50922289
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v2

    .line 50922293
    const/4 v3, 0x6

    .line 50922294
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922295
    .line 50922296
    .line 50922297
    move-result v3

    .line 50922298
    invoke-direct {v1, v2, v11, v11, v3}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 50922299
    .line 50922300
    .line 50922301
    sget-object v42, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 50922302
    .line 50922303
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50922304
    .line 50922305
    iget-wide v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 50922306
    .line 50922307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 50922311
    .line 50922312
    .line 50922313
    move-result-object v25

    .line 50922314
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 50922315
    .line 50922316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922317
    .line 50922318
    .line 50922319
    move-result v2

    .line 50922320
    if-nez v2, :cond_359

    .line 50922321
    .line 50922322
    iget-boolean v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 50922323
    .line 50922324
    if-eqz v2, :cond_359

    .line 50922325
    .line 50922326
    const/16 v21, 0x1

    .line 50922327
    .line 50922328
    goto :goto_35b

    .line 50922329
    :cond_359
    const/16 v21, 0x0

    .line 50922330
    .line 50922331
    :goto_35b
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922332
    .line 50922333
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v2

    .line 50922337
    const v20, 0x7f0227b9

    .line 50922338
    .line 50922339
    .line 50922340
    iget-boolean v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 50922341
    .line 50922342
    iget-boolean v4, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 50922343
    .line 50922344
    iget-wide v5, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 50922345
    .line 50922346
    const v12, 0x7f0208ab

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-static {v2, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50922350
    .line 50922351
    .line 50922352
    move-result-object v30

    .line 50922353
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 50922354
    .line 50922355
    if-nez v2, :cond_378

    .line 50922356
    .line 50922357
    move-object/from16 v29, v13

    .line 50922358
    .line 50922359
    goto :goto_37a

    .line 50922360
    :cond_378
    move-object/from16 v29, v2

    .line 50922361
    .line 50922362
    :goto_37a
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 50922363
    .line 50922364
    move/from16 v37, v2

    .line 50922365
    .line 50922366
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 50922367
    .line 50922368
    move-object/from16 v19, v2

    .line 50922369
    .line 50922370
    const/16 v24, 0x0

    .line 50922371
    .line 50922372
    const/16 v28, 0x0

    .line 50922373
    .line 50922374
    const/16 v33, 0x1

    .line 50922375
    .line 50922376
    const/16 v34, 0x0

    .line 50922377
    .line 50922378
    const/16 v35, 0x0

    .line 50922379
    .line 50922380
    const/16 v36, 0x0

    .line 50922381
    .line 50922382
    const/16 v38, 0x0

    .line 50922383
    .line 50922384
    const/16 v39, 0x0

    .line 50922385
    .line 50922386
    const/16 v40, 0x1

    .line 50922387
    .line 50922388
    const/16 v41, 0x0

    .line 50922389
    .line 50922390
    const/16 v43, 0x0

    .line 50922391
    .line 50922392
    const/16 v44, 0x0

    .line 50922393
    .line 50922394
    const/16 v45, 0x0

    .line 50922395
    .line 50922396
    const v46, 0x1d6e090

    .line 50922397
    .line 50922398
    .line 50922399
    move/from16 v22, v3

    .line 50922400
    .line 50922401
    move/from16 v23, v4

    .line 50922402
    .line 50922403
    move-wide/from16 v26, v5

    .line 50922404
    .line 50922405
    move-object/from16 v31, v0

    .line 50922406
    .line 50922407
    move-object/from16 v32, v1

    .line 50922408
    .line 50922409
    invoke-direct/range {v19 .. v46}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 50922410
    .line 50922411
    .line 50922412
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 50922413
    .line 50922414
    invoke-direct {v0, v2}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 50922415
    .line 50922416
    .line 50922417
    iget-object v1, v7, Lmd3/g0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50922418
    .line 50922419
    const/4 v2, 0x1

    .line 50922420
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 50922421
    .line 50922422
    aput-object v0, v2, v11

    .line 50922423
    .line 50922424
    invoke-static {v1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 50922425
    .line 50922426
    .line 50922427
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922428
    .line 50922429
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v0

    .line 50922433
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v0

    .line 50922437
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v0

    .line 50922441
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922442
    .line 50922443
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922444
    .line 50922445
    .line 50922446
    new-instance v2, Lmd3/w;

    .line 50922447
    .line 50922448
    invoke-direct {v2, v7, v8, v9}, Lmd3/w;-><init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50922449
    .line 50922450
    .line 50922451
    new-instance v3, Lmd3/x;

    .line 50922452
    .line 50922453
    invoke-direct {v3, v7, v8, v9}, Lmd3/x;-><init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50922454
    .line 50922455
    .line 50922456
    new-instance v4, Lmd3/y;

    .line 50922457
    .line 50922458
    invoke-direct {v4, v7, v8, v9, v0}, Lmd3/y;-><init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-static {v1, v2, v3, v4}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50922462
    .line 50922463
    .line 50922464
    new-instance v0, Lw96/v;

    .line 50922465
    .line 50922466
    const v3, 0x3f4ccccd    # 0.8f

    .line 50922467
    .line 50922468
    .line 50922469
    const v4, 0x3f4ccccd    # 0.8f

    .line 50922470
    .line 50922471
    .line 50922472
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922473
    .line 50922474
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922475
    .line 50922476
    .line 50922477
    new-instance v6, Lmd3/z;

    .line 50922478
    .line 50922479
    invoke-direct {v6, v7, v8, v9}, Lmd3/z;-><init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50922480
    .line 50922481
    .line 50922482
    move-object v1, v0

    .line 50922483
    move-object/from16 v2, p0

    .line 50922484
    .line 50922485
    invoke-direct/range {v1 .. v6}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50922486
    .line 50922487
    .line 50922488
    invoke-virtual {v0}, Lw96/v;->c()V

    .line 50922489
    .line 50922490
    .line 50922491
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922492
    .line 50922493
    new-instance v1, Lmd3/a0;

    .line 50922494
    .line 50922495
    invoke-direct {v1, v7, v8, v9, v10}, Lmd3/a0;-><init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Landroid/content/Context;)V

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922499
    .line 50922500
    .line 50922501
    return-void

    .line 50922502
    :array_406
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 50922503
    .line 50922504
    .line 50922505
    .line 50922506
    .line 50922507
    .line 50922508
    .line 50922509
    .line 50922510
    .line 50922511
    .line 50922512
    :array_410
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
